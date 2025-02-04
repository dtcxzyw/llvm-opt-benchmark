target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { i32, i32 }
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
%struct.PySliceObject = type { %struct._object, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [9 x i8] c"ellipsis\00", align 1
@ellipsis_doc = internal constant [51 x i8] c"ellipsis()\0A--\0A\0AThe type of the Ellipsis singleton.\00", align 16
@PyEllipsis_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 0, i64 0, ptr @ellipsis_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @ellipsis_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr @ellipsis_doc, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ellipsis_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @ellipsis_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_EllipsisObject = dso_local global { { %struct.anon }, ptr } { { %struct.anon } { %struct.anon { i32 -1073741824, i32 128 } }, ptr @PyEllipsis_Type }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"slice step cannot be zero\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@slice_doc = internal constant [116 x i8] c"slice(stop)\0Aslice(start, stop[, step])\0A\0ACreate a slice object.  This is used for extended slicing (e.g. a[0:10:2]).\00", align 16
@PySlice_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 40, i64 0, ptr @slice_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @slice_repr, ptr null, ptr null, ptr null, ptr @slicehash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @slice_doc, ptr @slice_traverse, ptr null, ptr @slice_richcompare, i64 0, ptr null, ptr null, ptr @slice_methods, ptr @slice_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @slice_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Ellipsis\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@ellipsis_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @ellipsis_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"EllipsisType takes no arguments\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.7 = private unnamed_addr constant [67 x i8] c"slice indices must be integers or None or have an __index__ method\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"slice(%R, %R, %R)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@slice_indices_doc = internal constant [267 x i8] c"S.indices(len) -> (start, stop, stride)\0A\0AAssuming a sequence of length len, calculate the start and stop\0Aindices, and the stride length of the extended slice described by\0AS. Out of bounds indices are clipped in a manner consistent with the\0Ahandling of normal slices.\00", align 16
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@slice_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @slice_indices, i32 8, [4 x i8] zeroinitializer, ptr @slice_indices_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @slice_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.11 = private unnamed_addr constant [30 x i8] c"length should not be negative\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"(NNN)\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"O(OOO)\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@slice_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.14, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.15, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal void @ellipsis_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_SetImmortal(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ellipsis_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = call ptr @PyUnicode_FromString(ptr noundef @.str.3)
  ret ptr %3
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ellipsis_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = call i64 @PyTuple_GET_SIZE(ptr noundef %8)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i64 @PyDict_GET_SIZE(ptr noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.6)
  store ptr null, ptr %4, align 8
  br label %21

20:                                               ; preds = %14, %11
  store ptr @_Py_EllipsisObject, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySlice_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %9, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr @_Py_NoneStruct, ptr %4, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store ptr @_Py_NoneStruct, ptr %5, align 8, !tbaa !4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @_Py_NewRef(ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = call ptr @_Py_NewRef(ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call ptr @_PyBuildSlice_Consume2(ptr noundef %20, ptr noundef %22, ptr noundef %23)
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyBuildSlice_Consume2(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = call ptr @_Py_freelists_GET()
  %11 = getelementptr inbounds nuw %struct._Py_freelists, ptr %10, i32 0, i32 8
  %12 = call ptr @_PyFreeList_Pop(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = call ptr @_PyObject_GC_New(ptr noundef @PySlice_Type)
  store ptr %16, ptr %8, align 8, !tbaa !11
  %17 = load ptr, ptr %8, align 8, !tbaa !11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %34

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.PySliceObject, ptr %23, i32 0, i32 1
  store ptr %22, ptr %24, align 8, !tbaa !12
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.PySliceObject, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.PySliceObject, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !16
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  call void @_PyObject_GC_TRACK(ptr noundef %32)
  %33 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

34:                                               ; preds = %19
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %38 = load ptr, ptr %4, align 8
  ret ptr %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyBuildSlice_ConsumeRefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call ptr @_PyBuildSlice_Consume2(ptr noundef %5, ptr noundef %6, ptr noundef @_Py_NoneStruct)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PySlice_FromIndices(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call ptr @PyLong_FromSsize_t(i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %29

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !17
  %17 = call ptr @PyLong_FromSsize_t(i64 noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @PySlice_New(ptr noundef %23, ptr noundef %24, ptr noundef null)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %22, %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %30 = load ptr, ptr %3, align 8
  ret ptr %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !19
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !19
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
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PySlice_GetIndices(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i64 %1, ptr %8, align 8, !tbaa !17
  store ptr %2, ptr %9, align 8, !tbaa !20
  store ptr %3, ptr %10, align 8, !tbaa !20
  store ptr %4, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %14, ptr %12, align 8, !tbaa !11
  %15 = load ptr, ptr %12, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.PySliceObject, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = icmp eq ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %21

19:                                               ; preds = %5
  %20 = load ptr, ptr %11, align 8, !tbaa !20
  store i64 1, ptr %20, align 8, !tbaa !17
  br label %35

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.PySliceObject, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = call i32 @PyType_HasFeature(ptr noundef %25, i64 noundef 16777216)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.PySliceObject, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef %32)
  %34 = load ptr, ptr %11, align 8, !tbaa !20
  store i64 %33, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %29, %19
  %36 = load ptr, ptr %12, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.PySliceObject, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = icmp eq ptr %38, @_Py_NoneStruct
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8, !tbaa !20
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load i64, ptr %8, align 8, !tbaa !17
  %46 = sub i64 %45, 1
  br label %48

47:                                               ; preds = %40
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i64 [ %46, %44 ], [ 0, %47 ]
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 %49, ptr %50, align 8, !tbaa !17
  br label %74

51:                                               ; preds = %35
  %52 = load ptr, ptr %12, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.PySliceObject, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = call ptr @_Py_TYPE(ptr noundef %54)
  %56 = call i32 @PyType_HasFeature(ptr noundef %55, i64 noundef 16777216)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

59:                                               ; preds = %51
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.PySliceObject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = call i64 @PyLong_AsSsize_t(ptr noundef %62)
  %64 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 %63, ptr %64, align 8, !tbaa !17
  %65 = load ptr, ptr %9, align 8, !tbaa !20
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = icmp slt i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %59
  %69 = load i64, ptr %8, align 8, !tbaa !17
  %70 = load ptr, ptr %9, align 8, !tbaa !20
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8, !tbaa !17
  br label %73

73:                                               ; preds = %68, %59
  br label %74

74:                                               ; preds = %73, %48
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.PySliceObject, ptr %75, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !15
  %78 = icmp eq ptr %77, @_Py_NoneStruct
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = load ptr, ptr %11, align 8, !tbaa !20
  %81 = load i64, ptr %80, align 8, !tbaa !17
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %86

84:                                               ; preds = %79
  %85 = load i64, ptr %8, align 8, !tbaa !17
  br label %86

86:                                               ; preds = %84, %83
  %87 = phi i64 [ -1, %83 ], [ %85, %84 ]
  %88 = load ptr, ptr %10, align 8, !tbaa !20
  store i64 %87, ptr %88, align 8, !tbaa !17
  br label %112

89:                                               ; preds = %74
  %90 = load ptr, ptr %12, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.PySliceObject, ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !15
  %93 = call ptr @_Py_TYPE(ptr noundef %92)
  %94 = call i32 @PyType_HasFeature(ptr noundef %93, i64 noundef 16777216)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %89
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

97:                                               ; preds = %89
  %98 = load ptr, ptr %12, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct.PySliceObject, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !15
  %101 = call i64 @PyLong_AsSsize_t(ptr noundef %100)
  %102 = load ptr, ptr %10, align 8, !tbaa !20
  store i64 %101, ptr %102, align 8, !tbaa !17
  %103 = load ptr, ptr %10, align 8, !tbaa !20
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = icmp slt i64 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %97
  %107 = load i64, ptr %8, align 8, !tbaa !17
  %108 = load ptr, ptr %10, align 8, !tbaa !20
  %109 = load i64, ptr %108, align 8, !tbaa !17
  %110 = add i64 %109, %107
  store i64 %110, ptr %108, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %106, %97
  br label %112

112:                                              ; preds = %111, %86
  %113 = load ptr, ptr %10, align 8, !tbaa !20
  %114 = load i64, ptr %113, align 8, !tbaa !17
  %115 = load i64, ptr %8, align 8, !tbaa !17
  %116 = icmp sgt i64 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

118:                                              ; preds = %112
  %119 = load ptr, ptr %9, align 8, !tbaa !20
  %120 = load i64, ptr %119, align 8, !tbaa !17
  %121 = load i64, ptr %8, align 8, !tbaa !17
  %122 = icmp sge i64 %120, %121
  br i1 %122, label %123, label %124

123:                                              ; preds = %118
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

124:                                              ; preds = %118
  %125 = load ptr, ptr %11, align 8, !tbaa !20
  %126 = load i64, ptr %125, align 8, !tbaa !17
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

129:                                              ; preds = %124
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %130

130:                                              ; preds = %129, %128, %123, %117, %96, %58, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %131 = load i32, ptr %6, align 4
  ret i32 %131
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !22
  store i64 %8, ptr %5, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  ret ptr %5
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PySlice_Unpack(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %12, ptr %10, align 8, !tbaa !11
  %13 = load ptr, ptr %10, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.PySliceObject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 1, ptr %18, align 8, !tbaa !17
  br label %40

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.PySliceObject, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = call i32 @_PyEval_SliceIndex(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

27:                                               ; preds = %19
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = load i64, ptr %28, align 8, !tbaa !17
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %32, ptr noundef @.str.1)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = load i64, ptr %34, align 8, !tbaa !17
  %36 = icmp slt i64 %35, -9223372036854775807
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load ptr, ptr %9, align 8, !tbaa !20
  store i64 -9223372036854775807, ptr %38, align 8, !tbaa !17
  br label %39

39:                                               ; preds = %37, %33
  br label %40

40:                                               ; preds = %39, %17
  %41 = load ptr, ptr %10, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.PySliceObject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !12
  %44 = icmp eq ptr %43, @_Py_NoneStruct
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !20
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = icmp slt i64 %47, 0
  %49 = select i1 %48, i64 9223372036854775807, i64 0
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i64 %49, ptr %50, align 8, !tbaa !17
  br label %60

51:                                               ; preds = %40
  %52 = load ptr, ptr %10, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.PySliceObject, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !12
  %55 = load ptr, ptr %7, align 8, !tbaa !20
  %56 = call i32 @_PyEval_SliceIndex(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %51
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

59:                                               ; preds = %51
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %10, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.PySliceObject, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  %64 = icmp eq ptr %63, @_Py_NoneStruct
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load ptr, ptr %9, align 8, !tbaa !20
  %67 = load i64, ptr %66, align 8, !tbaa !17
  %68 = icmp slt i64 %67, 0
  %69 = select i1 %68, i64 -9223372036854775808, i64 9223372036854775807
  %70 = load ptr, ptr %8, align 8, !tbaa !20
  store i64 %69, ptr %70, align 8, !tbaa !17
  br label %80

71:                                               ; preds = %60
  %72 = load ptr, ptr %10, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.PySliceObject, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = load ptr, ptr %8, align 8, !tbaa !20
  %76 = call i32 @_PyEval_SliceIndex(ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %71
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

79:                                               ; preds = %71
  br label %80

80:                                               ; preds = %79, %65
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %81

81:                                               ; preds = %80, %78, %58, %31, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %82 = load i32, ptr %5, align 4
  ret i32 %82
}

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @PySlice_AdjustIndices(i64 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !17
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load i64, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !17
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = load i64, ptr %9, align 8, !tbaa !17
  %23 = icmp slt i64 %22, 0
  %24 = select i1 %23, i32 -1, i32 0
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %7, align 8, !tbaa !20
  store i64 %25, ptr %26, align 8, !tbaa !17
  br label %27

27:                                               ; preds = %21, %13
  br label %45

28:                                               ; preds = %4
  %29 = load ptr, ptr %7, align 8, !tbaa !20
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %31 = load i64, ptr %6, align 8, !tbaa !17
  %32 = icmp sge i64 %30, %31
  br i1 %32, label %33, label %44

33:                                               ; preds = %28
  %34 = load i64, ptr %9, align 8, !tbaa !17
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %6, align 8, !tbaa !17
  %38 = sub i64 %37, 1
  br label %41

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8, !tbaa !17
  br label %41

41:                                               ; preds = %39, %36
  %42 = phi i64 [ %38, %36 ], [ %40, %39 ]
  %43 = load ptr, ptr %7, align 8, !tbaa !20
  store i64 %42, ptr %43, align 8, !tbaa !17
  br label %44

44:                                               ; preds = %41, %28
  br label %45

45:                                               ; preds = %44, %27
  %46 = load ptr, ptr %8, align 8, !tbaa !20
  %47 = load i64, ptr %46, align 8, !tbaa !17
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %45
  %50 = load i64, ptr %6, align 8, !tbaa !17
  %51 = load ptr, ptr %8, align 8, !tbaa !20
  %52 = load i64, ptr %51, align 8, !tbaa !17
  %53 = add i64 %52, %50
  store i64 %53, ptr %51, align 8, !tbaa !17
  %54 = load ptr, ptr %8, align 8, !tbaa !20
  %55 = load i64, ptr %54, align 8, !tbaa !17
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %57, label %63

57:                                               ; preds = %49
  %58 = load i64, ptr %9, align 8, !tbaa !17
  %59 = icmp slt i64 %58, 0
  %60 = select i1 %59, i32 -1, i32 0
  %61 = sext i32 %60 to i64
  %62 = load ptr, ptr %8, align 8, !tbaa !20
  store i64 %61, ptr %62, align 8, !tbaa !17
  br label %63

63:                                               ; preds = %57, %49
  br label %81

64:                                               ; preds = %45
  %65 = load ptr, ptr %8, align 8, !tbaa !20
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %67 = load i64, ptr %6, align 8, !tbaa !17
  %68 = icmp sge i64 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load i64, ptr %9, align 8, !tbaa !17
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %6, align 8, !tbaa !17
  %74 = sub i64 %73, 1
  br label %77

75:                                               ; preds = %69
  %76 = load i64, ptr %6, align 8, !tbaa !17
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i64 [ %74, %72 ], [ %76, %75 ]
  %79 = load ptr, ptr %8, align 8, !tbaa !20
  store i64 %78, ptr %79, align 8, !tbaa !17
  br label %80

80:                                               ; preds = %77, %64
  br label %81

81:                                               ; preds = %80, %63
  %82 = load i64, ptr %9, align 8, !tbaa !17
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !20
  %86 = load i64, ptr %85, align 8, !tbaa !17
  %87 = load ptr, ptr %7, align 8, !tbaa !20
  %88 = load i64, ptr %87, align 8, !tbaa !17
  %89 = icmp slt i64 %86, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %84
  %91 = load ptr, ptr %7, align 8, !tbaa !20
  %92 = load i64, ptr %91, align 8, !tbaa !17
  %93 = load ptr, ptr %8, align 8, !tbaa !20
  %94 = load i64, ptr %93, align 8, !tbaa !17
  %95 = sub i64 %92, %94
  %96 = sub i64 %95, 1
  %97 = load i64, ptr %9, align 8, !tbaa !17
  %98 = sub i64 0, %97
  %99 = sdiv i64 %96, %98
  %100 = add i64 %99, 1
  store i64 %100, ptr %5, align 8
  br label %120

101:                                              ; preds = %84
  br label %119

102:                                              ; preds = %81
  %103 = load ptr, ptr %7, align 8, !tbaa !20
  %104 = load i64, ptr %103, align 8, !tbaa !17
  %105 = load ptr, ptr %8, align 8, !tbaa !20
  %106 = load i64, ptr %105, align 8, !tbaa !17
  %107 = icmp slt i64 %104, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load ptr, ptr %8, align 8, !tbaa !20
  %110 = load i64, ptr %109, align 8, !tbaa !17
  %111 = load ptr, ptr %7, align 8, !tbaa !20
  %112 = load i64, ptr %111, align 8, !tbaa !17
  %113 = sub i64 %110, %112
  %114 = sub i64 %113, 1
  %115 = load i64, ptr %9, align 8, !tbaa !17
  %116 = sdiv i64 %114, %115
  %117 = add i64 %116, 1
  store i64 %117, ptr %5, align 8
  br label %120

118:                                              ; preds = %102
  br label %119

119:                                              ; preds = %118, %101
  store i64 0, ptr %5, align 8
  br label %120

120:                                              ; preds = %119, %108, %90
  %121 = load i64, ptr %5, align 8
  ret i64 %121
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PySlice_GetIndicesEx(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !17
  store ptr %2, ptr %10, align 8, !tbaa !20
  store ptr %3, ptr %11, align 8, !tbaa !20
  store ptr %4, ptr %12, align 8, !tbaa !20
  store ptr %5, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %10, align 8, !tbaa !20
  %16 = load ptr, ptr %11, align 8, !tbaa !20
  %17 = load ptr, ptr %12, align 8, !tbaa !20
  %18 = call i32 @PySlice_Unpack(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  br label %29

21:                                               ; preds = %6
  %22 = load i64, ptr %9, align 8, !tbaa !17
  %23 = load ptr, ptr %10, align 8, !tbaa !20
  %24 = load ptr, ptr %11, align 8, !tbaa !20
  %25 = load ptr, ptr %12, align 8, !tbaa !20
  %26 = load i64, ptr %25, align 8, !tbaa !17
  %27 = call i64 @PySlice_AdjustIndices(i64 noundef %22, ptr noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = load ptr, ptr %13, align 8, !tbaa !20
  store i64 %27, ptr %28, align 8, !tbaa !17
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %20
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_PySlice_GetLongIndices(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
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
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !32
  store ptr %3, ptr %10, align 8, !tbaa !32
  store ptr %4, ptr %11, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store ptr null, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.PySliceObject, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = icmp eq ptr %37, @_Py_NoneStruct
  br i1 %38, label %39, label %41

39:                                               ; preds = %5
  %40 = call ptr @_PyLong_GetOne()
  store ptr %40, ptr %14, align 8, !tbaa !4
  store i32 0, ptr %17, align 4, !tbaa !34
  br label %63

41:                                               ; preds = %5
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.PySliceObject, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = call ptr @evaluate_slice_index(ptr noundef %44)
  store ptr %45, ptr %14, align 8, !tbaa !4
  %46 = load ptr, ptr %14, align 8, !tbaa !4
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %266

49:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #6
  %50 = load ptr, ptr %14, align 8, !tbaa !4
  %51 = call i32 @PyLong_GetSign(ptr noundef %50, ptr noundef %19)
  %52 = load i32, ptr %19, align 4, !tbaa !34
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %55, ptr noundef @.str.1)
  store i32 2, ptr %20, align 4
  br label %60

56:                                               ; preds = %49
  %57 = load i32, ptr %19, align 4, !tbaa !34
  %58 = icmp slt i32 %57, 0
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %17, align 4, !tbaa !34
  store i32 0, ptr %20, align 4
  br label %60

60:                                               ; preds = %54, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #6
  %61 = load i32, ptr %20, align 4
  switch i32 %61, label %275 [
    i32 0, label %62
    i32 2, label %266
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %39
  %64 = load i32, ptr %17, align 4, !tbaa !34
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %63
  %67 = call ptr @PyLong_FromLong(i64 noundef -1)
  store ptr %67, ptr %16, align 8, !tbaa !4
  %68 = load ptr, ptr %16, align 8, !tbaa !4
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %266

71:                                               ; preds = %66
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = call ptr @PyNumber_Add(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %15, align 8, !tbaa !4
  %75 = load ptr, ptr %15, align 8, !tbaa !4
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %266

78:                                               ; preds = %71
  br label %83

79:                                               ; preds = %63
  %80 = call ptr @_PyLong_GetZero()
  store ptr %80, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %8, align 8, !tbaa !4
  %82 = call ptr @_Py_NewRef(ptr noundef %81)
  store ptr %82, ptr %15, align 8, !tbaa !4
  br label %83

83:                                               ; preds = %79, %78
  %84 = load ptr, ptr %7, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.PySliceObject, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !12
  %87 = icmp eq ptr %86, @_Py_NoneStruct
  br i1 %87, label %88, label %98

88:                                               ; preds = %83
  %89 = load i32, ptr %17, align 4, !tbaa !34
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = load ptr, ptr %15, align 8, !tbaa !4
  br label %95

93:                                               ; preds = %88
  %94 = load ptr, ptr %16, align 8, !tbaa !4
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi ptr [ %92, %91 ], [ %94, %93 ]
  %97 = call ptr @_Py_NewRef(ptr noundef %96)
  store ptr %97, ptr %12, align 8, !tbaa !4
  br label %170

98:                                               ; preds = %83
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.PySliceObject, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !12
  %102 = call ptr @evaluate_slice_index(ptr noundef %101)
  store ptr %102, ptr %12, align 8, !tbaa !4
  %103 = load ptr, ptr %12, align 8, !tbaa !4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  br label %266

106:                                              ; preds = %98
  %107 = load ptr, ptr %12, align 8, !tbaa !4
  %108 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %107)
  br i1 %108, label %109, label %148

109:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %110 = load ptr, ptr %12, align 8, !tbaa !4
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = call ptr @PyNumber_Add(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %21, align 8, !tbaa !4
  br label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr %12, ptr %22, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %114 = load ptr, ptr %22, align 8, !tbaa !32
  %115 = load ptr, ptr %114, align 8, !tbaa !4
  store ptr %115, ptr %23, align 8, !tbaa !4
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  %117 = load ptr, ptr %22, align 8, !tbaa !32
  store ptr %116, ptr %117, align 8, !tbaa !4
  %118 = load ptr, ptr %23, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %119

119:                                              ; preds = %113
  br label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %12, align 8, !tbaa !4
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %120
  store i32 2, ptr %20, align 4
  br label %145

124:                                              ; preds = %120
  %125 = load ptr, ptr %12, align 8, !tbaa !4
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  %127 = call i32 @PyObject_RichCompareBool(ptr noundef %125, ptr noundef %126, i32 noundef 0)
  store i32 %127, ptr %18, align 4, !tbaa !34
  %128 = load i32, ptr %18, align 4, !tbaa !34
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 2, ptr %20, align 4
  br label %145

131:                                              ; preds = %124
  %132 = load i32, ptr %18, align 4, !tbaa !34
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %144

134:                                              ; preds = %131
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  store ptr %12, ptr %24, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %136 = load ptr, ptr %24, align 8, !tbaa !32
  %137 = load ptr, ptr %136, align 8, !tbaa !4
  store ptr %137, ptr %25, align 8, !tbaa !4
  %138 = load ptr, ptr %16, align 8, !tbaa !4
  %139 = call ptr @_Py_NewRef(ptr noundef %138)
  %140 = load ptr, ptr %24, align 8, !tbaa !32
  store ptr %139, ptr %140, align 8, !tbaa !4
  %141 = load ptr, ptr %25, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %141)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %142

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %131
  store i32 0, ptr %20, align 4
  br label %145

145:                                              ; preds = %130, %123, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %146 = load i32, ptr %20, align 4
  switch i32 %146, label %275 [
    i32 0, label %147
    i32 2, label %266
  ]

147:                                              ; preds = %145
  br label %169

148:                                              ; preds = %106
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  %150 = load ptr, ptr %15, align 8, !tbaa !4
  %151 = call i32 @PyObject_RichCompareBool(ptr noundef %149, ptr noundef %150, i32 noundef 4)
  store i32 %151, ptr %18, align 4, !tbaa !34
  %152 = load i32, ptr %18, align 4, !tbaa !34
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %266

155:                                              ; preds = %148
  %156 = load i32, ptr %18, align 4, !tbaa !34
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  store ptr %12, ptr %26, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %160 = load ptr, ptr %26, align 8, !tbaa !32
  %161 = load ptr, ptr %160, align 8, !tbaa !4
  store ptr %161, ptr %27, align 8, !tbaa !4
  %162 = load ptr, ptr %15, align 8, !tbaa !4
  %163 = call ptr @_Py_NewRef(ptr noundef %162)
  %164 = load ptr, ptr %26, align 8, !tbaa !32
  store ptr %163, ptr %164, align 8, !tbaa !4
  %165 = load ptr, ptr %27, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %165)
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %166

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167, %155
  br label %169

169:                                              ; preds = %168, %147
  br label %170

170:                                              ; preds = %169, %95
  %171 = load ptr, ptr %7, align 8, !tbaa !11
  %172 = getelementptr inbounds nuw %struct.PySliceObject, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !15
  %174 = icmp eq ptr %173, @_Py_NoneStruct
  br i1 %174, label %175, label %185

175:                                              ; preds = %170
  %176 = load i32, ptr %17, align 4, !tbaa !34
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  %179 = load ptr, ptr %16, align 8, !tbaa !4
  br label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %15, align 8, !tbaa !4
  br label %182

182:                                              ; preds = %180, %178
  %183 = phi ptr [ %179, %178 ], [ %181, %180 ]
  %184 = call ptr @_Py_NewRef(ptr noundef %183)
  store ptr %184, ptr %13, align 8, !tbaa !4
  br label %257

185:                                              ; preds = %170
  %186 = load ptr, ptr %7, align 8, !tbaa !11
  %187 = getelementptr inbounds nuw %struct.PySliceObject, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !15
  %189 = call ptr @evaluate_slice_index(ptr noundef %188)
  store ptr %189, ptr %13, align 8, !tbaa !4
  %190 = load ptr, ptr %13, align 8, !tbaa !4
  %191 = icmp eq ptr %190, null
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  br label %266

193:                                              ; preds = %185
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  %195 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %194)
  br i1 %195, label %196, label %235

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %197 = load ptr, ptr %13, align 8, !tbaa !4
  %198 = load ptr, ptr %8, align 8, !tbaa !4
  %199 = call ptr @PyNumber_Add(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %28, align 8, !tbaa !4
  br label %200

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  store ptr %13, ptr %29, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %201 = load ptr, ptr %29, align 8, !tbaa !32
  %202 = load ptr, ptr %201, align 8, !tbaa !4
  store ptr %202, ptr %30, align 8, !tbaa !4
  %203 = load ptr, ptr %28, align 8, !tbaa !4
  %204 = load ptr, ptr %29, align 8, !tbaa !32
  store ptr %203, ptr %204, align 8, !tbaa !4
  %205 = load ptr, ptr %30, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %206

206:                                              ; preds = %200
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %13, align 8, !tbaa !4
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %211

210:                                              ; preds = %207
  store i32 2, ptr %20, align 4
  br label %232

211:                                              ; preds = %207
  %212 = load ptr, ptr %13, align 8, !tbaa !4
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  %214 = call i32 @PyObject_RichCompareBool(ptr noundef %212, ptr noundef %213, i32 noundef 0)
  store i32 %214, ptr %18, align 4, !tbaa !34
  %215 = load i32, ptr %18, align 4, !tbaa !34
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  store i32 2, ptr %20, align 4
  br label %232

218:                                              ; preds = %211
  %219 = load i32, ptr %18, align 4, !tbaa !34
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %231

221:                                              ; preds = %218
  br label %222

222:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  store ptr %13, ptr %31, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %223 = load ptr, ptr %31, align 8, !tbaa !32
  %224 = load ptr, ptr %223, align 8, !tbaa !4
  store ptr %224, ptr %32, align 8, !tbaa !4
  %225 = load ptr, ptr %16, align 8, !tbaa !4
  %226 = call ptr @_Py_NewRef(ptr noundef %225)
  %227 = load ptr, ptr %31, align 8, !tbaa !32
  store ptr %226, ptr %227, align 8, !tbaa !4
  %228 = load ptr, ptr %32, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %228)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %229

229:                                              ; preds = %222
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %218
  store i32 0, ptr %20, align 4
  br label %232

232:                                              ; preds = %217, %210, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  %233 = load i32, ptr %20, align 4
  switch i32 %233, label %275 [
    i32 0, label %234
    i32 2, label %266
  ]

234:                                              ; preds = %232
  br label %256

235:                                              ; preds = %193
  %236 = load ptr, ptr %13, align 8, !tbaa !4
  %237 = load ptr, ptr %15, align 8, !tbaa !4
  %238 = call i32 @PyObject_RichCompareBool(ptr noundef %236, ptr noundef %237, i32 noundef 4)
  store i32 %238, ptr %18, align 4, !tbaa !34
  %239 = load i32, ptr %18, align 4, !tbaa !34
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %235
  br label %266

242:                                              ; preds = %235
  %243 = load i32, ptr %18, align 4, !tbaa !34
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %255

245:                                              ; preds = %242
  br label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  store ptr %13, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %247 = load ptr, ptr %33, align 8, !tbaa !32
  %248 = load ptr, ptr %247, align 8, !tbaa !4
  store ptr %248, ptr %34, align 8, !tbaa !4
  %249 = load ptr, ptr %15, align 8, !tbaa !4
  %250 = call ptr @_Py_NewRef(ptr noundef %249)
  %251 = load ptr, ptr %33, align 8, !tbaa !32
  store ptr %250, ptr %251, align 8, !tbaa !4
  %252 = load ptr, ptr %34, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %252)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %253

253:                                              ; preds = %246
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %242
  br label %256

256:                                              ; preds = %255, %234
  br label %257

257:                                              ; preds = %256, %182
  %258 = load ptr, ptr %12, align 8, !tbaa !4
  %259 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr %258, ptr %259, align 8, !tbaa !4
  %260 = load ptr, ptr %13, align 8, !tbaa !4
  %261 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %260, ptr %261, align 8, !tbaa !4
  %262 = load ptr, ptr %14, align 8, !tbaa !4
  %263 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr %262, ptr %263, align 8, !tbaa !4
  %264 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %264)
  %265 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %265)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %275

266:                                              ; preds = %232, %145, %60, %241, %192, %154, %105, %77, %70, %48
  %267 = load ptr, ptr %11, align 8, !tbaa !32
  store ptr null, ptr %267, align 8, !tbaa !4
  %268 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr null, ptr %268, align 8, !tbaa !4
  %269 = load ptr, ptr %9, align 8, !tbaa !32
  store ptr null, ptr %269, align 8, !tbaa !4
  %270 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %270)
  %271 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %271)
  %272 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %272)
  %273 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %273)
  %274 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %274)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %20, align 4
  br label %275

275:                                              ; preds = %266, %257, %232, %145, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %276 = load i32, ptr %6, align 4
  ret i32 %276
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetOne() #2 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 6)
}

; Function Attrs: nounwind uwtable
define internal ptr @evaluate_slice_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @_PyIndex_Check(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @PyNumber_Index(ptr noundef %8)
  store ptr %9, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.7)
  store ptr null, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

declare i32 @PyLong_GetSign(ptr noundef, ptr noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetZero() #2 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 5)
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @_PyLong_IsNegative(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct._longobject, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct._PyLongValue, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !37
  %7 = and i64 %6, 3
  %8 = icmp eq i64 %7, 2
  ret i1 %8
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define internal void @slice_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.PySliceObject, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  call void @Py_DECREF(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.PySliceObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  call void @Py_DECREF(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.PySliceObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %12)
  %13 = call ptr @_Py_freelists_GET()
  %14 = getelementptr inbounds nuw %struct._Py_freelists, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %2, align 8, !tbaa !11
  call void @_PyFreeList_Free(ptr noundef %14, ptr noundef %15, i64 noundef 1, ptr noundef @PyObject_GC_Del)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.PySliceObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.PySliceObject, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = load ptr, ptr %2, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.PySliceObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.8, ptr noundef %5, ptr noundef %8, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal i64 @slicehash(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store i64 2870177450012600261, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.PySliceObject, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = call i64 @PyObject_Hash(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !17
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %28

16:                                               ; preds = %1
  %17 = load i64, ptr %5, align 8, !tbaa !17
  %18 = mul i64 %17, -4417276706812531889
  %19 = load i64, ptr %4, align 8, !tbaa !17
  %20 = add i64 %19, %18
  store i64 %20, ptr %4, align 8, !tbaa !17
  %21 = load i64, ptr %4, align 8, !tbaa !17
  %22 = shl i64 %21, 31
  %23 = load i64, ptr %4, align 8, !tbaa !17
  %24 = lshr i64 %23, 33
  %25 = or i64 %22, %24
  store i64 %25, ptr %4, align 8, !tbaa !17
  %26 = load i64, ptr %4, align 8, !tbaa !17
  %27 = mul i64 %26, -7046029288634856825
  store i64 %27, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  %29 = load i32, ptr %6, align 4
  switch i32 %29, label %80 [
    i32 0, label %30
  ]

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.PySliceObject, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = call i64 @PyObject_Hash(ptr noundef %33)
  store i64 %34, ptr %7, align 8, !tbaa !17
  %35 = load i64, ptr %7, align 8, !tbaa !17
  %36 = icmp eq i64 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %50

38:                                               ; preds = %30
  %39 = load i64, ptr %7, align 8, !tbaa !17
  %40 = mul i64 %39, -4417276706812531889
  %41 = load i64, ptr %4, align 8, !tbaa !17
  %42 = add i64 %41, %40
  store i64 %42, ptr %4, align 8, !tbaa !17
  %43 = load i64, ptr %4, align 8, !tbaa !17
  %44 = shl i64 %43, 31
  %45 = load i64, ptr %4, align 8, !tbaa !17
  %46 = lshr i64 %45, 33
  %47 = or i64 %44, %46
  store i64 %47, ptr %4, align 8, !tbaa !17
  %48 = load i64, ptr %4, align 8, !tbaa !17
  %49 = mul i64 %48, -7046029288634856825
  store i64 %49, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %80 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %53 = load ptr, ptr %3, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.PySliceObject, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = call i64 @PyObject_Hash(ptr noundef %55)
  store i64 %56, ptr %8, align 8, !tbaa !17
  %57 = load i64, ptr %8, align 8, !tbaa !17
  %58 = icmp eq i64 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  store i64 -1, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %72

60:                                               ; preds = %52
  %61 = load i64, ptr %8, align 8, !tbaa !17
  %62 = mul i64 %61, -4417276706812531889
  %63 = load i64, ptr %4, align 8, !tbaa !17
  %64 = add i64 %63, %62
  store i64 %64, ptr %4, align 8, !tbaa !17
  %65 = load i64, ptr %4, align 8, !tbaa !17
  %66 = shl i64 %65, 31
  %67 = load i64, ptr %4, align 8, !tbaa !17
  %68 = lshr i64 %67, 33
  %69 = or i64 %66, %68
  store i64 %69, ptr %4, align 8, !tbaa !17
  %70 = load i64, ptr %4, align 8, !tbaa !17
  %71 = mul i64 %70, -7046029288634856825
  store i64 %71, ptr %4, align 8, !tbaa !17
  store i32 0, ptr %6, align 4
  br label %72

72:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %73 = load i32, ptr %6, align 4
  switch i32 %73, label %80 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  %75 = load i64, ptr %4, align 8, !tbaa !17
  %76 = icmp eq i64 %75, -1
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  store i64 1546275796, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %80

78:                                               ; preds = %74
  %79 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %79, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %80

80:                                               ; preds = %78, %77, %72, %50, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %81 = load i64, ptr %2, align 8
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define internal i32 @slice_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.PySliceObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.PySliceObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !11
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %8, align 4, !tbaa !34
  %24 = load i32, ptr %8, align 4, !tbaa !34
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %8, align 4, !tbaa !34
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %30 = load i32, ptr %9, align 4
  switch i32 %30, label %80 [
    i32 0, label %31
    i32 1, label %78
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %12
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.PySliceObject, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %54

39:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.PySliceObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = load ptr, ptr %7, align 8, !tbaa !11
  %45 = call i32 %40(ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %10, align 4, !tbaa !34
  %46 = load i32, ptr %10, align 4, !tbaa !34
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %10, align 4, !tbaa !34
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

50:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %52 = load i32, ptr %9, align 4
  switch i32 %52, label %80 [
    i32 0, label %53
    i32 1, label %78
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %34
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.PySliceObject, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.PySliceObject, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = call i32 %62(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %11, align 4, !tbaa !34
  %68 = load i32, ptr %11, align 4, !tbaa !34
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %61
  %71 = load i32, ptr %11, align 4, !tbaa !34
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %73

72:                                               ; preds = %61
  store i32 0, ptr %9, align 4
  br label %73

73:                                               ; preds = %72, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %74 = load i32, ptr %9, align 4
  switch i32 %74, label %80 [
    i32 0, label %75
    i32 1, label %78
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  br label %78

78:                                               ; preds = %77, %73, %51, %29
  %79 = load i32, ptr %4, align 4
  ret i32 %79

80:                                               ; preds = %73, %51, %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !34
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @Py_IS_TYPE(ptr noundef %13, ptr noundef @PySlice_Type)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @Py_IS_TYPE(ptr noundef %17, ptr noundef @PySlice_Type)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %71

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %32

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = load i32, ptr %7, align 4, !tbaa !34
  switch i32 %26, label %28 [
    i32 2, label %27
    i32 1, label %27
    i32 5, label %27
  ]

27:                                               ; preds = %25, %25, %25
  store ptr @_Py_TrueStruct, ptr %8, align 8, !tbaa !4
  br label %29

28:                                               ; preds = %25
  store ptr @_Py_FalseStruct, ptr %8, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %28, %27
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call ptr @_Py_NewRef(ptr noundef %30)
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %71

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PySliceObject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !12
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PySliceObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.PySliceObject, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  %42 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %35, ptr noundef %38, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !4
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %32
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %70

46:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PySliceObject, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !12
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.PySliceObject, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !15
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PySliceObject, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %49, ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !4
  %57 = load ptr, ptr %11, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %46
  %60 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %60)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %69

61:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = load ptr, ptr %11, align 8, !tbaa !4
  %64 = load i32, ptr %7, align 4, !tbaa !34
  %65 = call ptr @PyObject_RichCompare(ptr noundef %62, ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %12, align 8, !tbaa !4
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %66)
  %67 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %69

69:                                               ; preds = %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %70

70:                                               ; preds = %69, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %71

71:                                               ; preds = %70, %29, %20
  %72 = load ptr, ptr %4, align 8
  ret ptr %72
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !4
  store ptr null, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.2, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

19:                                               ; preds = %14, %3
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %20, ptr noundef @.str.2, i64 noundef 1, i64 noundef 3, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

24:                                               ; preds = %19
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %9, align 8, !tbaa !4
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %27, %24
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %9, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = call ptr @PySlice_New(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %34

34:                                               ; preds = %29, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load ptr, ptr %4, align 8
  ret ptr %35
}

declare void @_Py_SetImmortal(ptr noundef) #1

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ellipsis_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = call ptr @PyUnicode_FromString(ptr noundef @.str.3)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !44
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_Pop(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = call ptr @_PyFreeList_PopNoStats(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_Py_NewReference(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_freelists_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !47
  %3 = load ptr, ptr %1, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = getelementptr inbounds nuw %struct._is, ptr %5, i32 0, i32 45
  %7 = getelementptr inbounds nuw %struct._py_object_state, ptr %6, i32 0, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %7
}

declare ptr @_PyObject_GC_New(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !58
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !11
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !60
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !17
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !128
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFreeList_PopNoStats(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw %struct._Py_freelist, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  store ptr %6, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = load ptr, ptr %10, align 8, !tbaa !11
  %12 = load ptr, ptr %2, align 8, !tbaa !45
  %13 = getelementptr inbounds nuw %struct._Py_freelist, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !129
  %14 = load ptr, ptr %2, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !130
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !130
  br label %18

18:                                               ; preds = %9, %1
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %19
}

declare void @_Py_NewReference(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !47
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !131
  %6 = load ptr, ptr %3, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !47
  %3 = load ptr, ptr %1, align 8, !tbaa !47
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !128
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !128
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !17
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !58
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !19
  store i32 %8, ptr %3, align 4, !tbaa !34
  %9 = load i32, ptr %3, align 4, !tbaa !34
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !19
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

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyIndex_Check(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr @_Py_TYPE(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._typeobject, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  store ptr %7, ptr %3, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.PyNumberMethods, ptr %11, i32 0, i32 33
  %13 = load ptr, ptr %12, align 8, !tbaa !133
  %14 = icmp ne ptr %13, null
  br label %15

15:                                               ; preds = %10, %1
  %16 = phi i1 [ false, %1 ], [ %14, %10 ]
  %17 = zext i1 %16 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 %17
}

declare ptr @PyNumber_Index(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyFreeList_Free(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !17
  store ptr %3, ptr %8, align 8, !tbaa !11
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = load i64, ptr %7, align 8, !tbaa !17
  %12 = call i32 @_PyFreeList_Push(ptr noundef %9, ptr noundef %10, i64 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !11
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  call void %15(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %4
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyFreeList_Push(ptr noundef %0, ptr noundef %1, i64 noundef %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !45
  %9 = getelementptr inbounds nuw %struct._Py_freelist, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !130
  %11 = load i64, ptr %7, align 8, !tbaa !17
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw %struct._Py_freelist, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !130
  %17 = icmp sge i64 %16, 0
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct._Py_freelist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = load ptr, ptr %5, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw %struct._Py_freelist, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8, !tbaa !129
  %26 = load ptr, ptr %5, align 8, !tbaa !45
  %27 = getelementptr inbounds nuw %struct._Py_freelist, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !130
  %29 = add i64 %28, 1
  store i64 %29, ptr %27, align 8, !tbaa !130
  store i32 1, ptr %4, align 4
  br label %31

30:                                               ; preds = %13, %3
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %30, %18
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

declare i64 @PyObject_Hash(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyTuple_Pack(i64 noundef, ...) #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @slice_indices(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @PyNumber_Index(ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %36

17:                                               ; preds = %2
  %18 = load ptr, ptr %9, align 8, !tbaa !4
  %19 = call zeroext i1 @_PyLong_IsNegative(ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.11)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %22)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call i32 @_PySlice_GetLongIndices(ptr noundef %24, ptr noundef %25, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %26, ptr %10, align 4, !tbaa !34
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  %28 = load i32, ptr %10, align 4, !tbaa !34
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %36

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %31, %30, %20, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.PySliceObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.PySliceObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.PySliceObject, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %6, ptr noundef %9, ptr noundef %12, ptr noundef %15)
  ret ptr %16
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"", !14, i64 0, !5, i64 16, !5, i64 24, !5, i64 32}
!14 = !{!"_object", !7, i64 0, !10, i64 8}
!15 = !{!13, !5, i64 24}
!16 = !{!13, !5, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 long", !6, i64 0}
!22 = !{!23, !18, i64 168}
!23 = !{!"_typeobject", !24, i64 0, !25, i64 24, !18, i64 32, !18, i64 40, !6, i64 48, !18, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !18, i64 168, !25, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !18, i64 208, !6, i64 216, !6, i64 224, !26, i64 232, !27, i64 240, !28, i64 248, !10, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !18, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !29, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !30, i64 410}
!24 = !{!"", !14, i64 0, !18, i64 16}
!25 = !{!"p1 omnipotent char", !6, i64 0}
!26 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!27 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!28 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!29 = !{!"int", !7, i64 0}
!30 = !{!"short", !7, i64 0}
!31 = !{!14, !10, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS7_object", !6, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11_longobject", !6, i64 0}
!37 = !{!38, !18, i64 16}
!38 = !{!"_longobject", !14, i64 0, !39, i64 16}
!39 = !{!"_PyLongValue", !18, i64 0, !7, i64 8}
!40 = !{!41, !18, i64 16}
!41 = !{!"", !14, i64 0, !18, i64 16, !18, i64 24, !42, i64 32, !43, i64 40}
!42 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!43 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!44 = !{!24, !18, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS12_Py_freelist", !6, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS3_ts", !6, i64 0}
!49 = !{!50, !51, i64 16}
!50 = !{!"_ts", !48, i64 0, !48, i64 8, !51, i64 16, !18, i64 24, !52, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !29, i64 56, !29, i64 60, !29, i64 64, !53, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !54, i64 120, !5, i64 128, !29, i64 136, !5, i64 144, !18, i64 152, !18, i64 160, !5, i64 168, !18, i64 176, !29, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !18, i64 216, !18, i64 224, !55, i64 232, !33, i64 240, !33, i64 248, !56, i64 256, !5, i64 272, !18, i64 280, !5, i64 288, !5, i64 296}
!51 = !{!"p1 _ZTS3_is", !6, i64 0}
!52 = !{!"", !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 0, !29, i64 1}
!53 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!54 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!55 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!56 = !{!"_err_stackitem", !5, i64 0, !54, i64 8}
!57 = !{!51, !51, i64 0}
!58 = !{!59, !18, i64 8}
!59 = !{!"", !18, i64 0, !18, i64 8}
!60 = !{!61, !29, i64 7632}
!61 = !{!"_is", !62, i64 0, !51, i64 7264, !18, i64 7272, !18, i64 7280, !29, i64 7288, !18, i64 7296, !29, i64 7304, !29, i64 7308, !29, i64 7312, !18, i64 7320, !66, i64 7328, !68, i64 7376, !48, i64 7384, !18, i64 7392, !69, i64 7400, !5, i64 7640, !5, i64 7648, !71, i64 7656, !75, i64 7752, !76, i64 7960, !77, i64 7992, !18, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !18, i64 8552, !7, i64 8560, !81, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !86, i64 10672, !87, i64 10728, !89, i64 10744, !92, i64 10768, !95, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !96, i64 11032, !99, i64 11600, !102, i64 11656, !103, i64 11664, !105, i64 14104, !106, i64 79648, !108, i64 79664, !109, i64 79736, !110, i64 79768, !113, i64 79792, !114, i64 81744, !118, i64 222936, !90, i64 222968, !119, i64 222976, !18, i64 222984, !120, i64 222992, !6, i64 223000, !121, i64 223008, !90, i64 223024, !90, i64 223025, !18, i64 223032, !18, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !122, i64 224392, !123, i64 224552, !18, i64 224688, !127, i64 224696}
!62 = !{!"_ceval_state", !18, i64 0, !29, i64 8, !63, i64 16, !29, i64 24, !64, i64 32}
!63 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!64 = !{!"_pending_calls", !48, i64 0, !65, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !7, i64 24, !29, i64 7224, !29, i64 7228}
!65 = !{!"PyMutex", !7, i64 0}
!66 = !{!"pythreads", !18, i64 0, !48, i64 8, !67, i64 16, !48, i64 24, !18, i64 32, !18, i64 40}
!67 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!68 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!69 = !{!"_gc_runtime_state", !5, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !70, i64 24, !7, i64 48, !70, i64 96, !7, i64 120, !29, i64 192, !5, i64 200, !5, i64 208, !18, i64 216, !18, i64 224, !29, i64 232, !29, i64 236}
!70 = !{!"gc_generation", !59, i64 0, !29, i64 16, !29, i64 20}
!71 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !29, i64 24, !29, i64 28, !29, i64 32, !5, i64 40, !72, i64 48, !74, i64 72}
!72 = !{!"", !65, i64 0, !73, i64 8, !18, i64 16}
!73 = !{!"long long", !7, i64 0}
!74 = !{!"", !29, i64 0, !18, i64 8, !29, i64 16}
!75 = !{!"_gil_runtime_state", !18, i64 0, !48, i64 8, !29, i64 16, !18, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!76 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !29, i64 24}
!77 = !{!"PyConfig", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !18, i64 24, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !29, i64 56, !78, i64 64, !29, i64 72, !78, i64 80, !78, i64 88, !78, i64 96, !29, i64 104, !79, i64 112, !79, i64 128, !79, i64 144, !79, i64 160, !29, i64 176, !29, i64 180, !29, i64 184, !29, i64 188, !29, i64 192, !29, i64 196, !29, i64 200, !29, i64 204, !29, i64 208, !29, i64 212, !29, i64 216, !29, i64 220, !29, i64 224, !78, i64 232, !78, i64 240, !78, i64 248, !29, i64 256, !29, i64 260, !29, i64 264, !29, i64 268, !29, i64 272, !78, i64 280, !78, i64 288, !78, i64 296, !78, i64 304, !29, i64 312, !79, i64 320, !78, i64 336, !78, i64 344, !78, i64 352, !78, i64 360, !78, i64 368, !78, i64 376, !78, i64 384, !29, i64 392, !78, i64 400, !78, i64 408, !78, i64 416, !78, i64 424, !29, i64 432, !29, i64 436, !29, i64 440}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!"", !18, i64 0, !80, i64 8}
!80 = !{!"p2 int", !6, i64 0}
!81 = !{!"", !82, i64 0, !85, i64 24}
!82 = !{!"_xid_lookup_state", !83, i64 0}
!83 = !{!"", !29, i64 0, !29, i64 4, !65, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!85 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!86 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !72, i64 24, !18, i64 48}
!87 = !{!"atexit_state", !88, i64 0, !5, i64 8}
!88 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!89 = !{!"_stoptheworld_state", !65, i64 0, !90, i64 1, !90, i64 2, !90, i64 3, !91, i64 4, !18, i64 8, !48, i64 16}
!90 = !{!"_Bool", !7, i64 0}
!91 = !{!"", !7, i64 0}
!92 = !{!"_qsbr_shared", !18, i64 0, !18, i64 8, !93, i64 16, !18, i64 24, !65, i64 32, !94, i64 40}
!93 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!94 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!95 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!96 = !{!"_py_object_state", !97, i64 0, !29, i64 560}
!97 = !{!"_Py_freelists", !98, i64 0, !98, i64 16, !7, i64 32, !98, i64 352, !98, i64 368, !98, i64 384, !98, i64 400, !98, i64 416, !98, i64 432, !98, i64 448, !98, i64 464, !98, i64 480, !98, i64 496, !98, i64 512, !98, i64 528, !98, i64 544}
!98 = !{!"_Py_freelist", !6, i64 0, !18, i64 8}
!99 = !{!"_Py_unicode_state", !100, i64 0, !6, i64 32, !101, i64 40}
!100 = !{!"_Py_unicode_fs_codec", !25, i64 0, !29, i64 8, !25, i64 16, !29, i64 24}
!101 = !{!"_Py_unicode_ids", !18, i64 0, !33, i64 8}
!102 = !{!"_Py_long_state", !29, i64 0}
!103 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !104, i64 2432}
!104 = !{!"p1 double", !6, i64 0}
!105 = !{!"_py_func_state", !29, i64 0, !7, i64 8}
!106 = !{!"_py_code_state", !65, i64 0, !107, i64 8}
!107 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!108 = !{!"_Py_dict_state", !29, i64 0, !7, i64 8}
!109 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !29, i64 16, !5, i64 24}
!110 = !{!"_Py_mem_interp_free_queue", !29, i64 0, !65, i64 4, !111, i64 8}
!111 = !{!"llist_node", !112, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!113 = !{!"ast_state", !91, i64 0, !29, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!114 = !{!"types_state", !29, i64 0, !115, i64 8, !116, i64 98312, !117, i64 107920, !65, i64 108416, !7, i64 108424}
!115 = !{!"type_cache", !7, i64 0}
!116 = !{!"", !18, i64 0, !7, i64 8}
!117 = !{!"", !18, i64 0, !18, i64 8, !7, i64 16}
!118 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!119 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!120 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!121 = !{!"_Py_GlobalMonitors", !7, i64 0}
!122 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152}
!123 = !{!"_Py_interp_static_objects", !124, i64 0}
!124 = !{!"", !29, i64 0, !59, i64 8, !125, i64 24, !126, i64 64}
!125 = !{!"", !14, i64 0, !6, i64 16, !5, i64 24, !18, i64 32}
!126 = !{!"", !14, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!127 = !{!"_PyThreadStateImpl", !50, i64 0, !5, i64 304, !5, i64 312, !94, i64 320, !111, i64 328}
!128 = !{!59, !18, i64 0}
!129 = !{!98, !6, i64 0}
!130 = !{!98, !18, i64 8}
!131 = !{!25, !25, i64 0}
!132 = !{!23, !6, i64 96}
!133 = !{!134, !6, i64 264}
!134 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
