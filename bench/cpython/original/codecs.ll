target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.anon.4 = type { i32, i32 }
%struct._PyUnicode_Name_CAPI = type { ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct.anon.806 = type { ptr, %struct.PyMethodDef }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.807 }
%union.anon.807 = type { ptr }

@.str = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@Py_hexdigits = dso_local global ptr @.str, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [26 x i8] c"argument must be callable\00", align 1
@PyExc_LookupError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [58 x i8] c"no codec search functions registered: can't find encoding\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.3 = private unnamed_addr constant [44 x i8] c"codec search functions must return 4-tuples\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"unknown encoding: %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"incrementaldecoder\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"incrementalencoder\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.7 = private unnamed_addr constant [67 x i8] c"'%.400s' is not a text encoding; use %s to handle arbitrary codecs\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"handler must be callable\00", align 1
@codecs_builtin_error_handlers = internal global [8 x ptr] [ptr @.str.10, ptr @.str.17, ptr @.str.20, ptr @.str.23, ptr @.str.26, ptr @.str.29, ptr @.str.32, ptr @.str.33], align 16
@PyExc_ValueError = external global ptr, align 8
@.str.9 = private unnamed_addr constant [47 x i8] c"cannot un-register built-in error handler '%s'\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"strict\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"unknown error handler name '%.400s'\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"codec must pass exception instance\00", align 1
@PyExc_UnicodeEncodeError = external global ptr, align 8
@PyExc_UnicodeTranslateError = external global ptr, align 8
@PyExc_UnicodeDecodeError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [5 x i8] c"(Nn)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"(Cn)\00", align 1
@_PyCodec_InitRegistry.methods = internal global [8 x { ptr, { ptr, ptr, i32, [4 x i8], ptr } }] [{ ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.10, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @strict_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.16 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.17, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @ignore_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.19 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.20, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @replace_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.22 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.23, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @xmlcharrefreplace_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.25 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.26, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @backslashreplace_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.28 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.29, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @namereplace_errors, i32 8, [4 x i8] zeroinitializer, ptr @.str.31 } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.32, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @surrogatepass_errors, i32 8, [4 x i8] zeroinitializer, ptr null } }, { ptr, { ptr, ptr, i32, [4 x i8], ptr } } { ptr @.str.33, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @surrogateescape_errors, i32 8, [4 x i8] zeroinitializer, ptr null } }], align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"strict_errors\00", align 1
@.str.16 = private unnamed_addr constant [86 x i8] c"Implements the 'strict' error handling, which raises a UnicodeError on coding errors.\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"ignore\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"ignore_errors\00", align 1
@.str.19 = private unnamed_addr constant [84 x i8] c"Implements the 'ignore' error handling, which ignores malformed data and continues.\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"replace_errors\00", align 1
@.str.22 = private unnamed_addr constant [98 x i8] c"Implements the 'replace' error handling, which replaces malformed data with a replacement marker.\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"xmlcharrefreplace\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"xmlcharrefreplace_errors\00", align 1
@.str.25 = private unnamed_addr constant [137 x i8] c"Implements the 'xmlcharrefreplace' error handling, which replaces an unencodable character with the appropriate XML character reference.\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"backslashreplace\00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"backslashreplace_errors\00", align 1
@.str.28 = private unnamed_addr constant [116 x i8] c"Implements the 'backslashreplace' error handling, which replaces malformed data with a backslashed escape sequence.\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"namereplace\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"namereplace_errors\00", align 1
@.str.31 = private unnamed_addr constant [117 x i8] c"Implements the 'namereplace' error handling, which replaces an unencodable character with a \\N{...} escape sequence.\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"surrogatepass\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"Failed to insert into codec error registry\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"encodings\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"Failed to import encodings module\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.37 = private unnamed_addr constant [20 x i8] c"string is too large\00", align 1
@PyExc_RuntimeError = external global ptr, align 8
@.str.38 = private unnamed_addr constant [32 x i8] c"_Py_normalize_encoding() failed\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"%s with '%s' codec failed\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.43 = private unnamed_addr constant [46 x i8] c"encoder must return a tuple (object, integer)\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"decoding\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"decoder must return a tuple (object,integer)\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"codecs.encode()\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"codecs.decode()\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"don't know how to handle %T in error callback\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"(On)\00", align 1
@_Py_ctype_tolower = external constant [256 x i8], align 16
@.str.50 = private unnamed_addr constant [8 x i8] c"CP_UTF8\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_Register(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call ptr @_PyInterpreterState_GET()
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = call i32 @PyErr_BadArgument()
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = call i32 @PyCallable_Check(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %17, ptr noundef @.str.1)
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw %struct._is, ptr %19, i32 0, i32 19
  %21 = getelementptr inbounds nuw %struct.codecs_state, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = call i32 @PyList_Append(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !93
  %25 = load i32, ptr %5, align 4, !tbaa !93
  store i32 %25, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

26:                                               ; preds = %16, %10
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %27

27:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !94
  %3 = load ptr, ptr %1, align 8, !tbaa !94
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret ptr %5
}

declare i32 @PyErr_BadArgument() #3

declare i32 @PyCallable_Check(ptr noundef) #3

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

declare i32 @PyList_Append(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_Unregister(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !9
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 19
  %13 = getelementptr inbounds nuw %struct.codecs_state, ptr %12, i32 0, i32 3
  %14 = load i32, ptr %13, align 8, !tbaa !96
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %62

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._is, ptr %18, i32 0, i32 19
  %20 = getelementptr inbounds nuw %struct.codecs_state, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !11
  store ptr %21, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !97
  br label %22

22:                                               ; preds = %55, %17
  %23 = load i64, ptr %7, align 8, !tbaa !97
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i64 @PyList_GET_SIZE(ptr noundef %24)
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  store i32 2, ptr %5, align 4
  br label %58

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %7, align 8, !tbaa !97
  %31 = call ptr @PyList_GetItemRef(ptr noundef %29, i64 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 1, ptr %9, align 4, !tbaa !93
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %28
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = load i64, ptr %7, align 8, !tbaa !97
  %38 = load i64, ptr %7, align 8, !tbaa !97
  %39 = add i64 %38, 1
  %40 = call i32 @PyList_SetSlice(ptr noundef %36, i64 noundef %37, i64 noundef %39, ptr noundef null)
  store i32 %40, ptr %9, align 4, !tbaa !93
  br label %41

41:                                               ; preds = %35, %28
  %42 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %42)
  %43 = load i32, ptr %9, align 4, !tbaa !93
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %51

45:                                               ; preds = %41
  %46 = load ptr, ptr %4, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct._is, ptr %46, i32 0, i32 19
  %48 = getelementptr inbounds nuw %struct.codecs_state, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  call void @PyDict_Clear(ptr noundef %49)
  %50 = load i32, ptr %9, align 4, !tbaa !93
  store i32 %50, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %52

51:                                               ; preds = %41
  store i32 0, ptr %5, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %53 = load i32, ptr %5, align 4
  switch i32 %53, label %58 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i64, ptr %7, align 8, !tbaa !97
  %57 = add i64 %56, 1
  store i64 %57, ptr %7, align 8, !tbaa !97
  br label %22, !llvm.loop !99

58:                                               ; preds = %52, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %59 = load i32, ptr %5, align 4
  switch i32 %59, label %61 [
    i32 2, label %60
  ]

60:                                               ; preds = %58
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %62

62:                                               ; preds = %61, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %63 = load i32, ptr %2, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyList_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare ptr @PyList_GetItemRef(ptr noundef, i64 noundef) #3

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

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
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !102
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !102
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare void @PyDict_Clear(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_Lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %2, align 8
  br label %136

17:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %18 = call ptr @_PyInterpreterState_GET()
  store ptr %18, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !103
  %20 = call ptr @normalizestring(ptr noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %135

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyUnicode_InternMortal(ptr noundef %25, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._is, ptr %26, i32 0, i32 19
  %28 = getelementptr inbounds nuw %struct.codecs_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !98
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i32 @PyDict_GetItemRef(ptr noundef %29, ptr noundef %30, ptr noundef %7)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %132

34:                                               ; preds = %24
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %134

40:                                               ; preds = %34
  %41 = load ptr, ptr %4, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._is, ptr %41, i32 0, i32 19
  %43 = getelementptr inbounds nuw %struct.codecs_state, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = call i64 @PyList_Size(ptr noundef %44)
  store i64 %45, ptr %8, align 8, !tbaa !97
  %46 = load i64, ptr %8, align 8, !tbaa !97
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  br label %132

49:                                               ; preds = %40
  %50 = load i64, ptr %8, align 8, !tbaa !97
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %53, ptr noundef @.str.2)
  br label %132

54:                                               ; preds = %49
  store i64 0, ptr %9, align 8, !tbaa !97
  br label %55

55:                                               ; preds = %107, %54
  %56 = load i64, ptr %9, align 8, !tbaa !97
  %57 = load i64, ptr %8, align 8, !tbaa !97
  %58 = icmp slt i64 %56, %57
  br i1 %58, label %59, label %110

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %60 = load ptr, ptr %4, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct._is, ptr %60, i32 0, i32 19
  %62 = getelementptr inbounds nuw %struct.codecs_state, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !11
  %64 = load i64, ptr %9, align 8, !tbaa !97
  %65 = call ptr @PyList_GetItemRef(ptr noundef %63, i64 noundef %64)
  store ptr %65, ptr %10, align 8, !tbaa !4
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %59
  store i32 2, ptr %6, align 4
  br label %105

69:                                               ; preds = %59
  %70 = load ptr, ptr %10, align 8, !tbaa !4
  %71 = load ptr, ptr %5, align 8, !tbaa !4
  %72 = call ptr @PyObject_CallOneArg(ptr noundef %70, ptr noundef %71)
  store ptr %72, ptr %7, align 8, !tbaa !4
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %73)
  %74 = load ptr, ptr %7, align 8, !tbaa !4
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  store i32 2, ptr %6, align 4
  br label %105

77:                                               ; preds = %69
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = icmp eq ptr %78, @_Py_NoneStruct
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr %7, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %82 = load ptr, ptr %11, align 8, !tbaa !104
  %83 = load ptr, ptr %82, align 8, !tbaa !4
  store ptr %83, ptr %12, align 8, !tbaa !4
  %84 = load ptr, ptr %12, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %89

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !104
  store ptr null, ptr %87, align 8, !tbaa !4
  %88 = load ptr, ptr %12, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %88)
  br label %89

89:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  store i32 5, ptr %6, align 4
  br label %105

92:                                               ; preds = %77
  %93 = load ptr, ptr %7, align 8, !tbaa !4
  %94 = call ptr @_Py_TYPE(ptr noundef %93)
  %95 = call i32 @PyType_HasFeature(ptr noundef %94, i64 noundef 67108864)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load ptr, ptr %7, align 8, !tbaa !4
  %99 = call i64 @PyTuple_GET_SIZE(ptr noundef %98)
  %100 = icmp ne i64 %99, 4
  br i1 %100, label %101, label %104

101:                                              ; preds = %97, %92
  %102 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %102, ptr noundef @.str.3)
  %103 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %103)
  store i32 2, ptr %6, align 4
  br label %105

104:                                              ; preds = %97
  store i32 3, ptr %6, align 4
  br label %105

105:                                              ; preds = %101, %76, %68, %104, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %106 = load i32, ptr %6, align 4
  switch i32 %106, label %134 [
    i32 5, label %107
    i32 3, label %110
    i32 2, label %132
  ]

107:                                              ; preds = %105
  %108 = load i64, ptr %9, align 8, !tbaa !97
  %109 = add i64 %108, 1
  store i64 %109, ptr %9, align 8, !tbaa !97
  br label %55, !llvm.loop !105

110:                                              ; preds = %105, %55
  %111 = load ptr, ptr %7, align 8, !tbaa !4
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !4
  %115 = load ptr, ptr %3, align 8, !tbaa !103
  %116 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %114, ptr noundef @.str.4, ptr noundef %115)
  br label %132

117:                                              ; preds = %110
  %118 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_PyUnicode_InternImmortal(ptr noundef %118, ptr noundef %5)
  %119 = load ptr, ptr %4, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw %struct._is, ptr %119, i32 0, i32 19
  %121 = getelementptr inbounds nuw %struct.codecs_state, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !98
  %123 = load ptr, ptr %5, align 8, !tbaa !4
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = call i32 @PyDict_SetItem(ptr noundef %122, ptr noundef %123, ptr noundef %124)
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %128)
  br label %132

129:                                              ; preds = %117
  %130 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %130)
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %131, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %134

132:                                              ; preds = %105, %127, %113, %52, %48, %33
  %133 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %133)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %134

134:                                              ; preds = %132, %129, %105, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %135

135:                                              ; preds = %134, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %136

136:                                              ; preds = %135, %15
  %137 = load ptr, ptr %2, align 8
  ret ptr %137
}

; Function Attrs: nounwind uwtable
define internal ptr @normalizestring(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = call i64 @strlen(ptr noundef %8) #11
  store i64 %9, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = icmp ugt i64 %10, 9223372036854775807
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.37)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

14:                                               ; preds = %1
  %15 = load i64, ptr %4, align 8, !tbaa !97
  %16 = add i64 %15, 1
  %17 = call ptr @PyMem_Malloc(i64 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !103
  %18 = load ptr, ptr %5, align 8, !tbaa !103
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = call ptr @PyErr_NoMemory()
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

22:                                               ; preds = %14
  %23 = load ptr, ptr %3, align 8, !tbaa !103
  %24 = load ptr, ptr %5, align 8, !tbaa !103
  %25 = load i64, ptr %4, align 8, !tbaa !97
  %26 = add i64 %25, 1
  %27 = call i32 @_Py_normalize_encoding(ptr noundef %23, ptr noundef %24, i64 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.38)
  %31 = load ptr, ptr %5, align 8, !tbaa !103
  call void @PyMem_Free(ptr noundef %31)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !103
  %34 = call ptr @PyUnicode_FromString(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !4
  %35 = load ptr, ptr %5, align 8, !tbaa !103
  call void @PyMem_Free(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %32, %29, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %38 = load ptr, ptr %2, align 8
  ret ptr %38
}

declare void @_PyUnicode_InternMortal(ptr noundef, ptr noundef) #3

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #3

declare i64 @PyList_Size(ptr noundef) #3

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !107
  store i64 %8, ptr %5, align 8, !tbaa !97
  %9 = load i64, ptr %5, align 8, !tbaa !97
  %10 = load i64, ptr %4, align 8, !tbaa !97
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) #3

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_KnownEncoding(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = call ptr @_PyCodec_Lookup(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  call void @PyErr_Clear()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %12)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %13

13:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare void @PyErr_Clear() #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodecInfo_GetIncrementalDecoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call ptr @codec_makeincrementalcodec(ptr noundef %5, ptr noundef %6, ptr noundef @.str.5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_makeincrementalcodec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !103
  %13 = call ptr @PyObject_GetAttrString(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load ptr, ptr %9, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !103
  %23 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %21, ptr noundef @.str.39, ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !4
  br label %27

24:                                               ; preds = %17
  %25 = load ptr, ptr %9, align 8, !tbaa !4
  %26 = call ptr @_PyObject_CallNoArgs(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !4
  br label %27

27:                                               ; preds = %24, %20
  %28 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %29, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %30

30:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %31 = load ptr, ptr %4, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodecInfo_GetIncrementalEncoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call ptr @codec_makeincrementalcodec(ptr noundef %5, ptr noundef %6, ptr noundef @.str.6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Encoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @codec_getitem(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_getitem(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store i32 %1, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !103
  %10 = call ptr @_PyCodec_Lookup(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %5, align 4, !tbaa !93
  %18 = sext i32 %17 to i64
  %19 = getelementptr [1 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call ptr @_Py_NewRef(ptr noundef %22)
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Decoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @codec_getitem(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IncrementalEncoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call ptr @codec_getincrementalcodec(ptr noundef %5, ptr noundef %6, ptr noundef @.str.6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_getincrementalcodec(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = call ptr @_PyCodec_Lookup(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = call ptr @codec_makeincrementalcodec(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %22, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %24 = load ptr, ptr %4, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IncrementalDecoder(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !103
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = call ptr @codec_getincrementalcodec(ptr noundef %5, ptr noundef %6, ptr noundef @.str.5)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_StreamReader(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = call ptr @codec_getstreamcodec(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 2)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_getstreamcodec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !103
  store i32 %3, ptr %9, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !103
  %15 = call ptr @_PyCodec_Lookup(ptr noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %40

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %9, align 4, !tbaa !93
  %23 = sext i32 %22 to i64
  %24 = getelementptr [1 x ptr], ptr %21, i64 0, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !4
  store ptr %25, ptr %12, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !103
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %19
  %29 = load ptr, ptr %12, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr %8, align 8, !tbaa !103
  %32 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %29, ptr noundef @.str.40, ptr noundef %30, ptr noundef %31)
  store ptr %32, ptr %11, align 8, !tbaa !4
  br label %37

33:                                               ; preds = %19
  %34 = load ptr, ptr %12, align 8, !tbaa !4
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call ptr @PyObject_CallOneArg(ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !4
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  %39 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %37, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_StreamWriter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !103
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  %10 = call ptr @codec_getstreamcodec(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef 3)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Encode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = call ptr @PyCodec_Encoder(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = call ptr @_PyCodec_EncodeInternal(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyCodec_EncodeInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !103
  %16 = call ptr @args_tuple(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %49

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @PyObject_Call(ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !103
  call void (ptr, ...) @_PyErr_FormatNote(ptr noundef @.str.41, ptr noundef @.str.42, ptr noundef %27)
  br label %49

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 67108864)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  %36 = icmp ne i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.43)
  br label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr [1 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = call ptr @_Py_NewRef(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %37, %26, %19
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %50)
  %51 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %52)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_Decode(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = call ptr @PyCodec_Decoder(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = call ptr @_PyCodec_DecodeInternal(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyCodec_DecodeInternal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !103
  store ptr %3, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !103
  %16 = call ptr @args_tuple(ptr noundef %14, ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !4
  %17 = load ptr, ptr %10, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %49

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = load ptr, ptr %10, align 8, !tbaa !4
  %23 = call ptr @PyObject_Call(ptr noundef %21, ptr noundef %22, ptr noundef null)
  store ptr %23, ptr %11, align 8, !tbaa !4
  %24 = load ptr, ptr %11, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %8, align 8, !tbaa !103
  call void (ptr, ...) @_PyErr_FormatNote(ptr noundef @.str.41, ptr noundef @.str.44, ptr noundef %27)
  br label %49

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = call ptr @_Py_TYPE(ptr noundef %29)
  %31 = call i32 @PyType_HasFeature(ptr noundef %30, i64 noundef 67108864)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call i64 @PyTuple_GET_SIZE(ptr noundef %34)
  %36 = icmp ne i64 %35, 2
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %38, ptr noundef @.str.45)
  br label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr [1 x ptr], ptr %41, i64 0, i64 0
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = call ptr @_Py_NewRef(ptr noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  %48 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %48, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

49:                                               ; preds = %37, %26, %19
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %52)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %49, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_LookupTextEncoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !103
  %11 = call ptr @_PyCodec_Lookup(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyTuple_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = call i32 @PyObject_GetOptionalAttr(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 192), ptr noundef %7)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %24)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = call i32 @PyObject_IsTrue(ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !93
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %31)
  %32 = load i32, ptr %8, align 4, !tbaa !93
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  %36 = load i32, ptr %8, align 4, !tbaa !93
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !4
  %40 = load ptr, ptr %4, align 8, !tbaa !103
  %41 = load ptr, ptr %5, align 8, !tbaa !103
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef @.str.7, ptr noundef %40, ptr noundef %41)
  br label %43

43:                                               ; preds = %38, %34
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45, %15
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %46, %43, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %49 = load ptr, ptr %3, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PyObject_IsTrue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_EncodeText(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = call ptr @_PyCodec_TextEncoder(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = call ptr @_PyCodec_EncodeInternal(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyCodec_TextEncoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @codec_getitem_checked(ptr noundef %3, ptr noundef @.str.46, i32 noundef 0)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyCodec_DecodeText(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = call ptr @_PyCodec_TextDecoder(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = load ptr, ptr %6, align 8, !tbaa !103
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = call ptr @_PyCodec_DecodeInternal(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyCodec_TextDecoder(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = call ptr @codec_getitem_checked(ptr noundef %3, ptr noundef @.str.47, i32 noundef 1)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCodec_RegisterError(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call ptr @_PyInterpreterState_GET()
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @PyCallable_Check(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.8)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._is, ptr %15, i32 0, i32 19
  %17 = getelementptr inbounds nuw %struct.codecs_state, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @PyDict_SetItemString(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %22

22:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyCodec_UnregisterError(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !97
  br label %7

7:                                                ; preds = %23, %1
  %8 = load i64, ptr %4, align 8, !tbaa !97
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 2, ptr %5, align 4
  br label %26

11:                                               ; preds = %7
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = load i64, ptr %4, align 8, !tbaa !97
  %14 = getelementptr [8 x ptr], ptr @codecs_builtin_error_handlers, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = call i32 @strcmp(ptr noundef %12, ptr noundef %15) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !103
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.9, ptr noundef %20)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

22:                                               ; preds = %11
  br label %23

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !97
  %25 = add i64 %24, 1
  store i64 %25, ptr %4, align 8, !tbaa !97
  br label %7, !llvm.loop !116

26:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load i32, ptr %5, align 4
  switch i32 %27, label %38 [
    i32 2, label %28
    i32 1, label %36
  ]

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %29 = call ptr @_PyInterpreterState_GET()
  store ptr %29, ptr %6, align 8, !tbaa !9
  %30 = load ptr, ptr %6, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct._is, ptr %30, i32 0, i32 19
  %32 = getelementptr inbounds nuw %struct.codecs_state, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !115
  %34 = load ptr, ptr %3, align 8, !tbaa !103
  %35 = call i32 @PyDict_PopString(ptr noundef %33, ptr noundef %34, ptr noundef null)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %36

36:                                               ; preds = %28, %26
  %37 = load i32, ptr %2, align 4
  ret i32 %37

38:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @PyDict_PopString(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_LookupError(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = call ptr @_PyInterpreterState_GET()
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr @.str.10, ptr %3, align 8, !tbaa !103
  br label %11

11:                                               ; preds = %10, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._is, ptr %12, i32 0, i32 19
  %14 = getelementptr inbounds nuw %struct.codecs_state, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = load ptr, ptr %3, align 8, !tbaa !103
  %17 = call i32 @PyDict_GetItemStringRef(ptr noundef %15, ptr noundef %16, ptr noundef %5)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr @PyExc_LookupError, align 8, !tbaa !4
  %25 = load ptr, ptr %3, align 8, !tbaa !103
  %26 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef @.str.11, ptr noundef %25)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %27, %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

declare i32 @PyDict_GetItemStringRef(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_StrictErrors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 1073741824)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %9, ptr noundef %10)
  br label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.12)
  br label %13

13:                                               ; preds = %11, %7
  ret ptr null
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_IgnoreErrors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !4
  %6 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8, !tbaa !4
  %11 = call i32 @PyObject_TypeCheck(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = call ptr @_PyCodec_IgnoreError(ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %2, align 8
  br label %26

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !4
  %19 = call i32 @PyObject_TypeCheck(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call ptr @_PyCodec_IgnoreError(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %2, align 8
  br label %26

24:                                               ; preds = %16
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wrong_exception_type(ptr noundef %25)
  store ptr null, ptr %2, align 8
  br label %26

26:                                               ; preds = %24, %21, %13
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !106
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal ptr @_PyCodec_IgnoreError(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = load i32, ptr %5, align 4, !tbaa !93
  %10 = call i32 @_PyUnicodeError_GetParams(ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6, ptr noundef null, i32 noundef %9)
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

13:                                               ; preds = %2
  %14 = call ptr @Py_GetConstant(i32 noundef 7)
  %15 = load i64, ptr %6, align 8, !tbaa !97
  %16 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %14, i64 noundef %15)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @wrong_exception_type(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef @.str.48, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_ReplaceErrors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !4
  %15 = call i32 @PyObject_TypeCheck(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = call i32 @_PyUnicodeError_GetParams(ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %89

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %23 = load i64, ptr %6, align 8, !tbaa !97
  %24 = call ptr @PyUnicode_New(i64 noundef %23, i32 noundef 63)
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %37

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = call ptr @_PyUnicode_DATA(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !103
  %31 = load ptr, ptr %9, align 8, !tbaa !103
  %32 = load i64, ptr %6, align 8, !tbaa !97
  %33 = mul i64 1, %32
  call void @llvm.memset.p0.i64(ptr align 1 %31, i8 63, i64 %33, i1 false)
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = load i64, ptr %5, align 8, !tbaa !97
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %34, i64 noundef %35)
  store ptr %36, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %37

37:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %89

38:                                               ; preds = %1
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !4
  %41 = call i32 @PyObject_TypeCheck(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call i32 @_PyUnicodeError_GetParams(ptr noundef %44, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, i32 noundef 1)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %89

48:                                               ; preds = %43
  %49 = load i64, ptr %5, align 8, !tbaa !97
  %50 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.14, i32 noundef 65533, i64 noundef %49)
  store ptr %50, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %89

51:                                               ; preds = %38
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8, !tbaa !4
  %54 = call i32 @PyObject_TypeCheck(ptr noundef %52, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %87

56:                                               ; preds = %51
  %57 = load ptr, ptr %3, align 8, !tbaa !4
  %58 = call i32 @_PyUnicodeError_GetParams(ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %89

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %62 = load i64, ptr %6, align 8, !tbaa !97
  %63 = call ptr @PyUnicode_New(i64 noundef %62, i32 noundef 65533)
  store ptr %63, ptr %10, align 8, !tbaa !4
  %64 = load ptr, ptr %10, align 8, !tbaa !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %61
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %86

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = call ptr @_PyUnicode_DATA(ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !97
  br label %70

70:                                               ; preds = %79, %67
  %71 = load i64, ptr %12, align 8, !tbaa !97
  %72 = load i64, ptr %6, align 8, !tbaa !97
  %73 = icmp slt i64 %71, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8, !tbaa !117
  %77 = load i64, ptr %12, align 8, !tbaa !97
  %78 = getelementptr i16, ptr %76, i64 %77
  store i16 -3, ptr %78, align 2, !tbaa !119
  br label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %12, align 8, !tbaa !97
  %81 = add i64 %80, 1
  store i64 %81, ptr %12, align 8, !tbaa !97
  br label %70, !llvm.loop !120

82:                                               ; preds = %74
  %83 = load ptr, ptr %10, align 8, !tbaa !4
  %84 = load i64, ptr %5, align 8, !tbaa !97
  %85 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %83, i64 noundef %84)
  store ptr %85, ptr %2, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %86

86:                                               ; preds = %82, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %89

87:                                               ; preds = %51
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wrong_exception_type(ptr noundef %88)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %89

89:                                               ; preds = %87, %86, %60, %48, %47, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %90 = load ptr, ptr %2, align 8
  ret ptr %90
}

declare i32 @_PyUnicodeError_GetParams(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @PyUnicode_New(i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @Py_BuildValue(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_XMLCharRefReplaceErrors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !4
  %22 = call i32 @PyObject_TypeCheck(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wrong_exception_type(ptr noundef %25)
  store ptr null, ptr %2, align 8
  br label %200

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @_PyUnicodeError_GetParams(ptr noundef %27, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %199

31:                                               ; preds = %26
  %32 = load i64, ptr %8, align 8, !tbaa !97
  %33 = icmp sgt i64 %32, 922337203685477580
  br i1 %33, label %34, label %57

34:                                               ; preds = %31
  %35 = load i64, ptr %6, align 8, !tbaa !97
  %36 = add i64 %35, 922337203685477580
  store i64 %36, ptr %7, align 8, !tbaa !97
  %37 = load i64, ptr %7, align 8, !tbaa !97
  %38 = load i64, ptr %5, align 8, !tbaa !97
  %39 = icmp sgt i64 %37, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = load i64, ptr %5, align 8, !tbaa !97
  br label %44

42:                                               ; preds = %34
  %43 = load i64, ptr %7, align 8, !tbaa !97
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i64 [ %41, %40 ], [ %43, %42 ]
  store i64 %45, ptr %7, align 8, !tbaa !97
  %46 = load i64, ptr %7, align 8, !tbaa !97
  %47 = load i64, ptr %6, align 8, !tbaa !97
  %48 = sub i64 %46, %47
  %49 = icmp sgt i64 0, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  br label %55

51:                                               ; preds = %44
  %52 = load i64, ptr %7, align 8, !tbaa !97
  %53 = load i64, ptr %6, align 8, !tbaa !97
  %54 = sub i64 %52, %53
  br label %55

55:                                               ; preds = %51, %50
  %56 = phi i64 [ 0, %50 ], [ %54, %51 ]
  store i64 %56, ptr %8, align 8, !tbaa !97
  br label %57

57:                                               ; preds = %55, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %58 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %58, ptr %11, align 8, !tbaa !97
  br label %59

59:                                               ; preds = %112, %57
  %60 = load i64, ptr %11, align 8, !tbaa !97
  %61 = load i64, ptr %7, align 8, !tbaa !97
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %115

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = load i64, ptr %11, align 8, !tbaa !97
  %67 = call i32 @PyUnicode_READ_CHAR(ptr noundef %65, i64 noundef %66)
  store i32 %67, ptr %12, align 4, !tbaa !93
  %68 = load i32, ptr %12, align 4, !tbaa !93
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %70, label %73

70:                                               ; preds = %64
  %71 = load i64, ptr %10, align 8, !tbaa !97
  %72 = add i64 %71, 4
  store i64 %72, ptr %10, align 8, !tbaa !97
  br label %111

73:                                               ; preds = %64
  %74 = load i32, ptr %12, align 4, !tbaa !93
  %75 = icmp ult i32 %74, 100
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %10, align 8, !tbaa !97
  %78 = add i64 %77, 5
  store i64 %78, ptr %10, align 8, !tbaa !97
  br label %110

79:                                               ; preds = %73
  %80 = load i32, ptr %12, align 4, !tbaa !93
  %81 = icmp ult i32 %80, 1000
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %10, align 8, !tbaa !97
  %84 = add i64 %83, 6
  store i64 %84, ptr %10, align 8, !tbaa !97
  br label %109

85:                                               ; preds = %79
  %86 = load i32, ptr %12, align 4, !tbaa !93
  %87 = icmp ult i32 %86, 10000
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %10, align 8, !tbaa !97
  %90 = add i64 %89, 7
  store i64 %90, ptr %10, align 8, !tbaa !97
  br label %108

91:                                               ; preds = %85
  %92 = load i32, ptr %12, align 4, !tbaa !93
  %93 = icmp ult i32 %92, 100000
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %10, align 8, !tbaa !97
  %96 = add i64 %95, 8
  store i64 %96, ptr %10, align 8, !tbaa !97
  br label %107

97:                                               ; preds = %91
  %98 = load i32, ptr %12, align 4, !tbaa !93
  %99 = icmp ult i32 %98, 1000000
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %10, align 8, !tbaa !97
  %102 = add i64 %101, 9
  store i64 %102, ptr %10, align 8, !tbaa !97
  br label %106

103:                                              ; preds = %97
  %104 = load i64, ptr %10, align 8, !tbaa !97
  %105 = add i64 %104, 10
  store i64 %105, ptr %10, align 8, !tbaa !97
  br label %106

106:                                              ; preds = %103, %100
  br label %107

107:                                              ; preds = %106, %94
  br label %108

108:                                              ; preds = %107, %88
  br label %109

109:                                              ; preds = %108, %82
  br label %110

110:                                              ; preds = %109, %76
  br label %111

111:                                              ; preds = %110, %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %112

112:                                              ; preds = %111
  %113 = load i64, ptr %11, align 8, !tbaa !97
  %114 = add i64 %113, 1
  store i64 %114, ptr %11, align 8, !tbaa !97
  br label %59, !llvm.loop !121

115:                                              ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %116 = load i64, ptr %10, align 8, !tbaa !97
  %117 = call ptr @PyUnicode_New(i64 noundef %116, i32 noundef 127)
  store ptr %117, ptr %13, align 8, !tbaa !4
  %118 = load ptr, ptr %13, align 8, !tbaa !4
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %121)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %198

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %123 = load ptr, ptr %13, align 8, !tbaa !4
  %124 = call ptr @_PyUnicode_DATA(ptr noundef %123)
  store ptr %124, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %125 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %125, ptr %15, align 8, !tbaa !97
  br label %126

126:                                              ; preds = %189, %122
  %127 = load i64, ptr %15, align 8, !tbaa !97
  %128 = load i64, ptr %7, align 8, !tbaa !97
  %129 = icmp slt i64 %127, %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %192

131:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %132 = load ptr, ptr %4, align 8, !tbaa !4
  %133 = load i64, ptr %15, align 8, !tbaa !97
  %134 = call i32 @PyUnicode_READ_CHAR(ptr noundef %132, i64 noundef %133)
  store i32 %134, ptr %18, align 4, !tbaa !93
  %135 = load i32, ptr %18, align 4, !tbaa !93
  %136 = icmp ult i32 %135, 10
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i32 1, ptr %16, align 4, !tbaa !93
  store i32 1, ptr %17, align 4, !tbaa !93
  br label %164

138:                                              ; preds = %131
  %139 = load i32, ptr %18, align 4, !tbaa !93
  %140 = icmp ult i32 %139, 100
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  store i32 2, ptr %16, align 4, !tbaa !93
  store i32 10, ptr %17, align 4, !tbaa !93
  br label %163

142:                                              ; preds = %138
  %143 = load i32, ptr %18, align 4, !tbaa !93
  %144 = icmp ult i32 %143, 1000
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  store i32 3, ptr %16, align 4, !tbaa !93
  store i32 100, ptr %17, align 4, !tbaa !93
  br label %162

146:                                              ; preds = %142
  %147 = load i32, ptr %18, align 4, !tbaa !93
  %148 = icmp ult i32 %147, 10000
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 4, ptr %16, align 4, !tbaa !93
  store i32 1000, ptr %17, align 4, !tbaa !93
  br label %161

150:                                              ; preds = %146
  %151 = load i32, ptr %18, align 4, !tbaa !93
  %152 = icmp ult i32 %151, 100000
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 5, ptr %16, align 4, !tbaa !93
  store i32 10000, ptr %17, align 4, !tbaa !93
  br label %160

154:                                              ; preds = %150
  %155 = load i32, ptr %18, align 4, !tbaa !93
  %156 = icmp ult i32 %155, 1000000
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 6, ptr %16, align 4, !tbaa !93
  store i32 100000, ptr %17, align 4, !tbaa !93
  br label %159

158:                                              ; preds = %154
  store i32 7, ptr %16, align 4, !tbaa !93
  store i32 1000000, ptr %17, align 4, !tbaa !93
  br label %159

159:                                              ; preds = %158, %157
  br label %160

160:                                              ; preds = %159, %153
  br label %161

161:                                              ; preds = %160, %149
  br label %162

162:                                              ; preds = %161, %145
  br label %163

163:                                              ; preds = %162, %141
  br label %164

164:                                              ; preds = %163, %137
  %165 = load ptr, ptr %14, align 8, !tbaa !103
  %166 = getelementptr i8, ptr %165, i32 1
  store ptr %166, ptr %14, align 8, !tbaa !103
  store i8 38, ptr %165, align 1, !tbaa !102
  %167 = load ptr, ptr %14, align 8, !tbaa !103
  %168 = getelementptr i8, ptr %167, i32 1
  store ptr %168, ptr %14, align 8, !tbaa !103
  store i8 35, ptr %167, align 1, !tbaa !102
  br label %169

169:                                              ; preds = %173, %164
  %170 = load i32, ptr %16, align 4, !tbaa !93
  %171 = add i32 %170, -1
  store i32 %171, ptr %16, align 4, !tbaa !93
  %172 = icmp sgt i32 %170, 0
  br i1 %172, label %173, label %186

173:                                              ; preds = %169
  %174 = load i32, ptr %18, align 4, !tbaa !93
  %175 = load i32, ptr %17, align 4, !tbaa !93
  %176 = udiv i32 %174, %175
  %177 = add i32 48, %176
  %178 = trunc i32 %177 to i8
  %179 = load ptr, ptr %14, align 8, !tbaa !103
  %180 = getelementptr i8, ptr %179, i32 1
  store ptr %180, ptr %14, align 8, !tbaa !103
  store i8 %178, ptr %179, align 1, !tbaa !102
  %181 = load i32, ptr %17, align 4, !tbaa !93
  %182 = load i32, ptr %18, align 4, !tbaa !93
  %183 = urem i32 %182, %181
  store i32 %183, ptr %18, align 4, !tbaa !93
  %184 = load i32, ptr %17, align 4, !tbaa !93
  %185 = sdiv i32 %184, 10
  store i32 %185, ptr %17, align 4, !tbaa !93
  br label %169, !llvm.loop !122

186:                                              ; preds = %169
  %187 = load ptr, ptr %14, align 8, !tbaa !103
  %188 = getelementptr i8, ptr %187, i32 1
  store ptr %188, ptr %14, align 8, !tbaa !103
  store i8 59, ptr %187, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %189

189:                                              ; preds = %186
  %190 = load i64, ptr %15, align 8, !tbaa !97
  %191 = add i64 %190, 1
  store i64 %191, ptr %15, align 8, !tbaa !97
  br label %126, !llvm.loop !123

192:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %193 = load ptr, ptr %13, align 8, !tbaa !4
  %194 = load i64, ptr %7, align 8, !tbaa !97
  %195 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %193, i64 noundef %194)
  store ptr %195, ptr %19, align 8, !tbaa !4
  %196 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %196)
  %197 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %197, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %198

198:                                              ; preds = %192, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %199

199:                                              ; preds = %198, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %200

200:                                              ; preds = %199, %24
  %201 = load ptr, ptr %2, align 8
  ret ptr %201
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.52, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !93
  %14 = load i32, ptr %6, align 4, !tbaa !93
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !97
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !102
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !93
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !97
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !119
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !97
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !93
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_BackslashReplaceErrors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !4
  %24 = call i32 @PyObject_TypeCheck(ptr noundef %22, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %89

26:                                               ; preds = %1
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @_PyUnicodeError_GetParams(ptr noundef %27, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %299

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load i64, ptr %8, align 8, !tbaa !97
  %33 = mul i64 4, %32
  %34 = call ptr @PyUnicode_New(i64 noundef %33, i32 noundef 127)
  store ptr %34, ptr %10, align 8, !tbaa !4
  %35 = load ptr, ptr %10, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %88

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %40 = load ptr, ptr %10, align 8, !tbaa !4
  %41 = call ptr @_PyUnicode_DATA(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = call ptr @PyBytes_AS_STRING(ptr noundef %42)
  store ptr %43, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %44 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %44, ptr %13, align 8, !tbaa !97
  br label %45

45:                                               ; preds = %78, %39
  %46 = load i64, ptr %13, align 8, !tbaa !97
  %47 = load i64, ptr %7, align 8, !tbaa !97
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %83

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #10
  %51 = load ptr, ptr %12, align 8, !tbaa !103
  %52 = load i64, ptr %13, align 8, !tbaa !97
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !102
  store i8 %54, ptr %14, align 1, !tbaa !102
  %55 = load ptr, ptr %11, align 8, !tbaa !103
  %56 = getelementptr i8, ptr %55, i64 0
  store i8 92, ptr %56, align 1, !tbaa !102
  %57 = load ptr, ptr %11, align 8, !tbaa !103
  %58 = getelementptr i8, ptr %57, i64 1
  store i8 120, ptr %58, align 1, !tbaa !102
  %59 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %60 = load i8, ptr %14, align 1, !tbaa !102
  %61 = zext i8 %60 to i32
  %62 = ashr i32 %61, 4
  %63 = and i32 %62, 15
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %59, i64 %64
  %66 = load i8, ptr %65, align 1, !tbaa !102
  %67 = load ptr, ptr %11, align 8, !tbaa !103
  %68 = getelementptr i8, ptr %67, i64 2
  store i8 %66, ptr %68, align 1, !tbaa !102
  %69 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %70 = load i8, ptr %14, align 1, !tbaa !102
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 15
  %73 = sext i32 %72 to i64
  %74 = getelementptr i8, ptr %69, i64 %73
  %75 = load i8, ptr %74, align 1, !tbaa !102
  %76 = load ptr, ptr %11, align 8, !tbaa !103
  %77 = getelementptr i8, ptr %76, i64 3
  store i8 %75, ptr %77, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #10
  br label %78

78:                                               ; preds = %50
  %79 = load i64, ptr %13, align 8, !tbaa !97
  %80 = add i64 %79, 1
  store i64 %80, ptr %13, align 8, !tbaa !97
  %81 = load ptr, ptr %11, align 8, !tbaa !103
  %82 = getelementptr i8, ptr %81, i64 4
  store ptr %82, ptr %11, align 8, !tbaa !103
  br label %45, !llvm.loop !124

83:                                               ; preds = %49
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %84)
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load i64, ptr %7, align 8, !tbaa !97
  %87 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %85, i64 noundef %86)
  store ptr %87, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %88

88:                                               ; preds = %83, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %299

89:                                               ; preds = %1
  %90 = load ptr, ptr %3, align 8, !tbaa !4
  %91 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !4
  %92 = call i32 @PyObject_TypeCheck(ptr noundef %90, ptr noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %3, align 8, !tbaa !4
  %96 = load ptr, ptr @PyExc_UnicodeTranslateError, align 8, !tbaa !4
  %97 = call i32 @PyObject_TypeCheck(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %3, align 8, !tbaa !4
  %101 = call i32 @_PyUnicodeError_GetParams(ptr noundef %100, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, i32 noundef 0)
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %299

104:                                              ; preds = %99
  br label %107

105:                                              ; preds = %94
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wrong_exception_type(ptr noundef %106)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %299

107:                                              ; preds = %104
  %108 = load i64, ptr %8, align 8, !tbaa !97
  %109 = icmp sgt i64 %108, 922337203685477580
  br i1 %109, label %110, label %133

110:                                              ; preds = %107
  %111 = load i64, ptr %6, align 8, !tbaa !97
  %112 = add i64 %111, 922337203685477580
  store i64 %112, ptr %7, align 8, !tbaa !97
  %113 = load i64, ptr %7, align 8, !tbaa !97
  %114 = load i64, ptr %5, align 8, !tbaa !97
  %115 = icmp sgt i64 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = load i64, ptr %5, align 8, !tbaa !97
  br label %120

118:                                              ; preds = %110
  %119 = load i64, ptr %7, align 8, !tbaa !97
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi i64 [ %117, %116 ], [ %119, %118 ]
  store i64 %121, ptr %7, align 8, !tbaa !97
  %122 = load i64, ptr %7, align 8, !tbaa !97
  %123 = load i64, ptr %6, align 8, !tbaa !97
  %124 = sub i64 %122, %123
  %125 = icmp sgt i64 0, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  br label %131

127:                                              ; preds = %120
  %128 = load i64, ptr %7, align 8, !tbaa !97
  %129 = load i64, ptr %6, align 8, !tbaa !97
  %130 = sub i64 %128, %129
  br label %131

131:                                              ; preds = %127, %126
  %132 = phi i64 [ 0, %126 ], [ %130, %127 ]
  store i64 %132, ptr %8, align 8, !tbaa !97
  br label %133

133:                                              ; preds = %131, %107
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %134 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %134, ptr %16, align 8, !tbaa !97
  br label %135

135:                                              ; preds = %160, %133
  %136 = load i64, ptr %16, align 8, !tbaa !97
  %137 = load i64, ptr %7, align 8, !tbaa !97
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %163

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load i64, ptr %16, align 8, !tbaa !97
  %143 = call i32 @PyUnicode_READ_CHAR(ptr noundef %141, i64 noundef %142)
  store i32 %143, ptr %17, align 4, !tbaa !93
  %144 = load i32, ptr %17, align 4, !tbaa !93
  %145 = icmp uge i32 %144, 65536
  br i1 %145, label %146, label %149

146:                                              ; preds = %140
  %147 = load i64, ptr %15, align 8, !tbaa !97
  %148 = add i64 %147, 10
  store i64 %148, ptr %15, align 8, !tbaa !97
  br label %159

149:                                              ; preds = %140
  %150 = load i32, ptr %17, align 4, !tbaa !93
  %151 = icmp uge i32 %150, 256
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %15, align 8, !tbaa !97
  %154 = add i64 %153, 6
  store i64 %154, ptr %15, align 8, !tbaa !97
  br label %158

155:                                              ; preds = %149
  %156 = load i64, ptr %15, align 8, !tbaa !97
  %157 = add i64 %156, 4
  store i64 %157, ptr %15, align 8, !tbaa !97
  br label %158

158:                                              ; preds = %155, %152
  br label %159

159:                                              ; preds = %158, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %160

160:                                              ; preds = %159
  %161 = load i64, ptr %16, align 8, !tbaa !97
  %162 = add i64 %161, 1
  store i64 %162, ptr %16, align 8, !tbaa !97
  br label %135, !llvm.loop !125

163:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %164 = load i64, ptr %15, align 8, !tbaa !97
  %165 = call ptr @PyUnicode_New(i64 noundef %164, i32 noundef 127)
  store ptr %165, ptr %18, align 8, !tbaa !4
  %166 = load ptr, ptr %18, align 8, !tbaa !4
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %170

168:                                              ; preds = %163
  %169 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %169)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %9, align 4
  br label %298

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %171 = load ptr, ptr %18, align 8, !tbaa !4
  %172 = call ptr @_PyUnicode_DATA(ptr noundef %171)
  store ptr %172, ptr %19, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %173 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %173, ptr %20, align 8, !tbaa !97
  br label %174

174:                                              ; preds = %290, %170
  %175 = load i64, ptr %20, align 8, !tbaa !97
  %176 = load i64, ptr %7, align 8, !tbaa !97
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %174
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %293

179:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %180 = load ptr, ptr %4, align 8, !tbaa !4
  %181 = load i64, ptr %20, align 8, !tbaa !97
  %182 = call i32 @PyUnicode_READ_CHAR(ptr noundef %180, i64 noundef %181)
  store i32 %182, ptr %21, align 4, !tbaa !93
  %183 = load ptr, ptr %19, align 8, !tbaa !103
  %184 = getelementptr i8, ptr %183, i32 1
  store ptr %184, ptr %19, align 8, !tbaa !103
  store i8 92, ptr %183, align 1, !tbaa !102
  %185 = load i32, ptr %21, align 4, !tbaa !93
  %186 = icmp uge i32 %185, 65536
  br i1 %186, label %187, label %244

187:                                              ; preds = %179
  %188 = load ptr, ptr %19, align 8, !tbaa !103
  %189 = getelementptr i8, ptr %188, i32 1
  store ptr %189, ptr %19, align 8, !tbaa !103
  store i8 85, ptr %188, align 1, !tbaa !102
  %190 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %191 = load i32, ptr %21, align 4, !tbaa !93
  %192 = lshr i32 %191, 28
  %193 = and i32 %192, 15
  %194 = zext i32 %193 to i64
  %195 = getelementptr i8, ptr %190, i64 %194
  %196 = load i8, ptr %195, align 1, !tbaa !102
  %197 = load ptr, ptr %19, align 8, !tbaa !103
  %198 = getelementptr i8, ptr %197, i32 1
  store ptr %198, ptr %19, align 8, !tbaa !103
  store i8 %196, ptr %197, align 1, !tbaa !102
  %199 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %200 = load i32, ptr %21, align 4, !tbaa !93
  %201 = lshr i32 %200, 24
  %202 = and i32 %201, 15
  %203 = zext i32 %202 to i64
  %204 = getelementptr i8, ptr %199, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !102
  %206 = load ptr, ptr %19, align 8, !tbaa !103
  %207 = getelementptr i8, ptr %206, i32 1
  store ptr %207, ptr %19, align 8, !tbaa !103
  store i8 %205, ptr %206, align 1, !tbaa !102
  %208 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %209 = load i32, ptr %21, align 4, !tbaa !93
  %210 = lshr i32 %209, 20
  %211 = and i32 %210, 15
  %212 = zext i32 %211 to i64
  %213 = getelementptr i8, ptr %208, i64 %212
  %214 = load i8, ptr %213, align 1, !tbaa !102
  %215 = load ptr, ptr %19, align 8, !tbaa !103
  %216 = getelementptr i8, ptr %215, i32 1
  store ptr %216, ptr %19, align 8, !tbaa !103
  store i8 %214, ptr %215, align 1, !tbaa !102
  %217 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %218 = load i32, ptr %21, align 4, !tbaa !93
  %219 = lshr i32 %218, 16
  %220 = and i32 %219, 15
  %221 = zext i32 %220 to i64
  %222 = getelementptr i8, ptr %217, i64 %221
  %223 = load i8, ptr %222, align 1, !tbaa !102
  %224 = load ptr, ptr %19, align 8, !tbaa !103
  %225 = getelementptr i8, ptr %224, i32 1
  store ptr %225, ptr %19, align 8, !tbaa !103
  store i8 %223, ptr %224, align 1, !tbaa !102
  %226 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %227 = load i32, ptr %21, align 4, !tbaa !93
  %228 = lshr i32 %227, 12
  %229 = and i32 %228, 15
  %230 = zext i32 %229 to i64
  %231 = getelementptr i8, ptr %226, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !102
  %233 = load ptr, ptr %19, align 8, !tbaa !103
  %234 = getelementptr i8, ptr %233, i32 1
  store ptr %234, ptr %19, align 8, !tbaa !103
  store i8 %232, ptr %233, align 1, !tbaa !102
  %235 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %236 = load i32, ptr %21, align 4, !tbaa !93
  %237 = lshr i32 %236, 8
  %238 = and i32 %237, 15
  %239 = zext i32 %238 to i64
  %240 = getelementptr i8, ptr %235, i64 %239
  %241 = load i8, ptr %240, align 1, !tbaa !102
  %242 = load ptr, ptr %19, align 8, !tbaa !103
  %243 = getelementptr i8, ptr %242, i32 1
  store ptr %243, ptr %19, align 8, !tbaa !103
  store i8 %241, ptr %242, align 1, !tbaa !102
  br label %272

244:                                              ; preds = %179
  %245 = load i32, ptr %21, align 4, !tbaa !93
  %246 = icmp uge i32 %245, 256
  br i1 %246, label %247, label %268

247:                                              ; preds = %244
  %248 = load ptr, ptr %19, align 8, !tbaa !103
  %249 = getelementptr i8, ptr %248, i32 1
  store ptr %249, ptr %19, align 8, !tbaa !103
  store i8 117, ptr %248, align 1, !tbaa !102
  %250 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %251 = load i32, ptr %21, align 4, !tbaa !93
  %252 = lshr i32 %251, 12
  %253 = and i32 %252, 15
  %254 = zext i32 %253 to i64
  %255 = getelementptr i8, ptr %250, i64 %254
  %256 = load i8, ptr %255, align 1, !tbaa !102
  %257 = load ptr, ptr %19, align 8, !tbaa !103
  %258 = getelementptr i8, ptr %257, i32 1
  store ptr %258, ptr %19, align 8, !tbaa !103
  store i8 %256, ptr %257, align 1, !tbaa !102
  %259 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %260 = load i32, ptr %21, align 4, !tbaa !93
  %261 = lshr i32 %260, 8
  %262 = and i32 %261, 15
  %263 = zext i32 %262 to i64
  %264 = getelementptr i8, ptr %259, i64 %263
  %265 = load i8, ptr %264, align 1, !tbaa !102
  %266 = load ptr, ptr %19, align 8, !tbaa !103
  %267 = getelementptr i8, ptr %266, i32 1
  store ptr %267, ptr %19, align 8, !tbaa !103
  store i8 %265, ptr %266, align 1, !tbaa !102
  br label %271

268:                                              ; preds = %244
  %269 = load ptr, ptr %19, align 8, !tbaa !103
  %270 = getelementptr i8, ptr %269, i32 1
  store ptr %270, ptr %19, align 8, !tbaa !103
  store i8 120, ptr %269, align 1, !tbaa !102
  br label %271

271:                                              ; preds = %268, %247
  br label %272

272:                                              ; preds = %271, %187
  %273 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %274 = load i32, ptr %21, align 4, !tbaa !93
  %275 = lshr i32 %274, 4
  %276 = and i32 %275, 15
  %277 = zext i32 %276 to i64
  %278 = getelementptr i8, ptr %273, i64 %277
  %279 = load i8, ptr %278, align 1, !tbaa !102
  %280 = load ptr, ptr %19, align 8, !tbaa !103
  %281 = getelementptr i8, ptr %280, i32 1
  store ptr %281, ptr %19, align 8, !tbaa !103
  store i8 %279, ptr %280, align 1, !tbaa !102
  %282 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %283 = load i32, ptr %21, align 4, !tbaa !93
  %284 = and i32 %283, 15
  %285 = zext i32 %284 to i64
  %286 = getelementptr i8, ptr %282, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !102
  %288 = load ptr, ptr %19, align 8, !tbaa !103
  %289 = getelementptr i8, ptr %288, i32 1
  store ptr %289, ptr %19, align 8, !tbaa !103
  store i8 %287, ptr %288, align 1, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  br label %290

290:                                              ; preds = %272
  %291 = load i64, ptr %20, align 8, !tbaa !97
  %292 = add i64 %291, 1
  store i64 %292, ptr %20, align 8, !tbaa !97
  br label %174, !llvm.loop !126

293:                                              ; preds = %178
  %294 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %294)
  %295 = load ptr, ptr %18, align 8, !tbaa !4
  %296 = load i64, ptr %7, align 8, !tbaa !97
  %297 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %295, i64 noundef %296)
  store ptr %297, ptr %2, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %298

298:                                              ; preds = %293, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  br label %299

299:                                              ; preds = %298, %105, %103, %88, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %300 = load ptr, ptr %2, align 8
  ret ptr %300
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCodec_NameReplaceErrors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !4
  %19 = call i32 @PyObject_TypeCheck(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %249

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %22, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %248

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %27, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %248

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %248

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %37 = call ptr @_PyUnicode_GetNameCAPI()
  store ptr %37, ptr %16, align 8, !tbaa !101
  %38 = load ptr, ptr %16, align 8, !tbaa !101
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %247

41:                                               ; preds = %36
  %42 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %42, ptr %6, align 8, !tbaa !97
  store i64 0, ptr %11, align 8, !tbaa !97
  br label %43

43:                                               ; preds = %87, %41
  %44 = load i64, ptr %6, align 8, !tbaa !97
  %45 = load i64, ptr %8, align 8, !tbaa !97
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %90

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = load i64, ptr %6, align 8, !tbaa !97
  %50 = call i32 @PyUnicode_READ_CHAR(ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %13, align 4, !tbaa !93
  %51 = load ptr, ptr %16, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw %struct._PyUnicode_Name_CAPI, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !127
  %54 = load i32, ptr %13, align 4, !tbaa !93
  %55 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %56 = call i32 %53(i32 noundef %54, ptr noundef %55, i32 noundef 256, i32 noundef 1)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %64

58:                                               ; preds = %47
  %59 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %60 = call i64 @strlen(ptr noundef %59) #11
  %61 = trunc i64 %60 to i32
  %62 = add i32 3, %61
  %63 = add i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !93
  br label %75

64:                                               ; preds = %47
  %65 = load i32, ptr %13, align 4, !tbaa !93
  %66 = icmp uge i32 %65, 65536
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i32 10, ptr %12, align 4, !tbaa !93
  br label %74

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 4, !tbaa !93
  %70 = icmp uge i32 %69, 256
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 6, ptr %12, align 4, !tbaa !93
  br label %73

72:                                               ; preds = %68
  store i32 4, ptr %12, align 4, !tbaa !93
  br label %73

73:                                               ; preds = %72, %71
  br label %74

74:                                               ; preds = %73, %67
  br label %75

75:                                               ; preds = %74, %58
  %76 = load i64, ptr %11, align 8, !tbaa !97
  %77 = load i32, ptr %12, align 4, !tbaa !93
  %78 = sext i32 %77 to i64
  %79 = sub i64 9223372036854775807, %78
  %80 = icmp sgt i64 %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %90

82:                                               ; preds = %75
  %83 = load i32, ptr %12, align 4, !tbaa !93
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %11, align 8, !tbaa !97
  %86 = add i64 %85, %84
  store i64 %86, ptr %11, align 8, !tbaa !97
  br label %87

87:                                               ; preds = %82
  %88 = load i64, ptr %6, align 8, !tbaa !97
  %89 = add i64 %88, 1
  store i64 %89, ptr %6, align 8, !tbaa !97
  br label %43, !llvm.loop !129

90:                                               ; preds = %81, %43
  %91 = load i64, ptr %6, align 8, !tbaa !97
  store i64 %91, ptr %8, align 8, !tbaa !97
  %92 = load i64, ptr %11, align 8, !tbaa !97
  %93 = call ptr @PyUnicode_New(i64 noundef %92, i32 noundef 127)
  store ptr %93, ptr %9, align 8, !tbaa !4
  %94 = load ptr, ptr %9, align 8, !tbaa !4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %90
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %247

97:                                               ; preds = %90
  %98 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %98, ptr %6, align 8, !tbaa !97
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  %100 = call ptr @_PyUnicode_DATA(ptr noundef %99)
  store ptr %100, ptr %10, align 8, !tbaa !103
  br label %101

101:                                              ; preds = %238, %97
  %102 = load i64, ptr %6, align 8, !tbaa !97
  %103 = load i64, ptr %8, align 8, !tbaa !97
  %104 = icmp slt i64 %102, %103
  br i1 %104, label %105, label %241

105:                                              ; preds = %101
  %106 = load ptr, ptr %5, align 8, !tbaa !4
  %107 = load i64, ptr %6, align 8, !tbaa !97
  %108 = call i32 @PyUnicode_READ_CHAR(ptr noundef %106, i64 noundef %107)
  store i32 %108, ptr %13, align 4, !tbaa !93
  %109 = load ptr, ptr %10, align 8, !tbaa !103
  %110 = getelementptr i8, ptr %109, i32 1
  store ptr %110, ptr %10, align 8, !tbaa !103
  store i8 92, ptr %109, align 1, !tbaa !102
  %111 = load ptr, ptr %16, align 8, !tbaa !101
  %112 = getelementptr inbounds nuw %struct._PyUnicode_Name_CAPI, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !127
  %114 = load i32, ptr %13, align 4, !tbaa !93
  %115 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %116 = call i32 %113(i32 noundef %114, ptr noundef %115, i32 noundef 256, i32 noundef 1)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %132

118:                                              ; preds = %105
  %119 = load ptr, ptr %10, align 8, !tbaa !103
  %120 = getelementptr i8, ptr %119, i32 1
  store ptr %120, ptr %10, align 8, !tbaa !103
  store i8 78, ptr %119, align 1, !tbaa !102
  %121 = load ptr, ptr %10, align 8, !tbaa !103
  %122 = getelementptr i8, ptr %121, i32 1
  store ptr %122, ptr %10, align 8, !tbaa !103
  store i8 123, ptr %121, align 1, !tbaa !102
  %123 = load ptr, ptr %10, align 8, !tbaa !103
  %124 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %125 = call ptr @strcpy(ptr noundef %123, ptr noundef %124) #10
  %126 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  %127 = call i64 @strlen(ptr noundef %126) #11
  %128 = load ptr, ptr %10, align 8, !tbaa !103
  %129 = getelementptr i8, ptr %128, i64 %127
  store ptr %129, ptr %10, align 8, !tbaa !103
  %130 = load ptr, ptr %10, align 8, !tbaa !103
  %131 = getelementptr i8, ptr %130, i32 1
  store ptr %131, ptr %10, align 8, !tbaa !103
  store i8 125, ptr %130, align 1, !tbaa !102
  br label %238

132:                                              ; preds = %105
  %133 = load i32, ptr %13, align 4, !tbaa !93
  %134 = icmp uge i32 %133, 65536
  br i1 %134, label %135, label %192

135:                                              ; preds = %132
  %136 = load ptr, ptr %10, align 8, !tbaa !103
  %137 = getelementptr i8, ptr %136, i32 1
  store ptr %137, ptr %10, align 8, !tbaa !103
  store i8 85, ptr %136, align 1, !tbaa !102
  %138 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %139 = load i32, ptr %13, align 4, !tbaa !93
  %140 = lshr i32 %139, 28
  %141 = and i32 %140, 15
  %142 = zext i32 %141 to i64
  %143 = getelementptr i8, ptr %138, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !102
  %145 = load ptr, ptr %10, align 8, !tbaa !103
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %10, align 8, !tbaa !103
  store i8 %144, ptr %145, align 1, !tbaa !102
  %147 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %148 = load i32, ptr %13, align 4, !tbaa !93
  %149 = lshr i32 %148, 24
  %150 = and i32 %149, 15
  %151 = zext i32 %150 to i64
  %152 = getelementptr i8, ptr %147, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !102
  %154 = load ptr, ptr %10, align 8, !tbaa !103
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %10, align 8, !tbaa !103
  store i8 %153, ptr %154, align 1, !tbaa !102
  %156 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %157 = load i32, ptr %13, align 4, !tbaa !93
  %158 = lshr i32 %157, 20
  %159 = and i32 %158, 15
  %160 = zext i32 %159 to i64
  %161 = getelementptr i8, ptr %156, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !102
  %163 = load ptr, ptr %10, align 8, !tbaa !103
  %164 = getelementptr i8, ptr %163, i32 1
  store ptr %164, ptr %10, align 8, !tbaa !103
  store i8 %162, ptr %163, align 1, !tbaa !102
  %165 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %166 = load i32, ptr %13, align 4, !tbaa !93
  %167 = lshr i32 %166, 16
  %168 = and i32 %167, 15
  %169 = zext i32 %168 to i64
  %170 = getelementptr i8, ptr %165, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !102
  %172 = load ptr, ptr %10, align 8, !tbaa !103
  %173 = getelementptr i8, ptr %172, i32 1
  store ptr %173, ptr %10, align 8, !tbaa !103
  store i8 %171, ptr %172, align 1, !tbaa !102
  %174 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %175 = load i32, ptr %13, align 4, !tbaa !93
  %176 = lshr i32 %175, 12
  %177 = and i32 %176, 15
  %178 = zext i32 %177 to i64
  %179 = getelementptr i8, ptr %174, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !102
  %181 = load ptr, ptr %10, align 8, !tbaa !103
  %182 = getelementptr i8, ptr %181, i32 1
  store ptr %182, ptr %10, align 8, !tbaa !103
  store i8 %180, ptr %181, align 1, !tbaa !102
  %183 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %184 = load i32, ptr %13, align 4, !tbaa !93
  %185 = lshr i32 %184, 8
  %186 = and i32 %185, 15
  %187 = zext i32 %186 to i64
  %188 = getelementptr i8, ptr %183, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !102
  %190 = load ptr, ptr %10, align 8, !tbaa !103
  %191 = getelementptr i8, ptr %190, i32 1
  store ptr %191, ptr %10, align 8, !tbaa !103
  store i8 %189, ptr %190, align 1, !tbaa !102
  br label %220

192:                                              ; preds = %132
  %193 = load i32, ptr %13, align 4, !tbaa !93
  %194 = icmp uge i32 %193, 256
  br i1 %194, label %195, label %216

195:                                              ; preds = %192
  %196 = load ptr, ptr %10, align 8, !tbaa !103
  %197 = getelementptr i8, ptr %196, i32 1
  store ptr %197, ptr %10, align 8, !tbaa !103
  store i8 117, ptr %196, align 1, !tbaa !102
  %198 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %199 = load i32, ptr %13, align 4, !tbaa !93
  %200 = lshr i32 %199, 12
  %201 = and i32 %200, 15
  %202 = zext i32 %201 to i64
  %203 = getelementptr i8, ptr %198, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !102
  %205 = load ptr, ptr %10, align 8, !tbaa !103
  %206 = getelementptr i8, ptr %205, i32 1
  store ptr %206, ptr %10, align 8, !tbaa !103
  store i8 %204, ptr %205, align 1, !tbaa !102
  %207 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %208 = load i32, ptr %13, align 4, !tbaa !93
  %209 = lshr i32 %208, 8
  %210 = and i32 %209, 15
  %211 = zext i32 %210 to i64
  %212 = getelementptr i8, ptr %207, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !102
  %214 = load ptr, ptr %10, align 8, !tbaa !103
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr %10, align 8, !tbaa !103
  store i8 %213, ptr %214, align 1, !tbaa !102
  br label %219

216:                                              ; preds = %192
  %217 = load ptr, ptr %10, align 8, !tbaa !103
  %218 = getelementptr i8, ptr %217, i32 1
  store ptr %218, ptr %10, align 8, !tbaa !103
  store i8 120, ptr %217, align 1, !tbaa !102
  br label %219

219:                                              ; preds = %216, %195
  br label %220

220:                                              ; preds = %219, %135
  %221 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %222 = load i32, ptr %13, align 4, !tbaa !93
  %223 = lshr i32 %222, 4
  %224 = and i32 %223, 15
  %225 = zext i32 %224 to i64
  %226 = getelementptr i8, ptr %221, i64 %225
  %227 = load i8, ptr %226, align 1, !tbaa !102
  %228 = load ptr, ptr %10, align 8, !tbaa !103
  %229 = getelementptr i8, ptr %228, i32 1
  store ptr %229, ptr %10, align 8, !tbaa !103
  store i8 %227, ptr %228, align 1, !tbaa !102
  %230 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !103
  %231 = load i32, ptr %13, align 4, !tbaa !93
  %232 = and i32 %231, 15
  %233 = zext i32 %232 to i64
  %234 = getelementptr i8, ptr %230, i64 %233
  %235 = load i8, ptr %234, align 1, !tbaa !102
  %236 = load ptr, ptr %10, align 8, !tbaa !103
  %237 = getelementptr i8, ptr %236, i32 1
  store ptr %237, ptr %10, align 8, !tbaa !103
  store i8 %235, ptr %236, align 1, !tbaa !102
  br label %238

238:                                              ; preds = %220, %118
  %239 = load i64, ptr %6, align 8, !tbaa !97
  %240 = add i64 %239, 1
  store i64 %240, ptr %6, align 8, !tbaa !97
  br label %101, !llvm.loop !130

241:                                              ; preds = %101
  %242 = load ptr, ptr %9, align 8, !tbaa !4
  %243 = load i64, ptr %8, align 8, !tbaa !97
  %244 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %242, i64 noundef %243)
  store ptr %244, ptr %4, align 8, !tbaa !4
  %245 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %245)
  %246 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %246, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %247

247:                                              ; preds = %241, %96, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %248

248:                                              ; preds = %247, %35, %30, %25
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %251

249:                                              ; preds = %1
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wrong_exception_type(ptr noundef %250)
  store ptr null, ptr %2, align 8
  br label %251

251:                                              ; preds = %249, %248
  %252 = load ptr, ptr %2, align 8
  ret ptr %252
}

declare i32 @PyUnicodeEncodeError_GetStart(ptr noundef, ptr noundef) #3

declare i32 @PyUnicodeEncodeError_GetEnd(ptr noundef, ptr noundef) #3

declare ptr @PyUnicodeEncodeError_GetObject(ptr noundef) #3

declare ptr @_PyUnicode_GetNameCAPI() #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define hidden void @_PyCodec_InitRegistry(ptr dead_on_unwind noalias writable sret(%struct.PyStatus) align 8 %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !9
  %9 = call ptr @PyList_New(i64 noundef 0)
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._is, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.codecs_state, ptr %11, i32 0, i32 0
  store ptr %9, ptr %12, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._is, ptr %13, i32 0, i32 19
  %15 = getelementptr inbounds nuw %struct.codecs_state, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0)
  br label %90

19:                                               ; preds = %2
  %20 = call ptr @PyDict_New()
  %21 = load ptr, ptr %3, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._is, ptr %21, i32 0, i32 19
  %23 = getelementptr inbounds nuw %struct.codecs_state, ptr %22, i32 0, i32 1
  store ptr %20, ptr %23, align 8, !tbaa !98
  %24 = load ptr, ptr %3, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct._is, ptr %24, i32 0, i32 19
  %26 = getelementptr inbounds nuw %struct.codecs_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0)
  br label %90

30:                                               ; preds = %19
  %31 = call ptr @PyDict_New()
  %32 = load ptr, ptr %3, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._is, ptr %32, i32 0, i32 19
  %34 = getelementptr inbounds nuw %struct.codecs_state, ptr %33, i32 0, i32 2
  store ptr %31, ptr %34, align 8, !tbaa !115
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw %struct._is, ptr %35, i32 0, i32 19
  %37 = getelementptr inbounds nuw %struct.codecs_state, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !115
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %30
  call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0)
  br label %90

41:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !97
  br label %42

42:                                               ; preds = %74, %41
  %43 = load i64, ptr %4, align 8, !tbaa !97
  %44 = icmp ult i64 %43, 8
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %5, align 4
  br label %77

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %47 = load i64, ptr %4, align 8, !tbaa !97
  %48 = getelementptr [8 x %struct.anon.806], ptr @_PyCodec_InitRegistry.methods, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.anon.806, ptr %48, i32 0, i32 1
  %50 = call ptr @PyCMethod_New(ptr noundef %49, ptr noundef null, ptr noundef null, ptr noundef null)
  store ptr %50, ptr %6, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0)
  store i32 1, ptr %5, align 4
  br label %71

54:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._is, ptr %55, i32 0, i32 19
  %57 = getelementptr inbounds nuw %struct.codecs_state, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !115
  %59 = load i64, ptr %4, align 8, !tbaa !97
  %60 = getelementptr [8 x %struct.anon.806], ptr @_PyCodec_InitRegistry.methods, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.anon.806, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !131
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @PyDict_SetItemString(ptr noundef %58, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %7, align 4, !tbaa !93
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %65)
  %66 = load i32, ptr %7, align 4, !tbaa !93
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %54
  call void @PyStatus_Error(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef @.str.34)
  store i32 1, ptr %5, align 4
  br label %70

69:                                               ; preds = %54
  store i32 0, ptr %5, align 4
  br label %70

70:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %71

71:                                               ; preds = %70, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %72 = load i32, ptr %5, align 4
  switch i32 %72, label %77 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %4, align 8, !tbaa !97
  %76 = add i64 %75, 1
  store i64 %76, ptr %4, align 8, !tbaa !97
  br label %42, !llvm.loop !134

77:                                               ; preds = %71, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %78 = load i32, ptr %5, align 4
  switch i32 %78, label %91 [
    i32 2, label %79
    i32 1, label %90
  ]

79:                                               ; preds = %77
  %80 = load ptr, ptr %3, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct._is, ptr %80, i32 0, i32 19
  %82 = getelementptr inbounds nuw %struct.codecs_state, ptr %81, i32 0, i32 3
  store i32 1, ptr %82, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %83 = call ptr @PyImport_ImportModule(ptr noundef @.str.35)
  store ptr %83, ptr %8, align 8, !tbaa !4
  %84 = load ptr, ptr %8, align 8, !tbaa !4
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  call void @PyStatus_Error(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0, ptr noundef @.str.36)
  store i32 1, ptr %5, align 4
  br label %89

87:                                               ; preds = %79
  %88 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %88)
  call void @PyStatus_Ok(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8 %0)
  store i32 1, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %90

90:                                               ; preds = %89, %77, %40, %29, %18
  ret void

91:                                               ; preds = %77
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @strict_errors(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyCodec_StrictErrors(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ignore_errors(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyCodec_IgnoreErrors(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @replace_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyCodec_ReplaceErrors(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @xmlcharrefreplace_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyCodec_XMLCharRefReplaceErrors(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @backslashreplace_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyCodec_BackslashReplaceErrors(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @namereplace_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyCodec_NameReplaceErrors(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @surrogatepass_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyCodec_SurrogatePassErrors(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @surrogateescape_errors(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = call ptr @PyCodec_SurrogateEscapeErrors(ptr noundef %5)
  ret ptr %6
}

declare ptr @PyList_New(i64 noundef) #3

declare void @PyStatus_NoMemory(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) #3

declare ptr @PyDict_New() #3

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @PyStatus_Error(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8, ptr noundef) #3

declare ptr @PyImport_ImportModule(ptr noundef) #3

declare void @PyStatus_Ok(ptr dead_on_unwind writable sret(%struct.PyStatus) align 8) #3

; Function Attrs: nounwind uwtable
define hidden void @_PyCodec_Fini(ptr noundef %0) #0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._is, ptr %10, i32 0, i32 19
  %12 = getelementptr inbounds nuw %struct.codecs_state, ptr %11, i32 0, i32 0
  store ptr %12, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !104
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  store ptr %14, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = load ptr, ptr %3, align 8, !tbaa !104
  store ptr null, ptr %18, align 8, !tbaa !4
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %23 = load ptr, ptr %2, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 19
  %25 = getelementptr inbounds nuw %struct.codecs_state, ptr %24, i32 0, i32 1
  store ptr %25, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !104
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %27, ptr %6, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !104
  store ptr null, ptr %31, align 8, !tbaa !4
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._is, ptr %36, i32 0, i32 19
  %38 = getelementptr inbounds nuw %struct.codecs_state, ptr %37, i32 0, i32 2
  store ptr %38, ptr %7, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %7, align 8, !tbaa !104
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %40, ptr %8, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8, !tbaa !104
  store ptr null, ptr %44, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %45)
  br label %46

46:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._is, ptr %48, i32 0, i32 19
  %50 = getelementptr inbounds nuw %struct.codecs_state, ptr %49, i32 0, i32 3
  store i32 0, ptr %50, align 8, !tbaa !96
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !94
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !135
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon.4, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !102
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #3

declare ptr @PyMem_Malloc(i64 noundef) #3

declare ptr @PyErr_NoMemory() #3

declare i32 @_Py_normalize_encoding(ptr noundef, ptr noundef, i64 noundef) #3

declare void @PyMem_Free(ptr noundef) #3

declare ptr @PyUnicode_FromString(ptr noundef) #3

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #3

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !94
  %5 = load ptr, ptr %3, align 8, !tbaa !94
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #2 {
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
  store ptr %0, ptr %7, align 8, !tbaa !94
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !104
  store i64 %3, ptr %10, align 8, !tbaa !97
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !101
  %18 = load ptr, ptr %12, align 8, !tbaa !101
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %21 = load i64, ptr %10, align 8, !tbaa !97
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !97
  %23 = load ptr, ptr %7, align 8, !tbaa !94
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !104
  %26 = load i64, ptr %14, align 8, !tbaa !97
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !101
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !104
  %33 = load i64, ptr %10, align 8, !tbaa !97
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !94
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !106
  %10 = load ptr, ptr %4, align 8, !tbaa !106
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !106
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !136
  store i64 %17, ptr %6, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !97
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !97
  %3 = load i64, ptr %2, align 8, !tbaa !97
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !102
  store i32 %8, ptr %3, align 4, !tbaa !93
  %9 = load i32, ptr %3, align 4, !tbaa !93
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !93
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon.4, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !102
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

; Function Attrs: nounwind uwtable
define internal ptr @args_tuple(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  %12 = add i32 1, %11
  %13 = sext i32 %12 to i64
  %14 = call ptr @PyTuple_New(i64 noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @_Py_NewRef(ptr noundef %20)
  call void @PyTuple_SET_ITEM(ptr noundef %19, i64 noundef 0, ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !103
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !103
  %26 = call ptr @PyUnicode_FromString(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !4
  call void @PyTuple_SET_ITEM(ptr noundef %32, i64 noundef 1, ptr noundef %33)
  store i32 0, ptr %7, align 4
  br label %34

34:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %35 = load i32, ptr %7, align 4
  switch i32 %35, label %39 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %18
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %37, %34, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) #3

declare void @_PyErr_FormatNote(ptr noundef, ...) #3

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

declare ptr @PyTuple_New(i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @PyTuple_SET_ITEM(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %7, align 8, !tbaa !101
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %7, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %10, i32 0, i32 1
  %12 = load i64, ptr %5, align 8, !tbaa !97
  %13 = getelementptr [1 x ptr], ptr %11, i64 0, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @codec_getitem_checked(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store i32 %2, ptr %7, align 4, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = load ptr, ptr %6, align 8, !tbaa !103
  %13 = call ptr @_PyCodec_LookupTextEncoding(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %7, align 4, !tbaa !93
  %21 = sext i32 %20 to i64
  %22 = getelementptr [1 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call ptr @_Py_NewRef(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %25)
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %27

27:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #3

declare ptr @Py_GetConstant(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #2 {
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
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #2 {
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
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  store ptr %6, ptr %3, align 8, !tbaa !101
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #2 {
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

; Function Attrs: nounwind uwtable
define internal ptr @PyCodec_SurrogatePassErrors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !4
  %21 = call i32 @PyObject_TypeCheck(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %206

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !4
  %25 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %24, ptr noundef %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %205

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %29, ptr noundef %12)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %205

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef %34)
  store ptr %35, ptr %5, align 8, !tbaa !4
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %205

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !4
  %40 = call ptr @PyUnicodeEncodeError_GetEncoding(ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !4
  %41 = icmp ne ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %43)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %205

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call ptr @PyUnicode_AsUTF8(ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !103
  %47 = icmp ne ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %49)
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %50)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %205

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !103
  %53 = call i32 @get_standard_encoding(ptr noundef %52, ptr noundef %9)
  store i32 %53, ptr %8, align 4, !tbaa !93
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %54)
  %55 = load i32, ptr %8, align 4, !tbaa !93
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = call ptr @_Py_TYPE(ptr noundef %58)
  %60 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %59, ptr noundef %60)
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %205

62:                                               ; preds = %51
  %63 = load i64, ptr %12, align 8, !tbaa !97
  %64 = load i64, ptr %11, align 8, !tbaa !97
  %65 = sub i64 %63, %64
  %66 = load i32, ptr %9, align 4, !tbaa !93
  %67 = sext i32 %66 to i64
  %68 = sdiv i64 9223372036854775807, %67
  %69 = icmp sgt i64 %65, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load i64, ptr %11, align 8, !tbaa !97
  %72 = load i32, ptr %9, align 4, !tbaa !93
  %73 = sext i32 %72 to i64
  %74 = sdiv i64 9223372036854775807, %73
  %75 = add i64 %71, %74
  store i64 %75, ptr %12, align 8, !tbaa !97
  br label %76

76:                                               ; preds = %70, %62
  %77 = load i32, ptr %9, align 4, !tbaa !93
  %78 = sext i32 %77 to i64
  %79 = load i64, ptr %12, align 8, !tbaa !97
  %80 = load i64, ptr %11, align 8, !tbaa !97
  %81 = sub i64 %79, %80
  %82 = mul i64 %78, %81
  %83 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %82)
  store ptr %83, ptr %13, align 8, !tbaa !4
  %84 = load ptr, ptr %13, align 8, !tbaa !4
  %85 = icmp ne ptr %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %87)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %205

88:                                               ; preds = %76
  %89 = load ptr, ptr %13, align 8, !tbaa !4
  %90 = call ptr @PyBytes_AsString(ptr noundef %89)
  store ptr %90, ptr %14, align 8, !tbaa !103
  %91 = load i64, ptr %11, align 8, !tbaa !97
  store i64 %91, ptr %10, align 8, !tbaa !97
  br label %92

92:                                               ; preds = %195, %88
  %93 = load i64, ptr %10, align 8, !tbaa !97
  %94 = load i64, ptr %12, align 8, !tbaa !97
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %96, label %198

96:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %97 = load ptr, ptr %5, align 8, !tbaa !4
  %98 = load i64, ptr %10, align 8, !tbaa !97
  %99 = call i32 @PyUnicode_READ_CHAR(ptr noundef %97, i64 noundef %98)
  store i32 %99, ptr %16, align 4, !tbaa !93
  %100 = load i32, ptr %16, align 4, !tbaa !93
  %101 = call i32 @Py_UNICODE_IS_SURROGATE(i32 noundef %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %109, label %103

103:                                              ; preds = %96
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call ptr @_Py_TYPE(ptr noundef %104)
  %106 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %105, ptr noundef %106)
  %107 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %107)
  %108 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %108)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %192

109:                                              ; preds = %96
  %110 = load i32, ptr %8, align 4, !tbaa !93
  switch i32 %110, label %191 [
    i32 0, label %111
    i32 2, label %131
    i32 1, label %141
    i32 4, label %151
    i32 3, label %171
  ]

111:                                              ; preds = %109
  %112 = load i32, ptr %16, align 4, !tbaa !93
  %113 = lshr i32 %112, 12
  %114 = or i32 224, %113
  %115 = trunc i32 %114 to i8
  %116 = load ptr, ptr %14, align 8, !tbaa !103
  %117 = getelementptr i8, ptr %116, i32 1
  store ptr %117, ptr %14, align 8, !tbaa !103
  store i8 %115, ptr %116, align 1, !tbaa !102
  %118 = load i32, ptr %16, align 4, !tbaa !93
  %119 = lshr i32 %118, 6
  %120 = and i32 %119, 63
  %121 = or i32 128, %120
  %122 = trunc i32 %121 to i8
  %123 = load ptr, ptr %14, align 8, !tbaa !103
  %124 = getelementptr i8, ptr %123, i32 1
  store ptr %124, ptr %14, align 8, !tbaa !103
  store i8 %122, ptr %123, align 1, !tbaa !102
  %125 = load i32, ptr %16, align 4, !tbaa !93
  %126 = and i32 %125, 63
  %127 = or i32 128, %126
  %128 = trunc i32 %127 to i8
  %129 = load ptr, ptr %14, align 8, !tbaa !103
  %130 = getelementptr i8, ptr %129, i32 1
  store ptr %130, ptr %14, align 8, !tbaa !103
  store i8 %128, ptr %129, align 1, !tbaa !102
  br label %191

131:                                              ; preds = %109
  %132 = load i32, ptr %16, align 4, !tbaa !93
  %133 = trunc i32 %132 to i8
  %134 = load ptr, ptr %14, align 8, !tbaa !103
  %135 = getelementptr i8, ptr %134, i32 1
  store ptr %135, ptr %14, align 8, !tbaa !103
  store i8 %133, ptr %134, align 1, !tbaa !102
  %136 = load i32, ptr %16, align 4, !tbaa !93
  %137 = lshr i32 %136, 8
  %138 = trunc i32 %137 to i8
  %139 = load ptr, ptr %14, align 8, !tbaa !103
  %140 = getelementptr i8, ptr %139, i32 1
  store ptr %140, ptr %14, align 8, !tbaa !103
  store i8 %138, ptr %139, align 1, !tbaa !102
  br label %191

141:                                              ; preds = %109
  %142 = load i32, ptr %16, align 4, !tbaa !93
  %143 = lshr i32 %142, 8
  %144 = trunc i32 %143 to i8
  %145 = load ptr, ptr %14, align 8, !tbaa !103
  %146 = getelementptr i8, ptr %145, i32 1
  store ptr %146, ptr %14, align 8, !tbaa !103
  store i8 %144, ptr %145, align 1, !tbaa !102
  %147 = load i32, ptr %16, align 4, !tbaa !93
  %148 = trunc i32 %147 to i8
  %149 = load ptr, ptr %14, align 8, !tbaa !103
  %150 = getelementptr i8, ptr %149, i32 1
  store ptr %150, ptr %14, align 8, !tbaa !103
  store i8 %148, ptr %149, align 1, !tbaa !102
  br label %191

151:                                              ; preds = %109
  %152 = load i32, ptr %16, align 4, !tbaa !93
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %14, align 8, !tbaa !103
  %155 = getelementptr i8, ptr %154, i32 1
  store ptr %155, ptr %14, align 8, !tbaa !103
  store i8 %153, ptr %154, align 1, !tbaa !102
  %156 = load i32, ptr %16, align 4, !tbaa !93
  %157 = lshr i32 %156, 8
  %158 = trunc i32 %157 to i8
  %159 = load ptr, ptr %14, align 8, !tbaa !103
  %160 = getelementptr i8, ptr %159, i32 1
  store ptr %160, ptr %14, align 8, !tbaa !103
  store i8 %158, ptr %159, align 1, !tbaa !102
  %161 = load i32, ptr %16, align 4, !tbaa !93
  %162 = lshr i32 %161, 16
  %163 = trunc i32 %162 to i8
  %164 = load ptr, ptr %14, align 8, !tbaa !103
  %165 = getelementptr i8, ptr %164, i32 1
  store ptr %165, ptr %14, align 8, !tbaa !103
  store i8 %163, ptr %164, align 1, !tbaa !102
  %166 = load i32, ptr %16, align 4, !tbaa !93
  %167 = lshr i32 %166, 24
  %168 = trunc i32 %167 to i8
  %169 = load ptr, ptr %14, align 8, !tbaa !103
  %170 = getelementptr i8, ptr %169, i32 1
  store ptr %170, ptr %14, align 8, !tbaa !103
  store i8 %168, ptr %169, align 1, !tbaa !102
  br label %191

171:                                              ; preds = %109
  %172 = load i32, ptr %16, align 4, !tbaa !93
  %173 = lshr i32 %172, 24
  %174 = trunc i32 %173 to i8
  %175 = load ptr, ptr %14, align 8, !tbaa !103
  %176 = getelementptr i8, ptr %175, i32 1
  store ptr %176, ptr %14, align 8, !tbaa !103
  store i8 %174, ptr %175, align 1, !tbaa !102
  %177 = load i32, ptr %16, align 4, !tbaa !93
  %178 = lshr i32 %177, 16
  %179 = trunc i32 %178 to i8
  %180 = load ptr, ptr %14, align 8, !tbaa !103
  %181 = getelementptr i8, ptr %180, i32 1
  store ptr %181, ptr %14, align 8, !tbaa !103
  store i8 %179, ptr %180, align 1, !tbaa !102
  %182 = load i32, ptr %16, align 4, !tbaa !93
  %183 = lshr i32 %182, 8
  %184 = trunc i32 %183 to i8
  %185 = load ptr, ptr %14, align 8, !tbaa !103
  %186 = getelementptr i8, ptr %185, i32 1
  store ptr %186, ptr %14, align 8, !tbaa !103
  store i8 %184, ptr %185, align 1, !tbaa !102
  %187 = load i32, ptr %16, align 4, !tbaa !93
  %188 = trunc i32 %187 to i8
  %189 = load ptr, ptr %14, align 8, !tbaa !103
  %190 = getelementptr i8, ptr %189, i32 1
  store ptr %190, ptr %14, align 8, !tbaa !103
  store i8 %188, ptr %189, align 1, !tbaa !102
  br label %191

191:                                              ; preds = %109, %171, %151, %141, %131, %111
  store i32 0, ptr %15, align 4
  br label %192

192:                                              ; preds = %191, %103
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %193 = load i32, ptr %15, align 4
  switch i32 %193, label %205 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  %196 = load i64, ptr %10, align 8, !tbaa !97
  %197 = add i64 %196, 1
  store i64 %197, ptr %10, align 8, !tbaa !97
  br label %92, !llvm.loop !137

198:                                              ; preds = %92
  %199 = load ptr, ptr %13, align 8, !tbaa !4
  %200 = load i64, ptr %12, align 8, !tbaa !97
  %201 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.49, ptr noundef %199, i64 noundef %200)
  store ptr %201, ptr %4, align 8, !tbaa !4
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %202)
  %203 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %203)
  %204 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %204, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %205

205:                                              ; preds = %198, %192, %86, %57, %48, %42, %37, %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %401

206:                                              ; preds = %1
  %207 = load ptr, ptr %3, align 8, !tbaa !4
  %208 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !4
  %209 = call i32 @PyObject_TypeCheck(ptr noundef %207, ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %399

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !93
  %212 = load ptr, ptr %3, align 8, !tbaa !4
  %213 = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef %212, ptr noundef %11)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %398

216:                                              ; preds = %211
  %217 = load ptr, ptr %3, align 8, !tbaa !4
  %218 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef %217, ptr noundef %12)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %398

221:                                              ; preds = %216
  %222 = load ptr, ptr %3, align 8, !tbaa !4
  %223 = call ptr @PyUnicodeDecodeError_GetObject(ptr noundef %222)
  store ptr %223, ptr %5, align 8, !tbaa !4
  %224 = icmp ne ptr %223, null
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %398

226:                                              ; preds = %221
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  %228 = call ptr @PyBytes_AS_STRING(ptr noundef %227)
  store ptr %228, ptr %17, align 8, !tbaa !103
  %229 = load ptr, ptr %3, align 8, !tbaa !4
  %230 = call ptr @PyUnicodeDecodeError_GetEncoding(ptr noundef %229)
  store ptr %230, ptr %6, align 8, !tbaa !4
  %231 = icmp ne ptr %230, null
  br i1 %231, label %234, label %232

232:                                              ; preds = %226
  %233 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %233)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %398

234:                                              ; preds = %226
  %235 = load ptr, ptr %6, align 8, !tbaa !4
  %236 = call ptr @PyUnicode_AsUTF8(ptr noundef %235)
  store ptr %236, ptr %7, align 8, !tbaa !103
  %237 = icmp ne ptr %236, null
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %239)
  %240 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %240)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %398

241:                                              ; preds = %234
  %242 = load ptr, ptr %7, align 8, !tbaa !103
  %243 = call i32 @get_standard_encoding(ptr noundef %242, ptr noundef %9)
  store i32 %243, ptr %8, align 4, !tbaa !93
  %244 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %244)
  %245 = load i32, ptr %8, align 4, !tbaa !93
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %247, label %252

247:                                              ; preds = %241
  %248 = load ptr, ptr %3, align 8, !tbaa !4
  %249 = call ptr @_Py_TYPE(ptr noundef %248)
  %250 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %249, ptr noundef %250)
  %251 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %251)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %398

252:                                              ; preds = %241
  %253 = load i64, ptr %11, align 8, !tbaa !97
  %254 = load ptr, ptr %17, align 8, !tbaa !103
  %255 = getelementptr i8, ptr %254, i64 %253
  store ptr %255, ptr %17, align 8, !tbaa !103
  %256 = load ptr, ptr %5, align 8, !tbaa !4
  %257 = call i64 @PyBytes_GET_SIZE(ptr noundef %256)
  %258 = load i64, ptr %11, align 8, !tbaa !97
  %259 = sub i64 %257, %258
  %260 = load i32, ptr %9, align 4, !tbaa !93
  %261 = sext i32 %260 to i64
  %262 = icmp sge i64 %259, %261
  br i1 %262, label %263, label %376

263:                                              ; preds = %252
  %264 = load i32, ptr %8, align 4, !tbaa !93
  switch i32 %264, label %375 [
    i32 0, label %265
    i32 2, label %307
    i32 1, label %318
    i32 4, label %329
    i32 3, label %352
  ]

265:                                              ; preds = %263
  %266 = load ptr, ptr %17, align 8, !tbaa !103
  %267 = getelementptr i8, ptr %266, i64 0
  %268 = load i8, ptr %267, align 1, !tbaa !102
  %269 = zext i8 %268 to i32
  %270 = and i32 %269, 240
  %271 = icmp eq i32 %270, 224
  br i1 %271, label %272, label %306

272:                                              ; preds = %265
  %273 = load ptr, ptr %17, align 8, !tbaa !103
  %274 = getelementptr i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !102
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 192
  %278 = icmp eq i32 %277, 128
  br i1 %278, label %279, label %306

279:                                              ; preds = %272
  %280 = load ptr, ptr %17, align 8, !tbaa !103
  %281 = getelementptr i8, ptr %280, i64 2
  %282 = load i8, ptr %281, align 1, !tbaa !102
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 192
  %285 = icmp eq i32 %284, 128
  br i1 %285, label %286, label %306

286:                                              ; preds = %279
  %287 = load ptr, ptr %17, align 8, !tbaa !103
  %288 = getelementptr i8, ptr %287, i64 0
  %289 = load i8, ptr %288, align 1, !tbaa !102
  %290 = zext i8 %289 to i32
  %291 = and i32 %290, 15
  %292 = shl i32 %291, 12
  %293 = load ptr, ptr %17, align 8, !tbaa !103
  %294 = getelementptr i8, ptr %293, i64 1
  %295 = load i8, ptr %294, align 1, !tbaa !102
  %296 = zext i8 %295 to i32
  %297 = and i32 %296, 63
  %298 = shl i32 %297, 6
  %299 = add i32 %292, %298
  %300 = load ptr, ptr %17, align 8, !tbaa !103
  %301 = getelementptr i8, ptr %300, i64 2
  %302 = load i8, ptr %301, align 1, !tbaa !102
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, 63
  %305 = add i32 %299, %304
  store i32 %305, ptr %18, align 4, !tbaa !93
  br label %306

306:                                              ; preds = %286, %279, %272, %265
  br label %375

307:                                              ; preds = %263
  %308 = load ptr, ptr %17, align 8, !tbaa !103
  %309 = getelementptr i8, ptr %308, i64 1
  %310 = load i8, ptr %309, align 1, !tbaa !102
  %311 = zext i8 %310 to i32
  %312 = shl i32 %311, 8
  %313 = load ptr, ptr %17, align 8, !tbaa !103
  %314 = getelementptr i8, ptr %313, i64 0
  %315 = load i8, ptr %314, align 1, !tbaa !102
  %316 = zext i8 %315 to i32
  %317 = or i32 %312, %316
  store i32 %317, ptr %18, align 4, !tbaa !93
  br label %375

318:                                              ; preds = %263
  %319 = load ptr, ptr %17, align 8, !tbaa !103
  %320 = getelementptr i8, ptr %319, i64 0
  %321 = load i8, ptr %320, align 1, !tbaa !102
  %322 = zext i8 %321 to i32
  %323 = shl i32 %322, 8
  %324 = load ptr, ptr %17, align 8, !tbaa !103
  %325 = getelementptr i8, ptr %324, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !102
  %327 = zext i8 %326 to i32
  %328 = or i32 %323, %327
  store i32 %328, ptr %18, align 4, !tbaa !93
  br label %375

329:                                              ; preds = %263
  %330 = load ptr, ptr %17, align 8, !tbaa !103
  %331 = getelementptr i8, ptr %330, i64 3
  %332 = load i8, ptr %331, align 1, !tbaa !102
  %333 = zext i8 %332 to i32
  %334 = shl i32 %333, 24
  %335 = load ptr, ptr %17, align 8, !tbaa !103
  %336 = getelementptr i8, ptr %335, i64 2
  %337 = load i8, ptr %336, align 1, !tbaa !102
  %338 = zext i8 %337 to i32
  %339 = shl i32 %338, 16
  %340 = or i32 %334, %339
  %341 = load ptr, ptr %17, align 8, !tbaa !103
  %342 = getelementptr i8, ptr %341, i64 1
  %343 = load i8, ptr %342, align 1, !tbaa !102
  %344 = zext i8 %343 to i32
  %345 = shl i32 %344, 8
  %346 = or i32 %340, %345
  %347 = load ptr, ptr %17, align 8, !tbaa !103
  %348 = getelementptr i8, ptr %347, i64 0
  %349 = load i8, ptr %348, align 1, !tbaa !102
  %350 = zext i8 %349 to i32
  %351 = or i32 %346, %350
  store i32 %351, ptr %18, align 4, !tbaa !93
  br label %375

352:                                              ; preds = %263
  %353 = load ptr, ptr %17, align 8, !tbaa !103
  %354 = getelementptr i8, ptr %353, i64 0
  %355 = load i8, ptr %354, align 1, !tbaa !102
  %356 = zext i8 %355 to i32
  %357 = shl i32 %356, 24
  %358 = load ptr, ptr %17, align 8, !tbaa !103
  %359 = getelementptr i8, ptr %358, i64 1
  %360 = load i8, ptr %359, align 1, !tbaa !102
  %361 = zext i8 %360 to i32
  %362 = shl i32 %361, 16
  %363 = or i32 %357, %362
  %364 = load ptr, ptr %17, align 8, !tbaa !103
  %365 = getelementptr i8, ptr %364, i64 2
  %366 = load i8, ptr %365, align 1, !tbaa !102
  %367 = zext i8 %366 to i32
  %368 = shl i32 %367, 8
  %369 = or i32 %363, %368
  %370 = load ptr, ptr %17, align 8, !tbaa !103
  %371 = getelementptr i8, ptr %370, i64 3
  %372 = load i8, ptr %371, align 1, !tbaa !102
  %373 = zext i8 %372 to i32
  %374 = or i32 %369, %373
  store i32 %374, ptr %18, align 4, !tbaa !93
  br label %375

375:                                              ; preds = %263, %352, %329, %318, %307, %306
  br label %376

376:                                              ; preds = %375, %252
  %377 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %377)
  %378 = load i32, ptr %18, align 4, !tbaa !93
  %379 = call i32 @Py_UNICODE_IS_SURROGATE(i32 noundef %378)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %376
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %383 = call ptr @_Py_TYPE(ptr noundef %382)
  %384 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %383, ptr noundef %384)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %398

385:                                              ; preds = %376
  %386 = load i32, ptr %18, align 4, !tbaa !93
  %387 = call ptr @PyUnicode_FromOrdinal(i32 noundef %386)
  store ptr %387, ptr %13, align 8, !tbaa !4
  %388 = load ptr, ptr %13, align 8, !tbaa !4
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %398

391:                                              ; preds = %385
  %392 = load ptr, ptr %13, align 8, !tbaa !4
  %393 = load i64, ptr %11, align 8, !tbaa !97
  %394 = load i32, ptr %9, align 4, !tbaa !93
  %395 = sext i32 %394 to i64
  %396 = add i64 %393, %395
  %397 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %392, i64 noundef %396)
  store ptr %397, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %398

398:                                              ; preds = %391, %390, %381, %247, %238, %232, %225, %220, %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  br label %401

399:                                              ; preds = %206
  %400 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wrong_exception_type(ptr noundef %400)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %15, align 4
  br label %401

401:                                              ; preds = %399, %398, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %402 = load ptr, ptr %2, align 8
  ret ptr %402
}

declare ptr @PyUnicodeEncodeError_GetEncoding(ptr noundef) #3

declare ptr @PyUnicode_AsUTF8(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @get_standard_encoding(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !103
  store ptr %1, ptr %5, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !103
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !102
  %9 = sext i8 %8 to i32
  %10 = and i32 %9, 255
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i64
  %13 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !102
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 117
  br i1 %16, label %17, label %233

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !103
  %19 = getelementptr i8, ptr %18, i64 1
  %20 = load i8, ptr %19, align 1, !tbaa !102
  %21 = sext i8 %20 to i32
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = zext i8 %23 to i64
  %25 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !102
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 116
  br i1 %28, label %29, label %233

29:                                               ; preds = %17
  %30 = load ptr, ptr %4, align 8, !tbaa !103
  %31 = getelementptr i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !102
  %33 = sext i8 %32 to i32
  %34 = and i32 %33, 255
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i64
  %37 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !102
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 102
  br i1 %40, label %41, label %233

41:                                               ; preds = %29
  %42 = load ptr, ptr %4, align 8, !tbaa !103
  %43 = getelementptr i8, ptr %42, i64 3
  store ptr %43, ptr %4, align 8, !tbaa !103
  %44 = load ptr, ptr %4, align 8, !tbaa !103
  %45 = load i8, ptr %44, align 1, !tbaa !102
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 45
  br i1 %47, label %53, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !103
  %50 = load i8, ptr %49, align 1, !tbaa !102
  %51 = sext i8 %50 to i32
  %52 = icmp eq i32 %51, 95
  br i1 %52, label %53, label %56

53:                                               ; preds = %48, %41
  %54 = load ptr, ptr %4, align 8, !tbaa !103
  %55 = getelementptr i8, ptr %54, i32 1
  store ptr %55, ptr %4, align 8, !tbaa !103
  br label %56

56:                                               ; preds = %53, %48
  %57 = load ptr, ptr %4, align 8, !tbaa !103
  %58 = getelementptr i8, ptr %57, i64 0
  %59 = load i8, ptr %58, align 1, !tbaa !102
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 56
  br i1 %61, label %62, label %70

62:                                               ; preds = %56
  %63 = load ptr, ptr %4, align 8, !tbaa !103
  %64 = getelementptr i8, ptr %63, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !102
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load ptr, ptr %5, align 8, !tbaa !138
  store i32 3, ptr %69, align 4, !tbaa !93
  store i32 0, ptr %3, align 4
  br label %241

70:                                               ; preds = %62, %56
  %71 = load ptr, ptr %4, align 8, !tbaa !103
  %72 = getelementptr i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !102
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 49
  br i1 %75, label %76, label %150

76:                                               ; preds = %70
  %77 = load ptr, ptr %4, align 8, !tbaa !103
  %78 = getelementptr i8, ptr %77, i64 1
  %79 = load i8, ptr %78, align 1, !tbaa !102
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 54
  br i1 %81, label %82, label %150

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !103
  %84 = getelementptr i8, ptr %83, i64 2
  store ptr %84, ptr %4, align 8, !tbaa !103
  %85 = load ptr, ptr %5, align 8, !tbaa !138
  store i32 2, ptr %85, align 4, !tbaa !93
  %86 = load ptr, ptr %4, align 8, !tbaa !103
  %87 = load i8, ptr %86, align 1, !tbaa !102
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %82
  store i32 2, ptr %3, align 4
  br label %241

91:                                               ; preds = %82
  %92 = load ptr, ptr %4, align 8, !tbaa !103
  %93 = load i8, ptr %92, align 1, !tbaa !102
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 45
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %4, align 8, !tbaa !103
  %98 = load i8, ptr %97, align 1, !tbaa !102
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 95
  br i1 %100, label %101, label %104

101:                                              ; preds = %96, %91
  %102 = load ptr, ptr %4, align 8, !tbaa !103
  %103 = getelementptr i8, ptr %102, i32 1
  store ptr %103, ptr %4, align 8, !tbaa !103
  br label %104

104:                                              ; preds = %101, %96
  %105 = load ptr, ptr %4, align 8, !tbaa !103
  %106 = getelementptr i8, ptr %105, i64 1
  %107 = load i8, ptr %106, align 1, !tbaa !102
  %108 = sext i8 %107 to i32
  %109 = and i32 %108, 255
  %110 = trunc i32 %109 to i8
  %111 = zext i8 %110 to i64
  %112 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !102
  %114 = zext i8 %113 to i32
  %115 = icmp eq i32 %114, 101
  br i1 %115, label %116, label %149

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8, !tbaa !103
  %118 = getelementptr i8, ptr %117, i64 2
  %119 = load i8, ptr %118, align 1, !tbaa !102
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %149

122:                                              ; preds = %116
  %123 = load ptr, ptr %4, align 8, !tbaa !103
  %124 = getelementptr i8, ptr %123, i64 0
  %125 = load i8, ptr %124, align 1, !tbaa !102
  %126 = sext i8 %125 to i32
  %127 = and i32 %126, 255
  %128 = trunc i32 %127 to i8
  %129 = zext i8 %128 to i64
  %130 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !102
  %132 = zext i8 %131 to i32
  %133 = icmp eq i32 %132, 98
  br i1 %133, label %134, label %135

134:                                              ; preds = %122
  store i32 1, ptr %3, align 4
  br label %241

135:                                              ; preds = %122
  %136 = load ptr, ptr %4, align 8, !tbaa !103
  %137 = getelementptr i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1, !tbaa !102
  %139 = sext i8 %138 to i32
  %140 = and i32 %139, 255
  %141 = trunc i32 %140 to i8
  %142 = zext i8 %141 to i64
  %143 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !102
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 108
  br i1 %146, label %147, label %148

147:                                              ; preds = %135
  store i32 2, ptr %3, align 4
  br label %241

148:                                              ; preds = %135
  br label %149

149:                                              ; preds = %148, %116, %104
  br label %231

150:                                              ; preds = %76, %70
  %151 = load ptr, ptr %4, align 8, !tbaa !103
  %152 = getelementptr i8, ptr %151, i64 0
  %153 = load i8, ptr %152, align 1, !tbaa !102
  %154 = sext i8 %153 to i32
  %155 = icmp eq i32 %154, 51
  br i1 %155, label %156, label %230

156:                                              ; preds = %150
  %157 = load ptr, ptr %4, align 8, !tbaa !103
  %158 = getelementptr i8, ptr %157, i64 1
  %159 = load i8, ptr %158, align 1, !tbaa !102
  %160 = sext i8 %159 to i32
  %161 = icmp eq i32 %160, 50
  br i1 %161, label %162, label %230

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !103
  %164 = getelementptr i8, ptr %163, i64 2
  store ptr %164, ptr %4, align 8, !tbaa !103
  %165 = load ptr, ptr %5, align 8, !tbaa !138
  store i32 4, ptr %165, align 4, !tbaa !93
  %166 = load ptr, ptr %4, align 8, !tbaa !103
  %167 = load i8, ptr %166, align 1, !tbaa !102
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  store i32 4, ptr %3, align 4
  br label %241

171:                                              ; preds = %162
  %172 = load ptr, ptr %4, align 8, !tbaa !103
  %173 = load i8, ptr %172, align 1, !tbaa !102
  %174 = sext i8 %173 to i32
  %175 = icmp eq i32 %174, 45
  br i1 %175, label %181, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %4, align 8, !tbaa !103
  %178 = load i8, ptr %177, align 1, !tbaa !102
  %179 = sext i8 %178 to i32
  %180 = icmp eq i32 %179, 95
  br i1 %180, label %181, label %184

181:                                              ; preds = %176, %171
  %182 = load ptr, ptr %4, align 8, !tbaa !103
  %183 = getelementptr i8, ptr %182, i32 1
  store ptr %183, ptr %4, align 8, !tbaa !103
  br label %184

184:                                              ; preds = %181, %176
  %185 = load ptr, ptr %4, align 8, !tbaa !103
  %186 = getelementptr i8, ptr %185, i64 1
  %187 = load i8, ptr %186, align 1, !tbaa !102
  %188 = sext i8 %187 to i32
  %189 = and i32 %188, 255
  %190 = trunc i32 %189 to i8
  %191 = zext i8 %190 to i64
  %192 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %191
  %193 = load i8, ptr %192, align 1, !tbaa !102
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 101
  br i1 %195, label %196, label %229

196:                                              ; preds = %184
  %197 = load ptr, ptr %4, align 8, !tbaa !103
  %198 = getelementptr i8, ptr %197, i64 2
  %199 = load i8, ptr %198, align 1, !tbaa !102
  %200 = sext i8 %199 to i32
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %229

202:                                              ; preds = %196
  %203 = load ptr, ptr %4, align 8, !tbaa !103
  %204 = getelementptr i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1, !tbaa !102
  %206 = sext i8 %205 to i32
  %207 = and i32 %206, 255
  %208 = trunc i32 %207 to i8
  %209 = zext i8 %208 to i64
  %210 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !102
  %212 = zext i8 %211 to i32
  %213 = icmp eq i32 %212, 98
  br i1 %213, label %214, label %215

214:                                              ; preds = %202
  store i32 3, ptr %3, align 4
  br label %241

215:                                              ; preds = %202
  %216 = load ptr, ptr %4, align 8, !tbaa !103
  %217 = getelementptr i8, ptr %216, i64 0
  %218 = load i8, ptr %217, align 1, !tbaa !102
  %219 = sext i8 %218 to i32
  %220 = and i32 %219, 255
  %221 = trunc i32 %220 to i8
  %222 = zext i8 %221 to i64
  %223 = getelementptr [256 x i8], ptr @_Py_ctype_tolower, i64 0, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !102
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 108
  br i1 %226, label %227, label %228

227:                                              ; preds = %215
  store i32 4, ptr %3, align 4
  br label %241

228:                                              ; preds = %215
  br label %229

229:                                              ; preds = %228, %196, %184
  br label %230

230:                                              ; preds = %229, %156, %150
  br label %231

231:                                              ; preds = %230, %149
  br label %232

232:                                              ; preds = %231
  br label %240

233:                                              ; preds = %29, %17, %2
  %234 = load ptr, ptr %4, align 8, !tbaa !103
  %235 = call i32 @strcmp(ptr noundef %234, ptr noundef @.str.50) #11
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %233
  %238 = load ptr, ptr %5, align 8, !tbaa !138
  store i32 3, ptr %238, align 4, !tbaa !93
  store i32 0, ptr %3, align 4
  br label %241

239:                                              ; preds = %233
  br label %240

240:                                              ; preds = %239, %232
  store i32 -1, ptr %3, align 4
  br label %241

241:                                              ; preds = %240, %237, %227, %214, %170, %147, %134, %90, %68
  %242 = load i32, ptr %3, align 4
  ret i32 %242
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #3

declare ptr @PyBytes_AsString(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_UNICODE_IS_SURROGATE(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !93
  %3 = load i32, ptr %2, align 4, !tbaa !93
  %4 = icmp ule i32 55296, %3
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !93
  %7 = icmp ule i32 %6, 57343
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @PyUnicodeDecodeError_GetStart(ptr noundef, ptr noundef) #3

declare i32 @PyUnicodeDecodeError_GetEnd(ptr noundef, ptr noundef) #3

declare ptr @PyUnicodeDecodeError_GetObject(ptr noundef) #3

declare ptr @PyUnicodeDecodeError_GetEncoding(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %6
}

declare ptr @PyUnicode_FromOrdinal(i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @PyCodec_SurrogateEscapeErrors(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [4 x i16], align 2
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8, !tbaa !4
  %19 = call i32 @PyObject_TypeCheck(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %88

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !4
  %23 = call i32 @PyUnicodeEncodeError_GetStart(ptr noundef %22, ptr noundef %7)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %87

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = call i32 @PyUnicodeEncodeError_GetEnd(ptr noundef %27, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %87

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !4
  %33 = call ptr @PyUnicodeEncodeError_GetObject(ptr noundef %32)
  store ptr %33, ptr %5, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %87

36:                                               ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !97
  %38 = load i64, ptr %7, align 8, !tbaa !97
  %39 = sub i64 %37, %38
  %40 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %39)
  store ptr %40, ptr %9, align 8, !tbaa !4
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = icmp ne ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %87

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call ptr @PyBytes_AsString(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !103
  %48 = load i64, ptr %7, align 8, !tbaa !97
  store i64 %48, ptr %6, align 8, !tbaa !97
  br label %49

49:                                               ; preds = %77, %45
  %50 = load i64, ptr %6, align 8, !tbaa !97
  %51 = load i64, ptr %8, align 8, !tbaa !97
  %52 = icmp slt i64 %50, %51
  br i1 %52, label %53, label %80

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %54 = load ptr, ptr %5, align 8, !tbaa !4
  %55 = load i64, ptr %6, align 8, !tbaa !97
  %56 = call i32 @PyUnicode_READ_CHAR(ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !93
  %57 = load i32, ptr %12, align 4, !tbaa !93
  %58 = icmp ult i32 %57, 56448
  br i1 %58, label %62, label %59

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4, !tbaa !93
  %61 = icmp ugt i32 %60, 56575
  br i1 %61, label %62, label %68

62:                                               ; preds = %59, %53
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = call ptr @_Py_TYPE(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %67)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %74

68:                                               ; preds = %59
  %69 = load i32, ptr %12, align 4, !tbaa !93
  %70 = sub i32 %69, 56320
  %71 = trunc i32 %70 to i8
  %72 = load ptr, ptr %10, align 8, !tbaa !103
  %73 = getelementptr i8, ptr %72, i32 1
  store ptr %73, ptr %10, align 8, !tbaa !103
  store i8 %71, ptr %72, align 1, !tbaa !102
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %68, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %87 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %6, align 8, !tbaa !97
  %79 = add i64 %78, 1
  store i64 %79, ptr %6, align 8, !tbaa !97
  br label %49, !llvm.loop !139

80:                                               ; preds = %49
  %81 = load ptr, ptr %9, align 8, !tbaa !4
  %82 = load i64, ptr %8, align 8, !tbaa !97
  %83 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.49, ptr noundef %81, i64 noundef %82)
  store ptr %83, ptr %4, align 8, !tbaa !4
  %84 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %85)
  %86 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %86, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %87

87:                                               ; preds = %80, %74, %43, %35, %30, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %176

88:                                               ; preds = %1
  %89 = load ptr, ptr %3, align 8, !tbaa !4
  %90 = load ptr, ptr @PyExc_UnicodeDecodeError, align 8, !tbaa !4
  %91 = call i32 @PyObject_TypeCheck(ptr noundef %89, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %174

93:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !93
  %94 = load ptr, ptr %3, align 8, !tbaa !4
  %95 = call i32 @PyUnicodeDecodeError_GetStart(ptr noundef %94, ptr noundef %7)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %173

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !4
  %100 = call i32 @PyUnicodeDecodeError_GetEnd(ptr noundef %99, ptr noundef %8)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %173

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !4
  %105 = call ptr @PyUnicodeDecodeError_GetObject(ptr noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !4
  %106 = icmp ne ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %173

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !4
  %110 = call ptr @PyBytes_AS_STRING(ptr noundef %109)
  store ptr %110, ptr %14, align 8, !tbaa !103
  br label %111

111:                                              ; preds = %134, %108
  %112 = load i32, ptr %16, align 4, !tbaa !93
  %113 = icmp slt i32 %112, 4
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %115 = load i32, ptr %16, align 4, !tbaa !93
  %116 = sext i32 %115 to i64
  %117 = load i64, ptr %8, align 8, !tbaa !97
  %118 = load i64, ptr %7, align 8, !tbaa !97
  %119 = sub i64 %117, %118
  %120 = icmp slt i64 %116, %119
  br label %121

121:                                              ; preds = %114, %111
  %122 = phi i1 [ false, %111 ], [ %120, %114 ]
  br i1 %122, label %123, label %150

123:                                              ; preds = %121
  %124 = load ptr, ptr %14, align 8, !tbaa !103
  %125 = load i64, ptr %7, align 8, !tbaa !97
  %126 = load i32, ptr %16, align 4, !tbaa !93
  %127 = sext i32 %126 to i64
  %128 = add i64 %125, %127
  %129 = getelementptr i8, ptr %124, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !102
  %131 = zext i8 %130 to i32
  %132 = icmp slt i32 %131, 128
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %150

134:                                              ; preds = %123
  %135 = load ptr, ptr %14, align 8, !tbaa !103
  %136 = load i64, ptr %7, align 8, !tbaa !97
  %137 = load i32, ptr %16, align 4, !tbaa !93
  %138 = sext i32 %137 to i64
  %139 = add i64 %136, %138
  %140 = getelementptr i8, ptr %135, i64 %139
  %141 = load i8, ptr %140, align 1, !tbaa !102
  %142 = zext i8 %141 to i32
  %143 = add i32 56320, %142
  %144 = trunc i32 %143 to i16
  %145 = load i32, ptr %16, align 4, !tbaa !93
  %146 = sext i32 %145 to i64
  %147 = getelementptr [4 x i16], ptr %15, i64 0, i64 %146
  store i16 %144, ptr %147, align 2, !tbaa !119
  %148 = load i32, ptr %16, align 4, !tbaa !93
  %149 = add i32 %148, 1
  store i32 %149, ptr %16, align 4, !tbaa !93
  br label %111, !llvm.loop !140

150:                                              ; preds = %133, %121
  %151 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %151)
  %152 = load i32, ptr %16, align 4, !tbaa !93
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %3, align 8, !tbaa !4
  %156 = call ptr @_Py_TYPE(ptr noundef %155)
  %157 = load ptr, ptr %3, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %156, ptr noundef %157)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %173

158:                                              ; preds = %150
  %159 = getelementptr inbounds [4 x i16], ptr %15, i64 0, i64 0
  %160 = load i32, ptr %16, align 4, !tbaa !93
  %161 = sext i32 %160 to i64
  %162 = call ptr @PyUnicode_FromKindAndData(i32 noundef 2, ptr noundef %159, i64 noundef %161)
  store ptr %162, ptr %13, align 8, !tbaa !4
  %163 = load ptr, ptr %13, align 8, !tbaa !4
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %158
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %173

166:                                              ; preds = %158
  %167 = load ptr, ptr %13, align 8, !tbaa !4
  %168 = load i64, ptr %7, align 8, !tbaa !97
  %169 = load i32, ptr %16, align 4, !tbaa !93
  %170 = sext i32 %169 to i64
  %171 = add i64 %168, %170
  %172 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.13, ptr noundef %167, i64 noundef %171)
  store ptr %172, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %173

173:                                              ; preds = %166, %165, %154, %107, %102, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  br label %176

174:                                              ; preds = %88
  %175 = load ptr, ptr %3, align 8, !tbaa !4
  call void @wrong_exception_type(ptr noundef %175)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %11, align 4
  br label %176

176:                                              ; preds = %174, %173, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %177 = load ptr, ptr %2, align 8
  ret ptr %177
}

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{!"p1 _ZTS3_is", !6, i64 0}
!11 = !{!12, !5, i64 7960}
!12 = !{!"_is", !13, i64 0, !10, i64 7264, !14, i64 7272, !14, i64 7280, !15, i64 7288, !14, i64 7296, !15, i64 7304, !15, i64 7308, !15, i64 7312, !14, i64 7320, !20, i64 7328, !22, i64 7376, !18, i64 7384, !14, i64 7392, !23, i64 7400, !5, i64 7640, !5, i64 7648, !26, i64 7656, !30, i64 7752, !31, i64 7960, !32, i64 7992, !14, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !14, i64 8552, !7, i64 8560, !36, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !41, i64 10672, !42, i64 10728, !44, i64 10744, !47, i64 10768, !50, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !51, i64 11032, !54, i64 11600, !59, i64 11656, !60, i64 11664, !62, i64 14104, !63, i64 79648, !65, i64 79664, !66, i64 79736, !67, i64 79768, !70, i64 79792, !71, i64 81744, !75, i64 222936, !45, i64 222968, !76, i64 222976, !14, i64 222984, !77, i64 222992, !6, i64 223000, !78, i64 223008, !45, i64 223024, !45, i64 223025, !14, i64 223032, !14, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !79, i64 224392, !81, i64 224552, !14, i64 224688, !86, i64 224696}
!13 = !{!"_ceval_state", !14, i64 0, !15, i64 8, !16, i64 16, !15, i64 24, !17, i64 32}
!14 = !{!"long", !7, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!17 = !{!"_pending_calls", !18, i64 0, !19, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !7, i64 24, !15, i64 7224, !15, i64 7228}
!18 = !{!"p1 _ZTS3_ts", !6, i64 0}
!19 = !{!"PyMutex", !7, i64 0}
!20 = !{!"pythreads", !14, i64 0, !18, i64 8, !21, i64 16, !18, i64 24, !14, i64 32, !14, i64 40}
!21 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!22 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!23 = !{!"_gc_runtime_state", !5, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !24, i64 24, !7, i64 48, !24, i64 96, !7, i64 120, !15, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !15, i64 232, !15, i64 236}
!24 = !{!"gc_generation", !25, i64 0, !15, i64 16, !15, i64 20}
!25 = !{!"", !14, i64 0, !14, i64 8}
!26 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !5, i64 40, !27, i64 48, !29, i64 72}
!27 = !{!"", !19, i64 0, !28, i64 8, !14, i64 16}
!28 = !{!"long long", !7, i64 0}
!29 = !{!"", !15, i64 0, !14, i64 8, !15, i64 16}
!30 = !{!"_gil_runtime_state", !14, i64 0, !18, i64 8, !15, i64 16, !14, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!31 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !15, i64 24}
!32 = !{!"PyConfig", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !33, i64 64, !15, i64 72, !33, i64 80, !33, i64 88, !33, i64 96, !15, i64 104, !34, i64 112, !34, i64 128, !34, i64 144, !34, i64 160, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !15, i64 192, !15, i64 196, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !15, i64 224, !33, i64 232, !33, i64 240, !33, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !33, i64 280, !33, i64 288, !33, i64 296, !33, i64 304, !15, i64 312, !34, i64 320, !33, i64 336, !33, i64 344, !33, i64 352, !33, i64 360, !33, i64 368, !33, i64 376, !33, i64 384, !15, i64 392, !33, i64 400, !33, i64 408, !33, i64 416, !33, i64 424, !15, i64 432, !15, i64 436, !15, i64 440}
!33 = !{!"p1 int", !6, i64 0}
!34 = !{!"", !14, i64 0, !35, i64 8}
!35 = !{!"p2 int", !6, i64 0}
!36 = !{!"", !37, i64 0, !40, i64 24}
!37 = !{!"_xid_lookup_state", !38, i64 0}
!38 = !{!"", !15, i64 0, !15, i64 4, !19, i64 8, !39, i64 16}
!39 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!40 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!41 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !27, i64 24, !14, i64 48}
!42 = !{!"atexit_state", !43, i64 0, !5, i64 8}
!43 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!44 = !{!"_stoptheworld_state", !19, i64 0, !45, i64 1, !45, i64 2, !45, i64 3, !46, i64 4, !14, i64 8, !18, i64 16}
!45 = !{!"_Bool", !7, i64 0}
!46 = !{!"", !7, i64 0}
!47 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !48, i64 16, !14, i64 24, !19, i64 32, !49, i64 40}
!48 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!49 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!50 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!51 = !{!"_py_object_state", !52, i64 0, !15, i64 560}
!52 = !{!"_Py_freelists", !53, i64 0, !53, i64 16, !7, i64 32, !53, i64 352, !53, i64 368, !53, i64 384, !53, i64 400, !53, i64 416, !53, i64 432, !53, i64 448, !53, i64 464, !53, i64 480, !53, i64 496, !53, i64 512, !53, i64 528, !53, i64 544}
!53 = !{!"_Py_freelist", !6, i64 0, !14, i64 8}
!54 = !{!"_Py_unicode_state", !55, i64 0, !6, i64 32, !57, i64 40}
!55 = !{!"_Py_unicode_fs_codec", !56, i64 0, !15, i64 8, !56, i64 16, !15, i64 24}
!56 = !{!"p1 omnipotent char", !6, i64 0}
!57 = !{!"_Py_unicode_ids", !14, i64 0, !58, i64 8}
!58 = !{!"p2 _ZTS7_object", !6, i64 0}
!59 = !{!"_Py_long_state", !15, i64 0}
!60 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !61, i64 2432}
!61 = !{!"p1 double", !6, i64 0}
!62 = !{!"_py_func_state", !15, i64 0, !7, i64 8}
!63 = !{!"_py_code_state", !19, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!65 = !{!"_Py_dict_state", !15, i64 0, !7, i64 8}
!66 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !15, i64 16, !5, i64 24}
!67 = !{!"_Py_mem_interp_free_queue", !15, i64 0, !19, i64 4, !68, i64 8}
!68 = !{!"llist_node", !69, i64 0, !69, i64 8}
!69 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!70 = !{!"ast_state", !46, i64 0, !15, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!71 = !{!"types_state", !15, i64 0, !72, i64 8, !73, i64 98312, !74, i64 107920, !19, i64 108416, !7, i64 108424}
!72 = !{!"type_cache", !7, i64 0}
!73 = !{!"", !14, i64 0, !7, i64 8}
!74 = !{!"", !14, i64 0, !14, i64 8, !7, i64 16}
!75 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!76 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!77 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!78 = !{!"_Py_GlobalMonitors", !7, i64 0}
!79 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !80, i64 104, !80, i64 112, !80, i64 120, !80, i64 128, !80, i64 136, !80, i64 144, !80, i64 152}
!80 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!81 = !{!"_Py_interp_static_objects", !82, i64 0}
!82 = !{!"", !15, i64 0, !25, i64 8, !83, i64 24, !85, i64 64}
!83 = !{!"", !84, i64 0, !6, i64 16, !5, i64 24, !14, i64 32}
!84 = !{!"_object", !7, i64 0, !80, i64 8}
!85 = !{!"", !84, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!86 = !{!"_PyThreadStateImpl", !87, i64 0, !5, i64 304, !5, i64 312, !49, i64 320, !68, i64 328}
!87 = !{!"_ts", !18, i64 0, !18, i64 8, !10, i64 16, !14, i64 24, !88, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !15, i64 60, !15, i64 64, !89, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !90, i64 120, !5, i64 128, !15, i64 136, !5, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !14, i64 176, !15, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !91, i64 232, !58, i64 240, !58, i64 248, !92, i64 256, !5, i64 272, !14, i64 280, !5, i64 288, !5, i64 296}
!88 = !{!"", !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 0, !15, i64 1}
!89 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!90 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!91 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!92 = !{!"_err_stackitem", !5, i64 0, !90, i64 8}
!93 = !{!15, !15, i64 0}
!94 = !{!18, !18, i64 0}
!95 = !{!87, !10, i64 16}
!96 = !{!12, !15, i64 7984}
!97 = !{!14, !14, i64 0}
!98 = !{!12, !5, i64 7968}
!99 = distinct !{!99, !100}
!100 = !{!"llvm.loop.mustprogress"}
!101 = !{!6, !6, i64 0}
!102 = !{!7, !7, i64 0}
!103 = !{!56, !56, i64 0}
!104 = !{!58, !58, i64 0}
!105 = distinct !{!105, !100}
!106 = !{!80, !80, i64 0}
!107 = !{!108, !14, i64 168}
!108 = !{!"_typeobject", !109, i64 0, !56, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !56, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !110, i64 232, !111, i64 240, !112, i64 248, !80, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !15, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !113, i64 410}
!109 = !{!"", !84, i64 0, !14, i64 16}
!110 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!111 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!112 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!113 = !{!"short", !7, i64 0}
!114 = !{!84, !80, i64 8}
!115 = !{!12, !5, i64 7976}
!116 = distinct !{!116, !100}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 short", !6, i64 0}
!119 = !{!113, !113, i64 0}
!120 = distinct !{!120, !100}
!121 = distinct !{!121, !100}
!122 = distinct !{!122, !100}
!123 = distinct !{!123, !100}
!124 = distinct !{!124, !100}
!125 = distinct !{!125, !100}
!126 = distinct !{!126, !100}
!127 = !{!128, !6, i64 0}
!128 = !{!"", !6, i64 0, !6, i64 8}
!129 = distinct !{!129, !100}
!130 = distinct !{!130, !100}
!131 = !{!132, !56, i64 0}
!132 = !{!"", !56, i64 0, !133, i64 8}
!133 = !{!"PyMethodDef", !56, i64 0, !6, i64 8, !15, i64 16, !56, i64 24}
!134 = distinct !{!134, !100}
!135 = !{!109, !14, i64 16}
!136 = !{!108, !14, i64 56}
!137 = distinct !{!137, !100}
!138 = !{!33, !33, i64 0}
!139 = distinct !{!139, !100}
!140 = distinct !{!140, !100}
