target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct._PyXIData_lookup_context_t = type { ptr, ptr, ptr }
%struct._xid_regitem = type { ptr, ptr, ptr, ptr, i64, ptr }
%struct._xidata = type { ptr, ptr, i64, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct._excinfo = type { %struct._excinfo_type, ptr, ptr }
%struct._excinfo_type = type { ptr, ptr, ptr, ptr }
%struct._sharedexception = type { ptr, i32, %struct._excinfo }
%struct._sharedns = type { i64, ptr }
%struct._sharednsitem = type { ptr, ptr }
%struct.xi_session = type { ptr, ptr, i32, i32, ptr, ptr, ptr, %struct._sharedexception, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct._shared_bytes_data = type { ptr, i64 }
%struct._shared_str_data = type { i32, ptr, i64 }
%struct._shared_tuple_data = type { i64, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.806 }
%union.anon.806 = type { ptr }

@PyExc_InterpreterError = dso_local global ptr @_PyExc_InterpreterError, align 8
@PyExc_InterpreterNotFoundError = dso_local global ptr @_PyExc_InterpreterNotFoundError, align 8
@PyExc_ValueError = external global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"only classes may be registered\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"missing 'getdata' func\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s.%s: %s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"missing exc\00", align 1
@PyExc_Exception = external global ptr, align 8
@__func__._PyXI_Init = private unnamed_addr constant [11 x i8] c"_PyXI_Init\00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"failed to get global cross-interpreter state\00", align 1
@.str.7 = private unnamed_addr constant [53 x i8] c"failed to initialize  global cross-interpreter state\00", align 1
@.str.8 = private unnamed_addr constant [52 x i8] c"failed to get interpreter's cross-interpreter state\00", align 1
@.str.9 = private unnamed_addr constant [59 x i8] c"failed to initialize interpreter's cross-interpreter state\00", align 1
@__func__._PyXI_InitTypes = private unnamed_addr constant [16 x i8] c"_PyXI_InitTypes\00", align 1
@.str.10 = private unnamed_addr constant [59 x i8] c"failed to initialize the cross-interpreter exception types\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"sub-interpreter creation failed\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"interpreters.InterpreterError\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"A cross-interpreter operation failed\00", align 1
@_PyExc_InterpreterError = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.12, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.13, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [38 x i8] c"interpreters.InterpreterNotFoundError\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"An interpreter was not found\00", align 1
@_PyExc_InterpreterNotFoundError = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.15, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @.str.16, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_PyExc_InterpreterError, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [47 x i8] c"object does not support cross-interpreter data\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"%S does not support cross-interpreter data\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [15 x i8] c"missing interp\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"missing new_object func\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"builtins\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"__main__\00", align 1
@PyExc_MemoryError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [49 x i8] c"error while initializing exception type snapshot\00", align 1
@.str.25 = private unnamed_addr constant [33 x i8] c"error while formatting exception\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"error while copying exception message\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"found embedded NULL character\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"TracebackException\00", align 1
@.str.30 = private unnamed_addr constant [15 x i8] c"from_exception\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"save_exc_type\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.32 = private unnamed_addr constant [13 x i8] c"lookup_lines\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.34 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"exception snapshot missing 'type' attribute\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"exception snapshot missing 'msg' attribute\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"errdisplay\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"exception snapshot missing 'errdisplay' attribute\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"error while copying exception error display\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"formatted\00", align 1
@.str.45 = private unnamed_addr constant [33 x i8] c"failed to get __main__ namespace\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"failed to apply namespace to __main__\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.47 = private unnamed_addr constant [26 x i8] c"unsupported error code %d\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"_errdisplay\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"empty namespaces not allowed\00", align 1
@PyExc_NotImplementedError = external global ptr, align 8
@.str.50 = private unnamed_addr constant [37 x i8] c"non-sequence namespace not supported\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"Exception ignored while propagating not shareable error\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"expected a dict\00", align 1
@stderr = external global ptr, align 8
@.str.53 = private unnamed_addr constant [57 x i8] c"RunFailedError: script raised an uncaught exception (%s)\00", align 1
@__func__._register_builtins_for_crossinterpreter_data = private unnamed_addr constant [45 x i8] c"_register_builtins_for_crossinterpreter_data\00", align 1
@.str.54 = private unnamed_addr constant [54 x i8] c"could not register None for cross-interpreter sharing\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.55 = private unnamed_addr constant [53 x i8] c"could not register int for cross-interpreter sharing\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.56 = private unnamed_addr constant [55 x i8] c"could not register bytes for cross-interpreter sharing\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.57 = private unnamed_addr constant [53 x i8] c"could not register str for cross-interpreter sharing\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.58 = private unnamed_addr constant [54 x i8] c"could not register bool for cross-interpreter sharing\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.59 = private unnamed_addr constant [55 x i8] c"could not register float for cross-interpreter sharing\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.60 = private unnamed_addr constant [55 x i8] c"could not register tuple for cross-interpreter sharing\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.61 = private unnamed_addr constant [21 x i8] c"try sending as bytes\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.62 = private unnamed_addr constant [23 x i8] c" while sharing a tuple\00", align 1
@.str.63 = private unnamed_addr constant [31 x i8] c"interpreters.NotShareableError\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_CallInInterpreter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call ptr @PyInterpreterState_Get()
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call i32 %12(ptr noundef %13)
  store i32 %14, ptr %4, align 4
  br label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call i32 @_PyEval_AddPendingCall(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %15, %11
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

declare ptr @PyInterpreterState_Get() #1

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_CallInInterpreterAndRawFree(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call ptr @PyInterpreterState_Get()
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %7, align 8, !tbaa !9
  %15 = call i32 %13(ptr noundef %14)
  store i32 %15, ptr %8, align 4, !tbaa !10
  %16 = load ptr, ptr %7, align 8, !tbaa !9
  call void @PyMem_RawFree(ptr noundef %16)
  %17 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %17, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %23

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call i32 @_PyEval_AddPendingCall(ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 2)
  store i32 0, ptr %4, align 4
  br label %23

23:                                               ; preds = %18, %12
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare void @PyMem_RawFree(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXIData_GetLookupContext(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca %struct._PyXIData_lookup_context_t, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct._is, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %12, i32 0, i32 11
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %37

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct._is, ptr %18, i32 0, i32 30
  store ptr %19, ptr %8, align 8, !tbaa !9
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._PyXIData_lookup_context_t, ptr %9, i32 0, i32 0
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._PyXI_global_state_t, ptr %26, i32 0, i32 0
  store ptr %27, ptr %25, align 8, !tbaa !94
  %28 = getelementptr inbounds nuw %struct._PyXIData_lookup_context_t, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._PyXI_state_t, ptr %29, i32 0, i32 0
  store ptr %30, ptr %28, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct._PyXIData_lookup_context_t, ptr %9, i32 0, i32 2
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._PyXI_state_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.xi_exceptions, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !98
  store ptr %35, ptr %31, align 8, !tbaa !99
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !100
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %37

37:                                               ; preds = %36, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXIData_Lookup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call ptr @lookup_getdata(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_getdata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !102
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !102
  %7 = call ptr @_lookup_getdata_from_registry(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXIData_RegisterClass(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = call i32 @PyType_Check(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !102
  %16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef @.str)
  store i32 -1, ptr %4, align 4
  br label %46

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !102
  %22 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %21, ptr noundef @.str.1)
  store i32 -1, ptr %4, align 4
  br label %46

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  %26 = call ptr @_get_xidregistry_for_type(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !9
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_xidregistry_lock(ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %9, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !103
  %30 = call ptr @_xidregistry_find_type(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !104
  %31 = load ptr, ptr %10, align 8, !tbaa !104
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct._xid_regitem, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8, !tbaa !105
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !105
  br label %43

38:                                               ; preds = %23
  %39 = load ptr, ptr %9, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !103
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = call i32 @_xidregistry_add_type(ptr noundef %39, ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %38, %33
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  call void @_xidregistry_unlock(ptr noundef %44)
  %45 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %45, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %46

46:                                               ; preds = %43, %20, %14
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_get_xidregistry_for_type(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !103
  %6 = load ptr, ptr %5, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !107
  %9 = and i64 %8, 512
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._PyXIData_lookup_context_t, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %struct._xid_lookup_state, ptr %14, i32 0, i32 0
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._PyXIData_lookup_context_t, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw %struct._xid_lookup_state, ptr %19, i32 0, i32 0
  store ptr %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %11
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal void @_xidregistry_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %8, i32 0, i32 2
  call void @_PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_xidregistry_find_type(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  store ptr %11, ptr %6, align 8, !tbaa !104
  br label %12

12:                                               ; preds = %44, %33, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !104
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %48

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct._xid_regitem, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !116
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %21 = load ptr, ptr %6, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct._xid_regitem, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !116
  %24 = call ptr @_PyWeakref_GET_REF(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !102
  %25 = load ptr, ptr %7, align 8, !tbaa !102
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  %29 = load ptr, ptr %6, align 8, !tbaa !104
  %30 = call ptr @_xidregistry_remove_entry(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8, !tbaa !104
  store i32 2, ptr %8, align 4
  br label %33, !llvm.loop !117

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %32)
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %31, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %51 [
    i32 0, label %35
    i32 2, label %12
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35, %15
  %37 = load ptr, ptr %6, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct._xid_regitem, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %40 = load ptr, ptr %5, align 8, !tbaa !103
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !104
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

44:                                               ; preds = %36
  %45 = load ptr, ptr %6, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct._xid_regitem, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !120
  store ptr %47, ptr %6, align 8, !tbaa !104
  br label %12, !llvm.loop !117

48:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %49

49:                                               ; preds = %48, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %50 = load ptr, ptr %3, align 8
  ret ptr %50

51:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_xidregistry_add_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._xid_regitem, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = call ptr @PyMem_RawMalloc(i64 noundef 48)
  store ptr %11, ptr %8, align 8, !tbaa !104
  %12 = load ptr, ptr %8, align 8, !tbaa !104
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct._xid_regitem, ptr %10, i32 0, i32 0
  store ptr null, ptr %17, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct._xid_regitem, ptr %10, i32 0, i32 1
  store ptr null, ptr %18, align 8, !tbaa !120
  %19 = getelementptr inbounds nuw %struct._xid_regitem, ptr %10, i32 0, i32 2
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %20, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct._xid_regitem, ptr %10, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !116
  %22 = getelementptr inbounds nuw %struct._xid_regitem, ptr %10, i32 0, i32 4
  store i64 1, ptr %22, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct._xid_regitem, ptr %10, i32 0, i32 5
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %24, ptr %23, align 8, !tbaa !122
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 48, i1 false), !tbaa.struct !123
  %25 = load ptr, ptr %6, align 8, !tbaa !103
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 19
  %27 = load i64, ptr %26, align 8, !tbaa !107
  %28 = and i64 %27, 512
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %15
  %31 = load ptr, ptr %6, align 8, !tbaa !103
  %32 = call ptr @PyWeakref_NewRef(ptr noundef %31, ptr noundef null)
  %33 = load ptr, ptr %8, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct._xid_regitem, ptr %33, i32 0, i32 3
  store ptr %32, ptr %34, align 8, !tbaa !116
  %35 = load ptr, ptr %8, align 8, !tbaa !104
  %36 = getelementptr inbounds nuw %struct._xid_regitem, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !116
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !104
  call void @PyMem_RawFree(ptr noundef %40)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %15
  %43 = load ptr, ptr %5, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !115
  %46 = load ptr, ptr %8, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw %struct._xid_regitem, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !120
  %48 = load ptr, ptr %8, align 8, !tbaa !104
  %49 = getelementptr inbounds nuw %struct._xid_regitem, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !120
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8, !tbaa !104
  %54 = load ptr, ptr %8, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %struct._xid_regitem, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !120
  %57 = getelementptr inbounds nuw %struct._xid_regitem, ptr %56, i32 0, i32 0
  store ptr %53, ptr %57, align 8, !tbaa !121
  br label %58

58:                                               ; preds = %52, %42
  %59 = load ptr, ptr %8, align 8, !tbaa !104
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %60, i32 0, i32 3
  store ptr %59, ptr %61, align 8, !tbaa !115
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %58, %39, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal void @_xidregistry_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !114
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %8, i32 0, i32 2
  call void @_PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXIData_UnregisterClass(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = call ptr @_get_xidregistry_for_type(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_xidregistry_lock(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !103
  %14 = call ptr @_xidregistry_find_type(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !104
  %15 = load ptr, ptr %7, align 8, !tbaa !104
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct._xid_regitem, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !105
  %21 = sub i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !105
  %22 = load ptr, ptr %7, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw %struct._xid_regitem, ptr %22, i32 0, i32 4
  %24 = load i64, ptr %23, align 8, !tbaa !105
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = call ptr @_xidregistry_remove_entry(ptr noundef %27, ptr noundef %28)
  br label %30

30:                                               ; preds = %26, %17
  store i32 1, ptr %5, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %30, %2
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_xidregistry_unlock(ptr noundef %32)
  %33 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @_xidregistry_remove_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %4, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct._xid_regitem, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !120
  store ptr %8, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %4, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %struct._xid_regitem, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !121
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !104
  %15 = load ptr, ptr %4, align 8, !tbaa !104
  %16 = getelementptr inbounds nuw %struct._xid_regitem, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = getelementptr inbounds nuw %struct._xid_regitem, ptr %17, i32 0, i32 1
  store ptr %14, ptr %18, align 8, !tbaa !120
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr %5, align 8, !tbaa !104
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !115
  br label %23

23:                                               ; preds = %19, %13
  %24 = load ptr, ptr %5, align 8, !tbaa !104
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct._xid_regitem, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = load ptr, ptr %5, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct._xid_regitem, ptr %30, i32 0, i32 0
  store ptr %29, ptr %31, align 8, !tbaa !121
  br label %32

32:                                               ; preds = %26, %23
  %33 = load ptr, ptr %4, align 8, !tbaa !104
  %34 = getelementptr inbounds nuw %struct._xid_regitem, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !116
  call void @Py_XDECREF(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !104
  call void @PyMem_RawFree(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXIData_New() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @PyMem_RawMalloc(i64 noundef 40)
  store ptr %2, ptr %1, align 8, !tbaa !125
  %3 = load ptr, ptr %1, align 8, !tbaa !125
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = call ptr @PyErr_NoMemory()
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %8
}

declare ptr @PyMem_RawMalloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyXIData_Free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @PyInterpreterState_Get()
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  call void @_PyXIData_Clear(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !125
  call void @PyMem_RawFree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyXIData_Clear(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  call void @_xidata_clear(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyXIData_Init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !125
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !102
  store ptr %4, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !125
  call void @_xidata_init(ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %6, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct._xidata, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !127
  %15 = load ptr, ptr %9, align 8, !tbaa !102
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %5
  %18 = load ptr, ptr %9, align 8, !tbaa !102
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct._xidata, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !129
  br label %22

22:                                               ; preds = %17, %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = call i64 @PyInterpreterState_GetID(ptr noundef %26)
  br label %29

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi i64 [ %27, %25 ], [ -1, %28 ]
  %31 = load ptr, ptr %6, align 8, !tbaa !125
  %32 = getelementptr inbounds nuw %struct._xidata, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !130
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = load ptr, ptr %6, align 8, !tbaa !125
  %35 = getelementptr inbounds nuw %struct._xidata, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !131
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_xidata_init(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._xidata, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %4 = load ptr, ptr %2, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false), !tbaa.struct !132
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct._xidata, ptr %5, i32 0, i32 2
  store i64 -1, ptr %6, align 8, !tbaa !130
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  ret ptr %4
}

declare i64 @PyInterpreterState_GetID(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXIData_InitWithSize(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !125
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !124
  store ptr %3, ptr %10, align 8, !tbaa !102
  store ptr %4, ptr %11, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !125
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !102
  %15 = load ptr, ptr %11, align 8, !tbaa !9
  call void @_PyXIData_Init(ptr noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %14, ptr noundef %15)
  %16 = load i64, ptr %9, align 8, !tbaa !124
  %17 = call ptr @PyMem_RawMalloc(i64 noundef %16)
  %18 = load ptr, ptr %7, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct._xidata, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !127
  %20 = load ptr, ptr %7, align 8, !tbaa !125
  %21 = getelementptr inbounds nuw %struct._xidata, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  br label %28

25:                                               ; preds = %5
  %26 = load ptr, ptr %7, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct._xidata, ptr %26, i32 0, i32 4
  store ptr @PyMem_RawFree, ptr %27, align 8, !tbaa !133
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %25, %24
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_xidata_clear(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %5 = load ptr, ptr %2, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %struct._xidata, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !127
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %struct._xidata, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !133
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !125
  %16 = getelementptr inbounds nuw %struct._xidata, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  %18 = load ptr, ptr %2, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct._xidata, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  call void %17(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !125
  %23 = getelementptr inbounds nuw %struct._xidata, ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !127
  br label %24

24:                                               ; preds = %21, %1
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %26 = load ptr, ptr %2, align 8, !tbaa !125
  %27 = getelementptr inbounds nuw %struct._xidata, ptr %26, i32 0, i32 1
  store ptr %27, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %28 = load ptr, ptr %3, align 8, !tbaa !134
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  store ptr %29, ptr %4, align 8, !tbaa !102
  %30 = load ptr, ptr %4, align 8, !tbaa !102
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr null, ptr %33, align 8, !tbaa !102
  %34 = load ptr, ptr %4, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %36

36:                                               ; preds = %35
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyObject_CheckXIData(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call ptr @lookup_getdata(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = call ptr @PyErr_Occurred()
  %15 = icmp ne ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !102
  call void @_set_xid_lookup_failure(ptr noundef %17, ptr noundef %18, ptr noundef null)
  br label %19

19:                                               ; preds = %16, %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare ptr @PyErr_Occurred() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_set_xid_lookup_failure(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._PyXIData_lookup_context_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  store ptr %10, ptr %7, align 8, !tbaa !102
  %11 = load ptr, ptr %6, align 8, !tbaa !135
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !102
  %15 = load ptr, ptr %6, align 8, !tbaa !135
  call void @PyErr_SetString(ptr noundef %14, ptr noundef %15)
  br label %26

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.18)
  br label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %7, align 8, !tbaa !102
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  %24 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef @.str.19, ptr noundef %23)
  br label %25

25:                                               ; preds = %21, %19
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyObject_GetXIData(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._xidata, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = call ptr @PyThreadState_Get()
  store ptr %14, ptr %8, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %8, align 8, !tbaa !136
  %16 = getelementptr inbounds nuw %struct._ts, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !125
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 40, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !132
  %19 = load ptr, ptr %7, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct._xidata, ptr %19, i32 0, i32 2
  store i64 -1, ptr %20, align 8, !tbaa !130
  %21 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_INCREF(ptr noundef %21)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %6, align 8, !tbaa !102
  %24 = call ptr @lookup_getdata(ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !9
  %25 = load ptr, ptr %11, align 8, !tbaa !9
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %35

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %28)
  %29 = call ptr @PyErr_Occurred()
  %30 = icmp ne ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_set_xid_lookup_failure(ptr noundef %32, ptr noundef %33, ptr noundef null)
  br label %34

34:                                               ; preds = %31, %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %59

35:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load ptr, ptr %11, align 8, !tbaa !9
  %37 = load ptr, ptr %8, align 8, !tbaa !136
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = load ptr, ptr %7, align 8, !tbaa !125
  %40 = call i32 %36(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %13, align 4, !tbaa !10
  %41 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %41)
  %42 = load i32, ptr %13, align 4, !tbaa !10
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

45:                                               ; preds = %35
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call i64 @PyInterpreterState_GetID(ptr noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !125
  %49 = getelementptr inbounds nuw %struct._xidata, ptr %48, i32 0, i32 2
  store i64 %47, ptr %49, align 8, !tbaa !130
  %50 = load ptr, ptr %8, align 8, !tbaa !136
  %51 = load ptr, ptr %7, align 8, !tbaa !125
  %52 = call i32 @_check_xidata(ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = load ptr, ptr %7, align 8, !tbaa !125
  %56 = call i32 @_PyXIData_Release(ptr noundef %55)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

57:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %57, %54, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %59

59:                                               ; preds = %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

declare ptr @PyThreadState_Get() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !138
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
  %15 = load ptr, ptr %2, align 8, !tbaa !102
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !138
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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !102
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !138
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !138
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !102
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_check_xidata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !125
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw %struct._xidata, ptr %6, i32 0, i32 2
  %8 = load i64, ptr %7, align 8, !tbaa !130
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.20)
  store i32 -1, ptr %3, align 4
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct._xidata, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.21)
  store i32 -1, ptr %3, align 4
  br label %20

19:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  br label %20

20:                                               ; preds = %19, %17, %10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXIData_Release(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call i32 @_xidata_release(ptr noundef %3, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXIData_NewObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct._xidata, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !131
  %6 = load ptr, ptr %2, align 8, !tbaa !125
  %7 = call ptr %5(ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal i32 @_xidata_release(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !125
  store i32 %1, ptr %5, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct._xidata, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !127
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !125
  %14 = getelementptr inbounds nuw %struct._xidata, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %4, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct._xidata, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %17
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !125
  call void @PyMem_RawFree(ptr noundef %26)
  br label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !125
  %29 = getelementptr inbounds nuw %struct._xidata, ptr %28, i32 0, i32 0
  store ptr null, ptr %29, align 8, !tbaa !127
  br label %30

30:                                               ; preds = %27, %25
  store i32 0, ptr %3, align 4
  br label %56

31:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %32 = load ptr, ptr %4, align 8, !tbaa !125
  %33 = getelementptr inbounds nuw %struct._xidata, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !130
  %35 = call ptr @_PyInterpreterState_LookUpID(i64 noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !4
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !125
  call void @PyMem_RawFree(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %38
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

44:                                               ; preds = %31
  %45 = load i32, ptr %5, align 4, !tbaa !10
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = load ptr, ptr %4, align 8, !tbaa !125
  %50 = call i32 @_Py_CallInInterpreterAndRawFree(ptr noundef %48, ptr noundef @_call_clear_xidata, ptr noundef %49)
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

51:                                               ; preds = %44
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %4, align 8, !tbaa !125
  %54 = call i32 @_Py_CallInInterpreter(ptr noundef %52, ptr noundef @_call_clear_xidata, ptr noundef %53)
  store i32 %54, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %51, %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %56

56:                                               ; preds = %55, %30
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXIData_ReleaseAndRawFree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = call i32 @_xidata_release(ptr noundef %3, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyXI_excinfo_format(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %struct._excinfo, ptr %7, i32 0, i32 0
  call void @_excinfo_normalize_type(ptr noundef %8, ptr noundef %4, ptr noundef %5)
  %9 = load ptr, ptr %5, align 8, !tbaa !135
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !135
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %30

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct._excinfo, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !135
  %21 = load ptr, ptr %5, align 8, !tbaa !135
  %22 = load ptr, ptr %3, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %struct._excinfo, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !141
  %25 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.2, ptr noundef %20, ptr noundef %21, ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !135
  %28 = load ptr, ptr %5, align 8, !tbaa !135
  %29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.3, ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

30:                                               ; preds = %11
  %31 = load ptr, ptr %3, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct._excinfo, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !141
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8, !tbaa !135
  %37 = load ptr, ptr %3, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct._excinfo, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !141
  %40 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.4, ptr noundef %36, ptr noundef %39)
  store ptr %40, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !135
  %43 = call ptr @PyUnicode_FromString(ptr noundef %42)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

44:                                               ; preds = %1
  %45 = load ptr, ptr %3, align 8, !tbaa !139
  %46 = getelementptr inbounds nuw %struct._excinfo, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !141
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %3, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %struct._excinfo, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = call ptr @PyUnicode_FromString(ptr noundef %52)
  store ptr %53, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

54:                                               ; preds = %44
  store ptr @_Py_NoneStruct, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %49, %41, %35, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %56 = load ptr, ptr %2, align 8
  ret ptr %56
}

; Function Attrs: nounwind uwtable
define internal void @_excinfo_normalize_type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !146
  store ptr %2, ptr %6, align 8, !tbaa !146
  %9 = load ptr, ptr %4, align 8, !tbaa !144
  %10 = getelementptr inbounds nuw %struct._excinfo_type, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr null, ptr %14, align 8, !tbaa !135
  %15 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr null, ptr %15, align 8, !tbaa !135
  br label %45

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw %struct._excinfo_type, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !149
  store ptr %19, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %20 = load ptr, ptr %4, align 8, !tbaa !144
  %21 = getelementptr inbounds nuw %struct._excinfo_type, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !150
  store ptr %22, ptr %8, align 8, !tbaa !135
  %23 = load ptr, ptr %8, align 8, !tbaa !135
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8, !tbaa !144
  %27 = getelementptr inbounds nuw %struct._excinfo_type, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !148
  store ptr %28, ptr %8, align 8, !tbaa !135
  br label %29

29:                                               ; preds = %25, %16
  %30 = load ptr, ptr %7, align 8, !tbaa !135
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.22) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr null, ptr %7, align 8, !tbaa !135
  br label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !135
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.23) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %7, align 8, !tbaa !135
  br label %39

39:                                               ; preds = %38, %34
  br label %40

40:                                               ; preds = %39, %33
  %41 = load ptr, ptr %8, align 8, !tbaa !135
  %42 = load ptr, ptr %6, align 8, !tbaa !146
  store ptr %41, ptr %42, align 8, !tbaa !135
  %43 = load ptr, ptr %7, align 8, !tbaa !135
  %44 = load ptr, ptr %5, align 8, !tbaa !146
  store ptr %43, ptr %44, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %45

45:                                               ; preds = %40, %13
  ret void
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_InitExcInfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %15

13:                                               ; preds = %10, %2
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  br label %44

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 1073741824)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !102
  %22 = call i32 @PyType_Check(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 1073741824)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24, %15
  %29 = load ptr, ptr %4, align 8, !tbaa !139
  %30 = load ptr, ptr %5, align 8, !tbaa !102
  %31 = call ptr @_PyXI_excinfo_InitFromException(ptr noundef %29, ptr noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !135
  br label %36

32:                                               ; preds = %24, %20
  %33 = load ptr, ptr %4, align 8, !tbaa !139
  %34 = load ptr, ptr %5, align 8, !tbaa !102
  %35 = call ptr @_PyXI_excinfo_InitFromObject(ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %6, align 8, !tbaa !135
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %6, align 8, !tbaa !135
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !102
  %41 = load ptr, ptr %6, align 8, !tbaa !135
  call void @PyErr_SetString(ptr noundef %40, ptr noundef %41)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

42:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %44

44:                                               ; preds = %43, %13
  %45 = load i32, ptr %3, align 4
  ret i32 %45
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i64 %1, ptr %4, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %8, ptr %5, align 8, !tbaa !124
  %9 = load i64, ptr %5, align 8, !tbaa !124
  %10 = load i64, ptr %4, align 8, !tbaa !124
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !151
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_excinfo_InitFromException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !102
  %11 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !102
  %12 = call i32 @PyErr_GivenExceptionMatches(ptr noundef %10, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_PyXI_excinfo_Clear(ptr noundef %15)
  store ptr null, ptr %3, align 8
  br label %62

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !135
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct._excinfo, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = call i32 @_excinfo_init_type_from_exception(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %16
  store ptr @.str.24, ptr %6, align 8, !tbaa !135
  br label %58

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !102
  %25 = call ptr @PyObject_Str(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !102
  %26 = load ptr, ptr %7, align 8, !tbaa !102
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr @.str.25, ptr %6, align 8, !tbaa !135
  br label %58

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !102
  %31 = call ptr @_copy_string_obj_raw(ptr noundef %30, ptr noundef null)
  %32 = load ptr, ptr %4, align 8, !tbaa !139
  %33 = getelementptr inbounds nuw %struct._excinfo, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !141
  %34 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct._excinfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store ptr @.str.26, ptr %6, align 8, !tbaa !135
  br label %58

40:                                               ; preds = %29
  store ptr null, ptr %8, align 8, !tbaa !102
  %41 = load ptr, ptr %5, align 8, !tbaa !102
  %42 = call i32 @_convert_exc_to_TracebackException(ptr noundef %41, ptr noundef %8)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @PyErr_Clear()
  br label %57

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !102
  %47 = call ptr @_format_TracebackException(ptr noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw %struct._excinfo, ptr %48, i32 0, i32 2
  store ptr %47, ptr %49, align 8, !tbaa !152
  %50 = load ptr, ptr %8, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct._excinfo, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !152
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  call void @PyErr_Clear()
  br label %56

56:                                               ; preds = %55, %45
  br label %57

57:                                               ; preds = %56, %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

58:                                               ; preds = %39, %28, %22
  %59 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_PyXI_excinfo_Clear(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %58, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %62

62:                                               ; preds = %61, %14
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_excinfo_InitFromObject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !139
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !102
  %13 = call ptr @PyObject_GetAttrString(ptr noundef %12, ptr noundef @.str.34)
  store ptr %13, ptr %7, align 8, !tbaa !102
  %14 = load ptr, ptr %7, align 8, !tbaa !102
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr @.str.35, ptr %6, align 8, !tbaa !135
  br label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct._excinfo, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %7, align 8, !tbaa !102
  %21 = call i32 @_excinfo_init_type_from_object(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %22)
  %23 = load i32, ptr %8, align 4, !tbaa !10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store ptr @.str.24, ptr %6, align 8, !tbaa !135
  br label %61

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  %28 = call ptr @PyObject_GetAttrString(ptr noundef %27, ptr noundef @.str.36)
  store ptr %28, ptr %9, align 8, !tbaa !102
  %29 = load ptr, ptr %9, align 8, !tbaa !102
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr @.str.37, ptr %6, align 8, !tbaa !135
  br label %61

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !102
  %34 = call ptr @_copy_string_obj_raw(ptr noundef %33, ptr noundef null)
  %35 = load ptr, ptr %4, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct._excinfo, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8, !tbaa !141
  %37 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %struct._excinfo, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !141
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store ptr @.str.26, ptr %6, align 8, !tbaa !135
  br label %61

43:                                               ; preds = %32
  %44 = load ptr, ptr %5, align 8, !tbaa !102
  %45 = call ptr @PyObject_GetAttrString(ptr noundef %44, ptr noundef @.str.38)
  store ptr %45, ptr %10, align 8, !tbaa !102
  %46 = load ptr, ptr %10, align 8, !tbaa !102
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store ptr @.str.39, ptr %6, align 8, !tbaa !135
  br label %61

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !102
  %51 = call ptr @_copy_string_obj_raw(ptr noundef %50, ptr noundef null)
  %52 = load ptr, ptr %4, align 8, !tbaa !139
  %53 = getelementptr inbounds nuw %struct._excinfo, ptr %52, i32 0, i32 2
  store ptr %51, ptr %53, align 8, !tbaa !152
  %54 = load ptr, ptr %10, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw %struct._excinfo, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !152
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store ptr @.str.40, ptr %6, align 8, !tbaa !135
  br label %61

60:                                               ; preds = %49
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

61:                                               ; preds = %59, %48, %42, %31, %25, %16
  %62 = load ptr, ptr %4, align 8, !tbaa !139
  call void @_PyXI_excinfo_Clear(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %65 = load ptr, ptr %3, align 8
  ret ptr %65
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_FormatExcInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call ptr @_PyXI_excinfo_format(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_ExcInfoAsObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = call ptr @_PyXI_excinfo_AsObject(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_excinfo_AsObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = call ptr @_PyNamespace_New(ptr noundef null)
  store ptr %11, ptr %4, align 8, !tbaa !102
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %104

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !139
  %17 = call ptr @_PyXI_excinfo_TypeAsObject(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !102
  %18 = load ptr, ptr %7, align 8, !tbaa !102
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = call ptr @PyErr_Occurred()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %101

24:                                               ; preds = %20
  %25 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %25, ptr %7, align 8, !tbaa !102
  br label %26

26:                                               ; preds = %24, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  %28 = load ptr, ptr %7, align 8, !tbaa !102
  %29 = call i32 @PyObject_SetAttrString(ptr noundef %27, ptr noundef @.str.34, ptr noundef %28)
  store i32 %29, ptr %6, align 4, !tbaa !10
  %30 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %30)
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  br label %101

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw %struct._excinfo, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !141
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = load ptr, ptr %3, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct._excinfo, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !141
  %43 = call ptr @PyUnicode_FromString(ptr noundef %42)
  br label %46

44:                                               ; preds = %34
  %45 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  br label %46

46:                                               ; preds = %44, %39
  %47 = phi ptr [ %43, %39 ], [ %45, %44 ]
  store ptr %47, ptr %8, align 8, !tbaa !102
  %48 = load ptr, ptr %8, align 8, !tbaa !102
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %101

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !102
  %53 = load ptr, ptr %8, align 8, !tbaa !102
  %54 = call i32 @PyObject_SetAttrString(ptr noundef %52, ptr noundef @.str.36, ptr noundef %53)
  store i32 %54, ptr %6, align 4, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %55)
  %56 = load i32, ptr %6, align 4, !tbaa !10
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %101

59:                                               ; preds = %51
  %60 = load ptr, ptr %3, align 8, !tbaa !139
  %61 = call ptr @_PyXI_excinfo_format(ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !102
  %62 = load ptr, ptr %9, align 8, !tbaa !102
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %101

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !102
  %67 = load ptr, ptr %9, align 8, !tbaa !102
  %68 = call i32 @PyObject_SetAttrString(ptr noundef %66, ptr noundef @.str.44, ptr noundef %67)
  store i32 %68, ptr %6, align 4, !tbaa !10
  %69 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %69)
  %70 = load i32, ptr %6, align 4, !tbaa !10
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %65
  br label %101

73:                                               ; preds = %65
  %74 = load ptr, ptr %3, align 8, !tbaa !139
  %75 = getelementptr inbounds nuw %struct._excinfo, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !152
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %99

78:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %79 = load ptr, ptr %3, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw %struct._excinfo, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8, !tbaa !152
  %82 = call ptr @PyUnicode_FromString(ptr noundef %81)
  store ptr %82, ptr %10, align 8, !tbaa !102
  %83 = load ptr, ptr %10, align 8, !tbaa !102
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %78
  call void @PyErr_Clear()
  br label %95

86:                                               ; preds = %78
  %87 = load ptr, ptr %4, align 8, !tbaa !102
  %88 = load ptr, ptr %10, align 8, !tbaa !102
  %89 = call i32 @PyObject_SetAttrString(ptr noundef %87, ptr noundef @.str.38, ptr noundef %88)
  store i32 %89, ptr %6, align 4, !tbaa !10
  %90 = load ptr, ptr %10, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %90)
  %91 = load i32, ptr %6, align 4, !tbaa !10
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %86
  store i32 2, ptr %5, align 4
  br label %96

94:                                               ; preds = %86
  br label %95

95:                                               ; preds = %94, %85
  store i32 0, ptr %5, align 4
  br label %96

96:                                               ; preds = %93, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %103 [
    i32 0, label %98
    i32 2, label %101
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %73
  %100 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %100, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %103

101:                                              ; preds = %96, %72, %64, %58, %50, %33, %23
  %102 = load ptr, ptr %4, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %102)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %103

103:                                              ; preds = %101, %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %104

104:                                              ; preds = %103, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %105 = load ptr, ptr %2, align 8
  ret ptr %105
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_ClearExcInfo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  call void @_PyXI_excinfo_Clear(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_PyXI_excinfo_Clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._excinfo, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %2, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw %struct._excinfo, ptr %4, i32 0, i32 0
  call void @_excinfo_clear_type(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !139
  %7 = getelementptr inbounds nuw %struct._excinfo, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !141
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct._excinfo, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  call void @PyMem_RawFree(ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %2, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct._excinfo, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct._excinfo, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !152
  call void @PyMem_RawFree(ptr noundef %22)
  br label %23

23:                                               ; preds = %19, %14
  %24 = load ptr, ptr %2, align 8, !tbaa !139
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 48, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %3, i64 48, i1 false), !tbaa.struct !153
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_ApplyError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._PyXIData_lookup_context_t, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  %8 = load ptr, ptr %3, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %struct._sharedexception, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !156
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !154
  %14 = getelementptr inbounds nuw %struct._sharedexception, ptr %13, i32 0, i32 2
  %15 = call ptr @_PyXI_excinfo_AsObject(ptr noundef %14)
  store ptr %15, ptr %2, align 8
  br label %68

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !154
  %18 = getelementptr inbounds nuw %struct._sharedexception, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !156
  %20 = icmp eq i32 %19, -7
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %struct._sharedexception, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !158
  %25 = call i32 @_PyXIData_GetLookupContext(ptr noundef %24, ptr noundef %4)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %33

28:                                               ; preds = %21
  %29 = load ptr, ptr %3, align 8, !tbaa !154
  %30 = getelementptr inbounds nuw %struct._sharedexception, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct._excinfo, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !159
  call void @_set_xid_lookup_failure(ptr noundef %4, ptr noundef null, ptr noundef %32)
  store i32 0, ptr %5, align 4
  br label %33

33:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  %34 = load i32, ptr %5, align 4
  switch i32 %34, label %70 [
    i32 0, label %35
    i32 1, label %68
  ]

35:                                               ; preds = %33
  br label %66

36:                                               ; preds = %16
  %37 = load ptr, ptr %3, align 8, !tbaa !154
  %38 = getelementptr inbounds nuw %struct._sharedexception, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8, !tbaa !156
  %40 = load ptr, ptr %3, align 8, !tbaa !154
  %41 = getelementptr inbounds nuw %struct._sharedexception, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !158
  %43 = call i32 @_PyXI_ApplyErrorCode(i32 noundef %39, ptr noundef %42)
  %44 = load ptr, ptr %3, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw %struct._sharedexception, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct._excinfo, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct._excinfo_type, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %49 = icmp ne ptr %48, null
  br i1 %49, label %56, label %50

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8, !tbaa !154
  %52 = getelementptr inbounds nuw %struct._sharedexception, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds nuw %struct._excinfo, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !159
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %65

56:                                               ; preds = %50, %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %57 = call ptr @PyErr_GetRaisedException()
  store ptr %57, ptr %6, align 8, !tbaa !102
  %58 = load ptr, ptr %3, align 8, !tbaa !154
  %59 = getelementptr inbounds nuw %struct._sharedexception, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !102
  call void @_PyXI_excinfo_Apply(ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %61 = call ptr @PyErr_GetRaisedException()
  store ptr %61, ptr %7, align 8, !tbaa !102
  %62 = load ptr, ptr %6, align 8, !tbaa !102
  %63 = load ptr, ptr %7, align 8, !tbaa !102
  call void @PyException_SetContext(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !102
  call void @PyErr_SetRaisedException(ptr noundef %64)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %65

65:                                               ; preds = %56, %50
  br label %66

66:                                               ; preds = %65, %35
  br label %67

67:                                               ; preds = %66
  store ptr null, ptr %2, align 8
  br label %68

68:                                               ; preds = %67, %33, %12
  %69 = load ptr, ptr %2, align 8
  ret ptr %69

70:                                               ; preds = %33
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_PyXI_ApplyErrorCode(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct._PyXIData_lookup_context_t, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %8, label %26 [
    i32 0, label %9
    i32 -1, label %10
    i32 -2, label %11
    i32 -3, label %13
    i32 -4, label %15
    i32 -5, label %16
    i32 -6, label %18
    i32 -7, label %20
  ]

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %2, %9
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !102
  call void @PyErr_SetNone(ptr noundef %12)
  br label %30

13:                                               ; preds = %2
  %14 = call ptr @PyErr_NoMemory()
  br label %30

15:                                               ; preds = %2
  call void @_PyErr_SetInterpreterAlreadyRunning()
  br label %30

16:                                               ; preds = %2
  %17 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.45)
  br label %30

18:                                               ; preds = %2
  %19 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.46)
  br label %30

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call i32 @_PyXIData_GetLookupContext(ptr noundef %21, ptr noundef %6)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %20
  call void @_set_xid_lookup_failure(ptr noundef %6, ptr noundef null, ptr noundef null)
  br label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !102
  %28 = load i32, ptr %4, align 4, !tbaa !10
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.47, i32 noundef %28)
  br label %30

30:                                               ; preds = %26, %25, %18, %16, %15, %13, %11
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %30, %24, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @PyErr_GetRaisedException() #1

; Function Attrs: nounwind uwtable
define internal void @_PyXI_excinfo_Apply(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !102
  %8 = load ptr, ptr %3, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct._excinfo, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !152
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct._excinfo, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !152
  %16 = call ptr @PyUnicode_FromString(ptr noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !102
  %17 = load ptr, ptr %5, align 8, !tbaa !102
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %12
  call void @PyErr_Clear()
  br label %20

20:                                               ; preds = %19, %12
  br label %21

21:                                               ; preds = %20, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !139
  %23 = call ptr @_PyXI_excinfo_format(ptr noundef %22)
  store ptr %23, ptr %6, align 8, !tbaa !102
  %24 = load ptr, ptr %4, align 8, !tbaa !102
  %25 = load ptr, ptr %6, align 8, !tbaa !102
  call void @PyErr_SetObject(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !102
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %30 = call ptr @PyErr_GetRaisedException()
  store ptr %30, ptr %7, align 8, !tbaa !102
  %31 = load ptr, ptr %7, align 8, !tbaa !102
  %32 = load ptr, ptr %5, align 8, !tbaa !102
  %33 = call i32 @PyObject_SetAttrString(ptr noundef %31, ptr noundef @.str.48, ptr noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void @PyErr_Clear()
  br label %36

36:                                               ; preds = %35, %29
  %37 = load ptr, ptr %5, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %37)
  %38 = load ptr, ptr %7, align 8, !tbaa !102
  call void @PyErr_SetRaisedException(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %39

39:                                               ; preds = %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare void @PyException_SetContext(ptr noundef, ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_FreeNamespace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !161
  %5 = load ptr, ptr %2, align 8, !tbaa !161
  %6 = call i32 @_sharedns_is_initialized(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %27

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 -1, ptr %3, align 8, !tbaa !124
  %10 = load ptr, ptr %2, align 8, !tbaa !161
  %11 = call i32 @_sharedns_has_xidata(ptr noundef %10, ptr noundef %3)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !161
  call void @_sharedns_free(ptr noundef %14)
  store i32 1, ptr %4, align 4
  br label %25

15:                                               ; preds = %9
  %16 = load i64, ptr %3, align 8, !tbaa !124
  %17 = call ptr @PyInterpreterState_Get()
  %18 = call i64 @PyInterpreterState_GetID(ptr noundef %17)
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !161
  call void @_sharedns_free(ptr noundef %21)
  br label %24

22:                                               ; preds = %15
  %23 = load ptr, ptr %2, align 8, !tbaa !161
  call void @_sharedns_free(ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %20
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %8, %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_sharedns_is_initialized(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !161
  %4 = load ptr, ptr %3, align 8, !tbaa !161
  %5 = getelementptr inbounds nuw %struct._sharedns, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !163
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_sharedns_has_xidata(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %struct._sharedns, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !168
  %15 = getelementptr %struct._sharednsitem, ptr %14, i64 0
  store ptr %15, ptr %7, align 8, !tbaa !169
  %16 = load ptr, ptr %7, align 8, !tbaa !169
  %17 = call i32 @_sharednsitem_is_initialized(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %59

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 -1, ptr %9, align 8, !tbaa !124
  %21 = load ptr, ptr %7, align 8, !tbaa !169
  %22 = call i32 @_sharednsitem_has_value(ptr noundef %21, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw %struct._sharedns, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !163
  %29 = icmp sgt i64 %28, 1
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %31 = load ptr, ptr %4, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw %struct._sharedns, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !168
  %34 = load ptr, ptr %4, align 8, !tbaa !161
  %35 = getelementptr inbounds nuw %struct._sharedns, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !163
  %37 = sub i64 %36, 1
  %38 = getelementptr %struct._sharednsitem, ptr %33, i64 %37
  store ptr %38, ptr %10, align 8, !tbaa !169
  %39 = load ptr, ptr %10, align 8, !tbaa !169
  %40 = call i32 @_sharednsitem_is_initialized(ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %30
  store i32 2, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %8, align 4
  br label %50

43:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 -1, ptr %11, align 8, !tbaa !124
  %44 = load ptr, ptr %10, align 8, !tbaa !169
  %45 = call i32 @_sharednsitem_has_value(ptr noundef %44, ptr noundef %11)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store i32 2, ptr %6, align 4, !tbaa !10
  store i32 2, ptr %8, align 4
  br label %49

48:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %47, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %50

50:                                               ; preds = %42, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %51 = load i32, ptr %8, align 4
  switch i32 %51, label %58 [
    i32 0, label %52
    i32 2, label %56
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %25
  store i32 1, ptr %6, align 4, !tbaa !10
  %54 = load i64, ptr %9, align 8, !tbaa !124
  %55 = load ptr, ptr %5, align 8, !tbaa !166
  store i64 %54, ptr %55, align 8, !tbaa !124
  br label %56

56:                                               ; preds = %53, %50
  %57 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %57, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %56, %50, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %59

59:                                               ; preds = %58, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal void @_sharedns_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  call void @_sharedns_clear(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !161
  call void @PyMem_RawFree(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_NamespaceFromNames(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = icmp eq ptr %9, @_Py_NoneStruct
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %1
  store ptr null, ptr %2, align 8
  br label %32

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = call ptr @_sharedns_new()
  store ptr %13, ptr %4, align 8, !tbaa !161
  %14 = load ptr, ptr %4, align 8, !tbaa !161
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !161
  %19 = load ptr, ptr %3, align 8, !tbaa !102
  %20 = call i32 @_sharedns_init(ptr noundef %18, ptr noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !161
  call void @PyMem_RawFree(ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !102
  %25 = call i64 @PySequence_Size(ptr noundef %24)
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @PyErr_Clear()
  br label %28

28:                                               ; preds = %27, %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !161
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %28, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %32

32:                                               ; preds = %31, %11
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @_sharedns_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct._sharedns, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %5 = call ptr @PyMem_RawCalloc(i64 noundef 16, i64 noundef 1)
  store ptr %5, ptr %2, align 8, !tbaa !161
  %6 = load ptr, ptr %2, align 8, !tbaa !161
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %struct._sharedns, ptr %4, i32 0, i32 0
  store i64 0, ptr %12, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %struct._sharedns, ptr %4, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !168
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !170
  %14 = load ptr, ptr %2, align 8, !tbaa !161
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %10, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @_sharedns_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !161
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyDict_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = call i64 @PyDict_Size(ptr noundef %19)
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = call i64 @PySequence_Size(ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %20, %18 ], [ %23, %21 ]
  store i64 %25, ptr %6, align 8, !tbaa !124
  %26 = load i64, ptr %6, align 8, !tbaa !124
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %136

29:                                               ; preds = %24
  %30 = load i64, ptr %6, align 8, !tbaa !124
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.49)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %136

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %35 = load i64, ptr %6, align 8, !tbaa !124
  %36 = call ptr @PyMem_RawCalloc(i64 noundef 16, i64 noundef %35)
  store ptr %36, ptr %8, align 8, !tbaa !169
  %37 = load ptr, ptr %8, align 8, !tbaa !169
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %135

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 -1, ptr %9, align 8, !tbaa !124
  %42 = load ptr, ptr %5, align 8, !tbaa !102
  %43 = call i32 @Py_IS_TYPE(ptr noundef %42, ptr noundef @PyDict_Type)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !124
  store i64 0, ptr %9, align 8, !tbaa !124
  br label %46

46:                                               ; preds = %67, %45
  %47 = load i64, ptr %9, align 8, !tbaa !124
  %48 = load i64, ptr %6, align 8, !tbaa !124
  %49 = icmp slt i64 %47, %48
  br i1 %49, label %50, label %70

50:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %51 = load ptr, ptr %5, align 8, !tbaa !102
  %52 = call i32 @PyDict_Next(ptr noundef %51, ptr noundef %10, ptr noundef %11, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %7, align 4
  br label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !169
  %57 = load i64, ptr %9, align 8, !tbaa !124
  %58 = getelementptr %struct._sharednsitem, ptr %56, i64 %57
  %59 = load ptr, ptr %11, align 8, !tbaa !102
  %60 = call i32 @_sharednsitem_init(ptr noundef %58, ptr noundef %59)
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 5, ptr %7, align 4
  br label %64

63:                                               ; preds = %55
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %62, %54, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %71 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i64, ptr %9, align 8, !tbaa !124
  %69 = add i64 %68, 1
  store i64 %69, ptr %9, align 8, !tbaa !124
  br label %46, !llvm.loop !171

70:                                               ; preds = %46
  store i32 0, ptr %7, align 4
  br label %71

71:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %72 = load i32, ptr %7, align 4
  switch i32 %72, label %134 [
    i32 0, label %73
    i32 5, label %119
  ]

73:                                               ; preds = %71
  br label %112

74:                                               ; preds = %41
  %75 = load ptr, ptr %5, align 8, !tbaa !102
  %76 = call i32 @PySequence_Check(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %109

78:                                               ; preds = %74
  store i64 0, ptr %9, align 8, !tbaa !124
  br label %79

79:                                               ; preds = %105, %78
  %80 = load i64, ptr %9, align 8, !tbaa !124
  %81 = load i64, ptr %6, align 8, !tbaa !124
  %82 = icmp slt i64 %80, %81
  br i1 %82, label %83, label %108

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %84 = load ptr, ptr %5, align 8, !tbaa !102
  %85 = load i64, ptr %9, align 8, !tbaa !124
  %86 = call ptr @PySequence_GetItem(ptr noundef %84, i64 noundef %85)
  store ptr %86, ptr %12, align 8, !tbaa !102
  %87 = load ptr, ptr %12, align 8, !tbaa !102
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  store i32 5, ptr %7, align 4
  br label %102

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %91 = load ptr, ptr %8, align 8, !tbaa !169
  %92 = load i64, ptr %9, align 8, !tbaa !124
  %93 = getelementptr %struct._sharednsitem, ptr %91, i64 %92
  %94 = load ptr, ptr %12, align 8, !tbaa !102
  %95 = call i32 @_sharednsitem_init(ptr noundef %93, ptr noundef %94)
  store i32 %95, ptr %13, align 4, !tbaa !10
  %96 = load ptr, ptr %12, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %96)
  %97 = load i32, ptr %13, align 4, !tbaa !10
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 5, ptr %7, align 4
  br label %101

100:                                              ; preds = %90
  store i32 0, ptr %7, align 4
  br label %101

101:                                              ; preds = %99, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %102

102:                                              ; preds = %89, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %103 = load i32, ptr %7, align 4
  switch i32 %103, label %134 [
    i32 0, label %104
    i32 5, label %119
  ]

104:                                              ; preds = %102
  br label %105

105:                                              ; preds = %104
  %106 = load i64, ptr %9, align 8, !tbaa !124
  %107 = add i64 %106, 1
  store i64 %107, ptr %9, align 8, !tbaa !124
  br label %79, !llvm.loop !172

108:                                              ; preds = %79
  br label %111

109:                                              ; preds = %74
  %110 = load ptr, ptr @PyExc_NotImplementedError, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %110, ptr noundef @.str.50)
  br label %119

111:                                              ; preds = %108
  br label %112

112:                                              ; preds = %111, %73
  %113 = load ptr, ptr %8, align 8, !tbaa !169
  %114 = load ptr, ptr %4, align 8, !tbaa !161
  %115 = getelementptr inbounds nuw %struct._sharedns, ptr %114, i32 0, i32 1
  store ptr %113, ptr %115, align 8, !tbaa !168
  %116 = load i64, ptr %6, align 8, !tbaa !124
  %117 = load ptr, ptr %4, align 8, !tbaa !161
  %118 = getelementptr inbounds nuw %struct._sharedns, ptr %117, i32 0, i32 0
  store i64 %116, ptr %118, align 8, !tbaa !163
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %134

119:                                              ; preds = %102, %71, %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !124
  br label %120

120:                                              ; preds = %129, %119
  %121 = load i64, ptr %14, align 8, !tbaa !124
  %122 = load i64, ptr %9, align 8, !tbaa !124
  %123 = icmp slt i64 %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %120
  store i32 9, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %132

125:                                              ; preds = %120
  %126 = load ptr, ptr %8, align 8, !tbaa !169
  %127 = load i64, ptr %14, align 8, !tbaa !124
  %128 = getelementptr %struct._sharednsitem, ptr %126, i64 %127
  call void @_sharednsitem_clear(ptr noundef %128)
  br label %129

129:                                              ; preds = %125
  %130 = load i64, ptr %14, align 8, !tbaa !124
  %131 = add i64 %130, 1
  store i64 %131, ptr %14, align 8, !tbaa !124
  br label %120, !llvm.loop !173

132:                                              ; preds = %124
  %133 = load ptr, ptr %8, align 8, !tbaa !169
  call void @PyMem_RawFree(ptr noundef %133)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %134

134:                                              ; preds = %132, %112, %102, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %135

135:                                              ; preds = %134, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %136

136:                                              ; preds = %135, %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %137 = load i32, ptr %3, align 4
  ret i32 %137
}

declare i64 @PySequence_Size(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_FillNamespaceFromDict(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !124
  br label %12

12:                                               ; preds = %50, %3
  %13 = load i64, ptr %8, align 8, !tbaa !124
  %14 = load ptr, ptr %5, align 8, !tbaa !161
  %15 = getelementptr inbounds nuw %struct._sharedns, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !163
  %17 = icmp slt i64 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %9, align 4
  br label %53

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw %struct._sharedns, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !168
  %23 = load i64, ptr %8, align 8, !tbaa !124
  %24 = getelementptr %struct._sharednsitem, ptr %22, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !169
  %25 = load ptr, ptr %10, align 8, !tbaa !169
  %26 = load ptr, ptr %6, align 8, !tbaa !102
  %27 = call i32 @_sharednsitem_copy_from_ns(ptr noundef %25, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %46

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !174
  call void @_propagate_not_shareable_error(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !124
  br label %31

31:                                               ; preds = %42, %29
  %32 = load i64, ptr %11, align 8, !tbaa !124
  %33 = load i64, ptr %8, align 8, !tbaa !124
  %34 = icmp slt i64 %32, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %45

36:                                               ; preds = %31
  %37 = load ptr, ptr %5, align 8, !tbaa !161
  %38 = getelementptr inbounds nuw %struct._sharedns, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !168
  %40 = load i64, ptr %11, align 8, !tbaa !124
  %41 = getelementptr %struct._sharednsitem, ptr %39, i64 %40
  call void @_sharednsitem_clear_value(ptr noundef %41)
  br label %42

42:                                               ; preds = %36
  %43 = load i64, ptr %11, align 8, !tbaa !124
  %44 = add i64 %43, 1
  store i64 %44, ptr %11, align 8, !tbaa !124
  br label %31, !llvm.loop !176

45:                                               ; preds = %35
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

46:                                               ; preds = %19
  store i32 0, ptr %9, align 4
  br label %47

47:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %48 = load i32, ptr %9, align 4
  switch i32 %48, label %53 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %8, align 8, !tbaa !124
  %52 = add i64 %51, 1
  store i64 %52, ptr %8, align 8, !tbaa !124
  br label %12, !llvm.loop !177

53:                                               ; preds = %47, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %54 = load i32, ptr %9, align 4
  switch i32 %54, label %58 [
    i32 2, label %55
    i32 1, label %56
  ]

55:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  br label %56

56:                                               ; preds = %55, %53
  %57 = load i32, ptr %4, align 4
  ret i32 %57

58:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_copy_from_ns(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = load ptr, ptr %4, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw %struct._sharednsitem, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !178
  %12 = call ptr @PyDict_GetItemString(ptr noundef %8, ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !102
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = call ptr @PyErr_Occurred()
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !169
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = call i32 @_sharednsitem_set_value(ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %27

27:                                               ; preds = %26, %25, %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @_propagate_not_shareable_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct._PyXIData_lookup_context_t, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !174
  %6 = load ptr, ptr %2, align 8, !tbaa !174
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %30

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = call ptr @PyInterpreterState_Get()
  store ptr %10, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @_PyXIData_GetLookupContext(ptr noundef %11, ptr noundef %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.51)
  store i32 1, ptr %5, align 4
  br label %28

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw %struct._PyXIData_lookup_context_t, ptr %4, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !99
  %18 = call i32 @PyErr_ExceptionMatches(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw %struct.xi_session, ptr %21, i32 0, i32 8
  store i32 -7, ptr %22, align 8, !tbaa !180
  %23 = load ptr, ptr %2, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw %struct.xi_session, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %2, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw %struct.xi_session, ptr %25, i32 0, i32 5
  store ptr %24, ptr %26, align 8, !tbaa !182
  br label %27

27:                                               ; preds = %20, %15
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %29 = load i32, ptr %5, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %8, %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_sharednsitem_clear_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !169
  %6 = getelementptr inbounds nuw %struct._sharednsitem, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !183
  store ptr %7, ptr %3, align 8, !tbaa !125
  %8 = load ptr, ptr %3, align 8, !tbaa !125
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct._sharednsitem, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !183
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !10
  %13 = load ptr, ptr %3, align 8, !tbaa !125
  %14 = load i32, ptr %4, align 4, !tbaa !10
  %15 = call i32 @_release_xid_data(ptr noundef %13, i32 noundef %14)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %16

16:                                               ; preds = %10, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_ApplyNamespace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !161
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !124
  br label %10

10:                                               ; preds = %29, %3
  %11 = load i64, ptr %8, align 8, !tbaa !124
  %12 = load ptr, ptr %5, align 8, !tbaa !161
  %13 = getelementptr inbounds nuw %struct._sharedns, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !163
  %15 = icmp slt i64 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  store i32 2, ptr %9, align 4
  br label %32

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !161
  %19 = getelementptr inbounds nuw %struct._sharedns, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !168
  %21 = load i64, ptr %8, align 8, !tbaa !124
  %22 = getelementptr %struct._sharednsitem, ptr %20, i64 %21
  %23 = load ptr, ptr %6, align 8, !tbaa !102
  %24 = load ptr, ptr %7, align 8, !tbaa !102
  %25 = call i32 @_sharednsitem_apply(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %8, align 8, !tbaa !124
  %31 = add i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !124
  br label %10, !llvm.loop !184

32:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %33 = load i32, ptr %9, align 4
  switch i32 %33, label %37 [
    i32 2, label %34
    i32 1, label %35
  ]

34:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %34, %32
  %36 = load i32, ptr %4, align 4
  ret i32 %36

37:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !169
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw %struct._sharednsitem, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !178
  %15 = call ptr @PyUnicode_FromString(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !102
  %16 = load ptr, ptr %8, align 8, !tbaa !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %46

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !169
  %21 = getelementptr inbounds nuw %struct._sharednsitem, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !183
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !169
  %26 = getelementptr inbounds nuw %struct._sharednsitem, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !183
  %28 = call ptr @_PyXIData_NewObject(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !102
  %29 = load ptr, ptr %10, align 8, !tbaa !102
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %32)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

33:                                               ; preds = %24
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %7, align 8, !tbaa !102
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !102
  br label %37

37:                                               ; preds = %34, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !102
  %39 = load ptr, ptr %8, align 8, !tbaa !102
  %40 = load ptr, ptr %10, align 8, !tbaa !102
  %41 = call i32 @PyDict_SetItem(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !10
  %42 = load ptr, ptr %8, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %42)
  %43 = load ptr, ptr %10, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %43)
  %44 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %45

45:                                               ; preds = %37, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %46

46:                                               ; preds = %45, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_ApplyCapturedException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  %5 = getelementptr inbounds nuw %struct.xi_session, ptr %4, i32 0, i32 6
  %6 = load ptr, ptr %5, align 8, !tbaa !185
  %7 = call ptr @_PyXI_ApplyError(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !102
  %8 = load ptr, ptr %2, align 8, !tbaa !174
  %9 = getelementptr inbounds nuw %struct.xi_session, ptr %8, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !185
  %10 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_HasCapturedException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  %4 = getelementptr inbounds nuw %struct.xi_session, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PyXI_Enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !174
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !161
  %13 = load ptr, ptr %7, align 8, !tbaa !102
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !102
  %17 = call ptr @_PyXI_NamespaceFromDict(ptr noundef %16, ptr noundef null)
  store ptr %17, ptr %8, align 8, !tbaa !161
  %18 = load ptr, ptr %8, align 8, !tbaa !161
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = call ptr @PyErr_Occurred()
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %74

24:                                               ; preds = %20, %15
  br label %25

25:                                               ; preds = %24, %3
  %26 = load ptr, ptr %5, align 8, !tbaa !174
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_enter_session(ptr noundef %26, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !10
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 @_PyInterpreterState_SetRunningMain(ptr noundef %28)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 -4, ptr %10, align 4, !tbaa !10
  br label %63

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !174
  %34 = getelementptr inbounds nuw %struct.xi_session, ptr %33, i32 0, i32 3
  store i32 1, ptr %34, align 4, !tbaa !186
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call ptr @PyUnstable_InterpreterState_GetMainModule(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !102
  %37 = load ptr, ptr %11, align 8, !tbaa !102
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -5, ptr %10, align 4, !tbaa !10
  br label %63

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !102
  %42 = call ptr @PyModule_GetDict(ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !102
  %43 = load ptr, ptr %11, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !102
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 -5, ptr %10, align 4, !tbaa !10
  br label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8, !tbaa !102
  %49 = call ptr @_Py_NewRef(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !174
  %51 = getelementptr inbounds nuw %struct.xi_session, ptr %50, i32 0, i32 4
  store ptr %49, ptr %51, align 8, !tbaa !187
  %52 = load ptr, ptr %8, align 8, !tbaa !161
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %47
  %55 = load ptr, ptr %8, align 8, !tbaa !161
  %56 = load ptr, ptr %12, align 8, !tbaa !102
  %57 = call i32 @_PyXI_ApplyNamespace(ptr noundef %55, ptr noundef %56, ptr noundef null)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i32 -6, ptr %10, align 4, !tbaa !10
  br label %63

60:                                               ; preds = %54
  %61 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_PyXI_FreeNamespace(ptr noundef %61)
  br label %62

62:                                               ; preds = %60, %47
  store i32 0, ptr %10, align 4, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

63:                                               ; preds = %59, %46, %39, %31
  %64 = load ptr, ptr %5, align 8, !tbaa !174
  %65 = getelementptr inbounds nuw %struct.xi_session, ptr %64, i32 0, i32 5
  store ptr %10, ptr %65, align 8, !tbaa !182
  %66 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_capture_current_exception(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !174
  call void @_exit_session(ptr noundef %67)
  %68 = load ptr, ptr %8, align 8, !tbaa !161
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %63
  %71 = load ptr, ptr %8, align 8, !tbaa !161
  call void @_PyXI_FreeNamespace(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %63
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %74

74:                                               ; preds = %73, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_NamespaceFromDict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !174
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  %9 = icmp eq ptr %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %49

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyDict_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.52)
  store ptr null, ptr %3, align 8
  br label %49

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %21 = call ptr @_sharedns_new()
  store ptr %21, ptr %6, align 8, !tbaa !161
  %22 = load ptr, ptr %6, align 8, !tbaa !161
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !161
  %27 = load ptr, ptr %4, align 8, !tbaa !102
  %28 = call i32 @_sharedns_init(ptr noundef %26, ptr noundef %27)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !102
  %32 = call i64 @PyDict_Size(ptr noundef %31)
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !161
  call void @PyMem_RawFree(ptr noundef %35)
  call void @PyErr_Clear()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

36:                                               ; preds = %30
  br label %46

37:                                               ; preds = %25
  %38 = load ptr, ptr %6, align 8, !tbaa !161
  %39 = load ptr, ptr %4, align 8, !tbaa !102
  %40 = load ptr, ptr %5, align 8, !tbaa !174
  %41 = call i32 @_PyXI_FillNamespaceFromDict(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %46

44:                                               ; preds = %37
  %45 = load ptr, ptr %6, align 8, !tbaa !161
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

46:                                               ; preds = %43, %36
  %47 = load ptr, ptr %6, align 8, !tbaa !161
  call void @_sharedns_free(ptr noundef %47)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %44, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %49

49:                                               ; preds = %48, %18, %13
  %50 = load ptr, ptr %3, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @_enter_session(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !174
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @PyThreadState_Get()
  store ptr %7, ptr %5, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !136
  store ptr %8, ptr %6, align 8, !tbaa !136
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call ptr @_PyThreadState_NewBound(ptr noundef %15, i32 noundef 5)
  store ptr %16, ptr %5, align 8, !tbaa !136
  %17 = load ptr, ptr %5, align 8, !tbaa !136
  %18 = call ptr @PyThreadState_Swap(ptr noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !174
  %20 = getelementptr inbounds nuw %struct.xi_session, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !188
  %21 = load ptr, ptr %3, align 8, !tbaa !174
  %22 = getelementptr inbounds nuw %struct.xi_session, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !189
  br label %23

23:                                               ; preds = %14, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !136
  %25 = load ptr, ptr %3, align 8, !tbaa !174
  %26 = getelementptr inbounds nuw %struct.xi_session, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !190
  %27 = load ptr, ptr %6, align 8, !tbaa !136
  %28 = load ptr, ptr %3, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %struct.xi_session, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !188
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

declare i32 @_PyInterpreterState_SetRunningMain(ptr noundef) #1

declare ptr @PyUnstable_InterpreterState_GetMainModule(ptr noundef) #1

declare ptr @PyModule_GetDict(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_capture_current_exception(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._sharedexception, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %9 = call ptr @PyErr_Occurred()
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %79

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !174
  %14 = getelementptr inbounds nuw %struct.xi_session, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !182
  store ptr %15, ptr %3, align 8, !tbaa !9
  %16 = load ptr, ptr %2, align 8, !tbaa !174
  %17 = getelementptr inbounds nuw %struct.xi_session, ptr %16, i32 0, i32 5
  store ptr null, ptr %17, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = load i32, ptr %21, align 4, !tbaa !10
  br label %24

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23, %20
  %25 = phi i32 [ %22, %20 ], [ -1, %23 ]
  store i32 %25, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !102
  %26 = load i32, ptr %4, align 4, !tbaa !10
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call ptr @PyErr_GetRaisedException()
  store ptr %29, ptr %5, align 8, !tbaa !102
  br label %37

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4, !tbaa !10
  %32 = icmp eq i32 %31, -4
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @PyErr_Clear()
  br label %36

34:                                               ; preds = %30
  %35 = call ptr @PyErr_GetRaisedException()
  store ptr %35, ptr %5, align 8, !tbaa !102
  br label %36

36:                                               ; preds = %34, %33
  br label %37

37:                                               ; preds = %36, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %38 = load ptr, ptr %2, align 8, !tbaa !174
  %39 = getelementptr inbounds nuw %struct.xi_session, ptr %38, i32 0, i32 7
  store ptr %39, ptr %6, align 8, !tbaa !154
  %40 = load ptr, ptr %6, align 8, !tbaa !154
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 64, i1 false)
  %41 = getelementptr inbounds nuw %struct._sharedexception, ptr %7, i32 0, i32 0
  %42 = load ptr, ptr %2, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw %struct.xi_session, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !190
  %45 = getelementptr inbounds nuw %struct._ts, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !137
  store ptr %46, ptr %41, align 8, !tbaa !158
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %7, i64 64, i1 false), !tbaa.struct !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %47 = load ptr, ptr %5, align 8, !tbaa !102
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %37
  %50 = load ptr, ptr %6, align 8, !tbaa !154
  %51 = load i32, ptr %4, align 4, !tbaa !10
  %52 = call ptr @_PyXI_InitError(ptr noundef %50, ptr noundef null, i32 noundef %51)
  store ptr %52, ptr %8, align 8, !tbaa !135
  br label %68

53:                                               ; preds = %37
  %54 = load ptr, ptr %6, align 8, !tbaa !154
  %55 = load ptr, ptr %5, align 8, !tbaa !102
  %56 = call ptr @_PyXI_InitError(ptr noundef %54, ptr noundef %55, i32 noundef -1)
  store ptr %56, ptr %8, align 8, !tbaa !135
  %57 = load ptr, ptr %5, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !135
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %53
  %61 = load ptr, ptr %3, align 8, !tbaa !9
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4, !tbaa !10
  %65 = load ptr, ptr %6, align 8, !tbaa !154
  %66 = getelementptr inbounds nuw %struct._sharedexception, ptr %65, i32 0, i32 1
  store i32 %64, ptr %66, align 8, !tbaa !156
  br label %67

67:                                               ; preds = %63, %60, %53
  br label %68

68:                                               ; preds = %67, %49
  %69 = load ptr, ptr %8, align 8, !tbaa !135
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr @stderr, align 8, !tbaa !192
  %73 = load ptr, ptr %8, align 8, !tbaa !135
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %72, ptr noundef @.str.53, ptr noundef %73) #10
  store ptr null, ptr %6, align 8, !tbaa !154
  br label %75

75:                                               ; preds = %71, %68
  %76 = load ptr, ptr %6, align 8, !tbaa !154
  %77 = load ptr, ptr %2, align 8, !tbaa !174
  %78 = getelementptr inbounds nuw %struct.xi_session, ptr %77, i32 0, i32 6
  store ptr %76, ptr %78, align 8, !tbaa !185
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %79

79:                                               ; preds = %75, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_exit_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !174
  %7 = getelementptr inbounds nuw %struct.xi_session, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !190
  store ptr %8, ptr %3, align 8, !tbaa !136
  %9 = load ptr, ptr %2, align 8, !tbaa !174
  %10 = getelementptr inbounds nuw %struct.xi_session, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !187
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %2, align 8, !tbaa !174
  %16 = getelementptr inbounds nuw %struct.xi_session, ptr %15, i32 0, i32 4
  store ptr %16, ptr %4, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !134
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  store ptr %18, ptr %5, align 8, !tbaa !102
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr null, ptr %22, align 8, !tbaa !102
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %23)
  br label %24

24:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !174
  %29 = getelementptr inbounds nuw %struct.xi_session, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !186
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw %struct._ts, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  call void @_PyInterpreterState_SetNotRunningMain(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !174
  %37 = getelementptr inbounds nuw %struct.xi_session, ptr %36, i32 0, i32 3
  store i32 0, ptr %37, align 4, !tbaa !186
  br label %38

38:                                               ; preds = %32, %27
  %39 = load ptr, ptr %2, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw %struct.xi_session, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !188
  %42 = load ptr, ptr %2, align 8, !tbaa !174
  %43 = getelementptr inbounds nuw %struct.xi_session, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !190
  %45 = icmp ne ptr %41, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %38
  %47 = load ptr, ptr %2, align 8, !tbaa !174
  %48 = getelementptr inbounds nuw %struct.xi_session, ptr %47, i32 0, i32 2
  store i32 0, ptr %48, align 8, !tbaa !189
  %49 = load ptr, ptr %3, align 8, !tbaa !136
  call void @PyThreadState_Clear(ptr noundef %49)
  %50 = load ptr, ptr %2, align 8, !tbaa !174
  %51 = getelementptr inbounds nuw %struct.xi_session, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !188
  %53 = call ptr @PyThreadState_Swap(ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !136
  call void @PyThreadState_Delete(ptr noundef %54)
  br label %56

55:                                               ; preds = %38
  br label %56

56:                                               ; preds = %55, %46
  %57 = load ptr, ptr %2, align 8, !tbaa !174
  %58 = getelementptr inbounds nuw %struct.xi_session, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !188
  %59 = load ptr, ptr %2, align 8, !tbaa !174
  %60 = getelementptr inbounds nuw %struct.xi_session, ptr %59, i32 0, i32 1
  store ptr null, ptr %60, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_Exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !174
  %3 = load ptr, ptr %2, align 8, !tbaa !174
  call void @_capture_current_exception(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !174
  call void @_exit_session(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_xi_global_state_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._PyXI_global_state_t, ptr %3, i32 0, i32 0
  call void @xid_lookup_init(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @xid_lookup_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct._xid_lookup_state, ptr %3, i32 0, i32 0
  call void @_xidregistry_init(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_xi_global_state_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._PyXI_global_state_t, ptr %3, i32 0, i32 0
  call void @xid_lookup_fini(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @xid_lookup_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = getelementptr inbounds nuw %struct._xid_lookup_state, ptr %3, i32 0, i32 0
  call void @_xidregistry_fini(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_xi_state_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._PyXI_state_t, ptr %6, i32 0, i32 0
  call void @xid_lookup_init(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._PyXI_state_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @init_static_exctypes(ptr noundef %12, ptr noundef %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw %struct._PyXI_state_t, ptr %17, i32 0, i32 1
  call void @fini_heap_exctypes(ptr noundef %18)
  store i32 -1, ptr %3, align 4
  br label %27

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._PyXI_state_t, ptr %21, i32 0, i32 1
  %23 = call i32 @init_heap_exctypes(ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %27

26:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %25, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @init_static_exctypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr @PyExc_Exception, align 8, !tbaa !102
  store ptr %8, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  store ptr %9, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @_PyExc_InterpreterError, i32 0, i32 30), align 8, !tbaa !196
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !197
  store ptr %12, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @_PyExc_InterpreterError, i32 0, i32 21), align 8, !tbaa !197
  %13 = load ptr, ptr %6, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 22
  %15 = load ptr, ptr %14, align 8, !tbaa !198
  store ptr %15, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @_PyExc_InterpreterError, i32 0, i32 22), align 8, !tbaa !198
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @_PyStaticType_InitBuiltin(ptr noundef %16, ptr noundef @_PyExc_InterpreterError)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %36

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !194
  %22 = getelementptr inbounds nuw %struct.xi_exceptions, ptr %21, i32 0, i32 0
  store ptr @_PyExc_InterpreterError, ptr %22, align 8, !tbaa !199
  %23 = load ptr, ptr %6, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw %struct._typeobject, ptr %23, i32 0, i32 21
  %25 = load ptr, ptr %24, align 8, !tbaa !197
  store ptr %25, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @_PyExc_InterpreterNotFoundError, i32 0, i32 21), align 8, !tbaa !197
  %26 = load ptr, ptr %6, align 8, !tbaa !103
  %27 = getelementptr inbounds nuw %struct._typeobject, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !198
  store ptr %28, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @_PyExc_InterpreterNotFoundError, i32 0, i32 22), align 8, !tbaa !198
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = call i32 @_PyStaticType_InitBuiltin(ptr noundef %29, ptr noundef @_PyExc_InterpreterNotFoundError)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  br label %36

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !194
  %35 = getelementptr inbounds nuw %struct.xi_exceptions, ptr %34, i32 0, i32 1
  store ptr @_PyExc_InterpreterNotFoundError, ptr %35, align 8, !tbaa !200
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

36:                                               ; preds = %32, %19
  %37 = load ptr, ptr %4, align 8, !tbaa !194
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @fini_static_exctypes(ptr noundef %37, ptr noundef %38)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %36, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @fini_heap_exctypes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !194
  %7 = getelementptr inbounds nuw %struct.xi_exceptions, ptr %6, i32 0, i32 2
  store ptr %7, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !134
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  store ptr %9, ptr %4, align 8, !tbaa !102
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !134
  store ptr null, ptr %13, align 8, !tbaa !102
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_heap_exctypes(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr @.str.63, ptr %5, align 8, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !102
  store ptr %9, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !102
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = load ptr, ptr %6, align 8, !tbaa !102
  %12 = load ptr, ptr %7, align 8, !tbaa !102
  %13 = call ptr @PyErr_NewException(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !102
  %14 = load ptr, ptr %4, align 8, !tbaa !102
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  br label %21

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !102
  %19 = load ptr, ptr %3, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw %struct.xi_exceptions, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !201
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !194
  call void @fini_heap_exctypes(ptr noundef %22)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %24 = load i32, ptr %2, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_xi_state_fini(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._PyXI_state_t, ptr %5, i32 0, i32 1
  call void @fini_heap_exctypes(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._PyXI_state_t, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @fini_static_exctypes(ptr noundef %11, ptr noundef %12)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._PyXI_state_t, ptr %14, i32 0, i32 0
  call void @xid_lookup_fini(ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fini_static_exctypes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !194
  %6 = getelementptr inbounds nuw %struct.xi_exceptions, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !200
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %struct.xi_exceptions, ptr %10, i32 0, i32 1
  store ptr null, ptr %11, align 8, !tbaa !200
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyStaticType_FiniBuiltin(ptr noundef %12, ptr noundef @_PyExc_InterpreterNotFoundError)
  br label %13

13:                                               ; preds = %9, %2
  %14 = load ptr, ptr %3, align 8, !tbaa !194
  %15 = getelementptr inbounds nuw %struct.xi_exceptions, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !199
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !194
  %20 = getelementptr inbounds nuw %struct.xi_exceptions, ptr %19, i32 0, i32 0
  store ptr null, ptr %20, align 8, !tbaa !199
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyStaticType_FiniBuiltin(ptr noundef %21, ptr noundef @_PyExc_InterpreterError)
  br label %22

22:                                               ; preds = %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_Init(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @_Py_IsMainInterpreter(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %39

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 11
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %13, i32 0, i32 11
  store ptr %14, ptr %4, align 8, !tbaa !9
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %10
  call void @PyErr_PrintEx(i32 noundef 0)
  %18 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %18, align 8, !tbaa !202
  %19 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %19, i8 0, i64 4, i1 false)
  %20 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyXI_Init, ptr %20, align 8, !tbaa !204
  %21 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.6, ptr %21, align 8, !tbaa !205
  %22 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %22, align 8, !tbaa !206
  %23 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  br label %36

24:                                               ; preds = %10
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  %26 = call i32 @_Py_xi_global_state_init(ptr noundef %25)
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  call void @PyErr_PrintEx(i32 noundef 0)
  %29 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %29, align 8, !tbaa !202
  %30 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 4, i1 false)
  %31 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyXI_Init, ptr %31, align 8, !tbaa !204
  %32 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.7, ptr %32, align 8, !tbaa !205
  %33 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %33, align 8, !tbaa !206
  %34 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  br label %36

35:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %66 [
    i32 0, label %38
    i32 1, label %65
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct._is, ptr %40, i32 0, i32 30
  store ptr %41, ptr %6, align 8, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  call void @PyErr_PrintEx(i32 noundef 0)
  %45 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %45, align 8, !tbaa !202
  %46 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %46, i8 0, i64 4, i1 false)
  %47 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyXI_Init, ptr %47, align 8, !tbaa !204
  %48 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.8, ptr %48, align 8, !tbaa !205
  %49 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %49, align 8, !tbaa !206
  %50 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %50, i8 0, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  br label %64

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !9
  %53 = call i32 @_Py_xi_state_init(ptr noundef %52, ptr noundef null)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  call void @PyErr_PrintEx(i32 noundef 0)
  %56 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !202
  %57 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %57, i8 0, i64 4, i1 false)
  %58 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyXI_Init, ptr %58, align 8, !tbaa !204
  %59 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.9, ptr %59, align 8, !tbaa !205
  %60 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %60, align 8, !tbaa !206
  %61 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %61, i8 0, i64 4, i1 false)
  store i32 1, ptr %5, align 4
  br label %64

62:                                               ; preds = %51
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %63 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %63, align 8, !tbaa !202
  store i32 1, ptr %5, align 4
  br label %64

64:                                               ; preds = %62, %55, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %65

65:                                               ; preds = %64, %36
  ret void

66:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_PyInterpreterState_Main()
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare void @PyErr_PrintEx(i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_Fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 30
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_Py_xi_state_fini(ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call i32 @_Py_IsMainInterpreter(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._is, ptr %12, i32 0, i32 11
  %14 = load ptr, ptr %13, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.pyruntimestate, ptr %14, i32 0, i32 11
  store ptr %15, ptr %4, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_Py_xi_global_state_fini(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %17

17:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_InitTypes(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct._is, ptr %4, i32 0, i32 30
  %6 = getelementptr inbounds nuw %struct._PyXI_state_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @init_static_exctypes(ptr noundef %6, ptr noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  call void @PyErr_PrintEx(i32 noundef 0)
  %11 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 1, ptr %11, align 8, !tbaa !202
  %12 = getelementptr i8, ptr %0, i64 4
  call void @llvm.memset.p0.i64(ptr align 4 %12, i8 0, i64 4, i1 false)
  %13 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 1
  store ptr @__func__._PyXI_InitTypes, ptr %13, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 2
  store ptr @.str.10, ptr %14, align 8, !tbaa !205
  %15 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 3
  store i32 0, ptr %15, align 8, !tbaa !206
  %16 = getelementptr i8, ptr %0, i64 28
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 4, i1 false)
  br label %19

17:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 32, i1 false)
  %18 = getelementptr inbounds nuw %struct.PyStatus, ptr %0, i32 0, i32 0
  store i32 0, ptr %18, align 8, !tbaa !202
  br label %19

19:                                               ; preds = %17, %10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyXI_FiniTypes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._is, ptr %3, i32 0, i32 30
  %5 = getelementptr inbounds nuw %struct._PyXI_state_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @fini_static_exctypes(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyXI_NewInterpreter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PyStatus, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !166
  store ptr %2, ptr %8, align 8, !tbaa !207
  store ptr %3, ptr %9, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %17 = call ptr @PyThreadState_Swap(ptr noundef null)
  store ptr %17, ptr %10, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  call void @Py_NewInterpreterFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %12, ptr noundef %11, ptr noundef %18)
  %19 = call i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8 %12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !136
  %23 = call ptr @PyThreadState_Swap(ptr noundef %22)
  call void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8 %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = call ptr @PyErr_GetRaisedException()
  store ptr %24, ptr %13, align 8, !tbaa !102
  %25 = load ptr, ptr @PyExc_InterpreterError, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.11)
  %26 = load ptr, ptr %13, align 8, !tbaa !102
  call void @_PyErr_ChainExceptions1(ptr noundef %26)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %56

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %28 = load ptr, ptr %11, align 8, !tbaa !136
  %29 = call ptr @PyThreadState_GetInterpreter(ptr noundef %28)
  store ptr %29, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  store i64 4, ptr %16, align 8, !tbaa !124
  %30 = load ptr, ptr %7, align 8, !tbaa !166
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !166
  %34 = load i64, ptr %33, align 8, !tbaa !124
  store i64 %34, ptr %16, align 8, !tbaa !124
  br label %35

35:                                               ; preds = %32, %27
  %36 = load ptr, ptr %15, align 8, !tbaa !4
  %37 = load i64, ptr %16, align 8, !tbaa !124
  call void @_PyInterpreterState_SetWhence(ptr noundef %36, i64 noundef %37)
  %38 = load ptr, ptr %8, align 8, !tbaa !207
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !136
  %42 = load ptr, ptr %8, align 8, !tbaa !207
  store ptr %41, ptr %42, align 8, !tbaa !136
  br label %48

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !136
  call void @PyThreadState_Clear(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !136
  %46 = call ptr @PyThreadState_Swap(ptr noundef %45)
  %47 = load ptr, ptr %11, align 8, !tbaa !136
  call void @PyThreadState_Delete(ptr noundef %47)
  store ptr null, ptr %10, align 8, !tbaa !136
  br label %48

48:                                               ; preds = %43, %40
  %49 = load ptr, ptr %9, align 8, !tbaa !207
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load ptr, ptr %10, align 8, !tbaa !136
  %53 = load ptr, ptr %9, align 8, !tbaa !207
  store ptr %52, ptr %53, align 8, !tbaa !136
  br label %54

54:                                               ; preds = %51, %48
  %55 = load ptr, ptr %15, align 8, !tbaa !4
  store ptr %55, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %56

56:                                               ; preds = %54, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %57 = load ptr, ptr %5, align 8
  ret ptr %57
}

declare ptr @PyThreadState_Swap(ptr noundef) #1

declare void @Py_NewInterpreterFromConfig(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) #1

declare void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8) #1

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare ptr @PyThreadState_GetInterpreter(ptr noundef) #1

declare void @_PyInterpreterState_SetWhence(ptr noundef, i64 noundef) #1

declare void @PyThreadState_Clear(ptr noundef) #1

declare void @PyThreadState_Delete(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyXI_EndInterpreter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !207
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @_PyInterpreterState_IsReady(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PyInterpreterState_Delete(ptr noundef %13)
  br label %49

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = call ptr @PyThreadState_Get()
  store ptr %15, ptr %8, align 8, !tbaa !136
  %16 = load ptr, ptr %5, align 8, !tbaa !136
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8, !tbaa !136
  %20 = call ptr @PyThreadState_GetInterpreter(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %8, align 8, !tbaa !136
  store ptr %24, ptr %5, align 8, !tbaa !136
  br label %30

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = call ptr @_PyThreadState_NewBound(ptr noundef %26, i32 noundef 2)
  store ptr %27, ptr %5, align 8, !tbaa !136
  %28 = load ptr, ptr %5, align 8, !tbaa !136
  %29 = call ptr @PyThreadState_Swap(ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !136
  br label %30

30:                                               ; preds = %25, %23
  br label %39

31:                                               ; preds = %14
  %32 = load ptr, ptr %5, align 8, !tbaa !136
  %33 = load ptr, ptr %8, align 8, !tbaa !136
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !136
  %37 = call ptr @PyThreadState_Swap(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !136
  br label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %38, %30
  %40 = load ptr, ptr %5, align 8, !tbaa !136
  call void @Py_EndInterpreter(ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !207
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8, !tbaa !207
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  store ptr %45, ptr %7, align 8, !tbaa !136
  br label %46

46:                                               ; preds = %43, %39
  %47 = load ptr, ptr %7, align 8, !tbaa !136
  %48 = call ptr @PyThreadState_Swap(ptr noundef %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %49

49:                                               ; preds = %46, %12
  ret void
}

declare i32 @_PyInterpreterState_IsReady(ptr noundef) #1

declare void @PyInterpreterState_Delete(ptr noundef) #1

declare ptr @_PyThreadState_NewBound(ptr noundef, i32 noundef) #1

declare void @Py_EndInterpreter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_lookup_getdata_from_registry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !102
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = call ptr @_get_xidregistry_for_type(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_xidregistry_lock(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !103
  %17 = call ptr @_xidregistry_find_type(ptr noundef %15, ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !104
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !104
  %22 = getelementptr inbounds nuw %struct._xid_regitem, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  br label %25

24:                                               ; preds = %2
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %23, %20 ], [ null, %24 ]
  store ptr %26, ptr %8, align 8, !tbaa !9
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_xidregistry_unlock(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret ptr %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 0, ptr %3, align 1, !tbaa !138
  %4 = load ptr, ptr %2, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 1)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !209
  call void @PyMutex_Lock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !135
  store ptr %1, ptr %5, align 8, !tbaa !135
  store i8 %2, ptr %6, align 1, !tbaa !138
  %9 = load ptr, ptr %4, align 8, !tbaa !135
  %10 = load ptr, ptr %5, align 8, !tbaa !135
  %11 = load i8, ptr %6, align 1, !tbaa !138
  store i8 %11, ptr %7, align 1, !tbaa !138
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
  store i8 %19, ptr %8, align 1, !tbaa !211
  %20 = load i8, ptr %8, align 1, !tbaa !211, !range !212, !noundef !213
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i32
  ret i32 %22
}

declare void @PyMutex_Lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyWeakref_GET_REF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !102
  store ptr %7, ptr %4, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !214
  %9 = getelementptr inbounds nuw %struct._PyWeakReference, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  store ptr %10, ptr %5, align 8, !tbaa !102
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !102
  %16 = call i32 @_Py_TryIncref(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %22 = load ptr, ptr %2, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_TryIncref(ptr noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = call i64 @_Py_REFCNT(ptr noundef %4)
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  call void @Py_INCREF(ptr noundef %8)
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %7
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = zext i32 %6 to i64
  ret i64 %7
}

declare ptr @PyWeakref_NewRef(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyMutex_Unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #10
  store i8 1, ptr %3, align 1, !tbaa !138
  %4 = load ptr, ptr %2, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw %struct.PyMutex, ptr %4, i32 0, i32 0
  %6 = call i32 @_Py_atomic_compare_exchange_uint8(ptr noundef %5, ptr noundef %3, i8 noundef zeroext 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !209
  call void @PyMutex_Unlock(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #10
  ret void
}

declare void @PyMutex_Unlock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !138
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

declare ptr @_PyInterpreterState_LookUpID(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_call_clear_xidata(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_xidata_clear(ptr noundef %3)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_excinfo_init_type_from_exception(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !102
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !103
  %11 = load ptr, ptr %7, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct._typeobject, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %12, align 8, !tbaa !107
  %14 = and i64 %13, 2
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %7, align 8, !tbaa !103
  %18 = load ptr, ptr %4, align 8, !tbaa !144
  %19 = getelementptr inbounds nuw %struct._excinfo_type, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !218
  br label %23

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %struct._excinfo_type, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !218
  br label %23

23:                                               ; preds = %20, %16
  %24 = load ptr, ptr %7, align 8, !tbaa !103
  %25 = call ptr @PyType_GetName(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !102
  %26 = load ptr, ptr %6, align 8, !tbaa !102
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !102
  %31 = call ptr @_copy_string_obj_raw(ptr noundef %30, ptr noundef null)
  %32 = load ptr, ptr %4, align 8, !tbaa !144
  %33 = getelementptr inbounds nuw %struct._excinfo_type, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !148
  %34 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !144
  %36 = getelementptr inbounds nuw %struct._excinfo_type, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !148
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

40:                                               ; preds = %29
  %41 = load ptr, ptr %7, align 8, !tbaa !103
  %42 = call ptr @PyType_GetQualName(ptr noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !102
  %43 = load ptr, ptr %6, align 8, !tbaa !102
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !102
  %48 = call ptr @_copy_string_obj_raw(ptr noundef %47, ptr noundef null)
  %49 = load ptr, ptr %4, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw %struct._excinfo_type, ptr %49, i32 0, i32 2
  store ptr %48, ptr %50, align 8, !tbaa !150
  %51 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %51)
  %52 = load ptr, ptr %4, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct._excinfo_type, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !103
  %59 = call ptr @PyType_GetModuleName(ptr noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !102
  %60 = load ptr, ptr %6, align 8, !tbaa !102
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

63:                                               ; preds = %57
  %64 = load ptr, ptr %6, align 8, !tbaa !102
  %65 = call ptr @_copy_string_obj_raw(ptr noundef %64, ptr noundef null)
  %66 = load ptr, ptr %4, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw %struct._excinfo_type, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !149
  %68 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %68)
  %69 = load ptr, ptr %4, align 8, !tbaa !144
  %70 = getelementptr inbounds nuw %struct._excinfo_type, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !149
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

74:                                               ; preds = %63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %73, %62, %56, %45, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

declare ptr @PyObject_Str(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_copy_string_obj_raw(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 -1, ptr %6, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !102
  %11 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %10, ptr noundef %6)
  store ptr %11, ptr %7, align 8, !tbaa !135
  %12 = load ptr, ptr %7, align 8, !tbaa !135
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !124
  %17 = load ptr, ptr %7, align 8, !tbaa !135
  %18 = call i64 @strlen(ptr noundef %17) #11
  %19 = icmp ne i64 %16, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %42

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %23 = load i64, ptr %6, align 8, !tbaa !124
  %24 = add i64 %23, 1
  %25 = call ptr @PyMem_RawMalloc(i64 noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !135
  %26 = load ptr, ptr %9, align 8, !tbaa !135
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %22
  %29 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

30:                                               ; preds = %22
  %31 = load ptr, ptr %9, align 8, !tbaa !135
  %32 = load ptr, ptr %7, align 8, !tbaa !135
  %33 = call ptr @strcpy(ptr noundef %31, ptr noundef %32) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !166
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %30
  %37 = load i64, ptr %6, align 8, !tbaa !124
  %38 = load ptr, ptr %5, align 8, !tbaa !166
  store i64 %37, ptr %38, align 8, !tbaa !124
  br label %39

39:                                               ; preds = %36, %30
  %40 = load ptr, ptr %9, align 8, !tbaa !135
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %42

42:                                               ; preds = %41, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %43 = load ptr, ptr %3, align 8
  ret ptr %43
}

; Function Attrs: nounwind uwtable
define internal i32 @_convert_exc_to_TracebackException(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %13 = call ptr @PyImport_ImportModule(ptr noundef @.str.28)
  store ptr %13, ptr %9, align 8, !tbaa !102
  %14 = load ptr, ptr %9, align 8, !tbaa !102
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %18 = load ptr, ptr %9, align 8, !tbaa !102
  %19 = call ptr @PyObject_GetAttrString(ptr noundef %18, ptr noundef @.str.29)
  store ptr %19, ptr %11, align 8, !tbaa !102
  %20 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %20)
  %21 = load ptr, ptr %11, align 8, !tbaa !102
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

24:                                               ; preds = %17
  %25 = load ptr, ptr %11, align 8, !tbaa !102
  %26 = call ptr @PyObject_GetAttrString(ptr noundef %25, ptr noundef @.str.30)
  store ptr %26, ptr %8, align 8, !tbaa !102
  %27 = load ptr, ptr %11, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !102
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !102
  %33 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !102
  %34 = load ptr, ptr %6, align 8, !tbaa !102
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  br label %66

37:                                               ; preds = %31
  %38 = call ptr @PyDict_New()
  store ptr %38, ptr %7, align 8, !tbaa !102
  %39 = load ptr, ptr %7, align 8, !tbaa !102
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %66

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8, !tbaa !102
  %44 = call i32 @PyDict_SetItemString(ptr noundef %43, ptr noundef @.str.31, ptr noundef @_Py_FalseStruct)
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  br label %66

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8, !tbaa !102
  %49 = call i32 @PyDict_SetItemString(ptr noundef %48, ptr noundef @.str.32, ptr noundef @_Py_FalseStruct)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  br label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !102
  %54 = load ptr, ptr %6, align 8, !tbaa !102
  %55 = load ptr, ptr %7, align 8, !tbaa !102
  %56 = call ptr @PyObject_Call(ptr noundef %53, ptr noundef %54, ptr noundef %55)
  store ptr %56, ptr %12, align 8, !tbaa !102
  %57 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %57)
  %58 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %58)
  %59 = load ptr, ptr %8, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !102
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  br label %66

63:                                               ; preds = %52
  %64 = load ptr, ptr %12, align 8, !tbaa !102
  %65 = load ptr, ptr %5, align 8, !tbaa !134
  store ptr %64, ptr %65, align 8, !tbaa !102
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

66:                                               ; preds = %62, %51, %46, %41, %36
  %67 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_XDECREF(ptr noundef %67)
  %68 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Py_XDECREF(ptr noundef %68)
  %69 = load ptr, ptr %8, align 8, !tbaa !102
  call void @Py_XDECREF(ptr noundef %69)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %70

70:                                               ; preds = %66, %63, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %71

71:                                               ; preds = %70, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal ptr @_format_TracebackException(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %9, ptr noundef @.str.33, ptr noundef null)
  store ptr %10, ptr %4, align 8, !tbaa !102
  %11 = load ptr, ptr %4, align 8, !tbaa !102
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !102
  %16 = call ptr @PyUnicode_Join(ptr noundef getelementptr inbounds nuw (%struct.anon.50, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 14), ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !102
  %17 = load ptr, ptr %4, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !102
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %30

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 -1, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = call ptr @_copy_string_obj_raw(ptr noundef %22, ptr noundef %7)
  store ptr %23, ptr %8, align 8, !tbaa !135
  %24 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %24)
  %25 = load ptr, ptr %8, align 8, !tbaa !135
  %26 = load i64, ptr %7, align 8, !tbaa !124
  %27 = sub i64 %26, 1
  %28 = getelementptr i8, ptr %25, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !138
  %29 = load ptr, ptr %8, align 8, !tbaa !135
  store ptr %29, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %30

30:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %31

31:                                               ; preds = %30, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

declare ptr @PyType_GetName(ptr noundef) #1

declare ptr @PyType_GetQualName(ptr noundef) #1

declare ptr @PyType_GetModuleName(ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #8

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyDict_New() #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyUnicode_Join(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_excinfo_init_type_from_object(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !144
  store ptr %1, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !102
  %8 = load ptr, ptr %5, align 8, !tbaa !102
  %9 = call ptr @PyObject_GetAttrString(ptr noundef %8, ptr noundef @.str.41)
  store ptr %9, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = call ptr @_copy_string_obj_raw(ptr noundef %14, ptr noundef null)
  %16 = load ptr, ptr %4, align 8, !tbaa !144
  %17 = getelementptr inbounds nuw %struct._excinfo_type, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !148
  %18 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct._excinfo_type, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !148
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %13
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

24:                                               ; preds = %13
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = call ptr @PyObject_GetAttrString(ptr noundef %25, ptr noundef @.str.42)
  store ptr %26, ptr %6, align 8, !tbaa !102
  %27 = load ptr, ptr %6, align 8, !tbaa !102
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !102
  %32 = call ptr @_copy_string_obj_raw(ptr noundef %31, ptr noundef null)
  %33 = load ptr, ptr %4, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct._excinfo_type, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !150
  %35 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %4, align 8, !tbaa !144
  %37 = getelementptr inbounds nuw %struct._excinfo_type, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

41:                                               ; preds = %30
  %42 = load ptr, ptr %5, align 8, !tbaa !102
  %43 = call ptr @PyObject_GetAttrString(ptr noundef %42, ptr noundef @.str.43)
  store ptr %43, ptr %6, align 8, !tbaa !102
  %44 = load ptr, ptr %6, align 8, !tbaa !102
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !102
  %49 = call ptr @_copy_string_obj_raw(ptr noundef %48, ptr noundef null)
  %50 = load ptr, ptr %4, align 8, !tbaa !144
  %51 = getelementptr inbounds nuw %struct._excinfo_type, ptr %50, i32 0, i32 3
  store ptr %49, ptr %51, align 8, !tbaa !149
  %52 = load ptr, ptr %6, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %52)
  %53 = load ptr, ptr %4, align 8, !tbaa !144
  %54 = getelementptr inbounds nuw %struct._excinfo_type, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !149
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %47
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

58:                                               ; preds = %47
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %59

59:                                               ; preds = %58, %57, %46, %40, %29, %23, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %60 = load i32, ptr %3, align 4
  ret i32 %60
}

declare ptr @_PyNamespace_New(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_excinfo_TypeAsObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = call ptr @_PyNamespace_New(ptr noundef null)
  store ptr %15, ptr %4, align 8, !tbaa !102
  %16 = load ptr, ptr %4, align 8, !tbaa !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %123

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !10
  %20 = load ptr, ptr %3, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct._excinfo, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._excinfo_type, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !219
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !139
  %27 = getelementptr inbounds nuw %struct._excinfo, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct._excinfo_type, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !219
  %30 = call ptr @PyUnicode_FromString(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !102
  %31 = load ptr, ptr %7, align 8, !tbaa !102
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store i32 2, ptr %5, align 4
  br label %44

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %35 = load ptr, ptr %4, align 8, !tbaa !102
  %36 = load ptr, ptr %7, align 8, !tbaa !102
  %37 = call i32 @PyObject_SetAttrString(ptr noundef %35, ptr noundef @.str.41, ptr noundef %36)
  store i32 %37, ptr %8, align 4, !tbaa !10
  %38 = load ptr, ptr %7, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %38)
  %39 = load i32, ptr %8, align 4, !tbaa !10
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 2, ptr %5, align 4
  br label %43

42:                                               ; preds = %34
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  br label %43

43:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  br label %44

44:                                               ; preds = %33, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %45 = load i32, ptr %5, align 4
  switch i32 %45, label %122 [
    i32 0, label %46
    i32 2, label %120
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %19
  %48 = load ptr, ptr %3, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw %struct._excinfo, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct._excinfo_type, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !220
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %75

53:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %54 = load ptr, ptr %3, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct._excinfo, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct._excinfo_type, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !220
  %58 = call ptr @PyUnicode_FromString(ptr noundef %57)
  store ptr %58, ptr %9, align 8, !tbaa !102
  %59 = load ptr, ptr %9, align 8, !tbaa !102
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  store i32 2, ptr %5, align 4
  br label %72

62:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %63 = load ptr, ptr %4, align 8, !tbaa !102
  %64 = load ptr, ptr %9, align 8, !tbaa !102
  %65 = call i32 @PyObject_SetAttrString(ptr noundef %63, ptr noundef @.str.42, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !10
  %66 = load ptr, ptr %9, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %66)
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  store i32 2, ptr %5, align 4
  br label %71

70:                                               ; preds = %62
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  br label %71

71:                                               ; preds = %69, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %72

72:                                               ; preds = %61, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %73 = load i32, ptr %5, align 4
  switch i32 %73, label %122 [
    i32 0, label %74
    i32 2, label %120
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %47
  %76 = load ptr, ptr %3, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct._excinfo, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct._excinfo_type, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !221
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %103

81:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %82 = load ptr, ptr %3, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw %struct._excinfo, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct._excinfo_type, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !221
  %86 = call ptr @PyUnicode_FromString(ptr noundef %85)
  store ptr %86, ptr %11, align 8, !tbaa !102
  %87 = load ptr, ptr %11, align 8, !tbaa !102
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  store i32 2, ptr %5, align 4
  br label %100

90:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %91 = load ptr, ptr %4, align 8, !tbaa !102
  %92 = load ptr, ptr %11, align 8, !tbaa !102
  %93 = call i32 @PyObject_SetAttrString(ptr noundef %91, ptr noundef @.str.43, ptr noundef %92)
  store i32 %93, ptr %12, align 4, !tbaa !10
  %94 = load ptr, ptr %11, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %94)
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 2, ptr %5, align 4
  br label %99

98:                                               ; preds = %90
  store i32 0, ptr %6, align 4, !tbaa !10
  store i32 0, ptr %5, align 4
  br label %99

99:                                               ; preds = %97, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %100

100:                                              ; preds = %89, %99
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %122 [
    i32 0, label %102
    i32 2, label %120
  ]

102:                                              ; preds = %100
  br label %103

103:                                              ; preds = %102, %75
  %104 = load i32, ptr %6, align 4, !tbaa !10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr %4, ptr %13, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %108 = load ptr, ptr %13, align 8, !tbaa !134
  %109 = load ptr, ptr %108, align 8, !tbaa !102
  store ptr %109, ptr %14, align 8, !tbaa !102
  %110 = load ptr, ptr %14, align 8, !tbaa !102
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %115

112:                                              ; preds = %107
  %113 = load ptr, ptr %13, align 8, !tbaa !134
  store ptr null, ptr %113, align 8, !tbaa !102
  %114 = load ptr, ptr %14, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %114)
  br label %115

115:                                              ; preds = %112, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117, %103
  %119 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %119, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %122

120:                                              ; preds = %100, %72, %44
  %121 = load ptr, ptr %4, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %121)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %122

122:                                              ; preds = %120, %118, %100, %72, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %123

123:                                              ; preds = %122, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %124 = load ptr, ptr %2, align 8
  ret ptr %124
}

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_excinfo_clear_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._excinfo_type, align 8
  store ptr %0, ptr %2, align 8, !tbaa !144
  %4 = load ptr, ptr %2, align 8, !tbaa !144
  %5 = getelementptr inbounds nuw %struct._excinfo_type, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !218
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !144
  %11 = getelementptr inbounds nuw %struct._excinfo_type, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !144
  %16 = getelementptr inbounds nuw %struct._excinfo_type, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !148
  call void @PyMem_RawFree(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load ptr, ptr %2, align 8, !tbaa !144
  %20 = getelementptr inbounds nuw %struct._excinfo_type, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !144
  %25 = getelementptr inbounds nuw %struct._excinfo_type, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  call void @PyMem_RawFree(ptr noundef %26)
  br label %27

27:                                               ; preds = %23, %18
  %28 = load ptr, ptr %2, align 8, !tbaa !144
  %29 = getelementptr inbounds nuw %struct._excinfo_type, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !149
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !144
  %34 = getelementptr inbounds nuw %struct._excinfo_type, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !149
  call void @PyMem_RawFree(ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %27
  %37 = load ptr, ptr %2, align 8, !tbaa !144
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 32, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %3, i64 32, i1 false), !tbaa.struct !222
  ret void
}

declare void @PyErr_SetNone(ptr noundef) #1

declare void @_PyErr_SetInterpreterAlreadyRunning() #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_is_initialized(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = getelementptr inbounds nuw %struct._sharednsitem, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !178
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_has_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !166
  %6 = load ptr, ptr %4, align 8, !tbaa !169
  %7 = getelementptr inbounds nuw %struct._sharednsitem, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !183
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !166
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct._sharednsitem, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !183
  %18 = getelementptr inbounds nuw %struct._xidata, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !130
  %20 = load ptr, ptr %5, align 8, !tbaa !166
  store i64 %19, ptr %20, align 8, !tbaa !124
  br label %21

21:                                               ; preds = %14, %11
  store i32 1, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @_sharedns_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %4 = load ptr, ptr %2, align 8, !tbaa !161
  %5 = call i32 @_sharedns_is_initialized(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %33

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !124
  br label %9

9:                                                ; preds = %22, %8
  %10 = load i64, ptr %3, align 8, !tbaa !124
  %11 = load ptr, ptr %2, align 8, !tbaa !161
  %12 = getelementptr inbounds nuw %struct._sharedns, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !163
  %14 = icmp slt i64 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %25

16:                                               ; preds = %9
  %17 = load ptr, ptr %2, align 8, !tbaa !161
  %18 = getelementptr inbounds nuw %struct._sharedns, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  %20 = load i64, ptr %3, align 8, !tbaa !124
  %21 = getelementptr %struct._sharednsitem, ptr %19, i64 %20
  call void @_sharednsitem_clear(ptr noundef %21)
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %3, align 8, !tbaa !124
  %24 = add i64 %23, 1
  store i64 %24, ptr %3, align 8, !tbaa !124
  br label %9, !llvm.loop !223

25:                                               ; preds = %15
  %26 = load ptr, ptr %2, align 8, !tbaa !161
  %27 = getelementptr inbounds nuw %struct._sharedns, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !168
  call void @PyMem_RawFree(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !161
  %30 = getelementptr inbounds nuw %struct._sharedns, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !168
  %31 = load ptr, ptr %2, align 8, !tbaa !161
  %32 = getelementptr inbounds nuw %struct._sharedns, ptr %31, i32 0, i32 0
  store i64 0, ptr %32, align 8, !tbaa !163
  br label %33

33:                                               ; preds = %25, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_sharednsitem_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !169
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %4 = getelementptr inbounds nuw %struct._sharednsitem, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !178
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %struct._sharednsitem, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  call void @PyMem_RawFree(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %struct._sharednsitem, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !178
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !169
  call void @_sharednsitem_clear_value(ptr noundef %14)
  ret void
}

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !102
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i64 @PyDict_Size(ptr noundef) #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !102
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = call ptr @_copy_string_obj_raw(ptr noundef %6, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !169
  %9 = getelementptr inbounds nuw %struct._sharednsitem, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !178
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %struct._sharednsitem, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !178
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw %struct._sharednsitem, ptr %16, i32 0, i32 1
  store ptr null, ptr %17, align 8, !tbaa !183
  store i32 0, ptr %3, align 4
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @PySequence_Check(ptr noundef) #1

declare ptr @PySequence_GetItem(ptr noundef, i64 noundef) #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_sharednsitem_set_value(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._PyXIData_lookup_context_t, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !169
  store ptr %1, ptr %5, align 8, !tbaa !102
  %9 = call ptr @PyMem_RawMalloc(i64 noundef 40)
  %10 = load ptr, ptr %4, align 8, !tbaa !169
  %11 = getelementptr inbounds nuw %struct._sharednsitem, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !183
  %12 = load ptr, ptr %4, align 8, !tbaa !169
  %13 = getelementptr inbounds nuw %struct._sharednsitem, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !183
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  br label %39

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = call ptr @PyInterpreterState_Get()
  store ptr %19, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i32 @_PyXIData_GetLookupContext(ptr noundef %20, ptr noundef %7)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = load ptr, ptr %4, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %struct._sharednsitem, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !183
  %29 = call i32 @_PyObject_GetXIData(ptr noundef %7, ptr noundef %25, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw %struct._sharednsitem, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !183
  call void @PyMem_RawFree(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw %struct._sharednsitem, ptr %35, i32 0, i32 1
  store ptr null, ptr %36, align 8, !tbaa !183
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

37:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %38

38:                                               ; preds = %37, %31, %23
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %39

39:                                               ; preds = %38, %16
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @_release_xid_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !125
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = call ptr @PyErr_GetRaisedException()
  store ptr %7, ptr %5, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !125
  %12 = call i32 @_PyXIData_Release(ptr noundef %11)
  br label %16

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !125
  %15 = call i32 @_PyXIData_ReleaseAndRawFree(ptr noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i32 [ %12, %10 ], [ %15, %13 ]
  store i32 %17, ptr %6, align 4, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !10
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !125
  call void @_PyXIData_Clear(ptr noundef null, ptr noundef %21)
  call void @PyErr_Clear()
  br label %22

22:                                               ; preds = %20, %16
  %23 = load ptr, ptr %5, align 8, !tbaa !102
  call void @PyErr_SetRaisedException(ptr noundef %23)
  %24 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %24
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyXI_InitError(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !102
  store i32 %2, ptr %6, align 4, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !154
  %9 = getelementptr inbounds nuw %struct._sharedexception, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !158
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = call ptr @PyInterpreterState_Get()
  %14 = load ptr, ptr %4, align 8, !tbaa !154
  %15 = getelementptr inbounds nuw %struct._sharedexception, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !158
  br label %16

16:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !135
  %17 = load i32, ptr %6, align 4, !tbaa !10
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !154
  %21 = getelementptr inbounds nuw %struct._sharedexception, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %5, align 8, !tbaa !102
  %23 = call ptr @_PyXI_excinfo_InitFromException(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !135
  %24 = load ptr, ptr %7, align 8, !tbaa !135
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %19
  %27 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !102
  %28 = call i32 @PyErr_ExceptionMatches(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load ptr, ptr %4, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct._sharedexception, ptr %31, i32 0, i32 1
  store i32 -3, ptr %32, align 8, !tbaa !156
  br label %36

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !154
  %35 = getelementptr inbounds nuw %struct._sharedexception, ptr %34, i32 0, i32 1
  store i32 -2, ptr %35, align 8, !tbaa !156
  br label %36

36:                                               ; preds = %33, %30
  call void @PyErr_Clear()
  br label %41

37:                                               ; preds = %19
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = load ptr, ptr %4, align 8, !tbaa !154
  %40 = getelementptr inbounds nuw %struct._sharedexception, ptr %39, i32 0, i32 1
  store i32 %38, ptr %40, align 8, !tbaa !156
  br label %41

41:                                               ; preds = %37, %36
  br label %48

42:                                               ; preds = %16
  %43 = load i32, ptr %6, align 4, !tbaa !10
  %44 = load ptr, ptr %4, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw %struct._sharedexception, ptr %44, i32 0, i32 1
  store i32 %43, ptr %45, align 8, !tbaa !156
  %46 = load ptr, ptr %4, align 8, !tbaa !154
  %47 = getelementptr inbounds nuw %struct._sharedexception, ptr %46, i32 0, i32 2
  call void @_PyXI_excinfo_Clear(ptr noundef %47)
  br label %48

48:                                               ; preds = %42, %41
  %49 = load ptr, ptr %7, align 8, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret ptr %49
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

declare void @_PyInterpreterState_SetNotRunningMain(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_xidregistry_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !224
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %9, i32 0, i32 1
  store i32 1, ptr %10, align 4, !tbaa !224
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !114
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_register_builtins_for_crossinterpreter_data(ptr noundef %16)
  br label %17

17:                                               ; preds = %7, %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_register_builtins_for_crossinterpreter_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @PyObject_Type(ptr noundef @_Py_NoneStruct)
  %5 = call i32 @_xidregistry_add_type(ptr noundef %3, ptr noundef %4, ptr noundef @_none_shared)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.54) #12
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = call i32 @_xidregistry_add_type(ptr noundef %9, ptr noundef @PyLong_Type, ptr noundef @_long_shared)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.55) #12
  unreachable

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = call i32 @_xidregistry_add_type(ptr noundef %14, ptr noundef @PyBytes_Type, ptr noundef @_bytes_shared)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.56) #12
  unreachable

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = call i32 @_xidregistry_add_type(ptr noundef %19, ptr noundef @PyUnicode_Type, ptr noundef @_str_shared)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.57) #12
  unreachable

23:                                               ; preds = %18
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = call i32 @_xidregistry_add_type(ptr noundef %24, ptr noundef @PyBool_Type, ptr noundef @_bool_shared)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.58) #12
  unreachable

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !9
  %30 = call i32 @_xidregistry_add_type(ptr noundef %29, ptr noundef @PyFloat_Type, ptr noundef @_float_shared)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.59) #12
  unreachable

33:                                               ; preds = %28
  %34 = load ptr, ptr %2, align 8, !tbaa !9
  %35 = call i32 @_xidregistry_add_type(ptr noundef %34, ptr noundef @PyTuple_Type, ptr noundef @_tuple_shared)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  call void @_Py_FatalErrorFunc(ptr noundef @__func__._register_builtins_for_crossinterpreter_data, ptr noundef @.str.60) #12
  unreachable

38:                                               ; preds = %33
  ret void
}

declare ptr @PyObject_Type(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_none_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct._ts, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  call void @_PyXIData_Init(ptr noundef %7, ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef @_new_none_object)
  ret i32 0
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal i32 @_long_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !102
  %11 = call i64 @PyLong_AsSsize_t(ptr noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !124
  %12 = load i64, ptr %8, align 8, !tbaa !124
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %24

14:                                               ; preds = %3
  %15 = call ptr @PyErr_Occurred()
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !102
  %19 = call i32 @PyErr_ExceptionMatches(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !102
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.61)
  br label %23

23:                                               ; preds = %21, %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

24:                                               ; preds = %14, %3
  %25 = load ptr, ptr %7, align 8, !tbaa !125
  %26 = load ptr, ptr %5, align 8, !tbaa !136
  %27 = getelementptr inbounds nuw %struct._ts, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  %29 = load i64, ptr %8, align 8, !tbaa !124
  %30 = inttoptr i64 %29 to ptr
  call void @_PyXIData_Init(ptr noundef %25, ptr noundef %28, ptr noundef %30, ptr noundef null, ptr noundef @_new_long_object)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @_bytes_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !125
  %10 = load ptr, ptr %7, align 8, !tbaa !125
  %11 = load ptr, ptr %5, align 8, !tbaa !136
  %12 = getelementptr inbounds nuw %struct._ts, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !137
  %14 = load ptr, ptr %6, align 8, !tbaa !102
  %15 = call i32 @_PyXIData_InitWithSize(ptr noundef %10, ptr noundef %13, i64 noundef 16, ptr noundef %14, ptr noundef @_new_bytes_object)
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %36

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !125
  %20 = getelementptr inbounds nuw %struct._xidata, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  store ptr %21, ptr %8, align 8, !tbaa !225
  %22 = load ptr, ptr %6, align 8, !tbaa !102
  %23 = load ptr, ptr %8, align 8, !tbaa !225
  %24 = getelementptr inbounds nuw %struct._shared_bytes_data, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %8, align 8, !tbaa !225
  %26 = getelementptr inbounds nuw %struct._shared_bytes_data, ptr %25, i32 0, i32 1
  %27 = call i32 @PyBytes_AsStringAndSize(ptr noundef %22, ptr noundef %24, ptr noundef %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %18
  %30 = load ptr, ptr %5, align 8, !tbaa !136
  %31 = getelementptr inbounds nuw %struct._ts, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !137
  %33 = load ptr, ptr %7, align 8, !tbaa !125
  call void @_PyXIData_Clear(ptr noundef %32, ptr noundef %33)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %36

36:                                               ; preds = %35, %17
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @_str_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !125
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = load ptr, ptr %6, align 8, !tbaa !102
  %14 = call i32 @_PyXIData_InitWithSize(ptr noundef %9, ptr noundef %12, i64 noundef 24, ptr noundef %13, ptr noundef @_new_str_object)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %37

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw %struct._xidata, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  store ptr %20, ptr %8, align 8, !tbaa !227
  %21 = load ptr, ptr %6, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.anon.52, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2
  %25 = and i16 %24, 7
  %26 = zext i16 %25 to i32
  %27 = load ptr, ptr %8, align 8, !tbaa !227
  %28 = getelementptr inbounds nuw %struct._shared_str_data, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 8, !tbaa !229
  %29 = load ptr, ptr %6, align 8, !tbaa !102
  %30 = call ptr @_PyUnicode_DATA(ptr noundef %29)
  %31 = load ptr, ptr %8, align 8, !tbaa !227
  %32 = getelementptr inbounds nuw %struct._shared_str_data, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !231
  %33 = load ptr, ptr %6, align 8, !tbaa !102
  %34 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %33)
  %35 = load ptr, ptr %8, align 8, !tbaa !227
  %36 = getelementptr inbounds nuw %struct._shared_str_data, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8, !tbaa !232
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %37

37:                                               ; preds = %17, %16
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @_bool_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !102
  store ptr %2, ptr %6, align 8, !tbaa !125
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = getelementptr inbounds nuw %struct._ts, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !137
  %11 = load ptr, ptr %5, align 8, !tbaa !102
  %12 = icmp eq ptr %11, @_Py_TrueStruct
  %13 = select i1 %12, i64 1, i64 0
  %14 = inttoptr i64 %13 to ptr
  call void @_PyXIData_Init(ptr noundef %7, ptr noundef %10, ptr noundef %14, ptr noundef null, ptr noundef @_new_bool_object)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_float_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !125
  %9 = load ptr, ptr %7, align 8, !tbaa !125
  %10 = load ptr, ptr %5, align 8, !tbaa !136
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = call i32 @_PyXIData_InitWithSize(ptr noundef %9, ptr noundef %12, i64 noundef 8, ptr noundef null, ptr noundef @_new_float_object)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  br label %23

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !125
  %18 = getelementptr inbounds nuw %struct._xidata, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  store ptr %19, ptr %8, align 8, !tbaa !233
  %20 = load ptr, ptr %6, align 8, !tbaa !102
  %21 = call double @PyFloat_AsDouble(ptr noundef %20)
  %22 = load ptr, ptr %8, align 8, !tbaa !233
  store double %21, ptr %22, align 8, !tbaa !234
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %23

23:                                               ; preds = %16, %15
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @_tuple_shared(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._PyXIData_lookup_context_t, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !136
  store ptr %1, ptr %6, align 8, !tbaa !102
  store ptr %2, ptr %7, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !136
  %17 = getelementptr inbounds nuw %struct._ts, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = call i32 @_PyXIData_GetLookupContext(ptr noundef %18, ptr noundef %8)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %111

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %23 = load ptr, ptr %6, align 8, !tbaa !102
  %24 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  store i64 %24, ptr %10, align 8, !tbaa !124
  %25 = load i64, ptr %10, align 8, !tbaa !124
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %110

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %29 = call ptr @PyMem_RawMalloc(i64 noundef 16)
  store ptr %29, ptr %11, align 8, !tbaa !236
  %30 = load ptr, ptr %11, align 8, !tbaa !236
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

34:                                               ; preds = %28
  %35 = load i64, ptr %10, align 8, !tbaa !124
  %36 = load ptr, ptr %11, align 8, !tbaa !236
  %37 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %36, i32 0, i32 0
  store i64 %35, ptr %37, align 8, !tbaa !238
  %38 = load ptr, ptr %11, align 8, !tbaa !236
  %39 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !238
  %41 = call ptr @PyMem_Calloc(i64 noundef %40, i64 noundef 8)
  %42 = load ptr, ptr %11, align 8, !tbaa !236
  %43 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8, !tbaa !241
  %44 = load ptr, ptr %11, align 8, !tbaa !236
  %45 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !241
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %34
  %49 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

50:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !124
  br label %51

51:                                               ; preds = %93, %50
  %52 = load i64, ptr %12, align 8, !tbaa !124
  %53 = load ptr, ptr %11, align 8, !tbaa !236
  %54 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !238
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 2, ptr %9, align 4
  br label %96

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %59 = call ptr @_PyXIData_New()
  store ptr %59, ptr %13, align 8, !tbaa !125
  %60 = load ptr, ptr %13, align 8, !tbaa !125
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 5, ptr %9, align 4
  br label %90

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %64 = load ptr, ptr %6, align 8, !tbaa !102
  %65 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %12, align 8, !tbaa !124
  %67 = getelementptr [1 x ptr], ptr %65, i64 0, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !102
  store ptr %68, ptr %14, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4, !tbaa !10
  %69 = load ptr, ptr %5, align 8, !tbaa !136
  %70 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %69, ptr noundef @.str.62)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %63
  %73 = load ptr, ptr %14, align 8, !tbaa !102
  %74 = load ptr, ptr %13, align 8, !tbaa !125
  %75 = call i32 @_PyObject_GetXIData(ptr noundef %8, ptr noundef %73, ptr noundef %74)
  store i32 %75, ptr %15, align 4, !tbaa !10
  %76 = load ptr, ptr %5, align 8, !tbaa !136
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %76)
  br label %77

77:                                               ; preds = %72, %63
  %78 = load i32, ptr %15, align 4, !tbaa !10
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load ptr, ptr %13, align 8, !tbaa !125
  call void @PyMem_RawFree(ptr noundef %81)
  store i32 5, ptr %9, align 4
  br label %89

82:                                               ; preds = %77
  %83 = load ptr, ptr %13, align 8, !tbaa !125
  %84 = load ptr, ptr %11, align 8, !tbaa !236
  %85 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !241
  %87 = load i64, ptr %12, align 8, !tbaa !124
  %88 = getelementptr ptr, ptr %86, i64 %87
  store ptr %83, ptr %88, align 8, !tbaa !125
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %80, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %90

90:                                               ; preds = %62, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %91 = load i32, ptr %9, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i64, ptr %12, align 8, !tbaa !124
  %95 = add i64 %94, 1
  store i64 %95, ptr %12, align 8, !tbaa !124
  br label %51, !llvm.loop !242

96:                                               ; preds = %90, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %109 [
    i32 2, label %98
    i32 5, label %107
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %7, align 8, !tbaa !125
  %100 = load ptr, ptr %5, align 8, !tbaa !136
  %101 = getelementptr inbounds nuw %struct._ts, ptr %100, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !137
  %103 = load ptr, ptr %11, align 8, !tbaa !236
  %104 = load ptr, ptr %6, align 8, !tbaa !102
  call void @_PyXIData_Init(ptr noundef %99, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef @_new_tuple_object)
  %105 = load ptr, ptr %7, align 8, !tbaa !125
  %106 = getelementptr inbounds nuw %struct._xidata, ptr %105, i32 0, i32 4
  store ptr @_tuple_shared_free, ptr %106, align 8, !tbaa !133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

107:                                              ; preds = %96
  %108 = load ptr, ptr %11, align 8, !tbaa !236
  call void @_tuple_shared_free(ptr noundef %108)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %109

109:                                              ; preds = %107, %98, %96, %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %110

110:                                              ; preds = %109, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %111

111:                                              ; preds = %110, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #10
  %112 = load i32, ptr %4, align 4
  ret i32 %112
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_none_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  ret ptr %3
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_long_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  %3 = load ptr, ptr %2, align 8, !tbaa !125
  %4 = getelementptr inbounds nuw %struct._xidata, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %6 = ptrtoint ptr %5 to i64
  %7 = call ptr @PyLong_FromSsize_t(i64 noundef %6)
  ret ptr %7
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_bytes_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %struct._xidata, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %6, ptr %3, align 8, !tbaa !225
  %7 = load ptr, ptr %3, align 8, !tbaa !225
  %8 = getelementptr inbounds nuw %struct._shared_bytes_data, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !243
  %10 = load ptr, ptr %3, align 8, !tbaa !225
  %11 = getelementptr inbounds nuw %struct._shared_bytes_data, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !245
  %13 = call ptr @PyBytes_FromStringAndSize(ptr noundef %9, i64 noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %13
}

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_new_str_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %struct._xidata, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %6, ptr %3, align 8, !tbaa !227
  %7 = load ptr, ptr %3, align 8, !tbaa !227
  %8 = getelementptr inbounds nuw %struct._shared_str_data, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !229
  %10 = load ptr, ptr %3, align 8, !tbaa !227
  %11 = getelementptr inbounds nuw %struct._shared_str_data, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = load ptr, ptr %3, align 8, !tbaa !227
  %14 = getelementptr inbounds nuw %struct._shared_str_data, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !232
  %16 = call ptr @PyUnicode_FromKindAndData(i32 noundef %9, ptr noundef %12, i64 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = call i32 @PyUnicode_IS_COMPACT(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = call ptr @_PyUnicode_COMPACT_DATA(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !102
  %12 = call ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !246
  ret i64 %5
}

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
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
  store ptr %0, ptr %3, align 8, !tbaa !102
  %4 = load ptr, ptr %3, align 8, !tbaa !102
  %5 = call i32 @PyUnicode_IS_ASCII(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !102
  %9 = getelementptr %struct.PyASCIIObject, ptr %8, i64 1
  store ptr %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !102
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
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.52, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_bool_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  %4 = load ptr, ptr %3, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %struct._xidata, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %10

9:                                                ; preds = %1
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_float_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !125
  %5 = getelementptr inbounds nuw %struct._xidata, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  store ptr %6, ptr %3, align 8, !tbaa !233
  %7 = load ptr, ptr %3, align 8, !tbaa !233
  %8 = load double, ptr %7, align 8, !tbaa !234
  %9 = call ptr @PyFloat_FromDouble(double noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

declare double @PyFloat_AsDouble(ptr noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !102
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_EnterRecursiveCallTstate(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = call i32 @_Py_MakeRecCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !136
  %10 = load ptr, ptr %4, align 8, !tbaa !135
  %11 = call i32 @_Py_CheckRecursiveCall(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_LeaveRecursiveCallTstate(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !249
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !249
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_new_tuple_object(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !125
  %10 = getelementptr inbounds nuw %struct._xidata, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  store ptr %11, ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !236
  %13 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !238
  %15 = call ptr @PyTuple_New(i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !102
  %16 = load ptr, ptr %5, align 8, !tbaa !102
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !124
  br label %20

20:                                               ; preds = %46, %19
  %21 = load i64, ptr %7, align 8, !tbaa !124
  %22 = load ptr, ptr %4, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !238
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 2, ptr %6, align 4
  br label %49

27:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %4, align 8, !tbaa !236
  %29 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !241
  %31 = load i64, ptr %7, align 8, !tbaa !124
  %32 = getelementptr ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !125
  %34 = call ptr @_PyXIData_NewObject(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !102
  %35 = load ptr, ptr %8, align 8, !tbaa !102
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !102
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %43

39:                                               ; preds = %27
  %40 = load ptr, ptr %5, align 8, !tbaa !102
  %41 = load i64, ptr %7, align 8, !tbaa !124
  %42 = load ptr, ptr %8, align 8, !tbaa !102
  call void @PyTuple_SET_ITEM(ptr noundef %40, i64 noundef %41, ptr noundef %42)
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %49 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %7, align 8, !tbaa !124
  %48 = add i64 %47, 1
  store i64 %48, ptr %7, align 8, !tbaa !124
  br label %20, !llvm.loop !250

49:                                               ; preds = %43, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %50 = load i32, ptr %6, align 4
  switch i32 %50, label %53 [
    i32 2, label %51
  ]

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %52, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %51, %49, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal void @_tuple_shared_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %3, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !124
  br label %6

6:                                                ; preds = %41, %1
  %7 = load i64, ptr %4, align 8, !tbaa !124
  %8 = load ptr, ptr %3, align 8, !tbaa !236
  %9 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !238
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %44

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !241
  %17 = load i64, ptr %4, align 8, !tbaa !124
  %18 = getelementptr ptr, ptr %16, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !125
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %40

21:                                               ; preds = %13
  %22 = load ptr, ptr %3, align 8, !tbaa !236
  %23 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !241
  %25 = load i64, ptr %4, align 8, !tbaa !124
  %26 = getelementptr ptr, ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !125
  %28 = call i32 @_PyXIData_Release(ptr noundef %27)
  %29 = load ptr, ptr %3, align 8, !tbaa !236
  %30 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  %32 = load i64, ptr %4, align 8, !tbaa !124
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !125
  call void @PyMem_RawFree(ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !236
  %36 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !241
  %38 = load i64, ptr %4, align 8, !tbaa !124
  %39 = getelementptr ptr, ptr %37, i64 %38
  store ptr null, ptr %39, align 8, !tbaa !125
  br label %40

40:                                               ; preds = %21, %13
  br label %41

41:                                               ; preds = %40
  %42 = load i64, ptr %4, align 8, !tbaa !124
  %43 = add i64 %42, 1
  store i64 %43, ptr %4, align 8, !tbaa !124
  br label %6, !llvm.loop !251

44:                                               ; preds = %12
  %45 = load ptr, ptr %3, align 8, !tbaa !236
  %46 = getelementptr inbounds nuw %struct._shared_tuple_data, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !241
  call void @PyMem_Free(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !236
  call void @PyMem_RawFree(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8, !tbaa !102
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !252
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_MakeRecCheck(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !249
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !249
  %7 = icmp slt i32 %5, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #1

declare ptr @PyTuple_New(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store i64 %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !102
  store ptr %8, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !102
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !124
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_xidregistry_fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !224
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %9, i32 0, i32 1
  store i32 0, ptr %10, align 4, !tbaa !224
  %11 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_xidregistry_clear(ptr noundef %11)
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_xidregistry_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  store ptr %7, ptr %3, align 8, !tbaa !104
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._PyXIData_registry_t, ptr %8, i32 0, i32 3
  store ptr null, ptr %9, align 8, !tbaa !115
  br label %10

10:                                               ; preds = %13, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !104
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !104
  %15 = getelementptr inbounds nuw %struct._xid_regitem, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !120
  store ptr %16, ptr %4, align 8, !tbaa !104
  %17 = load ptr, ptr %3, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct._xid_regitem, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !116
  call void @Py_XDECREF(ptr noundef %19)
  %20 = load ptr, ptr %3, align 8, !tbaa !104
  call void @PyMem_RawFree(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !104
  store ptr %21, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %10, !llvm.loop !253

22:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

declare i32 @_PyStaticType_InitBuiltin(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) #1

declare void @_PyStaticType_FiniBuiltin(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #4 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pyinterpreters, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !254
  ret ptr %1
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }

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
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !22, i64 7376}
!13 = !{!"_is", !14, i64 0, !5, i64 7264, !15, i64 7272, !15, i64 7280, !11, i64 7288, !15, i64 7296, !11, i64 7304, !11, i64 7308, !11, i64 7312, !15, i64 7320, !20, i64 7328, !22, i64 7376, !18, i64 7384, !15, i64 7392, !23, i64 7400, !24, i64 7640, !24, i64 7648, !27, i64 7656, !31, i64 7752, !32, i64 7960, !33, i64 7992, !15, i64 8440, !24, i64 8448, !24, i64 8456, !24, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !15, i64 8552, !7, i64 8560, !37, i64 10600, !24, i64 10648, !24, i64 10656, !24, i64 10664, !42, i64 10672, !43, i64 10728, !45, i64 10744, !48, i64 10768, !51, i64 10816, !24, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !52, i64 11032, !55, i64 11600, !60, i64 11656, !61, i64 11664, !63, i64 14104, !64, i64 79648, !66, i64 79664, !67, i64 79736, !68, i64 79768, !71, i64 79792, !72, i64 81744, !76, i64 222936, !46, i64 222968, !77, i64 222976, !15, i64 222984, !78, i64 222992, !6, i64 223000, !79, i64 223008, !46, i64 223024, !46, i64 223025, !15, i64 223032, !15, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !80, i64 224392, !82, i64 224552, !15, i64 224688, !87, i64 224696}
!14 = !{!"_ceval_state", !15, i64 0, !11, i64 8, !16, i64 16, !11, i64 24, !17, i64 32}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!17 = !{!"_pending_calls", !18, i64 0, !19, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !7, i64 24, !11, i64 7224, !11, i64 7228}
!18 = !{!"p1 _ZTS3_ts", !6, i64 0}
!19 = !{!"PyMutex", !7, i64 0}
!20 = !{!"pythreads", !15, i64 0, !18, i64 8, !21, i64 16, !18, i64 24, !15, i64 32, !15, i64 40}
!21 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!22 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!23 = !{!"_gc_runtime_state", !24, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !25, i64 24, !7, i64 48, !25, i64 96, !7, i64 120, !11, i64 192, !24, i64 200, !24, i64 208, !15, i64 216, !15, i64 224, !11, i64 232, !11, i64 236}
!24 = !{!"p1 _ZTS7_object", !6, i64 0}
!25 = !{!"gc_generation", !26, i64 0, !11, i64 16, !11, i64 20}
!26 = !{!"", !15, i64 0, !15, i64 8}
!27 = !{!"_import_state", !24, i64 0, !24, i64 8, !24, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !24, i64 40, !28, i64 48, !30, i64 72}
!28 = !{!"", !19, i64 0, !29, i64 8, !15, i64 16}
!29 = !{!"long long", !7, i64 0}
!30 = !{!"", !11, i64 0, !15, i64 8, !11, i64 16}
!31 = !{!"_gil_runtime_state", !15, i64 0, !18, i64 8, !11, i64 16, !15, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!32 = !{!"codecs_state", !24, i64 0, !24, i64 8, !24, i64 16, !11, i64 24}
!33 = !{!"PyConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !15, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !34, i64 64, !11, i64 72, !34, i64 80, !34, i64 88, !34, i64 96, !11, i64 104, !35, i64 112, !35, i64 128, !35, i64 144, !35, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !34, i64 232, !34, i64 240, !34, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !34, i64 280, !34, i64 288, !34, i64 296, !34, i64 304, !11, i64 312, !35, i64 320, !34, i64 336, !34, i64 344, !34, i64 352, !34, i64 360, !34, i64 368, !34, i64 376, !34, i64 384, !11, i64 392, !34, i64 400, !34, i64 408, !34, i64 416, !34, i64 424, !11, i64 432, !11, i64 436, !11, i64 440}
!34 = !{!"p1 int", !6, i64 0}
!35 = !{!"", !15, i64 0, !36, i64 8}
!36 = !{!"p2 int", !6, i64 0}
!37 = !{!"", !38, i64 0, !41, i64 24}
!38 = !{!"_xid_lookup_state", !39, i64 0}
!39 = !{!"", !11, i64 0, !11, i64 4, !19, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!41 = !{!"xi_exceptions", !24, i64 0, !24, i64 8, !24, i64 16}
!42 = !{!"_warnings_runtime_state", !24, i64 0, !24, i64 8, !24, i64 16, !28, i64 24, !15, i64 48}
!43 = !{!"atexit_state", !44, i64 0, !24, i64 8}
!44 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!45 = !{!"_stoptheworld_state", !19, i64 0, !46, i64 1, !46, i64 2, !46, i64 3, !47, i64 4, !15, i64 8, !18, i64 16}
!46 = !{!"_Bool", !7, i64 0}
!47 = !{!"", !7, i64 0}
!48 = !{!"_qsbr_shared", !15, i64 0, !15, i64 8, !49, i64 16, !15, i64 24, !19, i64 32, !50, i64 40}
!49 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!50 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!51 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!52 = !{!"_py_object_state", !53, i64 0, !11, i64 560}
!53 = !{!"_Py_freelists", !54, i64 0, !54, i64 16, !7, i64 32, !54, i64 352, !54, i64 368, !54, i64 384, !54, i64 400, !54, i64 416, !54, i64 432, !54, i64 448, !54, i64 464, !54, i64 480, !54, i64 496, !54, i64 512, !54, i64 528, !54, i64 544}
!54 = !{!"_Py_freelist", !6, i64 0, !15, i64 8}
!55 = !{!"_Py_unicode_state", !56, i64 0, !6, i64 32, !58, i64 40}
!56 = !{!"_Py_unicode_fs_codec", !57, i64 0, !11, i64 8, !57, i64 16, !11, i64 24}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = !{!"_Py_unicode_ids", !15, i64 0, !59, i64 8}
!59 = !{!"p2 _ZTS7_object", !6, i64 0}
!60 = !{!"_Py_long_state", !11, i64 0}
!61 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !62, i64 2432}
!62 = !{!"p1 double", !6, i64 0}
!63 = !{!"_py_func_state", !11, i64 0, !7, i64 8}
!64 = !{!"_py_code_state", !19, i64 0, !65, i64 8}
!65 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!66 = !{!"_Py_dict_state", !11, i64 0, !7, i64 8}
!67 = !{!"_Py_exc_state", !24, i64 0, !6, i64 8, !11, i64 16, !24, i64 24}
!68 = !{!"_Py_mem_interp_free_queue", !11, i64 0, !19, i64 4, !69, i64 8}
!69 = !{!"llist_node", !70, i64 0, !70, i64 8}
!70 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!71 = !{!"ast_state", !47, i64 0, !11, i64 4, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !24, i64 152, !24, i64 160, !24, i64 168, !24, i64 176, !24, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !24, i64 216, !24, i64 224, !24, i64 232, !24, i64 240, !24, i64 248, !24, i64 256, !24, i64 264, !24, i64 272, !24, i64 280, !24, i64 288, !24, i64 296, !24, i64 304, !24, i64 312, !24, i64 320, !24, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !24, i64 360, !24, i64 368, !24, i64 376, !24, i64 384, !24, i64 392, !24, i64 400, !24, i64 408, !24, i64 416, !24, i64 424, !24, i64 432, !24, i64 440, !24, i64 448, !24, i64 456, !24, i64 464, !24, i64 472, !24, i64 480, !24, i64 488, !24, i64 496, !24, i64 504, !24, i64 512, !24, i64 520, !24, i64 528, !24, i64 536, !24, i64 544, !24, i64 552, !24, i64 560, !24, i64 568, !24, i64 576, !24, i64 584, !24, i64 592, !24, i64 600, !24, i64 608, !24, i64 616, !24, i64 624, !24, i64 632, !24, i64 640, !24, i64 648, !24, i64 656, !24, i64 664, !24, i64 672, !24, i64 680, !24, i64 688, !24, i64 696, !24, i64 704, !24, i64 712, !24, i64 720, !24, i64 728, !24, i64 736, !24, i64 744, !24, i64 752, !24, i64 760, !24, i64 768, !24, i64 776, !24, i64 784, !24, i64 792, !24, i64 800, !24, i64 808, !24, i64 816, !24, i64 824, !24, i64 832, !24, i64 840, !24, i64 848, !24, i64 856, !24, i64 864, !24, i64 872, !24, i64 880, !24, i64 888, !24, i64 896, !24, i64 904, !24, i64 912, !24, i64 920, !24, i64 928, !24, i64 936, !24, i64 944, !24, i64 952, !24, i64 960, !24, i64 968, !24, i64 976, !24, i64 984, !24, i64 992, !24, i64 1000, !24, i64 1008, !24, i64 1016, !24, i64 1024, !24, i64 1032, !24, i64 1040, !24, i64 1048, !24, i64 1056, !24, i64 1064, !24, i64 1072, !24, i64 1080, !24, i64 1088, !24, i64 1096, !24, i64 1104, !24, i64 1112, !24, i64 1120, !24, i64 1128, !24, i64 1136, !24, i64 1144, !24, i64 1152, !24, i64 1160, !24, i64 1168, !24, i64 1176, !24, i64 1184, !24, i64 1192, !24, i64 1200, !24, i64 1208, !24, i64 1216, !24, i64 1224, !24, i64 1232, !24, i64 1240, !24, i64 1248, !24, i64 1256, !24, i64 1264, !24, i64 1272, !24, i64 1280, !24, i64 1288, !24, i64 1296, !24, i64 1304, !24, i64 1312, !24, i64 1320, !24, i64 1328, !24, i64 1336, !24, i64 1344, !24, i64 1352, !24, i64 1360, !24, i64 1368, !24, i64 1376, !24, i64 1384, !24, i64 1392, !24, i64 1400, !24, i64 1408, !24, i64 1416, !24, i64 1424, !24, i64 1432, !24, i64 1440, !24, i64 1448, !24, i64 1456, !24, i64 1464, !24, i64 1472, !24, i64 1480, !24, i64 1488, !24, i64 1496, !24, i64 1504, !24, i64 1512, !24, i64 1520, !24, i64 1528, !24, i64 1536, !24, i64 1544, !24, i64 1552, !24, i64 1560, !24, i64 1568, !24, i64 1576, !24, i64 1584, !24, i64 1592, !24, i64 1600, !24, i64 1608, !24, i64 1616, !24, i64 1624, !24, i64 1632, !24, i64 1640, !24, i64 1648, !24, i64 1656, !24, i64 1664, !24, i64 1672, !24, i64 1680, !24, i64 1688, !24, i64 1696, !24, i64 1704, !24, i64 1712, !24, i64 1720, !24, i64 1728, !24, i64 1736, !24, i64 1744, !24, i64 1752, !24, i64 1760, !24, i64 1768, !24, i64 1776, !24, i64 1784, !24, i64 1792, !24, i64 1800, !24, i64 1808, !24, i64 1816, !24, i64 1824, !24, i64 1832, !24, i64 1840, !24, i64 1848, !24, i64 1856, !24, i64 1864, !24, i64 1872, !24, i64 1880, !24, i64 1888, !24, i64 1896, !24, i64 1904, !24, i64 1912, !24, i64 1920, !24, i64 1928, !24, i64 1936, !24, i64 1944}
!72 = !{!"types_state", !11, i64 0, !73, i64 8, !74, i64 98312, !75, i64 107920, !19, i64 108416, !7, i64 108424}
!73 = !{!"type_cache", !7, i64 0}
!74 = !{!"", !15, i64 0, !7, i64 8}
!75 = !{!"", !15, i64 0, !15, i64 8, !7, i64 16}
!76 = !{!"callable_cache", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!77 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!78 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!79 = !{!"_Py_GlobalMonitors", !7, i64 0}
!80 = !{!"_Py_interp_cached_objects", !24, i64 0, !24, i64 8, !24, i64 16, !7, i64 24, !81, i64 104, !81, i64 112, !81, i64 120, !81, i64 128, !81, i64 136, !81, i64 144, !81, i64 152}
!81 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!82 = !{!"_Py_interp_static_objects", !83, i64 0}
!83 = !{!"", !11, i64 0, !26, i64 8, !84, i64 24, !86, i64 64}
!84 = !{!"", !85, i64 0, !6, i64 16, !24, i64 24, !15, i64 32}
!85 = !{!"_object", !7, i64 0, !81, i64 8}
!86 = !{!"", !85, i64 0, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !7, i64 64}
!87 = !{!"_PyThreadStateImpl", !88, i64 0, !24, i64 304, !24, i64 312, !50, i64 320, !69, i64 328}
!88 = !{!"_ts", !18, i64 0, !18, i64 8, !5, i64 16, !15, i64 24, !89, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !90, i64 72, !6, i64 80, !6, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !91, i64 120, !24, i64 128, !11, i64 136, !24, i64 144, !15, i64 152, !15, i64 160, !24, i64 168, !15, i64 176, !11, i64 184, !24, i64 192, !24, i64 200, !24, i64 208, !15, i64 216, !15, i64 224, !92, i64 232, !59, i64 240, !59, i64 248, !93, i64 256, !24, i64 272, !15, i64 280, !24, i64 288, !24, i64 296}
!89 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!90 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!91 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!92 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!93 = !{!"_err_stackitem", !24, i64 0, !91, i64 8}
!94 = !{!95, !96, i64 0}
!95 = !{!"", !96, i64 0, !96, i64 8, !24, i64 16}
!96 = !{!"p1 _ZTS17_xid_lookup_state", !6, i64 0}
!97 = !{!95, !96, i64 8}
!98 = !{!37, !24, i64 40}
!99 = !{!95, !24, i64 16}
!100 = !{i64 0, i64 8, !101, i64 8, i64 8, !101, i64 16, i64 8, !102}
!101 = !{!96, !96, i64 0}
!102 = !{!24, !24, i64 0}
!103 = !{!81, !81, i64 0}
!104 = !{!40, !40, i64 0}
!105 = !{!106, !15, i64 32}
!106 = !{!"_xid_regitem", !40, i64 0, !40, i64 8, !81, i64 16, !24, i64 24, !15, i64 32, !6, i64 40}
!107 = !{!108, !15, i64 168}
!108 = !{!"_typeobject", !109, i64 0, !57, i64 24, !15, i64 32, !15, i64 40, !6, i64 48, !15, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !57, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !110, i64 232, !111, i64 240, !112, i64 248, !81, i64 256, !24, i64 264, !6, i64 272, !6, i64 280, !15, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !6, i64 360, !24, i64 368, !6, i64 376, !11, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !113, i64 410}
!109 = !{!"", !85, i64 0, !15, i64 16}
!110 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!111 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!112 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!113 = !{!"short", !7, i64 0}
!114 = !{!39, !11, i64 0}
!115 = !{!39, !40, i64 16}
!116 = !{!106, !24, i64 24}
!117 = distinct !{!117, !118}
!118 = !{!"llvm.loop.mustprogress"}
!119 = !{!106, !81, i64 16}
!120 = !{!106, !40, i64 8}
!121 = !{!106, !40, i64 0}
!122 = !{!106, !6, i64 40}
!123 = !{i64 0, i64 8, !104, i64 8, i64 8, !104, i64 16, i64 8, !103, i64 24, i64 8, !102, i64 32, i64 8, !124, i64 40, i64 8, !9}
!124 = !{!15, !15, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS7_xidata", !6, i64 0}
!127 = !{!128, !6, i64 0}
!128 = !{!"_xidata", !6, i64 0, !24, i64 8, !15, i64 16, !6, i64 24, !6, i64 32}
!129 = !{!128, !24, i64 8}
!130 = !{!128, !15, i64 16}
!131 = !{!128, !6, i64 24}
!132 = !{i64 0, i64 8, !9, i64 8, i64 8, !102, i64 16, i64 8, !124, i64 24, i64 8, !9, i64 32, i64 8, !9}
!133 = !{!128, !6, i64 32}
!134 = !{!59, !59, i64 0}
!135 = !{!57, !57, i64 0}
!136 = !{!18, !18, i64 0}
!137 = !{!88, !5, i64 16}
!138 = !{!7, !7, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS8_excinfo", !6, i64 0}
!141 = !{!142, !57, i64 32}
!142 = !{!"_excinfo", !143, i64 0, !57, i64 32, !57, i64 40}
!143 = !{!"_excinfo_type", !81, i64 0, !57, i64 8, !57, i64 16, !57, i64 24}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS13_excinfo_type", !6, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p2 omnipotent char", !6, i64 0}
!148 = !{!143, !57, i64 8}
!149 = !{!143, !57, i64 24}
!150 = !{!143, !57, i64 16}
!151 = !{!85, !81, i64 8}
!152 = !{!142, !57, i64 40}
!153 = !{i64 0, i64 8, !103, i64 8, i64 8, !135, i64 16, i64 8, !135, i64 24, i64 8, !135, i64 32, i64 8, !135, i64 40, i64 8, !135}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS16_sharedexception", !6, i64 0}
!156 = !{!157, !11, i64 8}
!157 = !{!"_sharedexception", !5, i64 0, !11, i64 8, !142, i64 16}
!158 = !{!157, !5, i64 0}
!159 = !{!157, !57, i64 48}
!160 = !{!157, !57, i64 24}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS9_sharedns", !6, i64 0}
!163 = !{!164, !15, i64 0}
!164 = !{!"_sharedns", !15, i64 0, !165, i64 8}
!165 = !{!"p1 _ZTS13_sharednsitem", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 long", !6, i64 0}
!168 = !{!164, !165, i64 8}
!169 = !{!165, !165, i64 0}
!170 = !{i64 0, i64 8, !124, i64 8, i64 8, !169}
!171 = distinct !{!171, !118}
!172 = distinct !{!172, !118}
!173 = distinct !{!173, !118}
!174 = !{!175, !175, i64 0}
!175 = !{!"p1 _ZTS10xi_session", !6, i64 0}
!176 = distinct !{!176, !118}
!177 = distinct !{!177, !118}
!178 = !{!179, !57, i64 0}
!179 = !{!"_sharednsitem", !57, i64 0, !126, i64 8}
!180 = !{!181, !11, i64 112}
!181 = !{!"xi_session", !18, i64 0, !18, i64 8, !11, i64 16, !11, i64 20, !24, i64 24, !6, i64 32, !155, i64 40, !157, i64 48, !11, i64 112}
!182 = !{!181, !6, i64 32}
!183 = !{!179, !126, i64 8}
!184 = distinct !{!184, !118}
!185 = !{!181, !155, i64 40}
!186 = !{!181, !11, i64 20}
!187 = !{!181, !24, i64 24}
!188 = !{!181, !18, i64 0}
!189 = !{!181, !11, i64 16}
!190 = !{!181, !18, i64 8}
!191 = !{i64 0, i64 8, !4, i64 8, i64 4, !10, i64 16, i64 8, !103, i64 24, i64 8, !135, i64 32, i64 8, !135, i64 40, i64 8, !135, i64 48, i64 8, !135, i64 56, i64 8, !135}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS13xi_exceptions", !6, i64 0}
!196 = !{!108, !81, i64 256}
!197 = !{!108, !6, i64 184}
!198 = !{!108, !6, i64 192}
!199 = !{!41, !24, i64 0}
!200 = !{!41, !24, i64 8}
!201 = !{!41, !24, i64 16}
!202 = !{!203, !11, i64 0}
!203 = !{!"", !11, i64 0, !57, i64 8, !57, i64 16, !11, i64 24}
!204 = !{!203, !57, i64 8}
!205 = !{!203, !57, i64 16}
!206 = !{!203, !11, i64 24}
!207 = !{!208, !208, i64 0}
!208 = !{!"p2 _ZTS3_ts", !6, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS7PyMutex", !6, i64 0}
!211 = !{!46, !46, i64 0}
!212 = !{i8 0, i8 2}
!213 = !{}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTS16_PyWeakReference", !6, i64 0}
!216 = !{!217, !24, i64 16}
!217 = !{!"_PyWeakReference", !85, i64 0, !24, i64 16, !24, i64 24, !15, i64 32, !215, i64 40, !215, i64 48, !6, i64 56}
!218 = !{!143, !81, i64 0}
!219 = !{!142, !57, i64 8}
!220 = !{!142, !57, i64 16}
!221 = !{!142, !57, i64 24}
!222 = !{i64 0, i64 8, !103, i64 8, i64 8, !135, i64 16, i64 8, !135, i64 24, i64 8, !135}
!223 = distinct !{!223, !118}
!224 = !{!39, !11, i64 4}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTS18_shared_bytes_data", !6, i64 0}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS16_shared_str_data", !6, i64 0}
!229 = !{!230, !11, i64 0}
!230 = !{!"_shared_str_data", !11, i64 0, !6, i64 8, !15, i64 16}
!231 = !{!230, !6, i64 8}
!232 = !{!230, !15, i64 16}
!233 = !{!62, !62, i64 0}
!234 = !{!235, !235, i64 0}
!235 = !{!"double", !7, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS18_shared_tuple_data", !6, i64 0}
!238 = !{!239, !15, i64 0}
!239 = !{!"_shared_tuple_data", !15, i64 0, !240, i64 8}
!240 = !{!"p2 _ZTS7_xidata", !6, i64 0}
!241 = !{!239, !240, i64 8}
!242 = distinct !{!242, !118}
!243 = !{!244, !57, i64 0}
!244 = !{!"_shared_bytes_data", !57, i64 0, !15, i64 8}
!245 = !{!244, !15, i64 8}
!246 = !{!247, !15, i64 16}
!247 = !{!"", !85, i64 0, !15, i64 16, !15, i64 24, !248, i64 32}
!248 = !{!"", !113, i64 0, !113, i64 2, !113, i64 2, !113, i64 2, !113, i64 2}
!249 = !{!88, !11, i64 52}
!250 = distinct !{!250, !118}
!251 = distinct !{!251, !118}
!252 = !{!109, !15, i64 16}
!253 = distinct !{!253, !118}
!254 = !{!255, !5, i64 712}
!255 = !{!"pyruntimestate", !256, i64 0, !11, i64 656, !11, i64 660, !11, i64 664, !11, i64 668, !11, i64 672, !18, i64 680, !15, i64 688, !274, i64 696, !15, i64 728, !18, i64 736, !275, i64 744, !276, i64 768, !282, i64 1072, !283, i64 1088, !285, i64 1112, !287, i64 1152, !289, i64 2232, !289, i64 2240, !35, i64 2248, !290, i64 2264, !292, i64 2320, !293, i64 2592, !296, i64 2632, !300, i64 9952, !301, i64 9968, !303, i64 9976, !304, i64 9984, !309, i64 10152, !313, i64 10384, !314, i64 10400, !45, i64 10408, !315, i64 10432, !6, i64 10472, !6, i64 10480, !316, i64 10488, !318, i64 10504, !319, i64 10508, !320, i64 10520, !322, i64 10536, !323, i64 13904, !324, i64 13912, !13, i64 89072}
!256 = !{!"_Py_DebugOffsets", !7, i64 0, !15, i64 8, !15, i64 16, !257, i64 24, !258, i64 48, !259, i64 152, !260, i64 224, !261, i64 280, !262, i64 360, !263, i64 376, !264, i64 408, !265, i64 432, !266, i64 456, !267, i64 488, !268, i64 512, !269, i64 528, !270, i64 552, !271, i64 576, !272, i64 608, !273, i64 624}
!257 = !{!"_runtime_state", !15, i64 0, !15, i64 8, !15, i64 16}
!258 = !{!"_interpreter_state", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96}
!259 = !{!"_thread_state", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64}
!260 = !{!"_interpreter_frame", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48}
!261 = !{!"_code_object", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72}
!262 = !{!"_pyobject", !15, i64 0, !15, i64 8}
!263 = !{!"_type_object", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!264 = !{!"_tuple_object", !15, i64 0, !15, i64 8, !15, i64 16}
!265 = !{!"_list_object", !15, i64 0, !15, i64 8, !15, i64 16}
!266 = !{!"_set_object", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!267 = !{!"_dict_object", !15, i64 0, !15, i64 8, !15, i64 16}
!268 = !{!"_float_object", !15, i64 0, !15, i64 8}
!269 = !{!"_long_object", !15, i64 0, !15, i64 8, !15, i64 16}
!270 = !{!"_bytes_object", !15, i64 0, !15, i64 8, !15, i64 16}
!271 = !{!"_unicode_object", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!272 = !{!"_gc", !15, i64 0, !15, i64 8}
!273 = !{!"_gen_object", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!274 = !{!"pyinterpreters", !19, i64 0, !5, i64 8, !5, i64 16, !15, i64 24}
!275 = !{!"", !38, i64 0}
!276 = !{!"_pymem_allocators", !19, i64 0, !277, i64 8, !279, i64 128, !11, i64 272, !281, i64 280}
!277 = !{!"", !278, i64 0, !278, i64 40, !278, i64 80}
!278 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!279 = !{!"", !280, i64 0, !280, i64 48, !280, i64 96}
!280 = !{!"", !7, i64 0, !278, i64 8}
!281 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!282 = !{!"_obmalloc_global_state", !11, i64 0, !15, i64 8}
!283 = !{!"pyhash_runtime_state", !284, i64 0}
!284 = !{!"", !11, i64 0, !15, i64 8, !15, i64 16}
!285 = !{!"_pythread_runtime_state", !11, i64 0, !286, i64 8, !69, i64 24}
!286 = !{!"", !6, i64 0, !7, i64 8}
!287 = !{!"_signals_runtime_state", !7, i64 0, !288, i64 1040, !11, i64 1048, !24, i64 1056, !24, i64 1064, !11, i64 1072}
!288 = !{!"", !11, i64 0, !11, i64 4}
!289 = !{!"_Py_tss_t", !11, i64 0, !11, i64 4}
!290 = !{!"_parser_runtime_state", !11, i64 0, !291, i64 8}
!291 = !{!"_expr", !11, i64 0, !7, i64 8, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44}
!292 = !{!"_atexit_runtime_state", !19, i64 0, !7, i64 8, !11, i64 264}
!293 = !{!"_import_runtime_state", !294, i64 0, !15, i64 8, !295, i64 16, !57, i64 32}
!294 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!295 = !{!"", !19, i64 0, !65, i64 8}
!296 = !{!"_ceval_runtime_state", !297, i64 0, !17, i64 80, !19, i64 7312}
!297 = !{!"", !11, i64 0, !11, i64 4, !15, i64 8, !298, i64 16, !299, i64 24, !193, i64 64, !15, i64 72}
!298 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!299 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !15, i64 32}
!300 = !{!"_gilstate_runtime_state", !11, i64 0, !5, i64 8}
!301 = !{!"_getargs_runtime_state", !302, i64 0}
!302 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!303 = !{!"_fileutils_state", !11, i64 0}
!304 = !{!"_faulthandler_runtime_state", !305, i64 0, !306, i64 32, !307, i64 112, !308, i64 120, !308, i64 144}
!305 = !{!"", !11, i64 0, !24, i64 8, !11, i64 16, !11, i64 20, !5, i64 24}
!306 = !{!"", !24, i64 0, !11, i64 8, !29, i64 16, !11, i64 24, !5, i64 32, !11, i64 40, !57, i64 48, !15, i64 56, !6, i64 64, !6, i64 72}
!307 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!308 = !{!"", !6, i64 0, !11, i64 8, !15, i64 16}
!309 = !{!"_tracemalloc_runtime_state", !310, i64 0, !277, i64 16, !19, i64 136, !15, i64 144, !15, i64 152, !65, i64 160, !311, i64 168, !65, i64 176, !65, i64 184, !65, i64 192, !312, i64 200, !289, i64 224}
!310 = !{!"_PyTraceMalloc_Config", !11, i64 0, !11, i64 4, !11, i64 8}
!311 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!312 = !{!"tracemalloc_traceback", !15, i64 0, !113, i64 8, !113, i64 10, !7, i64 12}
!313 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!314 = !{!"", !15, i64 0}
!315 = !{!"PyPreConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36}
!316 = !{!"", !19, i64 0, !317, i64 8}
!317 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!318 = !{!"_py_object_runtime_state", !11, i64 0}
!319 = !{!"_Py_float_runtime_state", !11, i64 0, !11, i64 4}
!320 = !{!"_Py_unicode_runtime_state", !321, i64 0}
!321 = !{!"_Py_unicode_runtime_ids", !19, i64 0, !15, i64 8}
!322 = !{!"_types_runtime_state", !11, i64 0, !47, i64 8}
!323 = !{!"_Py_cached_objects", !65, i64 0}
!324 = !{!"_Py_static_objects", !325, i64 0}
!325 = !{!"", !7, i64 0, !326, i64 8384, !7, i64 8424, !327, i64 20712, !26, i64 75040, !331, i64 75056, !26, i64 75088, !332, i64 75104, !333, i64 75144}
!326 = !{!"", !109, i64 0, !15, i64 24, !7, i64 32}
!327 = !{!"_Py_global_strings", !328, i64 0, !330, i64 1232, !7, i64 39992, !7, i64 46136}
!328 = !{!"", !329, i64 0, !329, i64 56, !329, i64 112, !329, i64 168, !329, i64 224, !329, i64 280, !329, i64 328, !329, i64 384, !329, i64 440, !329, i64 496, !329, i64 544, !329, i64 592, !329, i64 640, !329, i64 696, !329, i64 752, !329, i64 800, !329, i64 848, !329, i64 904, !329, i64 960, !329, i64 1016, !329, i64 1080, !329, i64 1128, !329, i64 1184}
!329 = !{!"", !247, i64 0, !7, i64 40}
!330 = !{!"", !329, i64 0, !329, i64 56, !329, i64 112, !329, i64 160, !329, i64 216, !329, i64 264, !329, i64 312, !329, i64 368, !329, i64 416, !329, i64 472, !329, i64 536, !329, i64 592, !329, i64 648, !329, i64 696, !329, i64 760, !329, i64 808, !329, i64 864, !329, i64 920, !329, i64 976, !329, i64 1024, !329, i64 1072, !329, i64 1128, !329, i64 1184, !329, i64 1240, !329, i64 1296, !329, i64 1352, !329, i64 1408, !329, i64 1464, !329, i64 1520, !329, i64 1576, !329, i64 1632, !329, i64 1688, !329, i64 1744, !329, i64 1800, !329, i64 1856, !329, i64 1920, !329, i64 1976, !329, i64 2032, !329, i64 2096, !329, i64 2152, !329, i64 2208, !329, i64 2280, !329, i64 2328, !329, i64 2384, !329, i64 2440, !329, i64 2496, !329, i64 2552, !329, i64 2608, !329, i64 2656, !329, i64 2712, !329, i64 2760, !329, i64 2816, !329, i64 2864, !329, i64 2920, !329, i64 2976, !329, i64 3032, !329, i64 3088, !329, i64 3144, !329, i64 3200, !329, i64 3256, !329, i64 3304, !329, i64 3352, !329, i64 3408, !329, i64 3472, !329, i64 3528, !329, i64 3584, !329, i64 3640, !329, i64 3704, !329, i64 3760, !329, i64 3808, !329, i64 3864, !329, i64 3920, !329, i64 3976, !329, i64 4032, !329, i64 4088, !329, i64 4144, !329, i64 4200, !329, i64 4256, !329, i64 4312, !329, i64 4368, !329, i64 4424, !329, i64 4488, !329, i64 4552, !329, i64 4600, !329, i64 4656, !329, i64 4704, !329, i64 4760, !329, i64 4816, !329, i64 4880, !329, i64 4936, !329, i64 4992, !329, i64 5048, !329, i64 5104, !329, i64 5152, !329, i64 5200, !329, i64 5256, !329, i64 5312, !329, i64 5368, !329, i64 5424, !329, i64 5472, !329, i64 5528, !329, i64 5584, !329, i64 5640, !329, i64 5696, !329, i64 5744, !329, i64 5800, !329, i64 5856, !329, i64 5904, !329, i64 5960, !329, i64 6008, !329, i64 6056, !329, i64 6104, !329, i64 6160, !329, i64 6216, !329, i64 6272, !329, i64 6328, !329, i64 6376, !329, i64 6432, !329, i64 6488, !329, i64 6544, !329, i64 6600, !329, i64 6656, !329, i64 6704, !329, i64 6752, !329, i64 6808, !329, i64 6864, !329, i64 6920, !329, i64 6976, !329, i64 7032, !329, i64 7088, !329, i64 7144, !329, i64 7208, !329, i64 7264, !329, i64 7320, !329, i64 7376, !329, i64 7432, !329, i64 7488, !329, i64 7544, !329, i64 7600, !329, i64 7648, !329, i64 7704, !329, i64 7760, !329, i64 7816, !329, i64 7872, !329, i64 7928, !329, i64 7984, !329, i64 8040, !329, i64 8088, !329, i64 8144, !329, i64 8200, !329, i64 8256, !329, i64 8312, !329, i64 8368, !329, i64 8424, !329, i64 8480, !329, i64 8536, !329, i64 8600, !329, i64 8648, !329, i64 8696, !329, i64 8760, !329, i64 8824, !329, i64 8880, !329, i64 8936, !329, i64 9016, !329, i64 9088, !329, i64 9152, !329, i64 9224, !329, i64 9288, !329, i64 9352, !329, i64 9408, !329, i64 9456, !329, i64 9512, !329, i64 9568, !329, i64 9616, !329, i64 9672, !329, i64 9728, !329, i64 9784, !329, i64 9856, !329, i64 9912, !329, i64 9968, !329, i64 10024, !329, i64 10080, !329, i64 10144, !329, i64 10200, !329, i64 10256, !329, i64 10312, !329, i64 10368, !329, i64 10424, !329, i64 10472, !329, i64 10528, !329, i64 10592, !329, i64 10648, !329, i64 10696, !329, i64 10760, !329, i64 10824, !329, i64 10880, !329, i64 10928, !329, i64 10992, !329, i64 11040, !329, i64 11104, !329, i64 11160, !329, i64 11216, !329, i64 11272, !329, i64 11328, !329, i64 11384, !329, i64 11440, !329, i64 11504, !329, i64 11576, !329, i64 11640, !329, i64 11688, !329, i64 11760, !329, i64 11832, !329, i64 11888, !329, i64 11936, !329, i64 11984, !329, i64 12032, !329, i64 12080, !329, i64 12144, !329, i64 12200, !329, i64 12256, !329, i64 12312, !329, i64 12360, !329, i64 12408, !329, i64 12464, !329, i64 12512, !329, i64 12560, !329, i64 12608, !329, i64 12656, !329, i64 12712, !329, i64 12760, !329, i64 12824, !329, i64 12872, !329, i64 12920, !329, i64 12968, !329, i64 13024, !329, i64 13088, !329, i64 13144, !329, i64 13200, !329, i64 13248, !329, i64 13296, !329, i64 13344, !329, i64 13400, !329, i64 13456, !329, i64 13504, !329, i64 13552, !329, i64 13600, !329, i64 13656, !329, i64 13712, !329, i64 13768, !329, i64 13816, !329, i64 13864, !329, i64 13920, !329, i64 13976, !329, i64 14024, !329, i64 14080, !329, i64 14128, !329, i64 14184, !329, i64 14240, !329, i64 14304, !329, i64 14368, !329, i64 14416, !329, i64 14464, !329, i64 14512, !329, i64 14576, !329, i64 14632, !329, i64 14688, !329, i64 14736, !329, i64 14784, !329, i64 14840, !329, i64 14888, !329, i64 14944, !329, i64 15008, !329, i64 15056, !329, i64 15104, !329, i64 15152, !329, i64 15200, !329, i64 15248, !329, i64 15304, !329, i64 15360, !329, i64 15408, !329, i64 15464, !329, i64 15528, !329, i64 15584, !329, i64 15640, !329, i64 15696, !329, i64 15752, !329, i64 15816, !329, i64 15872, !329, i64 15920, !329, i64 15976, !329, i64 16032, !329, i64 16096, !329, i64 16152, !329, i64 16208, !329, i64 16264, !329, i64 16312, !329, i64 16368, !329, i64 16416, !329, i64 16472, !329, i64 16528, !329, i64 16576, !329, i64 16624, !329, i64 16680, !329, i64 16728, !329, i64 16776, !329, i64 16824, !329, i64 16872, !329, i64 16920, !329, i64 16976, !329, i64 17024, !329, i64 17072, !329, i64 17128, !329, i64 17176, !329, i64 17224, !329, i64 17272, !329, i64 17320, !329, i64 17376, !329, i64 17424, !329, i64 17472, !329, i64 17528, !329, i64 17584, !329, i64 17640, !329, i64 17688, !329, i64 17736, !329, i64 17792, !329, i64 17856, !329, i64 17904, !329, i64 17960, !329, i64 18016, !329, i64 18064, !329, i64 18112, !329, i64 18168, !329, i64 18224, !329, i64 18272, !329, i64 18320, !329, i64 18368, !329, i64 18424, !329, i64 18472, !329, i64 18528, !329, i64 18584, !329, i64 18640, !329, i64 18696, !329, i64 18744, !329, i64 18800, !329, i64 18848, !329, i64 18904, !329, i64 18960, !329, i64 19016, !329, i64 19064, !329, i64 19120, !329, i64 19168, !329, i64 19216, !329, i64 19264, !329, i64 19320, !329, i64 19376, !329, i64 19432, !329, i64 19488, !329, i64 19544, !329, i64 19608, !329, i64 19656, !329, i64 19704, !329, i64 19760, !329, i64 19816, !329, i64 19864, !329, i64 19912, !329, i64 19960, !329, i64 20008, !329, i64 20056, !329, i64 20104, !329, i64 20152, !329, i64 20200, !329, i64 20248, !329, i64 20296, !329, i64 20352, !329, i64 20408, !329, i64 20456, !329, i64 20512, !329, i64 20568, !329, i64 20616, !329, i64 20664, !329, i64 20712, !329, i64 20768, !329, i64 20824, !329, i64 20872, !329, i64 20920, !329, i64 20968, !329, i64 21024, !329, i64 21072, !329, i64 21128, !329, i64 21184, !329, i64 21240, !329, i64 21296, !329, i64 21344, !329, i64 21392, !329, i64 21440, !329, i64 21488, !329, i64 21544, !329, i64 21592, !329, i64 21640, !329, i64 21696, !329, i64 21752, !329, i64 21808, !329, i64 21864, !329, i64 21912, !329, i64 21968, !329, i64 22016, !329, i64 22064, !329, i64 22120, !329, i64 22168, !329, i64 22216, !329, i64 22272, !329, i64 22328, !329, i64 22384, !329, i64 22432, !329, i64 22480, !329, i64 22528, !329, i64 22576, !329, i64 22624, !329, i64 22672, !329, i64 22720, !329, i64 22776, !329, i64 22824, !329, i64 22872, !329, i64 22928, !329, i64 22976, !329, i64 23032, !329, i64 23080, !329, i64 23136, !329, i64 23184, !329, i64 23240, !329, i64 23296, !329, i64 23352, !329, i64 23400, !329, i64 23456, !329, i64 23512, !329, i64 23568, !329, i64 23624, !329, i64 23672, !329, i64 23728, !329, i64 23776, !329, i64 23832, !329, i64 23888, !329, i64 23944, !329, i64 23992, !329, i64 24048, !329, i64 24104, !329, i64 24160, !329, i64 24216, !329, i64 24264, !329, i64 24320, !329, i64 24376, !329, i64 24432, !329, i64 24480, !329, i64 24528, !329, i64 24576, !329, i64 24624, !329, i64 24680, !329, i64 24736, !329, i64 24784, !329, i64 24832, !329, i64 24888, !329, i64 24936, !329, i64 24984, !329, i64 25032, !329, i64 25080, !329, i64 25128, !329, i64 25176, !329, i64 25224, !329, i64 25280, !329, i64 25328, !329, i64 25376, !329, i64 25424, !329, i64 25480, !329, i64 25536, !329, i64 25592, !329, i64 25648, !329, i64 25704, !329, i64 25752, !329, i64 25808, !329, i64 25856, !329, i64 25904, !329, i64 25952, !329, i64 26000, !329, i64 26048, !329, i64 26104, !329, i64 26152, !329, i64 26208, !329, i64 26256, !329, i64 26304, !329, i64 26352, !329, i64 26400, !329, i64 26456, !329, i64 26504, !329, i64 26560, !329, i64 26608, !329, i64 26656, !329, i64 26712, !329, i64 26768, !329, i64 26824, !329, i64 26872, !329, i64 26920, !329, i64 26976, !329, i64 27032, !329, i64 27088, !329, i64 27144, !329, i64 27192, !329, i64 27248, !329, i64 27304, !329, i64 27352, !329, i64 27408, !329, i64 27464, !329, i64 27512, !329, i64 27560, !329, i64 27608, !329, i64 27656, !329, i64 27712, !329, i64 27760, !329, i64 27808, !329, i64 27856, !329, i64 27904, !329, i64 27952, !329, i64 28000, !329, i64 28048, !329, i64 28104, !329, i64 28168, !329, i64 28232, !329, i64 28280, !329, i64 28336, !329, i64 28400, !329, i64 28456, !329, i64 28504, !329, i64 28552, !329, i64 28600, !329, i64 28656, !329, i64 28712, !329, i64 28760, !329, i64 28816, !329, i64 28864, !329, i64 28912, !329, i64 28968, !329, i64 29024, !329, i64 29072, !329, i64 29120, !329, i64 29168, !329, i64 29216, !329, i64 29264, !329, i64 29312, !329, i64 29360, !329, i64 29408, !329, i64 29464, !329, i64 29520, !329, i64 29576, !329, i64 29632, !329, i64 29688, !329, i64 29736, !329, i64 29784, !329, i64 29832, !329, i64 29880, !329, i64 29936, !329, i64 29992, !329, i64 30040, !329, i64 30088, !329, i64 30136, !329, i64 30184, !329, i64 30240, !329, i64 30288, !329, i64 30344, !329, i64 30392, !329, i64 30440, !329, i64 30488, !329, i64 30544, !329, i64 30592, !329, i64 30640, !329, i64 30688, !329, i64 30744, !329, i64 30800, !329, i64 30848, !329, i64 30904, !329, i64 30952, !329, i64 31000, !329, i64 31048, !329, i64 31096, !329, i64 31144, !329, i64 31192, !329, i64 31256, !329, i64 31312, !329, i64 31368, !329, i64 31432, !329, i64 31496, !329, i64 31544, !329, i64 31600, !329, i64 31648, !329, i64 31696, !329, i64 31744, !329, i64 31800, !329, i64 31848, !329, i64 31896, !329, i64 31944, !329, i64 32000, !329, i64 32048, !329, i64 32104, !329, i64 32160, !329, i64 32216, !329, i64 32272, !329, i64 32320, !329, i64 32384, !329, i64 32440, !329, i64 32488, !329, i64 32536, !329, i64 32584, !329, i64 32632, !329, i64 32680, !329, i64 32736, !329, i64 32784, !329, i64 32840, !329, i64 32888, !329, i64 32936, !329, i64 32992, !329, i64 33040, !329, i64 33096, !329, i64 33152, !329, i64 33200, !329, i64 33264, !329, i64 33312, !329, i64 33368, !329, i64 33424, !329, i64 33472, !329, i64 33520, !329, i64 33568, !329, i64 33624, !329, i64 33680, !329, i64 33736, !329, i64 33784, !329, i64 33832, !329, i64 33888, !329, i64 33936, !329, i64 33992, !329, i64 34048, !329, i64 34104, !329, i64 34152, !329, i64 34208, !329, i64 34256, !329, i64 34304, !329, i64 34360, !329, i64 34424, !329, i64 34472, !329, i64 34520, !329, i64 34568, !329, i64 34616, !329, i64 34680, !329, i64 34728, !329, i64 34776, !329, i64 34832, !329, i64 34888, !329, i64 34936, !329, i64 34992, !329, i64 35040, !329, i64 35088, !329, i64 35136, !329, i64 35184, !329, i64 35232, !329, i64 35280, !329, i64 35336, !329, i64 35392, !329, i64 35448, !329, i64 35496, !329, i64 35552, !329, i64 35600, !329, i64 35648, !329, i64 35704, !329, i64 35776, !329, i64 35824, !329, i64 35872, !329, i64 35920, !329, i64 35984, !329, i64 36032, !329, i64 36088, !329, i64 36144, !329, i64 36200, !329, i64 36248, !329, i64 36296, !329, i64 36352, !329, i64 36400, !329, i64 36448, !329, i64 36504, !329, i64 36552, !329, i64 36600, !329, i64 36648, !329, i64 36696, !329, i64 36752, !329, i64 36808, !329, i64 36856, !329, i64 36912, !329, i64 36968, !329, i64 37024, !329, i64 37080, !329, i64 37128, !329, i64 37184, !329, i64 37232, !329, i64 37280, !329, i64 37328, !329, i64 37384, !329, i64 37432, !329, i64 37480, !329, i64 37528, !329, i64 37576, !329, i64 37624, !329, i64 37680, !329, i64 37728, !329, i64 37784, !329, i64 37832, !329, i64 37880, !329, i64 37928, !329, i64 37976, !329, i64 38032, !329, i64 38096, !329, i64 38152, !329, i64 38208, !329, i64 38256, !329, i64 38304, !329, i64 38352, !329, i64 38400, !329, i64 38448, !329, i64 38504, !329, i64 38560, !329, i64 38608, !329, i64 38664, !329, i64 38712}
!331 = !{!"", !109, i64 0, !7, i64 24}
!332 = !{!"", !109, i64 0, !11, i64 24, !7, i64 32}
!333 = !{!"", !85, i64 0}
