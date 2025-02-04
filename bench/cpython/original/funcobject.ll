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
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }
%struct.PyFrameConstructor = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.anon.4 = type { i32, i32 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.classmethod = type { %struct._object, ptr, ptr }
%struct.staticmethod = type { %struct._object, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@PyExc_RuntimeError = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"no more func watcher IDs available\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [27 x i8] c"invalid func watcher ID %d\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"no func watcher set for ID %d\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [32 x i8] c"../cpython/Objects/funcobject.c\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [23 x i8] c"non-tuple default args\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"non-dict keyword only default args\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"expected tuple for closure, got '%.100s'\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"non-dict annotations\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@func_new__doc__ = internal constant [461 x i8] c"function(code, globals, name=None, argdefs=None, closure=None,\0A         kwdefaults=None)\0A--\0A\0ACreate a function object.\0A\0A  code\0A    a code object\0A  globals\0A    the globals dictionary\0A  name\0A    a string that overrides the name from the code object\0A  argdefs\0A    a tuple that specifies the default argument values\0A  closure\0A    a tuple that supplies the bindings for free variables\0A  kwdefaults\0A    a dictionary that specifies the default keyword argument values\00", align 16
@func_getsetlist = internal global [10 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.26, ptr @func_get_code, ptr @func_set_code, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.27, ptr @func_get_defaults, ptr @func_set_defaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.28, ptr @func_get_kwdefaults, ptr @func_set_kwdefaults, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.29, ptr @func_get_annotations, ptr @func_set_annotations, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.30, ptr @func_get_annotate, ptr @func_set_annotate, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.31, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.32, ptr @func_get_name, ptr @func_set_name, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.33, ptr @func_get_qualname, ptr @func_set_qualname, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.34, ptr @func_get_type_params, ptr @func_set_type_params, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyFunction_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 152, i64 0, ptr @func_dealloc, i64 136, ptr null, ptr null, ptr null, ptr @func_repr, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 149504, ptr @func_new__doc__, ptr @func_traverse, ptr @func_clear, ptr null, i64 96, ptr null, ptr null, ptr null, ptr @func_memberlist, ptr @func_getsetlist, ptr null, ptr null, ptr @func_descr_get, ptr null, i64 88, ptr null, ptr null, ptr @func_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"classmethod\00", align 1
@classmethod_doc = internal constant [667 x i8] c"classmethod(function, /)\0A--\0A\0AConvert a function to be a class method.\0A\0AA class method receives the class as implicit first argument,\0Ajust like an instance method receives the instance.\0ATo declare a class method, use this idiom:\0A\0A  class C:\0A      @classmethod\0A      def f(cls, arg1, arg2, argN):\0A          ...\0A\0AIt can be called either on the class (e.g. C.f()) or on an instance\0A(e.g. C().f()).  The instance is ignored except for its class.\0AIf a class method is called for a derived class, the derived class\0Aobject is passed as the implied first argument.\0A\0AClass methods are different than C++ or Java static methods.\0AIf you want those, see the staticmethod builtin.\00", align 16
@cm_getsetlist = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @cm_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.31, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.29, ptr @cm_get___annotations__, ptr @cm_set___annotations__, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.30, ptr @cm_get___annotate__, ptr @cm_set___annotate__, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyClassMethod_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.10, i64 32, i64 0, ptr @cm_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @cm_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @classmethod_doc, ptr @cm_traverse, ptr @cm_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @cm_memberlist, ptr @cm_getsetlist, ptr null, ptr null, ptr @cm_descr_get, ptr null, i64 24, ptr @cm_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [13 x i8] c"staticmethod\00", align 1
@staticmethod_doc = internal constant [594 x i8] c"staticmethod(function, /)\0A--\0A\0AConvert a function to be a static method.\0A\0AA static method does not receive an implicit first argument.\0ATo declare a static method, use this idiom:\0A\0A     class C:\0A         @staticmethod\0A         def f(arg1, arg2, argN):\0A             ...\0A\0AIt can be called either on the class (e.g. C.f()) or on an instance\0A(e.g. C().f()). Both the class and the instance are ignored, and\0Aneither is passed implicitly as the first argument to the method.\0A\0AStatic methods in Python are similar to those found in Java or C++.\0AFor a more advanced concept, see the classmethod builtin.\00", align 16
@sm_getsetlist = internal global [5 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.73, ptr @sm_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.31, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.29, ptr @sm_get___annotations__, ptr @sm_set___annotations__, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.30, ptr @sm_get___annotate__, ptr @sm_set___annotate__, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyStaticMethod_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.11, i64 32, i64 0, ptr @sm_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @sm_repr, ptr null, ptr null, ptr null, ptr null, ptr @sm_call, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @staticmethod_doc, ptr @sm_traverse, ptr @sm_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @sm_memberlist, ptr @sm_getsetlist, ptr null, ptr null, ptr @sm_descr_get, ptr null, i64 24, ptr @sm_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.12 = private unnamed_addr constant [63 x i8] c"Exception ignored in %s watcher callback for function %U at %p\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"PyFunction_EVENT_CREATE\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"PyFunction_EVENT_DESTROY\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"PyFunction_EVENT_MODIFY_CODE\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"PyFunction_EVENT_MODIFY_DEFAULTS\00", align 1
@.str.17 = private unnamed_addr constant [35 x i8] c"PyFunction_EVENT_MODIFY_KWDEFAULTS\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.18 = private unnamed_addr constant [48 x i8] c"__annotate__ returned non-dict of type '%.100s'\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@.str.19 = private unnamed_addr constant [20 x i8] c"<function %U at %p>\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"__closure__\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"__globals__\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@func_memberlist = internal global [6 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.20, i32 6, [4 x i8] zeroinitializer, i64 72, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.21, i32 6, [4 x i8] zeroinitializer, i64 80, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.22, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.23, i32 6, [4 x i8] zeroinitializer, i64 104, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.24, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"__code__\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"__defaults__\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"__kwdefaults__\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"__annotations__\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"__annotate__\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"__type_params__\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.37 = private unnamed_addr constant [38 x i8] c"__code__ must be set to a code object\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"object.__setattr__\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"OsO\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"%U() requires a code object with %zd free vars, not %zd\00", align 1
@PyExc_DeprecationWarning = external global ptr, align 8
@.str.41 = private unnamed_addr constant [104 x i8] c"Assigning a code object of non-matching type is deprecated (e.g., from a generator to a plain function)\00", align 1
@.str.42 = private unnamed_addr constant [43 x i8] c"__defaults__ must be set to a tuple object\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"object.__delattr__\00", align 1
@.str.44 = private unnamed_addr constant [44 x i8] c"__kwdefaults__ must be set to a dict object\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"__annotations__ must be set to a dict object\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"__annotate__ cannot be deleted\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"__annotate__ must be callable or None\00", align 1
@.str.48 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@.str.50 = private unnamed_addr constant [39 x i8] c"__type_params__ must be set to a tuple\00", align 1
@func_new._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 52120), ptr getelementptr (i8, ptr @_PyRuntime, i64 57872), ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 48416), ptr getelementptr (i8, ptr @_PyRuntime, i64 51056), ptr getelementptr (i8, ptr @_PyRuntime, i64 61080)] }, align 8
@func_new._keywords = internal constant [7 x ptr] [ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr null], align 16
@.str.51 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"globals\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"argdefs\00", align 1
@.str.55 = private unnamed_addr constant [8 x i8] c"closure\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"kwdefaults\00", align 1
@func_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @func_new._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @func_new._kwtuple, i64 16), ptr null }, align 8
@.str.57 = private unnamed_addr constant [16 x i8] c"argument 'code'\00", align 1
@.str.58 = private unnamed_addr constant [19 x i8] c"argument 'globals'\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.60 = private unnamed_addr constant [36 x i8] c"arg 3 (name) must be None or string\00", align 1
@.str.61 = private unnamed_addr constant [39 x i8] c"arg 4 (defaults) must be None or tuple\00", align 1
@.str.62 = private unnamed_addr constant [30 x i8] c"arg 5 (closure) must be tuple\00", align 1
@.str.63 = private unnamed_addr constant [38 x i8] c"arg 5 (closure) must be None or tuple\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"arg 6 (kwdefaults) must be None or dict\00", align 1
@.str.65 = private unnamed_addr constant [43 x i8] c"%U requires closure of length %zd, not %zd\00", align 1
@PyCell_Type = external global %struct._typeobject, align 8
@.str.66 = private unnamed_addr constant [40 x i8] c"arg 5 (closure) expected cell, found %s\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"function.__new__\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"<classmethod(%R)>\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"__func__\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"__wrapped__\00", align 1
@cm_memberlist = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.70, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.71, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [21 x i8] c"__isabstractmethod__\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_KeyError = external global ptr, align 8
@PyExc_AttributeError = external global ptr, align 8
@.str.74 = private unnamed_addr constant [38 x i8] c"'%.200s' object has no attribute '%U'\00", align 1
@.str.75 = private unnamed_addr constant [33 x i8] c"uninitialized classmethod object\00", align 1
@.str.76 = private unnamed_addr constant [19 x i8] c"<staticmethod(%R)>\00", align 1
@sm_memberlist = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.70, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.71, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [34 x i8] c"uninitialized staticmethod object\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_AddWatcher(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = call ptr @_PyInterpreterState_GET()
  store ptr %7, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
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
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 26
  %15 = load i32, ptr %5, align 4, !tbaa !10
  %16 = sext i32 %15 to i64
  %17 = getelementptr [8 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._is, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %5, align 4, !tbaa !10
  %25 = sext i32 %24 to i64
  %26 = getelementptr [8 x ptr], ptr %23, i64 0, i64 %25
  store ptr %21, ptr %26, align 8, !tbaa !4
  %27 = load i32, ptr %5, align 4, !tbaa !10
  %28 = shl i32 1, %27
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._is, ptr %29, i32 0, i32 27
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !97
  %3 = load ptr, ptr %1, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_ClearWatcher(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %3, align 4, !tbaa !10
  %11 = icmp sge i32 %10, 8
  br i1 %11, label %12, label %16

12:                                               ; preds = %9, %1
  %13 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %14 = load i32, ptr %3, align 4, !tbaa !10
  %15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.1, i32 noundef %14)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct._is, ptr %17, i32 0, i32 26
  %19 = load i32, ptr %3, align 4, !tbaa !10
  %20 = sext i32 %19 to i64
  %21 = getelementptr [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %26 = load i32, ptr %3, align 4, !tbaa !10
  %27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str.2, i32 noundef %26)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct._is, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %3, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %33 = getelementptr [8 x ptr], ptr %30, i64 0, i64 %32
  store ptr null, ptr %33, align 8, !tbaa !4
  %34 = load i32, ptr %3, align 4, !tbaa !10
  %35 = shl i32 1, %34
  %36 = xor i32 %35, -1
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct._is, ptr %37, i32 0, i32 27
  %39 = load i8, ptr %38, align 8, !tbaa !12
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, %36
  %42 = trunc i32 %41 to i8
  store i8 %42, ptr %38, align 8, !tbaa !12
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %28, %24, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFunction_FromConstructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !99
  %10 = call i32 @PyDict_GetItemRef(ptr noundef %9, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 107), ptr noundef %4)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %98

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = call ptr @_PyObject_GC_New(ptr noundef @PyFunction_Type)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr %4, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %18)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %97

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  call void @Py_INCREF(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !99
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !101
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  call void @Py_INCREF(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %34, i32 0, i32 2
  store ptr %33, ptr %35, align 8, !tbaa !104
  %36 = load ptr, ptr %3, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !105
  %39 = call ptr @_Py_NewRef(ptr noundef %38)
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %40, i32 0, i32 3
  store ptr %39, ptr %41, align 8, !tbaa !106
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !107
  %45 = call ptr @_Py_NewRef(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %46, i32 0, i32 4
  store ptr %45, ptr %47, align 8, !tbaa !108
  %48 = load ptr, ptr %3, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !109
  call void @Py_INCREF(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %51, i32 0, i32 4
  %53 = load ptr, ptr %52, align 8, !tbaa !109
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %54, i32 0, i32 5
  store ptr %53, ptr %55, align 8, !tbaa !110
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !111
  %59 = call ptr @_Py_XNewRef(ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %60, i32 0, i32 6
  store ptr %59, ptr %61, align 8, !tbaa !112
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %62, i32 0, i32 6
  %64 = load ptr, ptr %63, align 8, !tbaa !113
  %65 = call ptr @_Py_XNewRef(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %66, i32 0, i32 7
  store ptr %65, ptr %67, align 8, !tbaa !114
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.PyFrameConstructor, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !115
  %71 = call ptr @_Py_XNewRef(ptr noundef %70)
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %72, i32 0, i32 8
  store ptr %71, ptr %73, align 8, !tbaa !116
  %74 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %75, i32 0, i32 9
  store ptr %74, ptr %76, align 8, !tbaa !117
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %77, i32 0, i32 10
  store ptr null, ptr %78, align 8, !tbaa !118
  %79 = load ptr, ptr %6, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %79, i32 0, i32 11
  store ptr null, ptr %80, align 8, !tbaa !119
  %81 = load ptr, ptr %4, align 8, !tbaa !96
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %82, i32 0, i32 12
  store ptr %81, ptr %83, align 8, !tbaa !120
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %84, i32 0, i32 13
  store ptr null, ptr %85, align 8, !tbaa !121
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %86, i32 0, i32 14
  store ptr null, ptr %87, align 8, !tbaa !122
  %88 = load ptr, ptr %6, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %88, i32 0, i32 15
  store ptr null, ptr %89, align 8, !tbaa !123
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %90, i32 0, i32 16
  store ptr @_PyFunction_Vectorcall, ptr %91, align 8, !tbaa !124
  %92 = load ptr, ptr %6, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %92, i32 0, i32 17
  store i32 0, ptr %93, align 8, !tbaa !125
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %94)
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  call void @handle_func_event(i32 noundef 0, ptr noundef %95, ptr noundef null)
  %96 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %97

97:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %98

98:                                               ; preds = %97, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %99 = load ptr, ptr %2, align 8
  ret ptr %99
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @_PyObject_GC_New(ptr noundef) #3

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

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !126
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
  store i32 %14, ptr %17, align 8, !tbaa !126
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
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
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %4
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

declare ptr @_PyFunction_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !127
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !128
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !129
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !129
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !130
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @handle_func_event(i32 noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = call ptr @_PyInterpreterState_GET()
  store ptr %9, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._is, ptr %10, i32 0, i32 27
  %12 = load i8, ptr %11, align 8, !tbaa !12
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load i32, ptr %4, align 4, !tbaa !10
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !96
  call void @notify_func_watchers(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %3
  %20 = load i32, ptr %4, align 4, !tbaa !10
  switch i32 %20, label %40 [
    i32 2, label %21
    i32 3, label %21
    i32 4, label %21
  ]

21:                                               ; preds = %19, %19, %19
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 60
  %25 = getelementptr inbounds nuw %struct._rare_events, ptr %24, i32 0, i32 4
  %26 = load i8, ptr %25, align 4, !tbaa !131
  %27 = zext i8 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 255
  br i1 %29, label %30, label %37

30:                                               ; preds = %22
  %31 = load i32, ptr %8, align 4, !tbaa !10
  %32 = add i32 %31, 1
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %7, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct._is, ptr %34, i32 0, i32 60
  %36 = getelementptr inbounds nuw %struct._rare_events, ptr %35, i32 0, i32 4
  store i8 %33, ptr %36, align 4, !tbaa !131
  br label %37

37:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %41

40:                                               ; preds = %19
  br label %41

41:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_NewWithQualName(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @Py_INCREF(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %17, ptr %8, align 8, !tbaa !132
  %18 = load ptr, ptr %8, align 8, !tbaa !132
  call void @Py_INCREF(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load ptr, ptr %8, align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !96
  %23 = load ptr, ptr %7, align 8, !tbaa !96
  %24 = icmp ne ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8, !tbaa !137
  store ptr %28, ptr %7, align 8, !tbaa !96
  br label %29

29:                                               ; preds = %25, %3
  %30 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Py_INCREF(ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = load ptr, ptr %8, align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !138
  store ptr %33, ptr %10, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %34 = load ptr, ptr %8, align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !139
  %37 = and i32 %36, 67108864
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8, !tbaa !96
  %41 = call ptr @PyTuple_GetItem(ptr noundef %40, i64 noundef 0)
  store ptr %41, ptr %11, align 8, !tbaa !96
  %42 = load ptr, ptr %11, align 8, !tbaa !96
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = call i32 @PyType_HasFeature(ptr noundef %43, i64 noundef 268435456)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %39
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !96
  br label %47

47:                                               ; preds = %46, %39
  br label %49

48:                                               ; preds = %29
  store ptr @_Py_NoneStruct, ptr %11, align 8, !tbaa !96
  br label %49

49:                                               ; preds = %48, %47
  %50 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_INCREF(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !96
  %51 = load ptr, ptr %6, align 8, !tbaa !96
  %52 = call i32 @PyDict_GetItemRef(ptr noundef %51, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 107), ptr noundef %12)
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %125

55:                                               ; preds = %49
  %56 = load ptr, ptr %6, align 8, !tbaa !96
  %57 = call ptr @_PyDict_LoadBuiltinsFromGlobals(ptr noundef %56)
  store ptr %57, ptr %13, align 8, !tbaa !96
  %58 = load ptr, ptr %13, align 8, !tbaa !96
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  br label %125

61:                                               ; preds = %55
  %62 = call ptr @_PyObject_GC_New(ptr noundef @PyFunction_Type)
  store ptr %62, ptr %14, align 8, !tbaa !4
  %63 = load ptr, ptr %14, align 8, !tbaa !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %125

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8, !tbaa !96
  %68 = load ptr, ptr %14, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !101
  %70 = load ptr, ptr %13, align 8, !tbaa !96
  %71 = load ptr, ptr %14, align 8, !tbaa !4
  %72 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %71, i32 0, i32 2
  store ptr %70, ptr %72, align 8, !tbaa !104
  %73 = load ptr, ptr %9, align 8, !tbaa !96
  %74 = load ptr, ptr %14, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !106
  %76 = load ptr, ptr %7, align 8, !tbaa !96
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %77, i32 0, i32 4
  store ptr %76, ptr %78, align 8, !tbaa !108
  %79 = load ptr, ptr %8, align 8, !tbaa !132
  %80 = load ptr, ptr %14, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %80, i32 0, i32 5
  store ptr %79, ptr %81, align 8, !tbaa !110
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %82, i32 0, i32 6
  store ptr null, ptr %83, align 8, !tbaa !112
  %84 = load ptr, ptr %14, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %84, i32 0, i32 7
  store ptr null, ptr %85, align 8, !tbaa !114
  %86 = load ptr, ptr %14, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %86, i32 0, i32 8
  store ptr null, ptr %87, align 8, !tbaa !116
  %88 = load ptr, ptr %11, align 8, !tbaa !96
  %89 = load ptr, ptr %14, align 8, !tbaa !4
  %90 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %89, i32 0, i32 9
  store ptr %88, ptr %90, align 8, !tbaa !117
  %91 = load ptr, ptr %14, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %91, i32 0, i32 10
  store ptr null, ptr %92, align 8, !tbaa !118
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %93, i32 0, i32 11
  store ptr null, ptr %94, align 8, !tbaa !119
  %95 = load ptr, ptr %12, align 8, !tbaa !96
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %96, i32 0, i32 12
  store ptr %95, ptr %97, align 8, !tbaa !120
  %98 = load ptr, ptr %14, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %98, i32 0, i32 13
  store ptr null, ptr %99, align 8, !tbaa !121
  %100 = load ptr, ptr %14, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %100, i32 0, i32 14
  store ptr null, ptr %101, align 8, !tbaa !122
  %102 = load ptr, ptr %14, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %102, i32 0, i32 15
  store ptr null, ptr %103, align 8, !tbaa !123
  %104 = load ptr, ptr %14, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %104, i32 0, i32 16
  store ptr @_PyFunction_Vectorcall, ptr %105, align 8, !tbaa !124
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %106, i32 0, i32 17
  store i32 0, ptr %107, align 8, !tbaa !125
  %108 = load ptr, ptr %8, align 8, !tbaa !132
  %109 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8, !tbaa !139
  %111 = and i32 %110, 16
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %119, label %113

113:                                              ; preds = %66
  %114 = load ptr, ptr %8, align 8, !tbaa !132
  %115 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %114, i32 0, i32 4
  %116 = load i32, ptr %115, align 8, !tbaa !139
  %117 = and i32 %116, 134217728
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113, %66
  %120 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_PyObject_SetDeferredRefcount(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %113
  %122 = load ptr, ptr %14, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %122)
  %123 = load ptr, ptr %14, align 8, !tbaa !4
  call void @handle_func_event(i32 noundef 0, ptr noundef %123, ptr noundef null)
  %124 = load ptr, ptr %14, align 8, !tbaa !4
  store ptr %124, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %133

125:                                              ; preds = %65, %60, %54
  %126 = load ptr, ptr %6, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %126)
  %127 = load ptr, ptr %8, align 8, !tbaa !132
  call void @Py_DECREF(ptr noundef %127)
  %128 = load ptr, ptr %9, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %128)
  %129 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %129)
  %130 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %130)
  %131 = load ptr, ptr %12, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %131)
  %132 = load ptr, ptr %13, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %132)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %15, align 4
  br label %133

133:                                              ; preds = %125, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %134 = load ptr, ptr %4, align 8
  ret ptr %134
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !140
  store i64 %1, ptr %4, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !141
  store i64 %8, ptr %5, align 8, !tbaa !129
  %9 = load i64, ptr %5, align 8, !tbaa !129
  %10 = load i64, ptr %4, align 8, !tbaa !129
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  ret ptr %5
}

declare ptr @_PyDict_LoadBuiltinsFromGlobals(ptr noundef) #3

declare void @_PyObject_SetDeferredRefcount(ptr noundef) #3

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
  %11 = load i32, ptr %10, align 8, !tbaa !126
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !126
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
define dso_local void @_PyFunction_SetVersion(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %8, i32 0, i32 17
  store i32 %7, ptr %9, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @get_cache_item(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !148
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !150
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = load ptr, ptr %6, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !152
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_cache_item(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 49
  %7 = getelementptr inbounds nuw %struct._py_func_state, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds [4096 x %struct._func_version_cache_item], ptr %7, i64 0, i64 0
  %9 = load i32, ptr %4, align 4, !tbaa !10
  %10 = urem i32 %9, 4096
  %11 = zext i32 %10 to i64
  %12 = getelementptr %struct._func_version_cache_item, ptr %8, i64 %11
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFunction_ClearCodeByVersion(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %2, align 4, !tbaa !10
  %9 = call ptr @get_cache_item(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !148
  %10 = load ptr, ptr %4, align 8, !tbaa !148
  %11 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !152
  store ptr %17, ptr %5, align 8, !tbaa !132
  %18 = load ptr, ptr %5, align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %18, i32 0, i32 15
  %20 = load i32, ptr %19, align 4, !tbaa !153
  %21 = load i32, ptr %2, align 4, !tbaa !10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8, !tbaa !148
  %25 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %24, i32 0, i32 1
  store ptr null, ptr %25, align 8, !tbaa !152
  %26 = load ptr, ptr %4, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %26, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !150
  br label %28

28:                                               ; preds = %23, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %29

29:                                               ; preds = %28, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFunction_LookupByVersion(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i32, ptr %4, align 4, !tbaa !10
  %13 = call ptr @get_cache_item(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !148
  %14 = load ptr, ptr %7, align 8, !tbaa !148
  %15 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %7, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  store ptr %21, ptr %8, align 8, !tbaa !132
  %22 = load ptr, ptr %8, align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %22, i32 0, i32 15
  %24 = load i32, ptr %23, align 4, !tbaa !153
  %25 = load i32, ptr %4, align 4, !tbaa !10
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !152
  %31 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr %30, ptr %31, align 8, !tbaa !96
  br label %32

32:                                               ; preds = %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %35

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8, !tbaa !154
  store ptr null, ptr %34, align 8, !tbaa !96
  br label %35

35:                                               ; preds = %33, %32
  %36 = load ptr, ptr %7, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !150
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !150
  %44 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %43, i32 0, i32 17
  %45 = load i32, ptr %44, align 8, !tbaa !125
  %46 = load i32, ptr %4, align 4, !tbaa !10
  %47 = icmp eq i32 %45, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = load ptr, ptr %7, align 8, !tbaa !148
  %50 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !150
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

52:                                               ; preds = %40, %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyFunction_GetVersionForCurrentState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %3, i32 0, i32 17
  %5 = load i32, ptr %4, align 8, !tbaa !125
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_New(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !96
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !96
  %7 = call ptr @PyFunction_NewWithQualName(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetCode(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFunction_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 412)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !110
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !140
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetGlobals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFunction_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 422)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetModule(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFunction_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 432)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetDefaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFunction_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 442)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetDefaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyFunction_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 452)
  store i32 -1, ptr %3, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !tbaa !96
  br label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Py_INCREF(ptr noundef %25)
  br label %28

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.4)
  store i32 -1, ptr %3, align 4
  br label %42

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  call void @handle_func_event(i32 noundef 3, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_PyFunction_ClearVersion(ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %34, i32 0, i32 6
  store ptr %35, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !154
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  store ptr %37, ptr %7, align 8, !tbaa !96
  %38 = load ptr, ptr %5, align 8, !tbaa !96
  %39 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %38, ptr %39, align 8, !tbaa !96
  %40 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %41

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %26, %11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal void @_PyFunction_ClearVersion(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %4, i32 0, i32 17
  %6 = load i32, ptr %5, align 8, !tbaa !125
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %15

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_PyEval_StopTheWorld(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  call void @func_clear_version(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_PyEval_StartTheWorld(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyFunction_SetVectorcall(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyFunction_ClearVersion(ptr noundef %5)
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %7, i32 0, i32 16
  store ptr %6, ptr %8, align 8, !tbaa !124
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetKwDefaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFunction_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 483)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetKwDefaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyFunction_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 493)
  store i32 -1, ptr %3, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !tbaa !96
  br label %29

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 536870912)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Py_INCREF(ptr noundef %25)
  br label %28

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.5)
  store i32 -1, ptr %3, align 4
  br label %42

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %4, align 8, !tbaa !96
  %31 = load ptr, ptr %5, align 8, !tbaa !96
  call void @handle_func_event(i32 noundef 4, ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_PyFunction_ClearVersion(ptr noundef %32)
  br label %33

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %34, i32 0, i32 7
  store ptr %35, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !154
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  store ptr %37, ptr %7, align 8, !tbaa !96
  %38 = load ptr, ptr %5, align 8, !tbaa !96
  %39 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %38, ptr %39, align 8, !tbaa !96
  %40 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %41

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %26, %11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetClosure(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFunction_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 517)
  store ptr null, ptr %2, align 8
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %10, align 8, !tbaa !116
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetClosure(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  %9 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PyFunction_Type)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 527)
  store i32 -1, ptr %3, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr null, ptr %5, align 8, !tbaa !96
  br label %31

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 67108864)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Py_INCREF(ptr noundef %22)
  br label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !96
  %25 = load ptr, ptr %5, align 8, !tbaa !96
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct._typeobject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !155
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.6, ptr noundef %28)
  store i32 -1, ptr %3, align 4
  br label %42

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %15
  %32 = load ptr, ptr %4, align 8, !tbaa !96
  call void @_PyFunction_ClearVersion(ptr noundef %32)
  br label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %34 = load ptr, ptr %4, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %34, i32 0, i32 8
  store ptr %35, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !154
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  store ptr %37, ptr %7, align 8, !tbaa !96
  %38 = load ptr, ptr %5, align 8, !tbaa !96
  %39 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr %38, ptr %39, align 8, !tbaa !96
  %40 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %40)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %41

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %23, %11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFunction_GetAnnotations(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8, !tbaa !96
  %5 = call i32 @Py_IS_TYPE(ptr noundef %4, ptr noundef @PyFunction_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 596)
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !96
  %10 = call ptr @func_get_annotation_dict(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_annotation_dict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !121
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %67

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = icmp eq ptr %22, null
  br i1 %23, label %30, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  %28 = call i32 @PyCallable_Check(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24, %19
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %133

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %32 = call ptr @_PyLong_GetOne()
  store ptr %32, ptr %4, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = call ptr @PyObject_CallOneArg(ptr noundef %35, ptr noundef %36)
  store ptr %37, ptr %5, align 8, !tbaa !96
  %38 = load ptr, ptr %5, align 8, !tbaa !96
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !96
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  %44 = call i32 @PyType_HasFeature(ptr noundef %43, i64 noundef 536870912)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  %48 = load ptr, ptr %5, align 8, !tbaa !96
  %49 = call ptr @_Py_TYPE(ptr noundef %48)
  %50 = getelementptr inbounds nuw %struct._typeobject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !155
  %52 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef @.str.18, ptr noundef %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %53)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

54:                                               ; preds = %41
  br label %55

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %56 = load ptr, ptr %3, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %56, i32 0, i32 13
  store ptr %57, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %58 = load ptr, ptr %7, align 8, !tbaa !154
  %59 = load ptr, ptr %58, align 8, !tbaa !96
  store ptr %59, ptr %8, align 8, !tbaa !96
  %60 = load ptr, ptr %5, align 8, !tbaa !96
  %61 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %60, ptr %61, align 8, !tbaa !96
  %62 = load ptr, ptr %8, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %62)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %63

63:                                               ; preds = %55
  br label %64

64:                                               ; preds = %63
  %65 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %65, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %66

66:                                               ; preds = %64, %46, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %133

67:                                               ; preds = %1
  %68 = load ptr, ptr %3, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  %71 = call i32 @Py_IS_TYPE(ptr noundef %70, ptr noundef @PyTuple_Type)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %129

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %74 = load ptr, ptr %3, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %74, i32 0, i32 13
  %76 = load ptr, ptr %75, align 8, !tbaa !121
  store ptr %76, ptr %9, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %77 = call ptr @PyDict_New()
  store ptr %77, ptr %10, align 8, !tbaa !96
  %78 = load ptr, ptr %10, align 8, !tbaa !96
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %73
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %126

81:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store i64 0, ptr %11, align 8, !tbaa !129
  br label %82

82:                                               ; preds = %110, %81
  %83 = load i64, ptr %11, align 8, !tbaa !129
  %84 = load ptr, ptr %9, align 8, !tbaa !96
  %85 = call i64 @PyTuple_GET_SIZE(ptr noundef %84)
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 4, ptr %6, align 4
  br label %113

88:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %89 = load ptr, ptr %10, align 8, !tbaa !96
  %90 = load ptr, ptr %9, align 8, !tbaa !96
  %91 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %11, align 8, !tbaa !129
  %93 = getelementptr [1 x ptr], ptr %91, i64 0, i64 %92
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  %95 = load ptr, ptr %9, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %11, align 8, !tbaa !129
  %98 = add i64 %97, 1
  %99 = getelementptr [1 x ptr], ptr %96, i64 0, i64 %98
  %100 = load ptr, ptr %99, align 8, !tbaa !96
  %101 = call i32 @PyDict_SetItem(ptr noundef %89, ptr noundef %94, ptr noundef %100)
  store i32 %101, ptr %12, align 4, !tbaa !10
  %102 = load i32, ptr %12, align 4, !tbaa !10
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %88
  %105 = load ptr, ptr %10, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %105)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %107

106:                                              ; preds = %88
  store i32 0, ptr %6, align 4
  br label %107

107:                                              ; preds = %106, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %108 = load i32, ptr %6, align 4
  switch i32 %108, label %113 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109
  %111 = load i64, ptr %11, align 8, !tbaa !129
  %112 = add i64 %111, 2
  store i64 %112, ptr %11, align 8, !tbaa !129
  br label %82, !llvm.loop !156

113:                                              ; preds = %107, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %114 = load i32, ptr %6, align 4
  switch i32 %114, label %126 [
    i32 4, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %117, i32 0, i32 13
  store ptr %118, ptr %13, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %119 = load ptr, ptr %13, align 8, !tbaa !154
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  store ptr %120, ptr %14, align 8, !tbaa !96
  %121 = load ptr, ptr %10, align 8, !tbaa !96
  %122 = load ptr, ptr %13, align 8, !tbaa !154
  store ptr %121, ptr %122, align 8, !tbaa !96
  %123 = load ptr, ptr %14, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %123)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %124

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124
  store i32 0, ptr %6, align 4
  br label %126

126:                                              ; preds = %125, %113, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %127 = load i32, ptr %6, align 4
  switch i32 %127, label %135 [
    i32 0, label %128
    i32 1, label %133
  ]

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %67
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %130, i32 0, i32 13
  %132 = load ptr, ptr %131, align 8, !tbaa !121
  store ptr %132, ptr %2, align 8
  br label %133

133:                                              ; preds = %129, %126, %66, %30
  %134 = load ptr, ptr %2, align 8
  ret ptr %134

135:                                              ; preds = %126
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyFunction_SetAnnotations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  %11 = load ptr, ptr %4, align 8, !tbaa !96
  %12 = call i32 @Py_IS_TYPE(ptr noundef %11, ptr noundef @PyFunction_Type)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 606)
  store i32 -1, ptr %3, align 4
  br label %57

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = icmp eq ptr %16, @_Py_NoneStruct
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store ptr null, ptr %5, align 8, !tbaa !96
  br label %32

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !96
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !96
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = call i32 @PyType_HasFeature(ptr noundef %24, i64 noundef 536870912)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Py_INCREF(ptr noundef %28)
  br label %31

29:                                               ; preds = %22, %19
  %30 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.7)
  store i32 -1, ptr %3, align 4
  br label %57

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %33, ptr %6, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %35, i32 0, i32 13
  store ptr %36, ptr %7, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !154
  %38 = load ptr, ptr %37, align 8, !tbaa !96
  store ptr %38, ptr %8, align 8, !tbaa !96
  %39 = load ptr, ptr %5, align 8, !tbaa !96
  %40 = load ptr, ptr %7, align 8, !tbaa !154
  store ptr %39, ptr %40, align 8, !tbaa !96
  %41 = load ptr, ptr %8, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %42

42:                                               ; preds = %34
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %45, i32 0, i32 14
  store ptr %46, ptr %9, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %47 = load ptr, ptr %9, align 8, !tbaa !154
  %48 = load ptr, ptr %47, align 8, !tbaa !96
  store ptr %48, ptr %10, align 8, !tbaa !96
  %49 = load ptr, ptr %10, align 8, !tbaa !96
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !154
  store ptr null, ptr %52, align 8, !tbaa !96
  %53 = load ptr, ptr %10, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %53)
  br label %54

54:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %57

57:                                               ; preds = %56, %29, %14
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_set_function_type_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %10, ptr %7, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %12, i32 0, i32 15
  store ptr %13, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !154
  %15 = load ptr, ptr %14, align 8, !tbaa !96
  store ptr %15, ptr %9, align 8, !tbaa !96
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr %17, ptr %18, align 8, !tbaa !96
  %19 = load ptr, ptr %9, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %20

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !96
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal void @func_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  call void @_PyObject_ResurrectStart(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @handle_func_event(i32 noundef 1, ptr noundef %7, ptr noundef null)
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = call i32 @_PyObject_ResurrectEnd(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %33

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PyObject_ClearWeakRefs(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = call i32 @func_clear(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !110
  call void @Py_DECREF(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !106
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  call void @Py_DECREF(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PyObject_GC_Del(ptr noundef %32)
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %20, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
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
define internal ptr @func_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.19, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @func_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %24, ptr %8, align 8, !tbaa !4
  br label %25

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !110
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %45

30:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !110
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i32 %31(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !10
  %37 = load i32, ptr %9, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %30
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %347 [
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
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %68

53:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !101
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = call i32 %54(ptr noundef %57, ptr noundef %58)
  store i32 %59, ptr %11, align 4, !tbaa !10
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %53
  %63 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %65

64:                                               ; preds = %53
  store i32 0, ptr %10, align 4
  br label %65

65:                                               ; preds = %64, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %66 = load i32, ptr %10, align 4
  switch i32 %66, label %347 [
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
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !104
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %77 = load ptr, ptr %6, align 8, !tbaa !4
  %78 = load ptr, ptr %8, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = load ptr, ptr %7, align 8, !tbaa !4
  %82 = call i32 %77(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %12, align 4, !tbaa !10
  %83 = load i32, ptr %12, align 4, !tbaa !10
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %76
  %86 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %88

87:                                               ; preds = %76
  store i32 0, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %89 = load i32, ptr %10, align 4
  switch i32 %89, label %347 [
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
  %95 = load ptr, ptr %8, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %95, i32 0, i32 12
  %97 = load ptr, ptr %96, align 8, !tbaa !120
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %114

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %101, i32 0, i32 12
  %103 = load ptr, ptr %102, align 8, !tbaa !120
  %104 = load ptr, ptr %7, align 8, !tbaa !4
  %105 = call i32 %100(ptr noundef %103, ptr noundef %104)
  store i32 %105, ptr %13, align 4, !tbaa !10
  %106 = load i32, ptr %13, align 4, !tbaa !10
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %99
  %109 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %111

110:                                              ; preds = %99
  store i32 0, ptr %10, align 4
  br label %111

111:                                              ; preds = %110, %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %112 = load i32, ptr %10, align 4
  switch i32 %112, label %347 [
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
  %118 = load ptr, ptr %8, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !112
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = load ptr, ptr %8, align 8, !tbaa !4
  %125 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !112
  %127 = load ptr, ptr %7, align 8, !tbaa !4
  %128 = call i32 %123(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %14, align 4, !tbaa !10
  %129 = load i32, ptr %14, align 4, !tbaa !10
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %122
  %132 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %132, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %134

133:                                              ; preds = %122
  store i32 0, ptr %10, align 4
  br label %134

134:                                              ; preds = %133, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %135 = load i32, ptr %10, align 4
  switch i32 %135, label %347 [
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
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %141, i32 0, i32 7
  %143 = load ptr, ptr %142, align 8, !tbaa !114
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %160

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %146 = load ptr, ptr %6, align 8, !tbaa !4
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %147, i32 0, i32 7
  %149 = load ptr, ptr %148, align 8, !tbaa !114
  %150 = load ptr, ptr %7, align 8, !tbaa !4
  %151 = call i32 %146(ptr noundef %149, ptr noundef %150)
  store i32 %151, ptr %15, align 4, !tbaa !10
  %152 = load i32, ptr %15, align 4, !tbaa !10
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %145
  %155 = load i32, ptr %15, align 4, !tbaa !10
  store i32 %155, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %157

156:                                              ; preds = %145
  store i32 0, ptr %10, align 4
  br label %157

157:                                              ; preds = %156, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %158 = load i32, ptr %10, align 4
  switch i32 %158, label %347 [
    i32 0, label %159
  ]

159:                                              ; preds = %157
  br label %160

160:                                              ; preds = %159, %140
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %8, align 8, !tbaa !4
  %165 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !117
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %183

168:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %169 = load ptr, ptr %6, align 8, !tbaa !4
  %170 = load ptr, ptr %8, align 8, !tbaa !4
  %171 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !117
  %173 = load ptr, ptr %7, align 8, !tbaa !4
  %174 = call i32 %169(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %16, align 4, !tbaa !10
  %175 = load i32, ptr %16, align 4, !tbaa !10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %168
  %178 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %178, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %180

179:                                              ; preds = %168
  store i32 0, ptr %10, align 4
  br label %180

180:                                              ; preds = %179, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  %181 = load i32, ptr %10, align 4
  switch i32 %181, label %347 [
    i32 0, label %182
  ]

182:                                              ; preds = %180
  br label %183

183:                                              ; preds = %182, %163
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %8, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %187, i32 0, i32 3
  %189 = load ptr, ptr %188, align 8, !tbaa !106
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %206

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = load ptr, ptr %8, align 8, !tbaa !4
  %194 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !106
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  %197 = call i32 %192(ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %17, align 4, !tbaa !10
  %198 = load i32, ptr %17, align 4, !tbaa !10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %191
  %201 = load i32, ptr %17, align 4, !tbaa !10
  store i32 %201, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %203

202:                                              ; preds = %191
  store i32 0, ptr %10, align 4
  br label %203

203:                                              ; preds = %202, %200
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %204 = load i32, ptr %10, align 4
  switch i32 %204, label %347 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %186
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %8, align 8, !tbaa !4
  %211 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %210, i32 0, i32 10
  %212 = load ptr, ptr %211, align 8, !tbaa !118
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %229

214:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = load ptr, ptr %8, align 8, !tbaa !4
  %217 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %216, i32 0, i32 10
  %218 = load ptr, ptr %217, align 8, !tbaa !118
  %219 = load ptr, ptr %7, align 8, !tbaa !4
  %220 = call i32 %215(ptr noundef %218, ptr noundef %219)
  store i32 %220, ptr %18, align 4, !tbaa !10
  %221 = load i32, ptr %18, align 4, !tbaa !10
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %225

223:                                              ; preds = %214
  %224 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %224, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %226

225:                                              ; preds = %214
  store i32 0, ptr %10, align 4
  br label %226

226:                                              ; preds = %225, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  %227 = load i32, ptr %10, align 4
  switch i32 %227, label %347 [
    i32 0, label %228
  ]

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228, %209
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  %233 = load ptr, ptr %8, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %233, i32 0, i32 8
  %235 = load ptr, ptr %234, align 8, !tbaa !116
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %252

237:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %238 = load ptr, ptr %6, align 8, !tbaa !4
  %239 = load ptr, ptr %8, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %239, i32 0, i32 8
  %241 = load ptr, ptr %240, align 8, !tbaa !116
  %242 = load ptr, ptr %7, align 8, !tbaa !4
  %243 = call i32 %238(ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %19, align 4, !tbaa !10
  %244 = load i32, ptr %19, align 4, !tbaa !10
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %248

246:                                              ; preds = %237
  %247 = load i32, ptr %19, align 4, !tbaa !10
  store i32 %247, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %249

248:                                              ; preds = %237
  store i32 0, ptr %10, align 4
  br label %249

249:                                              ; preds = %248, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %250 = load i32, ptr %10, align 4
  switch i32 %250, label %347 [
    i32 0, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251, %232
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %8, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %256, i32 0, i32 13
  %258 = load ptr, ptr %257, align 8, !tbaa !121
  %259 = icmp ne ptr %258, null
  br i1 %259, label %260, label %275

260:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %261 = load ptr, ptr %6, align 8, !tbaa !4
  %262 = load ptr, ptr %8, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %262, i32 0, i32 13
  %264 = load ptr, ptr %263, align 8, !tbaa !121
  %265 = load ptr, ptr %7, align 8, !tbaa !4
  %266 = call i32 %261(ptr noundef %264, ptr noundef %265)
  store i32 %266, ptr %20, align 4, !tbaa !10
  %267 = load i32, ptr %20, align 4, !tbaa !10
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %260
  %270 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %270, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %272

271:                                              ; preds = %260
  store i32 0, ptr %10, align 4
  br label %272

272:                                              ; preds = %271, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  %273 = load i32, ptr %10, align 4
  switch i32 %273, label %347 [
    i32 0, label %274
  ]

274:                                              ; preds = %272
  br label %275

275:                                              ; preds = %274, %255
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load ptr, ptr %8, align 8, !tbaa !4
  %280 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %279, i32 0, i32 14
  %281 = load ptr, ptr %280, align 8, !tbaa !122
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %298

283:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  %284 = load ptr, ptr %6, align 8, !tbaa !4
  %285 = load ptr, ptr %8, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %285, i32 0, i32 14
  %287 = load ptr, ptr %286, align 8, !tbaa !122
  %288 = load ptr, ptr %7, align 8, !tbaa !4
  %289 = call i32 %284(ptr noundef %287, ptr noundef %288)
  store i32 %289, ptr %21, align 4, !tbaa !10
  %290 = load i32, ptr %21, align 4, !tbaa !10
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %283
  %293 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %293, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %295

294:                                              ; preds = %283
  store i32 0, ptr %10, align 4
  br label %295

295:                                              ; preds = %294, %292
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  %296 = load i32, ptr %10, align 4
  switch i32 %296, label %347 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %278
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  %302 = load ptr, ptr %8, align 8, !tbaa !4
  %303 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %302, i32 0, i32 15
  %304 = load ptr, ptr %303, align 8, !tbaa !123
  %305 = icmp ne ptr %304, null
  br i1 %305, label %306, label %321

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  %307 = load ptr, ptr %6, align 8, !tbaa !4
  %308 = load ptr, ptr %8, align 8, !tbaa !4
  %309 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %308, i32 0, i32 15
  %310 = load ptr, ptr %309, align 8, !tbaa !123
  %311 = load ptr, ptr %7, align 8, !tbaa !4
  %312 = call i32 %307(ptr noundef %310, ptr noundef %311)
  store i32 %312, ptr %22, align 4, !tbaa !10
  %313 = load i32, ptr %22, align 4, !tbaa !10
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %306
  %316 = load i32, ptr %22, align 4, !tbaa !10
  store i32 %316, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %318

317:                                              ; preds = %306
  store i32 0, ptr %10, align 4
  br label %318

318:                                              ; preds = %317, %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  %319 = load i32, ptr %10, align 4
  switch i32 %319, label %347 [
    i32 0, label %320
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %301
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %8, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8, !tbaa !108
  %328 = icmp ne ptr %327, null
  br i1 %328, label %329, label %344

329:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  %330 = load ptr, ptr %6, align 8, !tbaa !4
  %331 = load ptr, ptr %8, align 8, !tbaa !4
  %332 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %331, i32 0, i32 4
  %333 = load ptr, ptr %332, align 8, !tbaa !108
  %334 = load ptr, ptr %7, align 8, !tbaa !4
  %335 = call i32 %330(ptr noundef %333, ptr noundef %334)
  store i32 %335, ptr %23, align 4, !tbaa !10
  %336 = load i32, ptr %23, align 4, !tbaa !10
  %337 = icmp ne i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %329
  %339 = load i32, ptr %23, align 4, !tbaa !10
  store i32 %339, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %341

340:                                              ; preds = %329
  store i32 0, ptr %10, align 4
  br label %341

341:                                              ; preds = %340, %338
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  %342 = load i32, ptr %10, align 4
  switch i32 %342, label %347 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %324
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %347

347:                                              ; preds = %346, %341, %318, %295, %272, %249, %226, %203, %180, %157, %134, %111, %88, %65, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %348 = load i32, ptr %4, align 4
  ret i32 %348
}

; Function Attrs: nounwind uwtable
define internal i32 @func_clear(ptr noundef %0) #0 {
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
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %28, ptr %3, align 8, !tbaa !4
  %29 = call ptr @_PyInterpreterState_GET()
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  call void @func_clear_version(ptr noundef %29, ptr noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  store ptr %33, ptr %4, align 8, !tbaa !96
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !101
  %36 = load ptr, ptr %4, align 8, !tbaa !96
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %1
  %39 = load ptr, ptr %4, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %38, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %41 = load ptr, ptr %3, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  store ptr %43, ptr %5, align 8, !tbaa !96
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %44, i32 0, i32 2
  store ptr null, ptr %45, align 8, !tbaa !104
  %46 = load ptr, ptr %5, align 8, !tbaa !96
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %40
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %52, i32 0, i32 12
  store ptr %53, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %54 = load ptr, ptr %6, align 8, !tbaa !154
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  store ptr %55, ptr %7, align 8, !tbaa !96
  %56 = load ptr, ptr %7, align 8, !tbaa !96
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr null, ptr %59, align 8, !tbaa !96
  %60 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %65, i32 0, i32 6
  store ptr %66, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %67 = load ptr, ptr %8, align 8, !tbaa !154
  %68 = load ptr, ptr %67, align 8, !tbaa !96
  store ptr %68, ptr %9, align 8, !tbaa !96
  %69 = load ptr, ptr %9, align 8, !tbaa !96
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %74

71:                                               ; preds = %64
  %72 = load ptr, ptr %8, align 8, !tbaa !154
  store ptr null, ptr %72, align 8, !tbaa !96
  %73 = load ptr, ptr %9, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %73)
  br label %74

74:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %78 = load ptr, ptr %3, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %78, i32 0, i32 7
  store ptr %79, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %80 = load ptr, ptr %10, align 8, !tbaa !154
  %81 = load ptr, ptr %80, align 8, !tbaa !96
  store ptr %81, ptr %11, align 8, !tbaa !96
  %82 = load ptr, ptr %11, align 8, !tbaa !96
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %10, align 8, !tbaa !154
  store ptr null, ptr %85, align 8, !tbaa !96
  %86 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %86)
  br label %87

87:                                               ; preds = %84, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %91, i32 0, i32 9
  store ptr %92, ptr %12, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %93 = load ptr, ptr %12, align 8, !tbaa !154
  %94 = load ptr, ptr %93, align 8, !tbaa !96
  store ptr %94, ptr %13, align 8, !tbaa !96
  %95 = load ptr, ptr %13, align 8, !tbaa !96
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr null, ptr %98, align 8, !tbaa !96
  %99 = load ptr, ptr %13, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %99)
  br label %100

100:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %104, i32 0, i32 10
  store ptr %105, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %106 = load ptr, ptr %14, align 8, !tbaa !154
  %107 = load ptr, ptr %106, align 8, !tbaa !96
  store ptr %107, ptr %15, align 8, !tbaa !96
  %108 = load ptr, ptr %15, align 8, !tbaa !96
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %103
  %111 = load ptr, ptr %14, align 8, !tbaa !154
  store ptr null, ptr %111, align 8, !tbaa !96
  %112 = load ptr, ptr %15, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %117, i32 0, i32 8
  store ptr %118, ptr %16, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %119 = load ptr, ptr %16, align 8, !tbaa !154
  %120 = load ptr, ptr %119, align 8, !tbaa !96
  store ptr %120, ptr %17, align 8, !tbaa !96
  %121 = load ptr, ptr %17, align 8, !tbaa !96
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %126

123:                                              ; preds = %116
  %124 = load ptr, ptr %16, align 8, !tbaa !154
  store ptr null, ptr %124, align 8, !tbaa !96
  %125 = load ptr, ptr %17, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %125)
  br label %126

126:                                              ; preds = %123, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %130, i32 0, i32 13
  store ptr %131, ptr %18, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %132 = load ptr, ptr %18, align 8, !tbaa !154
  %133 = load ptr, ptr %132, align 8, !tbaa !96
  store ptr %133, ptr %19, align 8, !tbaa !96
  %134 = load ptr, ptr %19, align 8, !tbaa !96
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load ptr, ptr %18, align 8, !tbaa !154
  store ptr null, ptr %137, align 8, !tbaa !96
  %138 = load ptr, ptr %19, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %138)
  br label %139

139:                                              ; preds = %136, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %143 = load ptr, ptr %3, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %143, i32 0, i32 14
  store ptr %144, ptr %20, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %145 = load ptr, ptr %20, align 8, !tbaa !154
  %146 = load ptr, ptr %145, align 8, !tbaa !96
  store ptr %146, ptr %21, align 8, !tbaa !96
  %147 = load ptr, ptr %21, align 8, !tbaa !96
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load ptr, ptr %20, align 8, !tbaa !154
  store ptr null, ptr %150, align 8, !tbaa !96
  %151 = load ptr, ptr %21, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %156 = load ptr, ptr %3, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %156, i32 0, i32 15
  store ptr %157, ptr %22, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %158 = load ptr, ptr %22, align 8, !tbaa !154
  %159 = load ptr, ptr %158, align 8, !tbaa !96
  store ptr %159, ptr %23, align 8, !tbaa !96
  %160 = load ptr, ptr %23, align 8, !tbaa !96
  %161 = icmp ne ptr %160, null
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load ptr, ptr %22, align 8, !tbaa !154
  store ptr null, ptr %163, align 8, !tbaa !96
  %164 = load ptr, ptr %23, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %164)
  br label %165

165:                                              ; preds = %162, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %169 = load ptr, ptr %3, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %169, i32 0, i32 3
  store ptr %170, ptr %24, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %171 = load ptr, ptr %24, align 8, !tbaa !154
  %172 = load ptr, ptr %171, align 8, !tbaa !96
  store ptr %172, ptr %25, align 8, !tbaa !96
  %173 = load ptr, ptr %24, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw (%struct.anon.50, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 14), ptr %173, align 8, !tbaa !96
  %174 = load ptr, ptr %25, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %175

175:                                              ; preds = %168
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %178 = load ptr, ptr %3, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %178, i32 0, i32 4
  store ptr %179, ptr %26, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %180 = load ptr, ptr %26, align 8, !tbaa !154
  %181 = load ptr, ptr %180, align 8, !tbaa !96
  store ptr %181, ptr %27, align 8, !tbaa !96
  %182 = load ptr, ptr %26, align 8, !tbaa !154
  store ptr getelementptr inbounds nuw (%struct.anon.50, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 14), ptr %182, align 8, !tbaa !96
  %183 = load ptr, ptr %27, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %183)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %184

184:                                              ; preds = %177
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @func_descr_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  %8 = load ptr, ptr %6, align 8, !tbaa !96
  %9 = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %9, label %13, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %3
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  store ptr %15, ptr %4, align 8
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8, !tbaa !96
  %18 = load ptr, ptr %6, align 8, !tbaa !96
  %19 = call ptr @PyMethod_New(ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %16, %13
  %21 = load ptr, ptr %4, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @func_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [6 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !140
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load i64, ptr %10, align 8, !tbaa !129
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !96
  %25 = call i64 @PyDict_GET_SIZE(ptr noundef %24)
  br label %27

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi i64 [ %25, %23 ], [ 0, %26 ]
  %29 = add i64 %20, %28
  %30 = sub i64 %29, 2
  store i64 %30, ptr %11, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr @_Py_NoneStruct, ptr %14, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr @_Py_NoneStruct, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr @_Py_NoneStruct, ptr %16, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store ptr @_Py_NoneStruct, ptr %17, align 8, !tbaa !96
  %31 = load ptr, ptr %6, align 8, !tbaa !96
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %48

33:                                               ; preds = %27
  %34 = load i64, ptr %10, align 8, !tbaa !129
  %35 = icmp sle i64 2, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %33
  %37 = load i64, ptr %10, align 8, !tbaa !129
  %38 = icmp sle i64 %37, 6
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !96
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !96
  %46 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds [1 x ptr], ptr %46, i64 0, i64 0
  br label %56

48:                                               ; preds = %39, %36, %33, %27
  %49 = load ptr, ptr %5, align 8, !tbaa !96
  %50 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds [1 x ptr], ptr %50, i64 0, i64 0
  %52 = load i64, ptr %10, align 8, !tbaa !129
  %53 = load ptr, ptr %6, align 8, !tbaa !96
  %54 = getelementptr inbounds [6 x ptr], ptr %8, i64 0, i64 0
  %55 = call ptr @_PyArg_UnpackKeywords(ptr noundef %51, i64 noundef %52, ptr noundef %53, ptr noundef null, ptr noundef @func_new._parser, i32 noundef 2, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef %54)
  br label %56

56:                                               ; preds = %48, %44
  %57 = phi ptr [ %47, %44 ], [ %55, %48 ]
  store ptr %57, ptr %9, align 8, !tbaa !154
  %58 = load ptr, ptr %9, align 8, !tbaa !154
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  br label %148

61:                                               ; preds = %56
  %62 = load ptr, ptr %9, align 8, !tbaa !154
  %63 = getelementptr ptr, ptr %62, i64 0
  %64 = load ptr, ptr %63, align 8, !tbaa !96
  %65 = call i32 @PyObject_TypeCheck(ptr noundef %64, ptr noundef @PyCode_Type)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %61
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyCode_Type, i32 0, i32 1), align 8, !tbaa !155
  %69 = load ptr, ptr %9, align 8, !tbaa !154
  %70 = getelementptr ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.57, ptr noundef %68, ptr noundef %71)
  br label %148

72:                                               ; preds = %61
  %73 = load ptr, ptr %9, align 8, !tbaa !154
  %74 = getelementptr ptr, ptr %73, i64 0
  %75 = load ptr, ptr %74, align 8, !tbaa !96
  store ptr %75, ptr %12, align 8, !tbaa !132
  %76 = load ptr, ptr %9, align 8, !tbaa !154
  %77 = getelementptr ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !96
  %79 = call ptr @_Py_TYPE(ptr noundef %78)
  %80 = call i32 @PyType_HasFeature(ptr noundef %79, i64 noundef 536870912)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8, !tbaa !154
  %84 = getelementptr ptr, ptr %83, i64 1
  %85 = load ptr, ptr %84, align 8, !tbaa !96
  call void @_PyArg_BadArgument(ptr noundef @.str.8, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %85)
  br label %148

86:                                               ; preds = %72
  %87 = load ptr, ptr %9, align 8, !tbaa !154
  %88 = getelementptr ptr, ptr %87, i64 1
  %89 = load ptr, ptr %88, align 8, !tbaa !96
  store ptr %89, ptr %13, align 8, !tbaa !96
  %90 = load i64, ptr %11, align 8, !tbaa !129
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  br label %139

93:                                               ; preds = %86
  %94 = load ptr, ptr %9, align 8, !tbaa !154
  %95 = getelementptr ptr, ptr %94, i64 2
  %96 = load ptr, ptr %95, align 8, !tbaa !96
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %107

98:                                               ; preds = %93
  %99 = load ptr, ptr %9, align 8, !tbaa !154
  %100 = getelementptr ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8, !tbaa !96
  store ptr %101, ptr %14, align 8, !tbaa !96
  %102 = load i64, ptr %11, align 8, !tbaa !129
  %103 = add i64 %102, -1
  store i64 %103, ptr %11, align 8, !tbaa !129
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %98
  br label %139

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %93
  %108 = load ptr, ptr %9, align 8, !tbaa !154
  %109 = getelementptr ptr, ptr %108, i64 3
  %110 = load ptr, ptr %109, align 8, !tbaa !96
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %121

112:                                              ; preds = %107
  %113 = load ptr, ptr %9, align 8, !tbaa !154
  %114 = getelementptr ptr, ptr %113, i64 3
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  store ptr %115, ptr %15, align 8, !tbaa !96
  %116 = load i64, ptr %11, align 8, !tbaa !129
  %117 = add i64 %116, -1
  store i64 %117, ptr %11, align 8, !tbaa !129
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  br label %139

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120, %107
  %122 = load ptr, ptr %9, align 8, !tbaa !154
  %123 = getelementptr ptr, ptr %122, i64 4
  %124 = load ptr, ptr %123, align 8, !tbaa !96
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  %127 = load ptr, ptr %9, align 8, !tbaa !154
  %128 = getelementptr ptr, ptr %127, i64 4
  %129 = load ptr, ptr %128, align 8, !tbaa !96
  store ptr %129, ptr %16, align 8, !tbaa !96
  %130 = load i64, ptr %11, align 8, !tbaa !129
  %131 = add i64 %130, -1
  store i64 %131, ptr %11, align 8, !tbaa !129
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  br label %139

134:                                              ; preds = %126
  br label %135

135:                                              ; preds = %134, %121
  %136 = load ptr, ptr %9, align 8, !tbaa !154
  %137 = getelementptr ptr, ptr %136, i64 5
  %138 = load ptr, ptr %137, align 8, !tbaa !96
  store ptr %138, ptr %17, align 8, !tbaa !96
  br label %139

139:                                              ; preds = %135, %133, %119, %105, %92
  %140 = load ptr, ptr %4, align 8, !tbaa !140
  %141 = load ptr, ptr %12, align 8, !tbaa !132
  %142 = load ptr, ptr %13, align 8, !tbaa !96
  %143 = load ptr, ptr %14, align 8, !tbaa !96
  %144 = load ptr, ptr %15, align 8, !tbaa !96
  %145 = load ptr, ptr %16, align 8, !tbaa !96
  %146 = load ptr, ptr %17, align 8, !tbaa !96
  %147 = call ptr @func_new_impl(ptr noundef %140, ptr noundef %141, ptr noundef %142, ptr noundef %143, ptr noundef %144, ptr noundef %145, ptr noundef %146)
  store ptr %147, ptr %7, align 8, !tbaa !96
  br label %148

148:                                              ; preds = %139, %82, %67, %60
  %149 = load ptr, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %149
}

; Function Attrs: nounwind uwtable
define internal void @cm_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.classmethod, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.classmethod, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void %15(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.classmethod, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.69, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %12, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.classmethod, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.classmethod, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.classmethod, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.classmethod, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %8, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.classmethod, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %13, ptr %5, align 8, !tbaa !96
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr null, ptr %17, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.classmethod, ptr %23, i32 0, i32 2
  store ptr %24, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !154
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  store ptr %26, ptr %7, align 8, !tbaa !96
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr null, ptr %30, align 8, !tbaa !96
  %31 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_descr_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.classmethod, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.75)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !96
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !96
  br label %23

23:                                               ; preds = %20, %17
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.classmethod, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !157
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  %28 = call ptr @PyMethod_New(ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !96
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  %18 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.10, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %23 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %22, ptr noundef @.str.10, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.classmethod, ptr %28, i32 0, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = load ptr, ptr %11, align 8, !tbaa !154
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  store ptr %31, ptr %12, align 8, !tbaa !96
  %32 = load ptr, ptr %9, align 8, !tbaa !96
  %33 = call ptr @_Py_NewRef(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !154
  store ptr %33, ptr %34, align 8, !tbaa !96
  %35 = load ptr, ptr %12, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %36

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.classmethod, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  %42 = call i32 @functools_wraps(ptr noundef %38, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %44, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #3

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #3

declare void @PyObject_GC_Del(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyClassMethod_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @PyType_GenericAlloc(ptr noundef @PyClassMethod_Type, i64 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.classmethod, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !157
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @sm_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.staticmethod, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !157
  call void @Py_XDECREF(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.staticmethod, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !159
  call void @Py_XDECREF(ptr noundef %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  call void %15(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.staticmethod, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !157
  %8 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.76, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %8, ptr %7, align 8, !tbaa !4
  %9 = load ptr, ptr %7, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.staticmethod, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = call ptr @PyObject_Call(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %12, ptr %8, align 8, !tbaa !4
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.staticmethod, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !157
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.staticmethod, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !157
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !10
  %25 = load i32, ptr %9, align 4, !tbaa !10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.staticmethod, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !159
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.staticmethod, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !159
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !10
  %48 = load i32, ptr %11, align 4, !tbaa !10
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %8, ptr %3, align 8, !tbaa !4
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.staticmethod, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !154
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  store ptr %13, ptr %5, align 8, !tbaa !96
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !154
  store ptr null, ptr %17, align 8, !tbaa !96
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.staticmethod, ptr %23, i32 0, i32 2
  store ptr %24, ptr %6, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %25 = load ptr, ptr %6, align 8, !tbaa !154
  %26 = load ptr, ptr %25, align 8, !tbaa !96
  store ptr %26, ptr %7, align 8, !tbaa !96
  %27 = load ptr, ptr %7, align 8, !tbaa !96
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !154
  store ptr null, ptr %30, align 8, !tbaa !96
  %31 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_descr_get(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %8, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.staticmethod, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !157
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.78)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.staticmethod, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !157
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  store ptr %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %13, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !96
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  %18 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.11, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %23 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %22, ptr noundef @.str.11, i64 noundef 1, i64 noundef 1, ptr noundef %9)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.staticmethod, ptr %28, i32 0, i32 1
  store ptr %29, ptr %11, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %30 = load ptr, ptr %11, align 8, !tbaa !154
  %31 = load ptr, ptr %30, align 8, !tbaa !96
  store ptr %31, ptr %12, align 8, !tbaa !96
  %32 = load ptr, ptr %9, align 8, !tbaa !96
  %33 = call ptr @_Py_NewRef(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !154
  store ptr %33, ptr %34, align 8, !tbaa !96
  %35 = load ptr, ptr %12, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %36

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.staticmethod, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !157
  %42 = call i32 @functools_wraps(ptr noundef %38, ptr noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

45:                                               ; preds = %37
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %46

46:                                               ; preds = %45, %44, %25, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyStaticMethod_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = call ptr @PyType_GenericAlloc(ptr noundef @PyStaticMethod_Type, i64 noundef 0)
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !96
  %9 = call ptr @_Py_NewRef(ptr noundef %8)
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.staticmethod, ptr %10, i32 0, i32 1
  store ptr %9, ptr %11, align 8, !tbaa !157
  br label %12

12:                                               ; preds = %7, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !97
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

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
define internal ptr @_Py_AS_GC(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !161
  %6 = load ptr, ptr %3, align 8, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !129
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !127
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !129
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @notify_func_watchers(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct._is, ptr %12, i32 0, i32 27
  %14 = load i8, ptr %13, align 8, !tbaa !12
  store i8 %14, ptr %9, align 1, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %44, %4
  %16 = load i8, ptr %9, align 1, !tbaa !126
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %15
  %19 = load i8, ptr %9, align 1, !tbaa !126
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %44

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct._is, ptr %24, i32 0, i32 26
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = sext i32 %26 to i64
  %28 = getelementptr [8 x ptr], ptr %25, i64 0, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  store ptr %29, ptr %11, align 8, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load i32, ptr %6, align 4, !tbaa !10
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !96
  %34 = call i32 %30(i32 noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %23
  %37 = load i32, ptr %6, align 4, !tbaa !10
  %38 = call ptr @func_event_name(i32 noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.12, ptr noundef %38, ptr noundef %41, ptr noundef %42)
  br label %43

43:                                               ; preds = %36, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %44

44:                                               ; preds = %43, %18
  %45 = load i32, ptr %10, align 4, !tbaa !10
  %46 = add i32 %45, 1
  store i32 %46, ptr %10, align 4, !tbaa !10
  %47 = load i8, ptr %9, align 1, !tbaa !126
  %48 = zext i8 %47 to i32
  %49 = ashr i32 %48, 1
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %9, align 1, !tbaa !126
  br label %15, !llvm.loop !162

51:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #6
  ret void
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @func_event_name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  %4 = load i32, ptr %3, align 4, !tbaa !10
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  unreachable

11:                                               ; preds = %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

declare void @_PyEval_StopTheWorld(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @func_clear_version(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %6, i32 0, i32 17
  %8 = load i32, ptr %7, align 8, !tbaa !125
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %28

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8, !tbaa !125
  %16 = call ptr @get_cache_item(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %5, align 8, !tbaa !148
  %17 = load ptr, ptr %5, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %11
  %23 = load ptr, ptr %5, align 8, !tbaa !148
  %24 = getelementptr inbounds nuw %struct._func_version_cache_item, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !150
  br label %25

25:                                               ; preds = %22, %11
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %26, i32 0, i32 17
  store i32 1, ptr %27, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %28

28:                                               ; preds = %25, %10
  ret void
}

declare void @_PyEval_StartTheWorld(ptr noundef) #3

declare i32 @PyCallable_Check(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetOne() #2 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 6)
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #3

declare ptr @PyDict_New() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !96
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_PyGCHead_NEXT(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_PyGCHead_SET_NEXT(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyGCHead_SET_PREV(ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %16, i32 0, i32 0
  store i64 0, ptr %17, align 8, !tbaa !130
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !127
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_REFCNT(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !129
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = call i32 @_Py_IsImmortal(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !129
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw %struct._object, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !126
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
  %6 = load i32, ptr %5, align 8, !tbaa !126
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !127
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !129
  %8 = load i64, ptr %3, align 8, !tbaa !129
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !130
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !129
  %8 = load i64, ptr %3, align 8, !tbaa !129
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %9
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @func_get_code(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %9, ptr noundef @.str.26)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !110
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %18 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %18, ptr %8, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !96
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %23 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyCode_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %21, %3
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.37)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

27:                                               ; preds = %21
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !96
  %30 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %28, ptr noundef @.str.26, ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %100

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %34 = load ptr, ptr %6, align 8, !tbaa !96
  %35 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !164
  store i32 %36, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %37, i32 0, i32 8
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %43, i32 0, i32 8
  %45 = load ptr, ptr %44, align 8, !tbaa !116
  %46 = call i64 @PyTuple_GET_SIZE(ptr noundef %45)
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi i64 [ 0, %41 ], [ %46, %42 ]
  store i64 %48, ptr %11, align 8, !tbaa !129
  %49 = load i64, ptr %11, align 8, !tbaa !129
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %49, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !106
  %58 = load i64, ptr %11, align 8, !tbaa !129
  %59 = load i32, ptr %10, align 4, !tbaa !10
  %60 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef @.str.40, ptr noundef %57, i64 noundef %58, i32 noundef %59)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %99

61:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %62 = load ptr, ptr %8, align 8, !tbaa !4
  %63 = call ptr @PyFunction_GET_CODE(ptr noundef %62)
  store ptr %63, ptr %12, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %64 = load ptr, ptr %12, align 8, !tbaa !96
  %65 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !139
  store i32 %66, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %67 = load ptr, ptr %6, align 8, !tbaa !96
  %68 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 8, !tbaa !139
  store i32 %69, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 672, ptr %15, align 4, !tbaa !10
  %70 = load i32, ptr %13, align 4, !tbaa !10
  %71 = load i32, ptr %15, align 4, !tbaa !10
  %72 = and i32 %70, %71
  %73 = load i32, ptr %14, align 4, !tbaa !10
  %74 = load i32, ptr %15, align 4, !tbaa !10
  %75 = and i32 %73, %74
  %76 = icmp ne i32 %72, %75
  br i1 %76, label %77, label %83

77:                                               ; preds = %61
  %78 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !96
  %79 = call i32 @PyErr_WarnEx(ptr noundef %78, ptr noundef @.str.41, i64 noundef 1)
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

82:                                               ; preds = %77
  br label %83

83:                                               ; preds = %82, %61
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = load ptr, ptr %6, align 8, !tbaa !96
  call void @handle_func_event(i32 noundef 2, ptr noundef %84, ptr noundef %85)
  %86 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyFunction_ClearVersion(ptr noundef %86)
  br label %87

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %88, i32 0, i32 5
  store ptr %89, ptr %16, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %90 = load ptr, ptr %16, align 8, !tbaa !154
  %91 = load ptr, ptr %90, align 8, !tbaa !96
  store ptr %91, ptr %17, align 8, !tbaa !96
  %92 = load ptr, ptr %6, align 8, !tbaa !96
  %93 = call ptr @_Py_NewRef(ptr noundef %92)
  %94 = load ptr, ptr %16, align 8, !tbaa !154
  store ptr %93, ptr %94, align 8, !tbaa !96
  %95 = load ptr, ptr %17, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %95)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %96

96:                                               ; preds = %87
  br label %97

97:                                               ; preds = %96
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

98:                                               ; preds = %97, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %99

99:                                               ; preds = %98, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %100

100:                                              ; preds = %99, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %101 = load i32, ptr %4, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_defaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %9, ptr noundef @.str.27)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !112
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_defaults(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !96
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 67108864)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.42)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !96
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !96
  %32 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %30, ptr noundef @.str.27, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

35:                                               ; preds = %29
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.43, ptr noundef @.str.36, ptr noundef %37, ptr noundef @.str.27)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !96
  call void @handle_func_event(i32 noundef 3, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyFunction_ClearVersion(ptr noundef %45)
  br label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %47, i32 0, i32 6
  store ptr %48, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %49 = load ptr, ptr %10, align 8, !tbaa !154
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  store ptr %50, ptr %11, align 8, !tbaa !96
  %51 = load ptr, ptr %6, align 8, !tbaa !96
  %52 = call ptr @_Py_XNewRef(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !154
  store ptr %52, ptr %53, align 8, !tbaa !96
  %54 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %40, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_kwdefaults(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef %9, ptr noundef @.str.28)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !114
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !114
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %19, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_kwdefaults(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !96
  br label %16

16:                                               ; preds = %15, %3
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !96
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 536870912)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.44)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %6, align 8, !tbaa !96
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %6, align 8, !tbaa !96
  %32 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.38, ptr noundef @.str.39, ptr noundef %30, ptr noundef @.str.28, ptr noundef %31)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

35:                                               ; preds = %29
  br label %42

36:                                               ; preds = %26
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.43, ptr noundef @.str.36, ptr noundef %37, ptr noundef @.str.28)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %35
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !96
  call void @handle_func_event(i32 noundef 4, ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyFunction_ClearVersion(ptr noundef %45)
  br label %46

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %47 = load ptr, ptr %8, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %47, i32 0, i32 7
  store ptr %48, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %49 = load ptr, ptr %10, align 8, !tbaa !154
  %50 = load ptr, ptr %49, align 8, !tbaa !96
  store ptr %50, ptr %11, align 8, !tbaa !96
  %51 = load ptr, ptr %6, align 8, !tbaa !96
  %52 = call ptr @_Py_XNewRef(ptr noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !154
  store ptr %52, ptr %53, align 8, !tbaa !96
  %54 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %54)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %55

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %40, %34, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_annotations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = icmp eq ptr %17, null
  br i1 %18, label %25, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !122
  %23 = call i32 @PyCallable_Check(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %35, label %25

25:                                               ; preds = %19, %14
  %26 = call ptr @PyDict_New()
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %27, i32 0, i32 13
  store ptr %26, ptr %28, align 8, !tbaa !121
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !121
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %40

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %19, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call ptr @func_get_annotation_dict(ptr noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !96
  %38 = load ptr, ptr %8, align 8, !tbaa !96
  %39 = call ptr @_Py_XNewRef(ptr noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %40

40:                                               ; preds = %35, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_annotations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !96
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %6, align 8, !tbaa !96
  br label %18

18:                                               ; preds = %17, %3
  %19 = load ptr, ptr %6, align 8, !tbaa !96
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %23 = call ptr @_Py_TYPE(ptr noundef %22)
  %24 = call i32 @PyType_HasFeature(ptr noundef %23, i64 noundef 536870912)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.45)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

28:                                               ; preds = %21, %18
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %30, i32 0, i32 13
  store ptr %31, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !154
  %33 = load ptr, ptr %32, align 8, !tbaa !96
  store ptr %33, ptr %11, align 8, !tbaa !96
  %34 = load ptr, ptr %6, align 8, !tbaa !96
  %35 = call ptr @_Py_XNewRef(ptr noundef %34)
  %36 = load ptr, ptr %10, align 8, !tbaa !154
  store ptr %35, ptr %36, align 8, !tbaa !96
  %37 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %37)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %38

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %41, i32 0, i32 14
  store ptr %42, ptr %12, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %43 = load ptr, ptr %12, align 8, !tbaa !154
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  store ptr %44, ptr %13, align 8, !tbaa !96
  %45 = load ptr, ptr %13, align 8, !tbaa !96
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr null, ptr %48, align 8, !tbaa !96
  %49 = load ptr, ptr %13, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %52, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_annotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !122
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_annotate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %16, ptr %8, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.46)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !96
  %23 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %26, i32 0, i32 14
  store ptr %27, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %10, align 8, !tbaa !154
  %29 = load ptr, ptr %28, align 8, !tbaa !96
  store ptr %29, ptr %11, align 8, !tbaa !96
  %30 = load ptr, ptr %6, align 8, !tbaa !96
  %31 = load ptr, ptr %10, align 8, !tbaa !154
  store ptr %30, ptr %31, align 8, !tbaa !96
  %32 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

35:                                               ; preds = %21
  %36 = load ptr, ptr %6, align 8, !tbaa !96
  %37 = call i32 @PyCallable_Check(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %41, i32 0, i32 14
  store ptr %42, ptr %12, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %43 = load ptr, ptr %12, align 8, !tbaa !154
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  store ptr %44, ptr %13, align 8, !tbaa !96
  %45 = load ptr, ptr %6, align 8, !tbaa !96
  %46 = call ptr @_Py_XNewRef(ptr noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !154
  store ptr %46, ptr %47, align 8, !tbaa !96
  %48 = load ptr, ptr %13, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %52, i32 0, i32 13
  store ptr %53, ptr %14, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %54 = load ptr, ptr %14, align 8, !tbaa !154
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  store ptr %55, ptr %15, align 8, !tbaa !96
  %56 = load ptr, ptr %15, align 8, !tbaa !96
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load ptr, ptr %14, align 8, !tbaa !154
  store ptr null, ptr %59, align 8, !tbaa !96
  %60 = load ptr, ptr %15, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %60)
  br label %61

61:                                               ; preds = %58, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

64:                                               ; preds = %35
  %65 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %65, ptr noundef @.str.47)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %64, %63, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #3

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @func_get_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !106
  %10 = call ptr @_Py_NewRef(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.48)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %24, i32 0, i32 3
  store ptr %25, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !154
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  store ptr %27, ptr %11, align 8, !tbaa !96
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !154
  store ptr %29, ptr %30, align 8, !tbaa !96
  %31 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %32

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_qualname(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !108
  %10 = call ptr @_Py_NewRef(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_qualname(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 268435456)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.49)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %24, i32 0, i32 4
  store ptr %25, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !154
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  store ptr %27, ptr %11, align 8, !tbaa !96
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !154
  store ptr %29, ptr %30, align 8, !tbaa !96
  %31 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %32

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal ptr @func_get_type_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %9, i32 0, i32 15
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %16, i32 0, i32 15
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = call ptr @_Py_NewRef(ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %20

20:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @func_set_type_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !96
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !96
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = call ptr @_Py_TYPE(ptr noundef %16)
  %18 = call i32 @PyType_HasFeature(ptr noundef %17, i64 noundef 67108864)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.50)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %24, i32 0, i32 15
  store ptr %25, ptr %10, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %10, align 8, !tbaa !154
  %27 = load ptr, ptr %26, align 8, !tbaa !96
  store ptr %27, ptr %11, align 8, !tbaa !96
  %28 = load ptr, ptr %6, align 8, !tbaa !96
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  %30 = load ptr, ptr %10, align 8, !tbaa !154
  store ptr %29, ptr %30, align 8, !tbaa !96
  %31 = load ptr, ptr %11, align 8, !tbaa !96
  call void @Py_XDECREF(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %32

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %34

34:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyFunction_GET_CODE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  %4 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @PyTuple_New(i64 noundef) #3

declare ptr @PyMethod_New(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !165
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !140
  %5 = load ptr, ptr %3, align 8, !tbaa !96
  %6 = load ptr, ptr %4, align 8, !tbaa !140
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !140
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @func_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !140
  store ptr %1, ptr %10, align 8, !tbaa !132
  store ptr %2, ptr %11, align 8, !tbaa !96
  store ptr %3, ptr %12, align 8, !tbaa !96
  store ptr %4, ptr %13, align 8, !tbaa !96
  store ptr %5, ptr %14, align 8, !tbaa !96
  store ptr %6, ptr %15, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %23 = load ptr, ptr %12, align 8, !tbaa !96
  %24 = icmp ne ptr %23, @_Py_NoneStruct
  br i1 %24, label %25, label %32

25:                                               ; preds = %7
  %26 = load ptr, ptr %12, align 8, !tbaa !96
  %27 = call ptr @_Py_TYPE(ptr noundef %26)
  %28 = call i32 @PyType_HasFeature(ptr noundef %27, i64 noundef 268435456)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %31, ptr noundef @.str.60)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %187

32:                                               ; preds = %25, %7
  %33 = load ptr, ptr %13, align 8, !tbaa !96
  %34 = icmp ne ptr %33, @_Py_NoneStruct
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %13, align 8, !tbaa !96
  %37 = call ptr @_Py_TYPE(ptr noundef %36)
  %38 = call i32 @PyType_HasFeature(ptr noundef %37, i64 noundef 67108864)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %41, ptr noundef @.str.61)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %187

42:                                               ; preds = %35, %32
  %43 = load ptr, ptr %14, align 8, !tbaa !96
  %44 = call ptr @_Py_TYPE(ptr noundef %43)
  %45 = call i32 @PyType_HasFeature(ptr noundef %44, i64 noundef 67108864)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %64, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %48, i32 0, i32 14
  %50 = load i32, ptr %49, align 8, !tbaa !164
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %47
  %53 = load ptr, ptr %14, align 8, !tbaa !96
  %54 = icmp eq ptr %53, @_Py_NoneStruct
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %56, ptr noundef @.str.62)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %187

57:                                               ; preds = %52, %47
  %58 = load ptr, ptr %14, align 8, !tbaa !96
  %59 = icmp ne ptr %58, @_Py_NoneStruct
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %61, ptr noundef @.str.63)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %187

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %42
  %65 = load ptr, ptr %15, align 8, !tbaa !96
  %66 = icmp ne ptr %65, @_Py_NoneStruct
  br i1 %66, label %67, label %74

67:                                               ; preds = %64
  %68 = load ptr, ptr %15, align 8, !tbaa !96
  %69 = call ptr @_Py_TYPE(ptr noundef %68)
  %70 = call i32 @PyType_HasFeature(ptr noundef %69, i64 noundef 536870912)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  call void @PyErr_SetString(ptr noundef %73, ptr noundef @.str.64)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %187

74:                                               ; preds = %67, %64
  %75 = load ptr, ptr %14, align 8, !tbaa !96
  %76 = icmp eq ptr %75, @_Py_NoneStruct
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  br label %81

78:                                               ; preds = %74
  %79 = load ptr, ptr %14, align 8, !tbaa !96
  %80 = call i64 @PyTuple_GET_SIZE(ptr noundef %79)
  br label %81

81:                                               ; preds = %78, %77
  %82 = phi i64 [ 0, %77 ], [ %80, %78 ]
  store i64 %82, ptr %17, align 8, !tbaa !129
  %83 = load ptr, ptr %10, align 8, !tbaa !132
  %84 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %83, i32 0, i32 14
  %85 = load i32, ptr %84, align 8, !tbaa !164
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %17, align 8, !tbaa !129
  %88 = icmp ne i64 %86, %87
  br i1 %88, label %89, label %99

89:                                               ; preds = %81
  %90 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !96
  %91 = load ptr, ptr %10, align 8, !tbaa !132
  %92 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %91, i32 0, i32 19
  %93 = load ptr, ptr %92, align 8, !tbaa !134
  %94 = load ptr, ptr %10, align 8, !tbaa !132
  %95 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %94, i32 0, i32 14
  %96 = load i32, ptr %95, align 8, !tbaa !164
  %97 = load i64, ptr %17, align 8, !tbaa !129
  %98 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef @.str.65, ptr noundef %93, i32 noundef %96, i64 noundef %97)
  store ptr %98, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %187

99:                                               ; preds = %81
  %100 = load i64, ptr %17, align 8, !tbaa !129
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %134

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store i64 0, ptr %19, align 8, !tbaa !129
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i64, ptr %19, align 8, !tbaa !129
  %105 = load i64, ptr %17, align 8, !tbaa !129
  %106 = icmp slt i64 %104, %105
  br i1 %106, label %107, label %130

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %108 = load ptr, ptr %14, align 8, !tbaa !96
  %109 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %19, align 8, !tbaa !129
  %111 = getelementptr [1 x ptr], ptr %109, i64 0, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  store ptr %112, ptr %20, align 8, !tbaa !96
  %113 = load ptr, ptr %20, align 8, !tbaa !96
  %114 = call i32 @Py_IS_TYPE(ptr noundef %113, ptr noundef @PyCell_Type)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %107
  %117 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !96
  %118 = load ptr, ptr %20, align 8, !tbaa !96
  %119 = call ptr @_Py_TYPE(ptr noundef %118)
  %120 = getelementptr inbounds nuw %struct._typeobject, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !155
  %122 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %117, ptr noundef @.str.66, ptr noundef %121)
  store ptr %122, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %124

123:                                              ; preds = %107
  store i32 0, ptr %18, align 4
  br label %124

124:                                              ; preds = %123, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %125 = load i32, ptr %18, align 4
  switch i32 %125, label %131 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i64, ptr %19, align 8, !tbaa !129
  %129 = add i64 %128, 1
  store i64 %129, ptr %19, align 8, !tbaa !129
  br label %103, !llvm.loop !169

130:                                              ; preds = %103
  store i32 0, ptr %18, align 4
  br label %131

131:                                              ; preds = %130, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %132 = load i32, ptr %18, align 4
  switch i32 %132, label %187 [
    i32 0, label %133
  ]

133:                                              ; preds = %131
  br label %134

134:                                              ; preds = %133, %99
  %135 = load ptr, ptr %10, align 8, !tbaa !132
  %136 = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef @.str.67, ptr noundef @.str.68, ptr noundef %135)
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %187

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !132
  %141 = load ptr, ptr %11, align 8, !tbaa !96
  %142 = call ptr @PyFunction_New(ptr noundef %140, ptr noundef %141)
  store ptr %142, ptr %16, align 8, !tbaa !4
  %143 = load ptr, ptr %16, align 8, !tbaa !4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %139
  store ptr null, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %187

146:                                              ; preds = %139
  %147 = load ptr, ptr %12, align 8, !tbaa !96
  %148 = icmp ne ptr %147, @_Py_NoneStruct
  br i1 %148, label %149, label %161

149:                                              ; preds = %146
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %151 = load ptr, ptr %16, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %151, i32 0, i32 3
  store ptr %152, ptr %21, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %153 = load ptr, ptr %21, align 8, !tbaa !154
  %154 = load ptr, ptr %153, align 8, !tbaa !96
  store ptr %154, ptr %22, align 8, !tbaa !96
  %155 = load ptr, ptr %12, align 8, !tbaa !96
  %156 = call ptr @_Py_NewRef(ptr noundef %155)
  %157 = load ptr, ptr %21, align 8, !tbaa !154
  store ptr %156, ptr %157, align 8, !tbaa !96
  %158 = load ptr, ptr %22, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %159

159:                                              ; preds = %150
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160, %146
  %162 = load ptr, ptr %13, align 8, !tbaa !96
  %163 = icmp ne ptr %162, @_Py_NoneStruct
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr %13, align 8, !tbaa !96
  %166 = call ptr @_Py_NewRef(ptr noundef %165)
  %167 = load ptr, ptr %16, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %167, i32 0, i32 6
  store ptr %166, ptr %168, align 8, !tbaa !112
  br label %169

169:                                              ; preds = %164, %161
  %170 = load ptr, ptr %14, align 8, !tbaa !96
  %171 = icmp ne ptr %170, @_Py_NoneStruct
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %14, align 8, !tbaa !96
  %174 = call ptr @_Py_NewRef(ptr noundef %173)
  %175 = load ptr, ptr %16, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %175, i32 0, i32 8
  store ptr %174, ptr %176, align 8, !tbaa !116
  br label %177

177:                                              ; preds = %172, %169
  %178 = load ptr, ptr %15, align 8, !tbaa !96
  %179 = icmp ne ptr %178, @_Py_NoneStruct
  br i1 %179, label %180, label %185

180:                                              ; preds = %177
  %181 = load ptr, ptr %15, align 8, !tbaa !96
  %182 = call ptr @_Py_NewRef(ptr noundef %181)
  %183 = load ptr, ptr %16, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.PyFunctionObject, ptr %183, i32 0, i32 7
  store ptr %182, ptr %184, align 8, !tbaa !114
  br label %185

185:                                              ; preds = %180, %177
  %186 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %186, ptr %8, align 8
  store i32 1, ptr %18, align 4
  br label %187

187:                                              ; preds = %185, %145, %138, %131, %89, %72, %60, %55, %40, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %188 = load ptr, ptr %8, align 8
  ret ptr %188
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @cm_get___isabstractmethod__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.classmethod, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = call i32 @_PyObject_IsAbstract(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_get___annotations__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.classmethod, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = call ptr @descriptor_get_wrapped_attribute(ptr noundef %9, ptr noundef %10, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 22))
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_set___annotations__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = call i32 @descriptor_set_wrapped_attribute(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 22), ptr noundef %8, ptr noundef @.str.10)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @cm_get___annotate__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.classmethod, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = call ptr @descriptor_get_wrapped_attribute(ptr noundef %9, ptr noundef %10, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 21))
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @cm_set___annotate__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = call i32 @descriptor_set_wrapped_attribute(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 21), ptr noundef %8, ptr noundef @.str.10)
  ret i32 %9
}

declare i32 @_PyObject_IsAbstract(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @descriptor_get_wrapped_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !96
  store ptr %1, ptr %6, align 8, !tbaa !96
  store ptr %2, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !96
  %12 = call ptr @PyObject_GenericGetDict(ptr noundef %11, ptr noundef null)
  store ptr %12, ptr %8, align 8, !tbaa !96
  %13 = load ptr, ptr %8, align 8, !tbaa !96
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !96
  %18 = load ptr, ptr %7, align 8, !tbaa !96
  %19 = call i32 @PyDict_GetItemRef(ptr noundef %17, ptr noundef %18, ptr noundef %10)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %22)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

23:                                               ; preds = %16
  %24 = load ptr, ptr %10, align 8, !tbaa !96
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !96
  %31 = load ptr, ptr %7, align 8, !tbaa !96
  %32 = call ptr @PyObject_GetAttr(ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %10, align 8, !tbaa !96
  %33 = load ptr, ptr %10, align 8, !tbaa !96
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %36)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !96
  %39 = load ptr, ptr %7, align 8, !tbaa !96
  %40 = load ptr, ptr %10, align 8, !tbaa !96
  %41 = call i32 @PyDict_SetItem(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %44)
  %45 = load ptr, ptr %10, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %45)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

46:                                               ; preds = %37
  %47 = load ptr, ptr %8, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !96
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %46, %43, %35, %26, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %50

50:                                               ; preds = %49, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %51 = load ptr, ptr %4, align 8
  ret ptr %51
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @descriptor_set_wrapped_attribute(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !96
  store ptr %1, ptr %7, align 8, !tbaa !96
  store ptr %2, ptr %8, align 8, !tbaa !96
  store ptr %3, ptr %9, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !96
  %13 = call ptr @PyObject_GenericGetDict(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %10, align 8, !tbaa !96
  %14 = load ptr, ptr %10, align 8, !tbaa !96
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !96
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %39

20:                                               ; preds = %17
  %21 = load ptr, ptr %10, align 8, !tbaa !96
  %22 = load ptr, ptr %7, align 8, !tbaa !96
  %23 = call i32 @PyDict_DelItem(ptr noundef %21, ptr noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !96
  %27 = call i32 @PyErr_ExceptionMatches(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  call void @PyErr_Clear()
  %30 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !96
  %31 = load ptr, ptr %9, align 8, !tbaa !161
  %32 = load ptr, ptr %7, align 8, !tbaa !96
  %33 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef @.str.74, ptr noundef %31, ptr noundef %32)
  %34 = load ptr, ptr %10, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %34)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

35:                                               ; preds = %25
  %36 = load ptr, ptr %10, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %36)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

37:                                               ; preds = %20
  %38 = load ptr, ptr %10, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %38)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

39:                                               ; preds = %17
  %40 = load ptr, ptr %10, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !96
  %42 = load ptr, ptr %7, align 8, !tbaa !96
  %43 = load ptr, ptr %8, align 8, !tbaa !96
  %44 = call i32 @PyDict_SetItem(ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %39, %37, %35, %29, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i32 @PyDict_DelItem(ptr noundef, ptr noundef) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

declare void @PyErr_Clear() #3

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #3

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @functools_wraps(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = call i32 @functools_copy_attr(ptr noundef %7, ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 104))
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  store i32 -1, ptr %3, align 4
  br label %38

12:                                               ; preds = %6
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = load ptr, ptr %5, align 8, !tbaa !96
  %17 = call i32 @functools_copy_attr(ptr noundef %15, ptr noundef %16, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 107))
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %38

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !96
  %24 = load ptr, ptr %5, align 8, !tbaa !96
  %25 = call i32 @functools_copy_attr(ptr noundef %23, ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 124))
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -1, ptr %3, align 4
  br label %38

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %4, align 8, !tbaa !96
  %32 = load ptr, ptr %5, align 8, !tbaa !96
  %33 = call i32 @functools_copy_attr(ptr noundef %31, ptr noundef %32, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 49))
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %3, align 4
  br label %38

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  store i32 0, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %35, %27, %19, %11
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @functools_copy_attr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !96
  %10 = load ptr, ptr %6, align 8, !tbaa !96
  %11 = call i32 @PyObject_GetOptionalAttr(ptr noundef %9, ptr noundef %10, ptr noundef %7)
  store i32 %11, ptr %8, align 4, !tbaa !10
  %12 = load ptr, ptr %7, align 8, !tbaa !96
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !96
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  %17 = load ptr, ptr %7, align 8, !tbaa !96
  %18 = call i32 @PyObject_SetAttr(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %8, align 4, !tbaa !10
  %19 = load ptr, ptr %7, align 8, !tbaa !96
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %14, %3
  %21 = load i32, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %21
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @sm_get___isabstractmethod__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !96
  store ptr %9, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.staticmethod, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = call i32 @_PyObject_IsAbstract(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !10
  %14 = load i32, ptr %7, align 4, !tbaa !10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

17:                                               ; preds = %2
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr @_Py_TrueStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  store ptr @_Py_FalseStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_get___annotations__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.staticmethod, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = call ptr @descriptor_get_wrapped_attribute(ptr noundef %9, ptr noundef %10, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 22))
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_set___annotations__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = call i32 @descriptor_set_wrapped_attribute(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 22), ptr noundef %8, ptr noundef @.str.11)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @sm_get___annotate__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !96
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.staticmethod, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %10 = load ptr, ptr %3, align 8, !tbaa !96
  %11 = call ptr @descriptor_get_wrapped_attribute(ptr noundef %9, ptr noundef %10, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 21))
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @sm_set___annotate__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !96
  store ptr %1, ptr %5, align 8, !tbaa !96
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !96
  %8 = load ptr, ptr %5, align 8, !tbaa !96
  %9 = call i32 @descriptor_set_wrapped_attribute(ptr noundef %7, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 21), ptr noundef %8, ptr noundef @.str.11)
  ret i32 %9
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!12 = !{!13, !6, i64 8544}
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
!99 = !{!100, !24, i64 0}
!100 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!101 = !{!102, !24, i64 16}
!102 = !{!"", !85, i64 0, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !24, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !5, i64 136, !11, i64 144}
!103 = !{!100, !24, i64 8}
!104 = !{!102, !24, i64 24}
!105 = !{!100, !24, i64 16}
!106 = !{!102, !24, i64 32}
!107 = !{!100, !24, i64 24}
!108 = !{!102, !24, i64 40}
!109 = !{!100, !24, i64 32}
!110 = !{!102, !24, i64 48}
!111 = !{!100, !24, i64 40}
!112 = !{!102, !24, i64 56}
!113 = !{!100, !24, i64 48}
!114 = !{!102, !24, i64 64}
!115 = !{!100, !24, i64 56}
!116 = !{!102, !24, i64 72}
!117 = !{!102, !24, i64 80}
!118 = !{!102, !24, i64 88}
!119 = !{!102, !24, i64 96}
!120 = !{!102, !24, i64 104}
!121 = !{!102, !24, i64 112}
!122 = !{!102, !24, i64 120}
!123 = !{!102, !24, i64 128}
!124 = !{!102, !5, i64 136}
!125 = !{!102, !11, i64 144}
!126 = !{!6, !6, i64 0}
!127 = !{!26, !15, i64 8}
!128 = !{!13, !11, i64 7632}
!129 = !{!15, !15, i64 0}
!130 = !{!26, !15, i64 0}
!131 = !{!13, !6, i64 222996}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS12PyCodeObject", !5, i64 0}
!134 = !{!135, !24, i64 120}
!135 = !{!"PyCodeObject", !136, i64 0, !24, i64 24, !24, i64 32, !24, i64 40, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !11, i64 68, !11, i64 72, !11, i64 76, !11, i64 80, !11, i64 84, !11, i64 88, !11, i64 92, !24, i64 96, !24, i64 104, !24, i64 112, !24, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !5, i64 176, !15, i64 184, !11, i64 192, !5, i64 200, !6, i64 208}
!136 = !{!"", !85, i64 0, !15, i64 16}
!137 = !{!135, !24, i64 128}
!138 = !{!135, !24, i64 24}
!139 = !{!135, !11, i64 48}
!140 = !{!81, !81, i64 0}
!141 = !{!142, !15, i64 168}
!142 = !{!"_typeobject", !136, i64 0, !57, i64 24, !15, i64 32, !15, i64 40, !5, i64 48, !15, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !15, i64 168, !57, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !15, i64 208, !5, i64 216, !5, i64 224, !143, i64 232, !144, i64 240, !145, i64 248, !81, i64 256, !24, i64 264, !5, i64 272, !5, i64 280, !15, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !24, i64 336, !24, i64 344, !24, i64 352, !5, i64 360, !24, i64 368, !5, i64 376, !11, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !146, i64 410}
!143 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!144 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!145 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!146 = !{!"short", !6, i64 0}
!147 = !{!85, !81, i64 8}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS24_func_version_cache_item", !5, i64 0}
!150 = !{!151, !5, i64 0}
!151 = !{!"_func_version_cache_item", !5, i64 0, !24, i64 8}
!152 = !{!151, !24, i64 8}
!153 = !{!135, !11, i64 92}
!154 = !{!59, !59, i64 0}
!155 = !{!142, !57, i64 24}
!156 = distinct !{!156, !95}
!157 = !{!158, !24, i64 16}
!158 = !{!"", !85, i64 0, !24, i64 16, !24, i64 24}
!159 = !{!158, !24, i64 24}
!160 = !{!142, !5, i64 320}
!161 = !{!57, !57, i64 0}
!162 = distinct !{!162, !95}
!163 = !{!136, !15, i64 16}
!164 = !{!135, !11, i64 88}
!165 = !{!166, !15, i64 16}
!166 = !{!"", !85, i64 0, !15, i64 16, !15, i64 24, !167, i64 32, !168, i64 40}
!167 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!168 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
!169 = distinct !{!169, !95}
