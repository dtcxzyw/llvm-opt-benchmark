target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.anon = type { i32, i32 }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.806 }
%union.anon.806 = type { ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"moduledef\00", align 1
@PyModuleDef_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 104, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_SystemError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"Python import machinery not initialized\00", align 1
@.str.2 = private unnamed_addr constant [56 x i8] c"module %s: PyModule_Create is incompatible with m_slots\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"module %s: m_size may not be negative for multi-phase initialization\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"module %s has multiple create slots\00", align 1
@.str.6 = private unnamed_addr constant [58 x i8] c"module %s has more than one 'multiple interpreters' slots\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"module %s has more than one 'gil' slot\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"module %s uses unknown slot ID %i\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"creation of module %s failed without setting an exception\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"creation of module %s raised unreported exception\00", align 1
@.str.11 = private unnamed_addr constant [60 x i8] c"module %s is not a module object, but requests module state\00", align 1
@.str.12 = private unnamed_addr constant [78 x i8] c"module %s specifies execution slots, but did not create a ModuleType instance\00", align 1
@.str.13 = private unnamed_addr constant [59 x i8] c"execution of module %s failed without setting an exception\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"execution of module %s raised unreported exception\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"module %s initialized with unknown slot %i\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.16 = private unnamed_addr constant [34 x i8] c"../cpython/Objects/moduleobject.c\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"nameless module\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"module filename missing\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.19 = private unnamed_addr constant [17 x i8] c"#   clear[1] %s\0A\00", align 1
@.str.20 = private unnamed_addr constant [45 x i8] c"Exception ignored while clearing module dict\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"__builtins__\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"#   clear[2] %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [12 x i32] [i32 95, i32 95, i32 105, i32 110, i32 105, i32 116, i32 95, i32 95, i32 46, i32 112, i32 121, i32 0], align 4
@PyExc_AttributeError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [29 x i8] c"module has no attribute '%U'\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"module '%U' has no attribute '%U'\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"stdlib_module_names\00", align 1
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@.str.27 = private unnamed_addr constant [180 x i8] c"module '%U' has no attribute '%U' (consider renaming '%U' since it has the same name as the standard library module named '%U' and prevents importing that standard library module)\00", align 1
@.str.28 = private unnamed_addr constant [119 x i8] c"module '%U' has no attribute '%U' (consider renaming '%U' if it has the same name as a library you intended to import)\00", align 1
@.str.29 = private unnamed_addr constant [105 x i8] c"partially initialized module '%U' from '%U' has no attribute '%U' (most likely due to a circular import)\00", align 1
@.str.30 = private unnamed_addr constant [95 x i8] c"partially initialized module '%U' has no attribute '%U' (most likely due to a circular import)\00", align 1
@.str.31 = private unnamed_addr constant [83 x i8] c"cannot access submodule '%U' of module '%U' (most likely due to a circular import)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"module\00", align 1
@module___init____doc__ = internal constant [124 x i8] c"module(name, doc=None)\0A--\0A\0ACreate a module object.\0A\0AThe name must be a string; the optional doc argument can have any type.\00", align 16
@module_getsets = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.46, ptr @module_get_annotations, ptr @module_set_annotations, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.47, ptr @module_get_annotate, ptr @module_set_annotate, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyModule_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.32, i64 56, i64 0, ptr @module_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @module_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @_Py_module_getattro, ptr @PyObject_GenericSetAttr, ptr null, i64 17408, ptr @module___init____doc__, ptr @module_traverse, ptr @module_clear, ptr null, i64 40, ptr null, ptr null, ptr @module_methods, ptr @module_members, ptr @module_getsets, ptr null, ptr null, ptr null, ptr null, i64 16, ptr @module___init__, ptr null, ptr @new_module, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_RuntimeWarning = external global ptr, align 8
@.str.34 = private unnamed_addr constant [111 x i8] c"Python C API version mismatch for module %.100s: This Python has API version %d, module %.100s has version %d.\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.35 = private unnamed_addr constant [54 x i8] c"module functions cannot set METH_CLASS or METH_STATIC\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"# destroy %U\0A\00", align 1
@.str.37 = private unnamed_addr constant [43 x i8] c"Exception ignored in m_clear of module%s%V\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"__dir__() -> list\0Aspecialized dir() implementation\00", align 1
@module_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @module_dir, i32 4, [4 x i8] zeroinitializer, ptr @.str.41 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_TypeError = external global ptr, align 8
@.str.43 = private unnamed_addr constant [38 x i8] c"<module>.__dict__ is not a dictionary\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@module_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.44, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [16 x i8] c"__annotations__\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"__annotate__\00", align 1
@.str.48 = private unnamed_addr constant [48 x i8] c"__annotate__ returned non-dict of type '%.100s'\00", align 1
@.str.49 = private unnamed_addr constant [37 x i8] c"cannot delete __annotate__ attribute\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"__annotate__ must be callable or None\00", align 1
@module___init__._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64088), ptr getelementptr (i8, ptr @_PyRuntime, i64 54128)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@module___init__._keywords = internal constant [3 x ptr] [ptr @.str.3, ptr @.str.51, ptr null], align 16
@.str.51 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@module___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @module___init__._keywords, ptr @.str.32, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @module___init__._kwtuple, i64 16), ptr null }, align 8
@.str.52 = private unnamed_addr constant [16 x i8] c"argument 'name'\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"str\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModule_IsExtension(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @PyObject_TypeCheck(ptr noundef %6, ptr noundef @PyModule_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %25

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %11, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %14, ptr %5, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp ne ptr %20, null
  br label %22

22:                                               ; preds = %17, %10
  %23 = phi i1 [ false, %10 ], [ %21, %17 ]
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %25

25:                                               ; preds = %22, %9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModuleDef_Init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.PyModuleDef_Base, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !24
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  call void @Py_SET_REFCNT(ptr noundef %9, i64 noundef 1)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  call void @Py_SET_TYPE(ptr noundef %10, ptr noundef @PyModuleDef_Type)
  %11 = call i64 @_PyImport_GetNextModuleIndex()
  %12 = load ptr, ptr %2, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.PyModuleDef_Base, ptr %13, i32 0, i32 2
  store i64 %11, ptr %14, align 8, !tbaa !24
  br label %15

15:                                               ; preds = %8, %1
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_REFCNT(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i32 @_Py_IsImmortal(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %15

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = trunc i64 %10 to i32
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct._object, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 8, !tbaa !26
  br label %15

15:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_TYPE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct._object, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !27
  ret void
}

declare i64 @_PyImport_GetNextModuleIndex() #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_NewObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @new_module_notrack(ptr noundef @PyModule_Type)
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = call i32 @module_init_dict(ptr noundef %11, ptr noundef %14, ptr noundef %15, ptr noundef null)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  br label %22

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !9
  call void @track_module(ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %23)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define internal ptr @new_module_notrack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = call ptr @_PyType_AllocNoTrack(ptr noundef %6, i64 noundef 0)
  store ptr %7, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %12, i32 0, i32 2
  store ptr null, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %14, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !30
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %18, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !31
  %20 = call ptr @PyDict_New()
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %11
  %28 = load ptr, ptr %4, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %28)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %30, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %29, %27, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %32 = load ptr, ptr %2, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal i32 @module_init_dict(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !4
  %12 = load ptr, ptr %9, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %14, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call i32 @PyDict_SetItem(ptr noundef %16, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 107), ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 -1, ptr %5, align 4
  br label %58

21:                                               ; preds = %15
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = call i32 @PyDict_SetItem(ptr noundef %22, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 49), ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -1, ptr %5, align 4
  br label %58

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @PyDict_SetItem(ptr noundef %28, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 118), ptr noundef @_Py_NoneStruct)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 -1, ptr %5, align 4
  br label %58

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call i32 @PyDict_SetItem(ptr noundef %33, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 96), ptr noundef @_Py_NoneStruct)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 -1, ptr %5, align 4
  br label %58

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8, !tbaa !4
  %39 = call i32 @PyDict_SetItem(ptr noundef %38, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 154), ptr noundef @_Py_NoneStruct)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 -1, ptr %5, align 4
  br label %58

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = call i32 @Py_IS_TYPE(ptr noundef %43, ptr noundef @PyUnicode_Type)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %57

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %48 = load ptr, ptr %6, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %48, i32 0, i32 5
  store ptr %49, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %50 = load ptr, ptr %10, align 8, !tbaa !32
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  store ptr %51, ptr %11, align 8, !tbaa !4
  %52 = load ptr, ptr %8, align 8, !tbaa !4
  %53 = call ptr @_Py_NewRef(ptr noundef %52)
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %53, ptr %54, align 8, !tbaa !4
  %55 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %56

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %42
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %57, %41, %36, %31, %26, %20
  %59 = load i32, ptr %5, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @track_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_PyDict_EnablePerThreadRefcounting(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_PyObject_SetDeferredRefcount(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %7)
  ret void
}

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
  %11 = load i32, ptr %10, align 8, !tbaa !26
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !26
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_New(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = call ptr @PyUnicode_FromString(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @PyModule_NewObject(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare ptr @PyUnicode_FromString(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_Create2(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !35
  %6 = call ptr @_PyInterpreterState_GET()
  %7 = call i32 @_PyImport_IsInitialized(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.1)
  store ptr null, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = load i32, ptr %5, align 4, !tbaa !35
  %14 = call ptr @_PyModule_CreateInitialized(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i32 @_PyImport_IsInitialized(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #1 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #9
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !37
  %3 = load ptr, ptr %1, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #9
  ret ptr %5
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_PyModule_CreateInitialized(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call ptr @PyModuleDef_Init(ptr noundef %9)
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !47
  store ptr %16, ptr %6, align 8, !tbaa !34
  %17 = load ptr, ptr %6, align 8, !tbaa !34
  %18 = load i32, ptr %5, align 4, !tbaa !35
  %19 = call i32 @check_api_version(ptr noundef %17, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

22:                                               ; preds = %13
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !34
  %30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef @.str.2, ptr noundef %29)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = call ptr @_PyImport_ResolveNameWithPackageContext(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !34
  %34 = load ptr, ptr %6, align 8, !tbaa !34
  %35 = call ptr @PyModule_New(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !9
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

39:                                               ; preds = %31
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !49
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %65

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !49
  %48 = call ptr @PyMem_Malloc(i64 noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %49, i32 0, i32 3
  store ptr %48, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = icmp ne ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %44
  %56 = call ptr @PyErr_NoMemory()
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %57)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !29
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %61, i8 0, i64 %64, i1 false)
  br label %65

65:                                               ; preds = %58, %39
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %66, i32 0, i32 4
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = load ptr, ptr %4, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = call i32 @PyModule_AddFunctions(ptr noundef %71, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %78)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

79:                                               ; preds = %70
  br label %80

80:                                               ; preds = %79, %65
  %81 = load ptr, ptr %4, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !50
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8, !tbaa !9
  %87 = load ptr, ptr %4, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !50
  %90 = call i32 @PyModule_SetDocString(ptr noundef %86, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %93)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

94:                                               ; preds = %85
  br label %95

95:                                               ; preds = %94, %80
  %96 = load ptr, ptr %4, align 8, !tbaa !15
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %97, i32 0, i32 2
  store ptr %96, ptr %98, align 8, !tbaa !10
  %99 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %100

100:                                              ; preds = %95, %92, %77, %55, %38, %27, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %101 = load ptr, ptr %3, align 8
  ret ptr %101
}

; Function Attrs: nounwind uwtable
define internal i32 @check_api_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !34
  store i32 %1, ptr %5, align 4, !tbaa !35
  %8 = load i32, ptr %5, align 4, !tbaa !35
  %9 = icmp ne i32 %8, 1013
  br i1 %9, label %10, label %26

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !35
  %12 = icmp ne i32 %11, 3
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %14 = load ptr, ptr @PyExc_RuntimeWarning, align 8, !tbaa !4
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = load ptr, ptr %4, align 8, !tbaa !34
  %17 = load i32, ptr %5, align 4, !tbaa !35
  %18 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %14, i64 noundef 1, ptr noundef @.str.34, ptr noundef %15, i32 noundef 1013, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !35
  %19 = load i32, ptr %6, align 4, !tbaa !35
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %13
  store i32 0, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %24 = load i32, ptr %7, align 4
  switch i32 %24, label %29 [
    i32 0, label %25
    i32 1, label %27
  ]

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %10, %2
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %3, align 4
  ret i32 %28

29:                                               ; preds = %23
  unreachable
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #3

declare ptr @_PyImport_ResolveNameWithPackageContext(ptr noundef) #3

declare ptr @PyMem_Malloc(i64 noundef) #3

declare ptr @PyErr_NoMemory() #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_AddFunctions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @PyModule_GetNameObject(ptr noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !51
  %18 = call i32 @_add_methods_to_object(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !35
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %19)
  %20 = load i32, ptr %6, align 4, !tbaa !35
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %21

21:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyModule_SetDocString(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = call ptr @PyUnicode_FromString(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @PyObject_SetAttr(ptr noundef %13, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 49), ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %18)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %20)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_FromDefAndSpec2(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr null, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr null, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %21 = call ptr @_PyInterpreterState_GET()
  store ptr %21, ptr %19, align 8, !tbaa !52
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = call ptr @PyModuleDef_Init(ptr noundef %22)
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call ptr @PyObject_GetAttrString(ptr noundef %24, ptr noundef @.str.3)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %262

29:                                               ; preds = %3
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = call ptr @PyUnicode_AsUTF8(ptr noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !34
  %32 = load ptr, ptr %17, align 8, !tbaa !34
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  br label %259

35:                                               ; preds = %29
  %36 = load ptr, ptr %17, align 8, !tbaa !34
  %37 = load i32, ptr %7, align 4, !tbaa !35
  %38 = call i32 @check_api_version(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  br label %259

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !49
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !34
  %49 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %47, ptr noundef @.str.4, ptr noundef %48)
  br label %259

50:                                               ; preds = %41
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  store ptr %53, ptr %8, align 8, !tbaa !53
  br label %54

54:                                               ; preds = %110, %50
  %55 = load ptr, ptr %8, align 8, !tbaa !53
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.PyModuleDef_Slot, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !54
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %57, %54
  %63 = phi i1 [ false, %54 ], [ %61, %57 ]
  br i1 %63, label %64, label %113

64:                                               ; preds = %62
  %65 = load ptr, ptr %8, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.PyModuleDef_Slot, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !54
  switch i32 %67, label %102 [
    i32 1, label %68
    i32 2, label %79
    i32 3, label %80
    i32 4, label %91
  ]

68:                                               ; preds = %64
  %69 = load ptr, ptr %9, align 8, !tbaa !9
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %73 = load ptr, ptr %17, align 8, !tbaa !34
  %74 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef @.str.5, ptr noundef %73)
  br label %259

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.PyModuleDef_Slot, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  store ptr %78, ptr %9, align 8, !tbaa !9
  br label %109

79:                                               ; preds = %64
  store i32 1, ptr %16, align 4, !tbaa !35
  br label %109

80:                                               ; preds = %64
  %81 = load i32, ptr %12, align 4, !tbaa !35
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %85 = load ptr, ptr %17, align 8, !tbaa !34
  %86 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %84, ptr noundef @.str.6, ptr noundef %85)
  br label %259

87:                                               ; preds = %80
  %88 = load ptr, ptr %8, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.PyModuleDef_Slot, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  store ptr %90, ptr %13, align 8, !tbaa !9
  store i32 1, ptr %12, align 4, !tbaa !35
  br label %109

91:                                               ; preds = %64
  %92 = load i32, ptr %14, align 4, !tbaa !35
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %96 = load ptr, ptr %17, align 8, !tbaa !34
  %97 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %95, ptr noundef @.str.7, ptr noundef %96)
  br label %259

98:                                               ; preds = %91
  %99 = load ptr, ptr %8, align 8, !tbaa !53
  %100 = getelementptr inbounds nuw %struct.PyModuleDef_Slot, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  store ptr %101, ptr %15, align 8, !tbaa !9
  store i32 1, ptr %14, align 4, !tbaa !35
  br label %109

102:                                              ; preds = %64
  %103 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %104 = load ptr, ptr %17, align 8, !tbaa !34
  %105 = load ptr, ptr %8, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.PyModuleDef_Slot, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !54
  %108 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %103, ptr noundef @.str.8, ptr noundef %104, i32 noundef %107)
  br label %259

109:                                              ; preds = %98, %87, %79, %75
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !53
  %112 = getelementptr %struct.PyModuleDef_Slot, ptr %111, i32 1
  store ptr %112, ptr %8, align 8, !tbaa !53
  br label %54, !llvm.loop !57

113:                                              ; preds = %62
  %114 = load i32, ptr %12, align 4, !tbaa !35
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store ptr inttoptr (i64 1 to ptr), ptr %13, align 8, !tbaa !9
  br label %117

117:                                              ; preds = %116, %113
  %118 = load ptr, ptr %13, align 8, !tbaa !9
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %19, align 8, !tbaa !52
  %122 = call i32 @_Py_IsMainInterpreter(ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load ptr, ptr %17, align 8, !tbaa !34
  %126 = call i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef %125)
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  br label %259

129:                                              ; preds = %124, %120
  br label %149

130:                                              ; preds = %117
  %131 = load ptr, ptr %13, align 8, !tbaa !9
  %132 = icmp ne ptr %131, inttoptr (i64 2 to ptr)
  br i1 %132, label %133, label %148

133:                                              ; preds = %130
  %134 = load ptr, ptr %19, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct._is, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct._ceval_state, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !59
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %148

139:                                              ; preds = %133
  %140 = load ptr, ptr %19, align 8, !tbaa !52
  %141 = call i32 @_Py_IsMainInterpreter(ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %148, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %17, align 8, !tbaa !34
  %145 = call i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef %144)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  br label %259

148:                                              ; preds = %143, %139, %133, %130
  br label %149

149:                                              ; preds = %148, %129
  %150 = load ptr, ptr %9, align 8, !tbaa !9
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %176

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8, !tbaa !9
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = load ptr, ptr %5, align 8, !tbaa !15
  %156 = call ptr %153(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %11, align 8, !tbaa !4
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %167

159:                                              ; preds = %152
  %160 = call ptr @PyErr_Occurred()
  %161 = icmp ne ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %164 = load ptr, ptr %17, align 8, !tbaa !34
  %165 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %163, ptr noundef @.str.9, ptr noundef %164)
  br label %166

166:                                              ; preds = %162, %159
  br label %259

167:                                              ; preds = %152
  %168 = call ptr @PyErr_Occurred()
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %172 = load ptr, ptr %17, align 8, !tbaa !34
  %173 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %171, ptr noundef @.str.10, ptr noundef %172)
  br label %259

174:                                              ; preds = %167
  br label %175

175:                                              ; preds = %174
  br label %183

176:                                              ; preds = %149
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  %178 = call ptr @PyModule_NewObject(ptr noundef %177)
  store ptr %178, ptr %11, align 8, !tbaa !4
  %179 = load ptr, ptr %11, align 8, !tbaa !4
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  br label %259

182:                                              ; preds = %176
  br label %183

183:                                              ; preds = %182, %175
  %184 = load ptr, ptr %11, align 8, !tbaa !4
  %185 = call i32 @PyObject_TypeCheck(ptr noundef %184, ptr noundef @PyModule_Type)
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %183
  %188 = load ptr, ptr %11, align 8, !tbaa !4
  %189 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %188, i32 0, i32 3
  store ptr null, ptr %189, align 8, !tbaa !29
  %190 = load ptr, ptr %5, align 8, !tbaa !15
  %191 = load ptr, ptr %11, align 8, !tbaa !4
  %192 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8, !tbaa !10
  br label %225

193:                                              ; preds = %183
  %194 = load ptr, ptr %5, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %194, i32 0, i32 3
  %196 = load i64, ptr %195, align 8, !tbaa !49
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %213, label %198

198:                                              ; preds = %193
  %199 = load ptr, ptr %5, align 8, !tbaa !15
  %200 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %199, i32 0, i32 6
  %201 = load ptr, ptr %200, align 8, !tbaa !128
  %202 = icmp ne ptr %201, null
  br i1 %202, label %213, label %203

203:                                              ; preds = %198
  %204 = load ptr, ptr %5, align 8, !tbaa !15
  %205 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %204, i32 0, i32 7
  %206 = load ptr, ptr %205, align 8, !tbaa !129
  %207 = icmp ne ptr %206, null
  br i1 %207, label %213, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %5, align 8, !tbaa !15
  %210 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !130
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %217

213:                                              ; preds = %208, %203, %198, %193
  %214 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %215 = load ptr, ptr %17, align 8, !tbaa !34
  %216 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %214, ptr noundef @.str.11, ptr noundef %215)
  br label %259

217:                                              ; preds = %208
  %218 = load i32, ptr %16, align 4, !tbaa !35
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %222 = load ptr, ptr %17, align 8, !tbaa !34
  %223 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %221, ptr noundef @.str.12, ptr noundef %222)
  br label %259

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224, %187
  %226 = load ptr, ptr %5, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %226, i32 0, i32 4
  %228 = load ptr, ptr %227, align 8, !tbaa !16
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = load ptr, ptr %11, align 8, !tbaa !4
  %232 = load ptr, ptr %10, align 8, !tbaa !4
  %233 = load ptr, ptr %5, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %233, i32 0, i32 4
  %235 = load ptr, ptr %234, align 8, !tbaa !16
  %236 = call i32 @_add_methods_to_object(ptr noundef %231, ptr noundef %232, ptr noundef %235)
  store i32 %236, ptr %18, align 4, !tbaa !35
  %237 = load i32, ptr %18, align 4, !tbaa !35
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %230
  br label %259

240:                                              ; preds = %230
  br label %241

241:                                              ; preds = %240, %225
  %242 = load ptr, ptr %5, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8, !tbaa !50
  %245 = icmp ne ptr %244, null
  br i1 %245, label %246, label %256

246:                                              ; preds = %241
  %247 = load ptr, ptr %11, align 8, !tbaa !4
  %248 = load ptr, ptr %5, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %248, i32 0, i32 2
  %250 = load ptr, ptr %249, align 8, !tbaa !50
  %251 = call i32 @PyModule_SetDocString(ptr noundef %247, ptr noundef %250)
  store i32 %251, ptr %18, align 4, !tbaa !35
  %252 = load i32, ptr %18, align 4, !tbaa !35
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %246
  br label %259

255:                                              ; preds = %246
  br label %256

256:                                              ; preds = %255, %241
  %257 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %257)
  %258 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %258, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %262

259:                                              ; preds = %254, %239, %220, %213, %181, %170, %166, %147, %128, %102, %94, %83, %71, %46, %40, %34
  %260 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %260)
  %261 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %261)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %20, align 4
  br label %262

262:                                              ; preds = %259, %256, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %263 = load ptr, ptr %4, align 8
  ret ptr %263
}

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #3

declare ptr @PyUnicode_AsUTF8(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_IsMainInterpreter(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %4 = call ptr @_PyInterpreterState_Main()
  %5 = icmp eq ptr %3, %4
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @_PyImport_CheckSubinterpIncompatibleExtensionAllowed(ptr noundef) #3

declare ptr @PyErr_Occurred() #3

declare ptr @_PyErr_FormatFromCause(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @_add_methods_to_object(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %11, ptr %9, align 8, !tbaa !51
  br label %12

12:                                               ; preds = %52, %3
  %13 = load ptr, ptr %9, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %55

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !51
  %25 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !133
  %27 = and i32 %26, 32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23, %17
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.35)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

31:                                               ; preds = %23
  %32 = load ptr, ptr %9, align 8, !tbaa !51
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call ptr @PyCMethod_New(ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef null)
  store ptr %35, ptr %8, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

39:                                               ; preds = %31
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  call void @_PyObject_SetDeferredRefcount(ptr noundef %40)
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  %42 = load ptr, ptr %9, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = call i32 @PyObject_SetAttrString(ptr noundef %41, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %49)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

50:                                               ; preds = %39
  %51 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %51)
  br label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %9, align 8, !tbaa !51
  %54 = getelementptr %struct.PyMethodDef, ptr %53, i32 1
  store ptr %54, ptr %9, align 8, !tbaa !51
  br label %12, !llvm.loop !134

55:                                               ; preds = %12
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %55, %48, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #1 {
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
define dso_local i32 @PyModule_ExecDef(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call ptr @PyModule_GetName(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !34
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = icmp sge i64 %19, 0
  br i1 %20, label %21, label %51

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %22, ptr %10, align 8, !tbaa !9
  %23 = load ptr, ptr %10, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !49
  %31 = call ptr @PyMem_Malloc(i64 noundef %30)
  %32 = load ptr, ptr %10, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %32, i32 0, i32 3
  store ptr %31, ptr %33, align 8, !tbaa !29
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = icmp ne ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %27
  %39 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %27
  %41 = load ptr, ptr %10, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !49
  call void @llvm.memset.p0.i64(ptr align 1 %43, i8 0, i64 %46, i1 false)
  br label %47

47:                                               ; preds = %40, %21
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %112 [
    i32 0, label %50
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %16
  %52 = load ptr, ptr %5, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !48
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !48
  store ptr %60, ptr %6, align 8, !tbaa !53
  br label %61

61:                                               ; preds = %108, %57
  %62 = load ptr, ptr %6, align 8, !tbaa !53
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %69

64:                                               ; preds = %61
  %65 = load ptr, ptr %6, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw %struct.PyModuleDef_Slot, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !54
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %64, %61
  %70 = phi i1 [ false, %61 ], [ %68, %64 ]
  br i1 %70, label %71, label %111

71:                                               ; preds = %69
  %72 = load ptr, ptr %6, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.PyModuleDef_Slot, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !54
  switch i32 %74, label %100 [
    i32 1, label %107
    i32 2, label %75
    i32 3, label %99
    i32 4, label %99
  ]

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !53
  %77 = getelementptr inbounds nuw %struct.PyModuleDef_Slot, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !56
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = call i32 %78(ptr noundef %79)
  store i32 %80, ptr %8, align 4, !tbaa !35
  %81 = load i32, ptr %8, align 4, !tbaa !35
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %91

83:                                               ; preds = %75
  %84 = call ptr @PyErr_Occurred()
  %85 = icmp ne ptr %84, null
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %88 = load ptr, ptr %7, align 8, !tbaa !34
  %89 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %87, ptr noundef @.str.13, ptr noundef %88)
  br label %90

90:                                               ; preds = %86, %83
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

91:                                               ; preds = %75
  %92 = call ptr @PyErr_Occurred()
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !34
  %97 = call ptr (ptr, ptr, ...) @_PyErr_FormatFromCause(ptr noundef %95, ptr noundef @.str.14, ptr noundef %96)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

98:                                               ; preds = %91
  br label %107

99:                                               ; preds = %71, %71
  br label %107

100:                                              ; preds = %71
  %101 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  %102 = load ptr, ptr %7, align 8, !tbaa !34
  %103 = load ptr, ptr %6, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.PyModuleDef_Slot, ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 8, !tbaa !54
  %106 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %101, ptr noundef @.str.15, ptr noundef %102, i32 noundef %105)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

107:                                              ; preds = %99, %98, %71
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %6, align 8, !tbaa !53
  %110 = getelementptr %struct.PyModuleDef_Slot, ptr %109, i32 1
  store ptr %110, ptr %6, align 8, !tbaa !53
  br label %61, !llvm.loop !135

111:                                              ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %112

112:                                              ; preds = %111, %100, %94, %90, %56, %48, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %113 = load i32, ptr %3, align 4
  ret i32 %113
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @PyModule_GetNameObject(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @PyUnicode_AsUTF8(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetNameObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef @PyModule_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %2, align 8
  br label %45

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = call ptr @_Py_TYPE(ptr noundef %19)
  %21 = call i32 @PyType_HasFeature(ptr noundef %20, i64 noundef 536870912)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %12
  br label %38

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @PyDict_GetItemRef(ptr noundef %25, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 107), ptr noundef %5)
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  br label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @_Py_TYPE(ptr noundef %30)
  %32 = call i32 @PyType_HasFeature(ptr noundef %31, i64 noundef 268435456)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  br label %38

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

38:                                               ; preds = %34, %28, %23
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %42, ptr noundef @.str.17)
  br label %43

43:                                               ; preds = %41, %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %44

44:                                               ; preds = %43, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %45

45:                                               ; preds = %44, %10
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyModule_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.16, i32 noundef 560)
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call ptr @_PyModule_GetDict(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetDict(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

declare i32 @PyErr_BadArgument() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !23
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !136
  store i64 %8, ptr %5, align 8, !tbaa !25
  %9 = load i64, ptr %5, align 8, !tbaa !25
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !27
  ret ptr %5
}

declare i32 @PyDict_GetItemRef(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetFilenameObject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i32 @PyObject_TypeCheck(ptr noundef %7, ptr noundef @PyModule_Type)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %2, align 8
  br label %40

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  br label %33

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call i32 @PyDict_GetItemRef(ptr noundef %20, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 53), ptr noundef %5)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  br label %33

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call i32 @PyType_HasFeature(ptr noundef %26, i64 noundef 268435456)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %30)
  br label %33

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

33:                                               ; preds = %29, %23, %18
  %34 = call ptr @PyErr_Occurred()
  %35 = icmp ne ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %37, ptr noundef @.str.18)
  br label %38

38:                                               ; preds = %36, %33
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %39

39:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %40

40:                                               ; preds = %39, %10
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetFilename(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call ptr @PyModule_GetFilenameObject(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call ptr @PyUnicode_AsUTF8(ptr noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !34
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !34
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %17

17:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetDef(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyModule_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_PyModule_GetDef(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetDef(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyModule_GetState(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyModule_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32 @PyErr_BadArgument()
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_PyModule_GetState(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyModule_GetState(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !29
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden void @_PyModule_Clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyModule_ClearDict(ptr noundef %10)
  br label %11

11:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyModule_ClearDict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = call ptr @_Py_GetConfig()
  %10 = getelementptr inbounds nuw %struct.PyConfig, ptr %9, i32 0, i32 32
  %11 = load i32, ptr %10, align 8, !tbaa !142
  store i32 %11, ptr %6, align 4, !tbaa !35
  store i64 0, ptr %3, align 8, !tbaa !25
  br label %12

12:                                               ; preds = %52, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call i32 @PyDict_Next(ptr noundef %13, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = icmp ne ptr %17, @_Py_NoneStruct
  br i1 %18, label %19, label %52

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = call ptr @_Py_TYPE(ptr noundef %20)
  %22 = call i32 @PyType_HasFeature(ptr noundef %21, i64 noundef 268435456)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %52

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @PyUnicode_READ_CHAR(ptr noundef %25, i64 noundef 0)
  %27 = icmp eq i32 %26, 95
  br i1 %27, label %28, label %51

28:                                               ; preds = %24
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @PyUnicode_READ_CHAR(ptr noundef %29, i64 noundef 1)
  %31 = icmp ne i32 %30, 95
  br i1 %31, label %32, label %51

32:                                               ; preds = %28
  %33 = load i32, ptr %6, align 4, !tbaa !35
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = call ptr @PyUnicode_AsUTF8(ptr noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !34
  %38 = load ptr, ptr %7, align 8, !tbaa !34
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %42

40:                                               ; preds = %35
  %41 = load ptr, ptr %7, align 8, !tbaa !34
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.19, ptr noundef %41)
  br label %43

42:                                               ; preds = %35
  call void @PyErr_Clear()
  br label %43

43:                                               ; preds = %42, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %44

44:                                               ; preds = %43, %32
  %45 = load ptr, ptr %2, align 8, !tbaa !4
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = call i32 @PyDict_SetItem(ptr noundef %45, ptr noundef %46, ptr noundef @_Py_NoneStruct)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.20)
  br label %50

50:                                               ; preds = %49, %44
  br label %51

51:                                               ; preds = %50, %28, %24
  br label %52

52:                                               ; preds = %51, %19, %16
  br label %12, !llvm.loop !143

53:                                               ; preds = %12
  store i64 0, ptr %3, align 8, !tbaa !25
  br label %54

54:                                               ; preds = %94, %53
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = call i32 @PyDict_Next(ptr noundef %55, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %95

58:                                               ; preds = %54
  %59 = load ptr, ptr %5, align 8, !tbaa !4
  %60 = icmp ne ptr %59, @_Py_NoneStruct
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !4
  %63 = call ptr @_Py_TYPE(ptr noundef %62)
  %64 = call i32 @PyType_HasFeature(ptr noundef %63, i64 noundef 268435456)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %61
  %67 = load ptr, ptr %4, align 8, !tbaa !4
  %68 = call i32 @PyUnicode_READ_CHAR(ptr noundef %67, i64 noundef 0)
  %69 = icmp ne i32 %68, 95
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = call i32 @_PyUnicode_EqualToASCIIString(ptr noundef %71, ptr noundef @.str.21)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %70, %66
  %75 = load i32, ptr %6, align 4, !tbaa !35
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %78 = load ptr, ptr %4, align 8, !tbaa !4
  %79 = call ptr @PyUnicode_AsUTF8(ptr noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !34
  %80 = load ptr, ptr %8, align 8, !tbaa !34
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = load ptr, ptr %8, align 8, !tbaa !34
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef @.str.22, ptr noundef %83)
  br label %85

84:                                               ; preds = %77
  call void @PyErr_Clear()
  br label %85

85:                                               ; preds = %84, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %86

86:                                               ; preds = %85, %74
  %87 = load ptr, ptr %2, align 8, !tbaa !4
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = call i32 @PyDict_SetItem(ptr noundef %87, ptr noundef %88, ptr noundef @_Py_NoneStruct)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %86
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.20)
  br label %92

92:                                               ; preds = %91, %86
  br label %93

93:                                               ; preds = %92, %70
  br label %94

94:                                               ; preds = %93, %61, %58
  br label %54, !llvm.loop !144

95:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare ptr @_Py_GetConfig() #3

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.52, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !35
  %14 = load i32, ptr %6, align 4, !tbaa !35
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !25
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !26
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !35
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !25
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !145
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !25
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !35
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare void @PySys_WriteStderr(ptr noundef, ...) #3

declare void @PyErr_Clear() #3

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) #3

declare void @PyErr_FormatUnraisable(ptr noundef, ...) #3

declare i32 @_PyUnicode_EqualToASCIIString(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModuleSpec_IsInitializing(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %20

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i32 @PyObject_GetOptionalAttr(ptr noundef %10, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 190), ptr noundef %4)
  store i32 %11, ptr %5, align 4, !tbaa !35
  %12 = load i32, ptr %5, align 4, !tbaa !35
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @PyObject_IsTrue(ptr noundef %15)
  store i32 %16, ptr %5, align 4, !tbaa !35
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %9
  %19 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %19, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %20

20:                                               ; preds = %18, %8
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PyObject_IsTrue(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModuleSpec_IsUninitializedSubmodule(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %23

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i32 @PyObject_GetOptionalAttr(ptr noundef %12, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 209), ptr noundef %6)
  store i32 %13, ptr %7, align 4, !tbaa !35
  %14 = load i32, ptr %7, align 4, !tbaa !35
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @PySequence_Contains(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %7, align 4, !tbaa !35
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %11
  %22 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %22, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %23

23:                                               ; preds = %21, %10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModuleSpec_GetFileOrigin(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @PyObject_GetOptionalAttr(ptr noundef %10, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 410), ptr noundef %6)
  store i32 %11, ptr %7, align 4, !tbaa !35
  %12 = load i32, ptr %7, align 4, !tbaa !35
  %13 = icmp sle i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %15, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = call i32 @PyObject_IsTrue(ptr noundef %17)
  store i32 %18, ptr %7, align 4, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %19)
  %20 = load i32, ptr %7, align 4, !tbaa !35
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !4
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = call i32 @PyObject_GetOptionalAttr(ptr noundef %25, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 561), ptr noundef %9)
  store i32 %26, ptr %7, align 4, !tbaa !35
  %27 = load i32, ptr %7, align 4, !tbaa !35
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !35
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

31:                                               ; preds = %24
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = call i32 @PyType_HasFeature(ptr noundef %33, i64 noundef 268435456)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %37)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8, !tbaa !4
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %39, ptr %40, align 8, !tbaa !4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %41

41:                                               ; preds = %38, %36, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %42

42:                                               ; preds = %41, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyModule_IsPossiblyShadowing(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [4097 x i32], align 16
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [4096 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %82

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %16 = call ptr @_Py_GetConfig()
  store ptr %16, ptr %4, align 8, !tbaa !146
  %17 = load ptr, ptr %4, align 8, !tbaa !146
  %18 = getelementptr inbounds nuw %struct.PyConfig, ptr %17, i32 0, i32 41
  %19 = load i32, ptr %18, align 4, !tbaa !148
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %81

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16388, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds [4097 x i32], ptr %6, i64 0, i64 0
  %25 = call i64 @PyUnicode_AsWideChar(ptr noundef %23, ptr noundef %24, i64 noundef 4096)
  store i64 %25, ptr %7, align 8, !tbaa !25
  %26 = load i64, ptr %7, align 8, !tbaa !25
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %80

29:                                               ; preds = %22
  %30 = load i64, ptr %7, align 8, !tbaa !25
  %31 = getelementptr [4097 x i32], ptr %6, i64 0, i64 %30
  store i32 0, ptr %31, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %32 = getelementptr inbounds [4097 x i32], ptr %6, i64 0, i64 0
  %33 = call ptr @wcsrchr(ptr noundef %32, i32 noundef 47) #10
  store ptr %33, ptr %8, align 8, !tbaa !149
  %34 = load ptr, ptr %8, align 8, !tbaa !149
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !149
  %39 = getelementptr i32, ptr %38, i64 1
  %40 = call i32 @wcscmp(ptr noundef %39, ptr noundef @.str.23) #10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !149
  store i32 0, ptr %43, align 4, !tbaa !35
  %44 = getelementptr inbounds [4097 x i32], ptr %6, i64 0, i64 0
  %45 = call ptr @wcsrchr(ptr noundef %44, i32 noundef 47) #10
  store ptr %45, ptr %8, align 8, !tbaa !149
  %46 = load ptr, ptr %8, align 8, !tbaa !149
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %79

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %37
  %51 = load ptr, ptr %8, align 8, !tbaa !149
  store i32 0, ptr %51, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %52 = load ptr, ptr %4, align 8, !tbaa !146
  %53 = getelementptr inbounds nuw %struct.PyConfig, ptr %52, i32 0, i32 62
  %54 = load ptr, ptr %53, align 8, !tbaa !150
  store ptr %54, ptr %9, align 8, !tbaa !149
  %55 = load ptr, ptr %9, align 8, !tbaa !149
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %50
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %78

58:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16384, ptr %10) #9
  %59 = load ptr, ptr %9, align 8, !tbaa !149
  %60 = getelementptr i32, ptr %59, i64 0
  %61 = load i32, ptr %60, align 4, !tbaa !35
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %58
  %64 = getelementptr inbounds [4096 x i32], ptr %10, i64 0, i64 0
  %65 = call ptr @_Py_wgetcwd(ptr noundef %64, i64 noundef 4096)
  %66 = icmp ne ptr %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %77

68:                                               ; preds = %63
  %69 = getelementptr inbounds [4096 x i32], ptr %10, i64 0, i64 0
  store ptr %69, ptr %9, align 8, !tbaa !149
  br label %70

70:                                               ; preds = %68, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %71 = load ptr, ptr %9, align 8, !tbaa !149
  %72 = getelementptr inbounds [4097 x i32], ptr %6, i64 0, i64 0
  %73 = call i32 @wcscmp(ptr noundef %71, ptr noundef %72) #10
  %74 = icmp eq i32 %73, 0
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %11, align 4, !tbaa !35
  %76 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %76, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %77

77:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 16384, ptr %10) #9
  br label %78

78:                                               ; preds = %77, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %79

79:                                               ; preds = %78, %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %80

80:                                               ; preds = %79, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16388, ptr %6) #9
  br label %81

81:                                               ; preds = %80, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %82

82:                                               ; preds = %81, %14
  %83 = load i32, ptr %2, align 4
  ret i32 %83
}

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @wcsrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) #6

declare ptr @_Py_wgetcwd(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_module_getattro_impl(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i32, ptr %7, align 4, !tbaa !35
  %22 = call ptr @_PyObject_GenericGetAttrWithDict(ptr noundef %19, ptr noundef %20, ptr noundef null, i32 noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !4
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !35
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = call ptr @PyErr_Occurred()
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

34:                                               ; preds = %30
  br label %41

35:                                               ; preds = %27
  %36 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %37 = call i32 @PyErr_ExceptionMatches(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

40:                                               ; preds = %35
  call void @PyErr_Clear()
  br label %41

41:                                               ; preds = %40, %34
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !28
  %45 = call i32 @PyDict_GetItemRef(ptr noundef %44, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 61), ptr noundef %10)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

48:                                               ; preds = %41
  %49 = load ptr, ptr %10, align 8, !tbaa !4
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %68

51:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call ptr @PyObject_CallOneArg(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %12, align 8, !tbaa !4
  %55 = load ptr, ptr %12, align 8, !tbaa !4
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %65

57:                                               ; preds = %51
  %58 = load i32, ptr %7, align 4, !tbaa !35
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %62 = call i32 @PyErr_ExceptionMatches(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @PyErr_Clear()
  br label %65

65:                                               ; preds = %64, %60, %57, %51
  %66 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %66)
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %67, ptr %4, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %234

68:                                               ; preds = %48
  %69 = load i32, ptr %7, align 4, !tbaa !35
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !28
  %76 = call i32 @PyDict_GetItemRef(ptr noundef %75, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 107), ptr noundef %9)
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !4
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %79
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = call ptr @_Py_TYPE(ptr noundef %83)
  %85 = call i32 @PyType_HasFeature(ptr noundef %84, i64 noundef 268435456)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %92, label %87

87:                                               ; preds = %82, %79
  %88 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %88)
  %89 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %90 = load ptr, ptr %6, align 8, !tbaa !4
  %91 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %89, ptr noundef @.str.24, ptr noundef %90)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %234

92:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %93 = load ptr, ptr %5, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !28
  %96 = call i32 @PyDict_GetItemRef(ptr noundef %95, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 154), ptr noundef %13)
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %92
  %99 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %99)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %233

100:                                              ; preds = %92
  %101 = load ptr, ptr %13, align 8, !tbaa !4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %105 = load ptr, ptr %9, align 8, !tbaa !4
  %106 = load ptr, ptr %6, align 8, !tbaa !4
  %107 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %104, ptr noundef @.str.25, ptr noundef %105, ptr noundef %106)
  %108 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %108)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %233

109:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr null, ptr %14, align 8, !tbaa !4
  %110 = load ptr, ptr %13, align 8, !tbaa !4
  %111 = call i32 @_PyModuleSpec_GetFileOrigin(ptr noundef %110, ptr noundef %14)
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  br label %228

114:                                              ; preds = %109
  %115 = load ptr, ptr %14, align 8, !tbaa !4
  %116 = call i32 @_PyModule_IsPossiblyShadowing(ptr noundef %115)
  store i32 %116, ptr %15, align 4, !tbaa !35
  %117 = load i32, ptr %15, align 4, !tbaa !35
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %228

120:                                              ; preds = %114
  store i32 0, ptr %16, align 4, !tbaa !35
  %121 = load i32, ptr %15, align 4, !tbaa !35
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %157

123:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %124 = call ptr @PySys_GetObject(ptr noundef @.str.26)
  store ptr %124, ptr %17, align 8, !tbaa !4
  %125 = load ptr, ptr %17, align 8, !tbaa !4
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %153

127:                                              ; preds = %123
  %128 = load ptr, ptr %17, align 8, !tbaa !4
  %129 = call i32 @Py_IS_TYPE(ptr noundef %128, ptr noundef @PySet_Type)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %145, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr %17, align 8, !tbaa !4
  %133 = call i32 @Py_IS_TYPE(ptr noundef %132, ptr noundef @PyFrozenSet_Type)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr %17, align 8, !tbaa !4
  %137 = call ptr @_Py_TYPE(ptr noundef %136)
  %138 = call i32 @PyType_IsSubtype(ptr noundef %137, ptr noundef @PySet_Type)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %17, align 8, !tbaa !4
  %142 = call ptr @_Py_TYPE(ptr noundef %141)
  %143 = call i32 @PyType_IsSubtype(ptr noundef %142, ptr noundef @PyFrozenSet_Type)
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %153

145:                                              ; preds = %140, %135, %131, %127
  %146 = load ptr, ptr %17, align 8, !tbaa !4
  %147 = load ptr, ptr %9, align 8, !tbaa !4
  %148 = call i32 @PySet_Contains(ptr noundef %146, ptr noundef %147)
  store i32 %148, ptr %16, align 4, !tbaa !35
  %149 = load i32, ptr %16, align 4, !tbaa !35
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 2, ptr %11, align 4
  br label %154

152:                                              ; preds = %145
  br label %153

153:                                              ; preds = %152, %140, %123
  store i32 0, ptr %11, align 4
  br label %154

154:                                              ; preds = %151, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %155 = load i32, ptr %11, align 4
  switch i32 %155, label %232 [
    i32 0, label %156
    i32 2, label %228
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %120
  %158 = load i32, ptr %16, align 4, !tbaa !35
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %162 = load ptr, ptr %9, align 8, !tbaa !4
  %163 = load ptr, ptr %6, align 8, !tbaa !4
  %164 = load ptr, ptr %14, align 8, !tbaa !4
  %165 = load ptr, ptr %9, align 8, !tbaa !4
  %166 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %161, ptr noundef @.str.27, ptr noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  br label %227

167:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  %169 = call i32 @_PyModuleSpec_IsInitializing(ptr noundef %168)
  store i32 %169, ptr %18, align 4, !tbaa !35
  %170 = load i32, ptr %18, align 4, !tbaa !35
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  store i32 2, ptr %11, align 4
  br label %224

173:                                              ; preds = %167
  %174 = load i32, ptr %18, align 4, !tbaa !35
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %176, label %201

176:                                              ; preds = %173
  %177 = load i32, ptr %15, align 4, !tbaa !35
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %176
  %180 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %181 = load ptr, ptr %9, align 8, !tbaa !4
  %182 = load ptr, ptr %6, align 8, !tbaa !4
  %183 = load ptr, ptr %14, align 8, !tbaa !4
  %184 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %180, ptr noundef @.str.28, ptr noundef %181, ptr noundef %182, ptr noundef %183)
  br label %200

185:                                              ; preds = %176
  %186 = load ptr, ptr %14, align 8, !tbaa !4
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %185
  %189 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %190 = load ptr, ptr %9, align 8, !tbaa !4
  %191 = load ptr, ptr %14, align 8, !tbaa !4
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %189, ptr noundef @.str.29, ptr noundef %190, ptr noundef %191, ptr noundef %192)
  br label %199

194:                                              ; preds = %185
  %195 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %196 = load ptr, ptr %9, align 8, !tbaa !4
  %197 = load ptr, ptr %6, align 8, !tbaa !4
  %198 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %195, ptr noundef @.str.30, ptr noundef %196, ptr noundef %197)
  br label %199

199:                                              ; preds = %194, %188
  br label %200

200:                                              ; preds = %199, %179
  br label %222

201:                                              ; preds = %173
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = load ptr, ptr %6, align 8, !tbaa !4
  %204 = call i32 @_PyModuleSpec_IsUninitializedSubmodule(ptr noundef %202, ptr noundef %203)
  store i32 %204, ptr %18, align 4, !tbaa !35
  %205 = load i32, ptr %18, align 4, !tbaa !35
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %201
  %208 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %209 = load ptr, ptr %6, align 8, !tbaa !4
  %210 = load ptr, ptr %9, align 8, !tbaa !4
  %211 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %208, ptr noundef @.str.31, ptr noundef %209, ptr noundef %210)
  br label %221

212:                                              ; preds = %201
  %213 = load i32, ptr %18, align 4, !tbaa !35
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  %217 = load ptr, ptr %9, align 8, !tbaa !4
  %218 = load ptr, ptr %6, align 8, !tbaa !4
  %219 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %216, ptr noundef @.str.25, ptr noundef %217, ptr noundef %218)
  br label %220

220:                                              ; preds = %215, %212
  br label %221

221:                                              ; preds = %220, %207
  br label %222

222:                                              ; preds = %221, %200
  br label %223

223:                                              ; preds = %222
  store i32 0, ptr %11, align 4
  br label %224

224:                                              ; preds = %172, %223
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %225 = load i32, ptr %11, align 4
  switch i32 %225, label %232 [
    i32 0, label %226
    i32 2, label %228
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226, %160
  br label %228

228:                                              ; preds = %227, %224, %154, %119, %113
  %229 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %229)
  %230 = load ptr, ptr %13, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %230)
  %231 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %231)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %232

232:                                              ; preds = %228, %224, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %233

233:                                              ; preds = %232, %103, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %234

234:                                              ; preds = %233, %87, %78, %71, %65, %47, %39, %33, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %235 = load ptr, ptr %4, align 8
  ret ptr %235
}

declare ptr @_PyObject_GenericGetAttrWithDict(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @PyErr_ExceptionMatches(ptr noundef) #3

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #3

declare ptr @PySys_GetObject(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !23
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #3

declare i32 @PySet_Contains(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_module_getattro(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %6, ptr %5, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call ptr @_Py_module_getattro_impl(ptr noundef %7, ptr noundef %8, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @module_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = call ptr @_Py_GetConfig()
  %8 = getelementptr inbounds nuw %struct.PyConfig, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %8, align 8, !tbaa !142
  store i32 %9, ptr %4, align 4, !tbaa !35
  %10 = load i32, ptr %4, align 4, !tbaa !35
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef @.str.36, ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_ClearWeakRefs(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %59

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %36, i32 0, i32 8
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %59

40:                                               ; preds = %33
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !49
  %46 = icmp sle i64 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = load ptr, ptr %3, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !29
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47, %40
  %53 = load ptr, ptr %3, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !130
  %58 = load ptr, ptr %3, align 8, !tbaa !9
  call void %57(ptr noundef %58)
  br label %59

59:                                               ; preds = %52, %47, %33, %28
  %60 = load ptr, ptr %3, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  call void @Py_XDECREF(ptr noundef %62)
  %63 = load ptr, ptr %3, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  call void @Py_XDECREF(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %59
  %71 = load ptr, ptr %3, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !29
  call void @PyMem_Free(ptr noundef %73)
  br label %74

74:                                               ; preds = %70, %59
  %75 = load ptr, ptr %3, align 8, !tbaa !9
  %76 = call ptr @_Py_TYPE(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct._typeobject, ptr %76, i32 0, i32 38
  %78 = load ptr, ptr %77, align 8, !tbaa !151
  %79 = load ptr, ptr %3, align 8, !tbaa !9
  call void %78(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @module_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = call ptr @_PyInterpreterState_GET()
  store ptr %6, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !9
  %9 = call ptr @_PyImport_ImportlibModuleRepr(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %54

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %54

24:                                               ; preds = %17
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !49
  %30 = icmp sle i64 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %54

36:                                               ; preds = %31, %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %39, i32 0, i32 6
  %41 = load ptr, ptr %40, align 8, !tbaa !128
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = call i32 %41(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %9, align 4, !tbaa !35
  %46 = load i32, ptr %9, align 4, !tbaa !35
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %36
  %49 = load i32, ptr %9, align 4, !tbaa !35
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

50:                                               ; preds = %36
  store i32 0, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %52 = load i32, ptr %10, align 4
  switch i32 %52, label %78 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53, %31, %17, %3
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %8, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !28
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %75

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %61 = load ptr, ptr %6, align 8, !tbaa !9
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !28
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = call i32 %61(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %11, align 4, !tbaa !35
  %67 = load i32, ptr %11, align 4, !tbaa !35
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %60
  %70 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

71:                                               ; preds = %60
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %73 = load i32, ptr %10, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %55
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %72, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %61

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %61

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !49
  %27 = icmp sle i64 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %61

33:                                               ; preds = %28, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %34 = load ptr, ptr %4, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.PyModuleDef, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !129
  %39 = load ptr, ptr %4, align 8, !tbaa !9
  %40 = call i32 %38(ptr noundef %39)
  store i32 %40, ptr %5, align 4, !tbaa !35
  %41 = call ptr @PyErr_Occurred()
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = icmp ne ptr %46, null
  %48 = select i1 %47, ptr @.str.38, ptr @.str.39
  %49 = load ptr, ptr %4, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef @.str.37, ptr noundef %48, ptr noundef %51, ptr noundef @.str.39)
  br label %52

52:                                               ; preds = %43, %33
  %53 = load i32, ptr %5, align 4, !tbaa !35
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !35
  store i32 %56, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %58

57:                                               ; preds = %52
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %75 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %28, %14, %1
  br label %62

62:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %63 = load ptr, ptr %4, align 8, !tbaa !9
  %64 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %63, i32 0, i32 1
  store ptr %64, ptr %7, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %65 = load ptr, ptr %7, align 8, !tbaa !32
  %66 = load ptr, ptr %65, align 8, !tbaa !4
  store ptr %66, ptr %8, align 8, !tbaa !4
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %62
  %70 = load ptr, ptr %7, align 8, !tbaa !32
  store ptr null, ptr %70, align 8, !tbaa !4
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %71)
  br label %72

72:                                               ; preds = %69, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @module___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @PyTuple_GET_SIZE(ptr noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %16 = load i64, ptr %10, align 8, !tbaa !25
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
  store i64 %26, ptr %11, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @_Py_NoneStruct, ptr %13, align 8, !tbaa !4
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = load i64, ptr %10, align 8, !tbaa !25
  %31 = icmp sle i64 1, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %10, align 8, !tbaa !25
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
  %48 = load i64, ptr %10, align 8, !tbaa !25
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %51 = call ptr @_PyArg_UnpackKeywords(ptr noundef %47, i64 noundef %48, ptr noundef %49, ptr noundef null, ptr noundef @module___init__._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef %50)
  br label %52

52:                                               ; preds = %44, %40
  %53 = phi ptr [ %43, %40 ], [ %51, %44 ]
  store ptr %53, ptr %9, align 8, !tbaa !32
  %54 = load ptr, ptr %9, align 8, !tbaa !32
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  br label %84

57:                                               ; preds = %52
  %58 = load ptr, ptr %9, align 8, !tbaa !32
  %59 = getelementptr ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  %61 = call ptr @_Py_TYPE(ptr noundef %60)
  %62 = call i32 @PyType_HasFeature(ptr noundef %61, i64 noundef 268435456)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %57
  %65 = load ptr, ptr %9, align 8, !tbaa !32
  %66 = getelementptr ptr, ptr %65, i64 0
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str.32, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %67)
  br label %84

68:                                               ; preds = %57
  %69 = load ptr, ptr %9, align 8, !tbaa !32
  %70 = getelementptr ptr, ptr %69, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  store ptr %71, ptr %12, align 8, !tbaa !4
  %72 = load i64, ptr %11, align 8, !tbaa !25
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  br label %79

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !32
  %77 = getelementptr ptr, ptr %76, i64 1
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  store ptr %78, ptr %13, align 8, !tbaa !4
  br label %79

79:                                               ; preds = %75, %74
  %80 = load ptr, ptr %4, align 8, !tbaa !4
  %81 = load ptr, ptr %12, align 8, !tbaa !4
  %82 = load ptr, ptr %13, align 8, !tbaa !4
  %83 = call i32 @module___init___impl(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %7, align 4, !tbaa !35
  br label %84

84:                                               ; preds = %79, %64, %56
  %85 = load i32, ptr %7, align 4, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal ptr @new_module(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !23
  %9 = call ptr @new_module_notrack(ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !9
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  call void @track_module(ptr noundef %13)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %15
}

declare void @PyObject_GC_Del(ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare ptr @_PyType_AllocNoTrack(ptr noundef, i64 noundef) #3

declare ptr @PyDict_New() #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #1 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !26
  store i32 %8, ptr %3, align 4, !tbaa !35
  %9 = load i32, ptr %3, align 4, !tbaa !35
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !35
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !26
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
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

declare void @_PyDict_EnablePerThreadRefcounting(ptr noundef) #3

declare void @_PyObject_SetDeferredRefcount(ptr noundef) #3

declare void @PyObject_GC_Track(ptr noundef) #3

declare void @_Py_Dealloc(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #1 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !37
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #7

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_Main() #1 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.pyinterpreters, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !152
  ret ptr %1
}

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #1 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #1 {
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
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #1 {
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
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #1 {
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

declare void @PyObject_GC_UnTrack(ptr noundef) #3

declare void @PySys_FormatStderr(ptr noundef, ...) #3

declare void @PyObject_ClearWeakRefs(ptr noundef) #3

declare void @PyMem_Free(ptr noundef) #3

declare ptr @_PyImport_ImportlibModuleRepr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @module_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @PyObject_GetAttr(ptr noundef %8, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 45))
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %37

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = call i32 @PyType_HasFeature(ptr noundef %14, i64 noundef 536870912)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = call ptr @PyDict_GetItemWithError(ptr noundef %18, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 47))
  store ptr %19, ptr %7, align 8, !tbaa !4
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call ptr @_PyObject_CallNoArgs(ptr noundef %23)
  store ptr %24, ptr %5, align 8, !tbaa !4
  br label %32

25:                                               ; preds = %17
  %26 = call ptr @PyErr_Occurred()
  %27 = icmp ne ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = call ptr @PyDict_Keys(ptr noundef %29)
  store ptr %30, ptr %5, align 8, !tbaa !4
  br label %31

31:                                               ; preds = %28, %25
  br label %32

32:                                               ; preds = %31, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  br label %36

33:                                               ; preds = %12
  %34 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %35 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef @.str.43)
  br label %36

36:                                               ; preds = %33, %32
  br label %37

37:                                               ; preds = %36, %2
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %39
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #3

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_CallNoArgs(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = call ptr @_PyThreadState_GET()
  store ptr %4, ptr %3, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8, !tbaa !37
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_PyObject_VectorcallTstate(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

declare ptr @PyDict_Keys(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyObject_VectorcallTstate(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #1 {
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
  store ptr %0, ptr %7, align 8, !tbaa !37
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !32
  store i64 %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call ptr @_PyVectorcall_FunctionInline(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %21 = load i64, ptr %10, align 8, !tbaa !25
  %22 = call i64 @_PyVectorcall_NARGS(i64 noundef %21)
  store i64 %22, ptr %14, align 8, !tbaa !25
  %23 = load ptr, ptr %7, align 8, !tbaa !37
  %24 = load ptr, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  %26 = load i64, ptr %14, align 8, !tbaa !25
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef %26, ptr noundef %27)
  store ptr %28, ptr %6, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %40

29:                                               ; preds = %5
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load ptr, ptr %9, align 8, !tbaa !32
  %33 = load i64, ptr %10, align 8, !tbaa !25
  %34 = load ptr, ptr %11, align 8, !tbaa !4
  %35 = call ptr %30(ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !37
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %13, align 8, !tbaa !4
  %39 = call ptr @_Py_CheckFunctionResult(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef null)
  store ptr %39, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %40

40:                                               ; preds = %29, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %41 = load ptr, ptr %6, align 8
  ret ptr %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyVectorcall_FunctionInline(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !23
  %10 = load ptr, ptr %4, align 8, !tbaa !23
  %11 = call i32 @PyType_HasFeature(ptr noundef %10, i64 noundef 2048)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %struct._typeobject, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !235
  store i64 %17, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = load i64, ptr %6, align 8, !tbaa !25
  %20 = getelementptr i8, ptr %18, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 1 %20, i64 8, i1 false)
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %22

22:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  %3 = load i64, ptr %2, align 8, !tbaa !25
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @module_get_annotations(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %16, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call ptr @module_get_dict(ptr noundef %17)
  store ptr %18, ptr %7, align 8, !tbaa !4
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %102

22:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @PyDict_GetItemRef(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 22), ptr noundef %9)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %98

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call i32 @PyDict_GetItemRef(ptr noundef %27, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 21), ptr noundef %10)
  store i32 %28, ptr %11, align 4, !tbaa !35
  %29 = load i32, ptr %11, align 4, !tbaa !35
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %32)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %95

33:                                               ; preds = %26
  %34 = load i32, ptr %11, align 4, !tbaa !35
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %69

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = call i32 @PyCallable_Check(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %69

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %41 = call ptr @_PyLong_GetOne()
  store ptr %41, ptr %12, align 8, !tbaa !4
  %42 = load ptr, ptr %10, align 8, !tbaa !4
  %43 = load ptr, ptr %12, align 8, !tbaa !4
  %44 = call ptr @PyObject_CallOneArg(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %49)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

50:                                               ; preds = %40
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 536870912)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %57 = load ptr, ptr %9, align 8, !tbaa !4
  %58 = call ptr @_Py_TYPE(ptr noundef %57)
  %59 = getelementptr inbounds nuw %struct._typeobject, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !236
  %61 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef @.str.48, ptr noundef %60)
  %62 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %64)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %66

65:                                               ; preds = %50
  store i32 0, ptr %8, align 4
  br label %66

66:                                               ; preds = %65, %55, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %67 = load i32, ptr %8, align 4
  switch i32 %67, label %95 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %71

69:                                               ; preds = %36, %33
  %70 = call ptr @PyDict_New()
  store ptr %70, ptr %9, align 8, !tbaa !4
  br label %71

71:                                               ; preds = %69, %68
  %72 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %94

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %9, align 8, !tbaa !4
  %78 = call i32 @PyDict_SetItem(ptr noundef %76, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 22), ptr noundef %77)
  store i32 %78, ptr %13, align 4, !tbaa !35
  %79 = load i32, ptr %13, align 4, !tbaa !35
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %75
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  store ptr %9, ptr %14, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %83 = load ptr, ptr %14, align 8, !tbaa !32
  %84 = load ptr, ptr %83, align 8, !tbaa !4
  store ptr %84, ptr %15, align 8, !tbaa !4
  %85 = load ptr, ptr %15, align 8, !tbaa !4
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %82
  %88 = load ptr, ptr %14, align 8, !tbaa !32
  store ptr null, ptr %88, align 8, !tbaa !4
  %89 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %89)
  br label %90

90:                                               ; preds = %87, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %94

94:                                               ; preds = %93, %71
  store i32 0, ptr %8, align 4
  br label %95

95:                                               ; preds = %94, %66, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %96 = load i32, ptr %8, align 4
  switch i32 %96, label %101 [
    i32 0, label %97
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97, %22
  %99 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %99)
  %100 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %100, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %101

101:                                              ; preds = %98, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %102

102:                                              ; preds = %101, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %103 = load ptr, ptr %3, align 8
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal i32 @module_set_annotations(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %13 = load ptr, ptr %8, align 8, !tbaa !9
  %14 = call ptr @module_get_dict(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %49

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !35
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @PyDict_SetItem(ptr noundef %22, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 22), ptr noundef %23)
  store i32 %24, ptr %11, align 4, !tbaa !35
  br label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = call i32 @PyDict_Pop(ptr noundef %26, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 22), ptr noundef null)
  store i32 %27, ptr %11, align 4, !tbaa !35
  %28 = load i32, ptr %11, align 4, !tbaa !35
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !4
  call void @PyErr_SetObject(ptr noundef %31, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 22))
  store i32 -1, ptr %11, align 4, !tbaa !35
  br label %37

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4, !tbaa !35
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %11, align 4, !tbaa !35
  br label %36

36:                                               ; preds = %35, %32
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i32, ptr %11, align 4, !tbaa !35
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call i32 @PyDict_Pop(ptr noundef %42, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 21), ptr noundef null)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 -1, ptr %11, align 4, !tbaa !35
  br label %46

46:                                               ; preds = %45, %41, %38
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  %48 = load i32, ptr %11, align 4, !tbaa !35
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %49

49:                                               ; preds = %46, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @module_get_annotate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call ptr @module_get_dict(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !4
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 @PyDict_GetItemRef(ptr noundef %19, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 21), ptr noundef %9)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %18
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = call i32 @PyDict_SetItem(ptr noundef %23, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 21), ptr noundef %24)
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr %9, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %30, ptr %11, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr null, ptr %34, align 8, !tbaa !4
  %35 = load ptr, ptr %11, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22
  br label %40

40:                                               ; preds = %39, %18
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %41)
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %43

43:                                               ; preds = %40, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal i32 @module_set_annotate(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %11, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.49)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %52

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %17 = load ptr, ptr %8, align 8, !tbaa !9
  %18 = call ptr @module_get_dict(ptr noundef %17)
  store ptr %18, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = icmp eq ptr %23, @_Py_NoneStruct
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = call i32 @PyCallable_Check(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.50)
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %31)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

32:                                               ; preds = %25, %22
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call i32 @PyDict_SetItem(ptr noundef %33, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 21), ptr noundef %34)
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %38)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = icmp eq ptr %40, @_Py_NoneStruct
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %10, align 8, !tbaa !4
  %44 = call i32 @PyDict_Pop(ptr noundef %43, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 22), ptr noundef null)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %47)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %39
  %50 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %51

51:                                               ; preds = %49, %46, %37, %29, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %52

52:                                               ; preds = %51, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal ptr @module_get_dict(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = call ptr @PyObject_GetAttr(ptr noundef %6, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 45))
  store ptr %7, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = call i32 @PyType_HasFeature(ptr noundef %13, i64 noundef 536870912)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef @.str.43)
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %19)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %11
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

declare i32 @PyCallable_Check(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyLong_GetOne() #1 {
  ret ptr getelementptr ([262 x %struct._longobject], ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i64 0, i64 6)
}

declare i32 @PyDict_Pop(ptr noundef, ptr noundef, ptr noundef) #3

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @module___init___impl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = call i32 @module_init_dict(ptr noundef %7, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !241
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !14, i64 24}
!11 = !{!"", !12, i64 0, !5, i64 16, !14, i64 24, !6, i64 32, !5, i64 40, !5, i64 48}
!12 = !{!"_object", !7, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!14 = !{!"p1 _ZTS11PyModuleDef", !6, i64 0}
!15 = !{!14, !14, i64 0}
!16 = !{!17, !21, i64 64}
!17 = !{!"PyModuleDef", !18, i64 0, !20, i64 40, !20, i64 48, !19, i64 56, !21, i64 64, !22, i64 72, !6, i64 80, !6, i64 88, !6, i64 96}
!18 = !{!"PyModuleDef_Base", !12, i64 0, !6, i64 16, !19, i64 24, !5, i64 32}
!19 = !{!"long", !7, i64 0}
!20 = !{!"p1 omnipotent char", !6, i64 0}
!21 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!22 = !{!"p1 _ZTS16PyModuleDef_Slot", !6, i64 0}
!23 = !{!13, !13, i64 0}
!24 = !{!17, !19, i64 24}
!25 = !{!19, !19, i64 0}
!26 = !{!7, !7, i64 0}
!27 = !{!12, !13, i64 8}
!28 = !{!11, !5, i64 16}
!29 = !{!11, !6, i64 32}
!30 = !{!11, !5, i64 40}
!31 = !{!11, !5, i64 48}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS7_object", !6, i64 0}
!34 = !{!20, !20, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS3_ts", !6, i64 0}
!39 = !{!40, !41, i64 16}
!40 = !{!"_ts", !38, i64 0, !38, i64 8, !41, i64 16, !19, i64 24, !42, i64 32, !36, i64 36, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !36, i64 56, !36, i64 60, !36, i64 64, !43, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !44, i64 120, !5, i64 128, !36, i64 136, !5, i64 144, !19, i64 152, !19, i64 160, !5, i64 168, !19, i64 176, !36, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !19, i64 216, !19, i64 224, !45, i64 232, !33, i64 240, !33, i64 248, !46, i64 256, !5, i64 272, !19, i64 280, !5, i64 288, !5, i64 296}
!41 = !{!"p1 _ZTS3_is", !6, i64 0}
!42 = !{!"", !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 0, !36, i64 1}
!43 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!44 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!45 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!46 = !{!"_err_stackitem", !5, i64 0, !44, i64 8}
!47 = !{!17, !20, i64 40}
!48 = !{!17, !22, i64 72}
!49 = !{!17, !19, i64 56}
!50 = !{!17, !20, i64 48}
!51 = !{!21, !21, i64 0}
!52 = !{!41, !41, i64 0}
!53 = !{!22, !22, i64 0}
!54 = !{!55, !36, i64 0}
!55 = !{!"PyModuleDef_Slot", !36, i64 0, !6, i64 8}
!56 = !{!55, !6, i64 8}
!57 = distinct !{!57, !58}
!58 = !{!"llvm.loop.mustprogress"}
!59 = !{!60, !36, i64 24}
!60 = !{!"_is", !61, i64 0, !41, i64 7264, !19, i64 7272, !19, i64 7280, !36, i64 7288, !19, i64 7296, !36, i64 7304, !36, i64 7308, !36, i64 7312, !19, i64 7320, !65, i64 7328, !67, i64 7376, !38, i64 7384, !19, i64 7392, !68, i64 7400, !5, i64 7640, !5, i64 7648, !71, i64 7656, !75, i64 7752, !76, i64 7960, !77, i64 7992, !19, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !19, i64 8552, !7, i64 8560, !81, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !86, i64 10672, !87, i64 10728, !89, i64 10744, !92, i64 10768, !95, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !96, i64 11032, !99, i64 11600, !102, i64 11656, !103, i64 11664, !105, i64 14104, !106, i64 79648, !108, i64 79664, !109, i64 79736, !110, i64 79768, !113, i64 79792, !114, i64 81744, !118, i64 222936, !90, i64 222968, !119, i64 222976, !19, i64 222984, !120, i64 222992, !6, i64 223000, !121, i64 223008, !90, i64 223024, !90, i64 223025, !19, i64 223032, !19, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !122, i64 224392, !123, i64 224552, !19, i64 224688, !127, i64 224696}
!61 = !{!"_ceval_state", !19, i64 0, !36, i64 8, !62, i64 16, !36, i64 24, !63, i64 32}
!62 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!63 = !{!"_pending_calls", !38, i64 0, !64, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !7, i64 24, !36, i64 7224, !36, i64 7228}
!64 = !{!"PyMutex", !7, i64 0}
!65 = !{!"pythreads", !19, i64 0, !38, i64 8, !66, i64 16, !38, i64 24, !19, i64 32, !19, i64 40}
!66 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!67 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!68 = !{!"_gc_runtime_state", !5, i64 0, !36, i64 8, !36, i64 12, !36, i64 16, !69, i64 24, !7, i64 48, !69, i64 96, !7, i64 120, !36, i64 192, !5, i64 200, !5, i64 208, !19, i64 216, !19, i64 224, !36, i64 232, !36, i64 236}
!69 = !{!"gc_generation", !70, i64 0, !36, i64 16, !36, i64 20}
!70 = !{!"", !19, i64 0, !19, i64 8}
!71 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !36, i64 24, !36, i64 28, !36, i64 32, !5, i64 40, !72, i64 48, !74, i64 72}
!72 = !{!"", !64, i64 0, !73, i64 8, !19, i64 16}
!73 = !{!"long long", !7, i64 0}
!74 = !{!"", !36, i64 0, !19, i64 8, !36, i64 16}
!75 = !{!"_gil_runtime_state", !19, i64 0, !38, i64 8, !36, i64 16, !19, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!76 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !36, i64 24}
!77 = !{!"PyConfig", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !19, i64 24, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !36, i64 56, !78, i64 64, !36, i64 72, !78, i64 80, !78, i64 88, !78, i64 96, !36, i64 104, !79, i64 112, !79, i64 128, !79, i64 144, !79, i64 160, !36, i64 176, !36, i64 180, !36, i64 184, !36, i64 188, !36, i64 192, !36, i64 196, !36, i64 200, !36, i64 204, !36, i64 208, !36, i64 212, !36, i64 216, !36, i64 220, !36, i64 224, !78, i64 232, !78, i64 240, !78, i64 248, !36, i64 256, !36, i64 260, !36, i64 264, !36, i64 268, !36, i64 272, !78, i64 280, !78, i64 288, !78, i64 296, !78, i64 304, !36, i64 312, !79, i64 320, !78, i64 336, !78, i64 344, !78, i64 352, !78, i64 360, !78, i64 368, !78, i64 376, !78, i64 384, !36, i64 392, !78, i64 400, !78, i64 408, !78, i64 416, !78, i64 424, !36, i64 432, !36, i64 436, !36, i64 440}
!78 = !{!"p1 int", !6, i64 0}
!79 = !{!"", !19, i64 0, !80, i64 8}
!80 = !{!"p2 int", !6, i64 0}
!81 = !{!"", !82, i64 0, !85, i64 24}
!82 = !{!"_xid_lookup_state", !83, i64 0}
!83 = !{!"", !36, i64 0, !36, i64 4, !64, i64 8, !84, i64 16}
!84 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!85 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!86 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !72, i64 24, !19, i64 48}
!87 = !{!"atexit_state", !88, i64 0, !5, i64 8}
!88 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!89 = !{!"_stoptheworld_state", !64, i64 0, !90, i64 1, !90, i64 2, !90, i64 3, !91, i64 4, !19, i64 8, !38, i64 16}
!90 = !{!"_Bool", !7, i64 0}
!91 = !{!"", !7, i64 0}
!92 = !{!"_qsbr_shared", !19, i64 0, !19, i64 8, !93, i64 16, !19, i64 24, !64, i64 32, !94, i64 40}
!93 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!94 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!95 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!96 = !{!"_py_object_state", !97, i64 0, !36, i64 560}
!97 = !{!"_Py_freelists", !98, i64 0, !98, i64 16, !7, i64 32, !98, i64 352, !98, i64 368, !98, i64 384, !98, i64 400, !98, i64 416, !98, i64 432, !98, i64 448, !98, i64 464, !98, i64 480, !98, i64 496, !98, i64 512, !98, i64 528, !98, i64 544}
!98 = !{!"_Py_freelist", !6, i64 0, !19, i64 8}
!99 = !{!"_Py_unicode_state", !100, i64 0, !6, i64 32, !101, i64 40}
!100 = !{!"_Py_unicode_fs_codec", !20, i64 0, !36, i64 8, !20, i64 16, !36, i64 24}
!101 = !{!"_Py_unicode_ids", !19, i64 0, !33, i64 8}
!102 = !{!"_Py_long_state", !36, i64 0}
!103 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !104, i64 2432}
!104 = !{!"p1 double", !6, i64 0}
!105 = !{!"_py_func_state", !36, i64 0, !7, i64 8}
!106 = !{!"_py_code_state", !64, i64 0, !107, i64 8}
!107 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!108 = !{!"_Py_dict_state", !36, i64 0, !7, i64 8}
!109 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !36, i64 16, !5, i64 24}
!110 = !{!"_Py_mem_interp_free_queue", !36, i64 0, !64, i64 4, !111, i64 8}
!111 = !{!"llist_node", !112, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!113 = !{!"ast_state", !91, i64 0, !36, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!114 = !{!"types_state", !36, i64 0, !115, i64 8, !116, i64 98312, !117, i64 107920, !64, i64 108416, !7, i64 108424}
!115 = !{!"type_cache", !7, i64 0}
!116 = !{!"", !19, i64 0, !7, i64 8}
!117 = !{!"", !19, i64 0, !19, i64 8, !7, i64 16}
!118 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!119 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!120 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!121 = !{!"_Py_GlobalMonitors", !7, i64 0}
!122 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!123 = !{!"_Py_interp_static_objects", !124, i64 0}
!124 = !{!"", !36, i64 0, !70, i64 8, !125, i64 24, !126, i64 64}
!125 = !{!"", !12, i64 0, !6, i64 16, !5, i64 24, !19, i64 32}
!126 = !{!"", !12, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!127 = !{!"_PyThreadStateImpl", !40, i64 0, !5, i64 304, !5, i64 312, !94, i64 320, !111, i64 328}
!128 = !{!17, !6, i64 80}
!129 = !{!17, !6, i64 88}
!130 = !{!17, !6, i64 96}
!131 = !{!132, !20, i64 0}
!132 = !{!"PyMethodDef", !20, i64 0, !6, i64 8, !36, i64 16, !20, i64 24}
!133 = !{!132, !36, i64 16}
!134 = distinct !{!134, !58}
!135 = distinct !{!135, !58}
!136 = !{!137, !19, i64 168}
!137 = !{!"_typeobject", !138, i64 0, !20, i64 24, !19, i64 32, !19, i64 40, !6, i64 48, !19, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !19, i64 168, !20, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !19, i64 208, !6, i64 216, !6, i64 224, !21, i64 232, !139, i64 240, !140, i64 248, !13, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !19, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !36, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !141, i64 410}
!138 = !{!"", !12, i64 0, !19, i64 16}
!139 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!140 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!141 = !{!"short", !7, i64 0}
!142 = !{!77, !36, i64 208}
!143 = distinct !{!143, !58}
!144 = distinct !{!144, !58}
!145 = !{!141, !141, i64 0}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS8PyConfig", !6, i64 0}
!148 = !{!77, !36, i64 260}
!149 = !{!78, !78, i64 0}
!150 = !{!77, !78, i64 424}
!151 = !{!137, !6, i64 320}
!152 = !{!153, !41, i64 712}
!153 = !{!"pyruntimestate", !154, i64 0, !36, i64 656, !36, i64 660, !36, i64 664, !36, i64 668, !36, i64 672, !38, i64 680, !19, i64 688, !172, i64 696, !19, i64 728, !38, i64 736, !173, i64 744, !174, i64 768, !180, i64 1072, !181, i64 1088, !183, i64 1112, !185, i64 1152, !187, i64 2232, !187, i64 2240, !79, i64 2248, !188, i64 2264, !190, i64 2320, !191, i64 2592, !194, i64 2632, !199, i64 9952, !200, i64 9968, !202, i64 9976, !203, i64 9984, !208, i64 10152, !212, i64 10384, !213, i64 10400, !89, i64 10408, !214, i64 10432, !6, i64 10472, !6, i64 10480, !215, i64 10488, !217, i64 10504, !218, i64 10508, !219, i64 10520, !221, i64 10536, !222, i64 13904, !223, i64 13912, !60, i64 89072}
!154 = !{!"_Py_DebugOffsets", !7, i64 0, !19, i64 8, !19, i64 16, !155, i64 24, !156, i64 48, !157, i64 152, !158, i64 224, !159, i64 280, !160, i64 360, !161, i64 376, !162, i64 408, !163, i64 432, !164, i64 456, !165, i64 488, !166, i64 512, !167, i64 528, !168, i64 552, !169, i64 576, !170, i64 608, !171, i64 624}
!155 = !{!"_runtime_state", !19, i64 0, !19, i64 8, !19, i64 16}
!156 = !{!"_interpreter_state", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72, !19, i64 80, !19, i64 88, !19, i64 96}
!157 = !{!"_thread_state", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64}
!158 = !{!"_interpreter_frame", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48}
!159 = !{!"_code_object", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !19, i64 64, !19, i64 72}
!160 = !{!"_pyobject", !19, i64 0, !19, i64 8}
!161 = !{!"_type_object", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!162 = !{!"_tuple_object", !19, i64 0, !19, i64 8, !19, i64 16}
!163 = !{!"_list_object", !19, i64 0, !19, i64 8, !19, i64 16}
!164 = !{!"_set_object", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!165 = !{!"_dict_object", !19, i64 0, !19, i64 8, !19, i64 16}
!166 = !{!"_float_object", !19, i64 0, !19, i64 8}
!167 = !{!"_long_object", !19, i64 0, !19, i64 8, !19, i64 16}
!168 = !{!"_bytes_object", !19, i64 0, !19, i64 8, !19, i64 16}
!169 = !{!"_unicode_object", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!170 = !{!"_gc", !19, i64 0, !19, i64 8}
!171 = !{!"_gen_object", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!172 = !{!"pyinterpreters", !64, i64 0, !41, i64 8, !41, i64 16, !19, i64 24}
!173 = !{!"", !82, i64 0}
!174 = !{!"_pymem_allocators", !64, i64 0, !175, i64 8, !177, i64 128, !36, i64 272, !179, i64 280}
!175 = !{!"", !176, i64 0, !176, i64 40, !176, i64 80}
!176 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!177 = !{!"", !178, i64 0, !178, i64 48, !178, i64 96}
!178 = !{!"", !7, i64 0, !176, i64 8}
!179 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!180 = !{!"_obmalloc_global_state", !36, i64 0, !19, i64 8}
!181 = !{!"pyhash_runtime_state", !182, i64 0}
!182 = !{!"", !36, i64 0, !19, i64 8, !19, i64 16}
!183 = !{!"_pythread_runtime_state", !36, i64 0, !184, i64 8, !111, i64 24}
!184 = !{!"", !6, i64 0, !7, i64 8}
!185 = !{!"_signals_runtime_state", !7, i64 0, !186, i64 1040, !36, i64 1048, !5, i64 1056, !5, i64 1064, !36, i64 1072}
!186 = !{!"", !36, i64 0, !36, i64 4}
!187 = !{!"_Py_tss_t", !36, i64 0, !36, i64 4}
!188 = !{!"_parser_runtime_state", !36, i64 0, !189, i64 8}
!189 = !{!"_expr", !36, i64 0, !7, i64 8, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44}
!190 = !{!"_atexit_runtime_state", !64, i64 0, !7, i64 8, !36, i64 264}
!191 = !{!"_import_runtime_state", !192, i64 0, !19, i64 8, !193, i64 16, !20, i64 32}
!192 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!193 = !{!"", !64, i64 0, !107, i64 8}
!194 = !{!"_ceval_runtime_state", !195, i64 0, !63, i64 80, !64, i64 7312}
!195 = !{!"", !36, i64 0, !36, i64 4, !19, i64 8, !196, i64 16, !197, i64 24, !198, i64 64, !19, i64 72}
!196 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!197 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !19, i64 32}
!198 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!199 = !{!"_gilstate_runtime_state", !36, i64 0, !41, i64 8}
!200 = !{!"_getargs_runtime_state", !201, i64 0}
!201 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!202 = !{!"_fileutils_state", !36, i64 0}
!203 = !{!"_faulthandler_runtime_state", !204, i64 0, !205, i64 32, !206, i64 112, !207, i64 120, !207, i64 144}
!204 = !{!"", !36, i64 0, !5, i64 8, !36, i64 16, !36, i64 20, !41, i64 24}
!205 = !{!"", !5, i64 0, !36, i64 8, !73, i64 16, !36, i64 24, !41, i64 32, !36, i64 40, !20, i64 48, !19, i64 56, !6, i64 64, !6, i64 72}
!206 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!207 = !{!"", !6, i64 0, !36, i64 8, !19, i64 16}
!208 = !{!"_tracemalloc_runtime_state", !209, i64 0, !175, i64 16, !64, i64 136, !19, i64 144, !19, i64 152, !107, i64 160, !210, i64 168, !107, i64 176, !107, i64 184, !107, i64 192, !211, i64 200, !187, i64 224}
!209 = !{!"_PyTraceMalloc_Config", !36, i64 0, !36, i64 4, !36, i64 8}
!210 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!211 = !{!"tracemalloc_traceback", !19, i64 0, !141, i64 8, !141, i64 10, !7, i64 12}
!212 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!213 = !{!"", !19, i64 0}
!214 = !{!"PyPreConfig", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !36, i64 36}
!215 = !{!"", !64, i64 0, !216, i64 8}
!216 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!217 = !{!"_py_object_runtime_state", !36, i64 0}
!218 = !{!"_Py_float_runtime_state", !36, i64 0, !36, i64 4}
!219 = !{!"_Py_unicode_runtime_state", !220, i64 0}
!220 = !{!"_Py_unicode_runtime_ids", !64, i64 0, !19, i64 8}
!221 = !{!"_types_runtime_state", !36, i64 0, !91, i64 8}
!222 = !{!"_Py_cached_objects", !107, i64 0}
!223 = !{!"_Py_static_objects", !224, i64 0}
!224 = !{!"", !7, i64 0, !225, i64 8384, !7, i64 8424, !226, i64 20712, !70, i64 75040, !232, i64 75056, !70, i64 75088, !233, i64 75104, !234, i64 75144}
!225 = !{!"", !138, i64 0, !19, i64 24, !7, i64 32}
!226 = !{!"_Py_global_strings", !227, i64 0, !231, i64 1232, !7, i64 39992, !7, i64 46136}
!227 = !{!"", !228, i64 0, !228, i64 56, !228, i64 112, !228, i64 168, !228, i64 224, !228, i64 280, !228, i64 328, !228, i64 384, !228, i64 440, !228, i64 496, !228, i64 544, !228, i64 592, !228, i64 640, !228, i64 696, !228, i64 752, !228, i64 800, !228, i64 848, !228, i64 904, !228, i64 960, !228, i64 1016, !228, i64 1080, !228, i64 1128, !228, i64 1184}
!228 = !{!"", !229, i64 0, !7, i64 40}
!229 = !{!"", !12, i64 0, !19, i64 16, !19, i64 24, !230, i64 32}
!230 = !{!"", !141, i64 0, !141, i64 2, !141, i64 2, !141, i64 2, !141, i64 2}
!231 = !{!"", !228, i64 0, !228, i64 56, !228, i64 112, !228, i64 160, !228, i64 216, !228, i64 264, !228, i64 312, !228, i64 368, !228, i64 416, !228, i64 472, !228, i64 536, !228, i64 592, !228, i64 648, !228, i64 696, !228, i64 760, !228, i64 808, !228, i64 864, !228, i64 920, !228, i64 976, !228, i64 1024, !228, i64 1072, !228, i64 1128, !228, i64 1184, !228, i64 1240, !228, i64 1296, !228, i64 1352, !228, i64 1408, !228, i64 1464, !228, i64 1520, !228, i64 1576, !228, i64 1632, !228, i64 1688, !228, i64 1744, !228, i64 1800, !228, i64 1856, !228, i64 1920, !228, i64 1976, !228, i64 2032, !228, i64 2096, !228, i64 2152, !228, i64 2208, !228, i64 2280, !228, i64 2328, !228, i64 2384, !228, i64 2440, !228, i64 2496, !228, i64 2552, !228, i64 2608, !228, i64 2656, !228, i64 2712, !228, i64 2760, !228, i64 2816, !228, i64 2864, !228, i64 2920, !228, i64 2976, !228, i64 3032, !228, i64 3088, !228, i64 3144, !228, i64 3200, !228, i64 3256, !228, i64 3304, !228, i64 3352, !228, i64 3408, !228, i64 3472, !228, i64 3528, !228, i64 3584, !228, i64 3640, !228, i64 3704, !228, i64 3760, !228, i64 3808, !228, i64 3864, !228, i64 3920, !228, i64 3976, !228, i64 4032, !228, i64 4088, !228, i64 4144, !228, i64 4200, !228, i64 4256, !228, i64 4312, !228, i64 4368, !228, i64 4424, !228, i64 4488, !228, i64 4552, !228, i64 4600, !228, i64 4656, !228, i64 4704, !228, i64 4760, !228, i64 4816, !228, i64 4880, !228, i64 4936, !228, i64 4992, !228, i64 5048, !228, i64 5104, !228, i64 5152, !228, i64 5200, !228, i64 5256, !228, i64 5312, !228, i64 5368, !228, i64 5424, !228, i64 5472, !228, i64 5528, !228, i64 5584, !228, i64 5640, !228, i64 5696, !228, i64 5744, !228, i64 5800, !228, i64 5856, !228, i64 5904, !228, i64 5960, !228, i64 6008, !228, i64 6056, !228, i64 6104, !228, i64 6160, !228, i64 6216, !228, i64 6272, !228, i64 6328, !228, i64 6376, !228, i64 6432, !228, i64 6488, !228, i64 6544, !228, i64 6600, !228, i64 6656, !228, i64 6704, !228, i64 6752, !228, i64 6808, !228, i64 6864, !228, i64 6920, !228, i64 6976, !228, i64 7032, !228, i64 7088, !228, i64 7144, !228, i64 7208, !228, i64 7264, !228, i64 7320, !228, i64 7376, !228, i64 7432, !228, i64 7488, !228, i64 7544, !228, i64 7600, !228, i64 7648, !228, i64 7704, !228, i64 7760, !228, i64 7816, !228, i64 7872, !228, i64 7928, !228, i64 7984, !228, i64 8040, !228, i64 8088, !228, i64 8144, !228, i64 8200, !228, i64 8256, !228, i64 8312, !228, i64 8368, !228, i64 8424, !228, i64 8480, !228, i64 8536, !228, i64 8600, !228, i64 8648, !228, i64 8696, !228, i64 8760, !228, i64 8824, !228, i64 8880, !228, i64 8936, !228, i64 9016, !228, i64 9088, !228, i64 9152, !228, i64 9224, !228, i64 9288, !228, i64 9352, !228, i64 9408, !228, i64 9456, !228, i64 9512, !228, i64 9568, !228, i64 9616, !228, i64 9672, !228, i64 9728, !228, i64 9784, !228, i64 9856, !228, i64 9912, !228, i64 9968, !228, i64 10024, !228, i64 10080, !228, i64 10144, !228, i64 10200, !228, i64 10256, !228, i64 10312, !228, i64 10368, !228, i64 10424, !228, i64 10472, !228, i64 10528, !228, i64 10592, !228, i64 10648, !228, i64 10696, !228, i64 10760, !228, i64 10824, !228, i64 10880, !228, i64 10928, !228, i64 10992, !228, i64 11040, !228, i64 11104, !228, i64 11160, !228, i64 11216, !228, i64 11272, !228, i64 11328, !228, i64 11384, !228, i64 11440, !228, i64 11504, !228, i64 11576, !228, i64 11640, !228, i64 11688, !228, i64 11760, !228, i64 11832, !228, i64 11888, !228, i64 11936, !228, i64 11984, !228, i64 12032, !228, i64 12080, !228, i64 12144, !228, i64 12200, !228, i64 12256, !228, i64 12312, !228, i64 12360, !228, i64 12408, !228, i64 12464, !228, i64 12512, !228, i64 12560, !228, i64 12608, !228, i64 12656, !228, i64 12712, !228, i64 12760, !228, i64 12824, !228, i64 12872, !228, i64 12920, !228, i64 12968, !228, i64 13024, !228, i64 13088, !228, i64 13144, !228, i64 13200, !228, i64 13248, !228, i64 13296, !228, i64 13344, !228, i64 13400, !228, i64 13456, !228, i64 13504, !228, i64 13552, !228, i64 13600, !228, i64 13656, !228, i64 13712, !228, i64 13768, !228, i64 13816, !228, i64 13864, !228, i64 13920, !228, i64 13976, !228, i64 14024, !228, i64 14080, !228, i64 14128, !228, i64 14184, !228, i64 14240, !228, i64 14304, !228, i64 14368, !228, i64 14416, !228, i64 14464, !228, i64 14512, !228, i64 14576, !228, i64 14632, !228, i64 14688, !228, i64 14736, !228, i64 14784, !228, i64 14840, !228, i64 14888, !228, i64 14944, !228, i64 15008, !228, i64 15056, !228, i64 15104, !228, i64 15152, !228, i64 15200, !228, i64 15248, !228, i64 15304, !228, i64 15360, !228, i64 15408, !228, i64 15464, !228, i64 15528, !228, i64 15584, !228, i64 15640, !228, i64 15696, !228, i64 15752, !228, i64 15816, !228, i64 15872, !228, i64 15920, !228, i64 15976, !228, i64 16032, !228, i64 16096, !228, i64 16152, !228, i64 16208, !228, i64 16264, !228, i64 16312, !228, i64 16368, !228, i64 16416, !228, i64 16472, !228, i64 16528, !228, i64 16576, !228, i64 16624, !228, i64 16680, !228, i64 16728, !228, i64 16776, !228, i64 16824, !228, i64 16872, !228, i64 16920, !228, i64 16976, !228, i64 17024, !228, i64 17072, !228, i64 17128, !228, i64 17176, !228, i64 17224, !228, i64 17272, !228, i64 17320, !228, i64 17376, !228, i64 17424, !228, i64 17472, !228, i64 17528, !228, i64 17584, !228, i64 17640, !228, i64 17688, !228, i64 17736, !228, i64 17792, !228, i64 17856, !228, i64 17904, !228, i64 17960, !228, i64 18016, !228, i64 18064, !228, i64 18112, !228, i64 18168, !228, i64 18224, !228, i64 18272, !228, i64 18320, !228, i64 18368, !228, i64 18424, !228, i64 18472, !228, i64 18528, !228, i64 18584, !228, i64 18640, !228, i64 18696, !228, i64 18744, !228, i64 18800, !228, i64 18848, !228, i64 18904, !228, i64 18960, !228, i64 19016, !228, i64 19064, !228, i64 19120, !228, i64 19168, !228, i64 19216, !228, i64 19264, !228, i64 19320, !228, i64 19376, !228, i64 19432, !228, i64 19488, !228, i64 19544, !228, i64 19608, !228, i64 19656, !228, i64 19704, !228, i64 19760, !228, i64 19816, !228, i64 19864, !228, i64 19912, !228, i64 19960, !228, i64 20008, !228, i64 20056, !228, i64 20104, !228, i64 20152, !228, i64 20200, !228, i64 20248, !228, i64 20296, !228, i64 20352, !228, i64 20408, !228, i64 20456, !228, i64 20512, !228, i64 20568, !228, i64 20616, !228, i64 20664, !228, i64 20712, !228, i64 20768, !228, i64 20824, !228, i64 20872, !228, i64 20920, !228, i64 20968, !228, i64 21024, !228, i64 21072, !228, i64 21128, !228, i64 21184, !228, i64 21240, !228, i64 21296, !228, i64 21344, !228, i64 21392, !228, i64 21440, !228, i64 21488, !228, i64 21544, !228, i64 21592, !228, i64 21640, !228, i64 21696, !228, i64 21752, !228, i64 21808, !228, i64 21864, !228, i64 21912, !228, i64 21968, !228, i64 22016, !228, i64 22064, !228, i64 22120, !228, i64 22168, !228, i64 22216, !228, i64 22272, !228, i64 22328, !228, i64 22384, !228, i64 22432, !228, i64 22480, !228, i64 22528, !228, i64 22576, !228, i64 22624, !228, i64 22672, !228, i64 22720, !228, i64 22776, !228, i64 22824, !228, i64 22872, !228, i64 22928, !228, i64 22976, !228, i64 23032, !228, i64 23080, !228, i64 23136, !228, i64 23184, !228, i64 23240, !228, i64 23296, !228, i64 23352, !228, i64 23400, !228, i64 23456, !228, i64 23512, !228, i64 23568, !228, i64 23624, !228, i64 23672, !228, i64 23728, !228, i64 23776, !228, i64 23832, !228, i64 23888, !228, i64 23944, !228, i64 23992, !228, i64 24048, !228, i64 24104, !228, i64 24160, !228, i64 24216, !228, i64 24264, !228, i64 24320, !228, i64 24376, !228, i64 24432, !228, i64 24480, !228, i64 24528, !228, i64 24576, !228, i64 24624, !228, i64 24680, !228, i64 24736, !228, i64 24784, !228, i64 24832, !228, i64 24888, !228, i64 24936, !228, i64 24984, !228, i64 25032, !228, i64 25080, !228, i64 25128, !228, i64 25176, !228, i64 25224, !228, i64 25280, !228, i64 25328, !228, i64 25376, !228, i64 25424, !228, i64 25480, !228, i64 25536, !228, i64 25592, !228, i64 25648, !228, i64 25704, !228, i64 25752, !228, i64 25808, !228, i64 25856, !228, i64 25904, !228, i64 25952, !228, i64 26000, !228, i64 26048, !228, i64 26104, !228, i64 26152, !228, i64 26208, !228, i64 26256, !228, i64 26304, !228, i64 26352, !228, i64 26400, !228, i64 26456, !228, i64 26504, !228, i64 26560, !228, i64 26608, !228, i64 26656, !228, i64 26712, !228, i64 26768, !228, i64 26824, !228, i64 26872, !228, i64 26920, !228, i64 26976, !228, i64 27032, !228, i64 27088, !228, i64 27144, !228, i64 27192, !228, i64 27248, !228, i64 27304, !228, i64 27352, !228, i64 27408, !228, i64 27464, !228, i64 27512, !228, i64 27560, !228, i64 27608, !228, i64 27656, !228, i64 27712, !228, i64 27760, !228, i64 27808, !228, i64 27856, !228, i64 27904, !228, i64 27952, !228, i64 28000, !228, i64 28048, !228, i64 28104, !228, i64 28168, !228, i64 28232, !228, i64 28280, !228, i64 28336, !228, i64 28400, !228, i64 28456, !228, i64 28504, !228, i64 28552, !228, i64 28600, !228, i64 28656, !228, i64 28712, !228, i64 28760, !228, i64 28816, !228, i64 28864, !228, i64 28912, !228, i64 28968, !228, i64 29024, !228, i64 29072, !228, i64 29120, !228, i64 29168, !228, i64 29216, !228, i64 29264, !228, i64 29312, !228, i64 29360, !228, i64 29408, !228, i64 29464, !228, i64 29520, !228, i64 29576, !228, i64 29632, !228, i64 29688, !228, i64 29736, !228, i64 29784, !228, i64 29832, !228, i64 29880, !228, i64 29936, !228, i64 29992, !228, i64 30040, !228, i64 30088, !228, i64 30136, !228, i64 30184, !228, i64 30240, !228, i64 30288, !228, i64 30344, !228, i64 30392, !228, i64 30440, !228, i64 30488, !228, i64 30544, !228, i64 30592, !228, i64 30640, !228, i64 30688, !228, i64 30744, !228, i64 30800, !228, i64 30848, !228, i64 30904, !228, i64 30952, !228, i64 31000, !228, i64 31048, !228, i64 31096, !228, i64 31144, !228, i64 31192, !228, i64 31256, !228, i64 31312, !228, i64 31368, !228, i64 31432, !228, i64 31496, !228, i64 31544, !228, i64 31600, !228, i64 31648, !228, i64 31696, !228, i64 31744, !228, i64 31800, !228, i64 31848, !228, i64 31896, !228, i64 31944, !228, i64 32000, !228, i64 32048, !228, i64 32104, !228, i64 32160, !228, i64 32216, !228, i64 32272, !228, i64 32320, !228, i64 32384, !228, i64 32440, !228, i64 32488, !228, i64 32536, !228, i64 32584, !228, i64 32632, !228, i64 32680, !228, i64 32736, !228, i64 32784, !228, i64 32840, !228, i64 32888, !228, i64 32936, !228, i64 32992, !228, i64 33040, !228, i64 33096, !228, i64 33152, !228, i64 33200, !228, i64 33264, !228, i64 33312, !228, i64 33368, !228, i64 33424, !228, i64 33472, !228, i64 33520, !228, i64 33568, !228, i64 33624, !228, i64 33680, !228, i64 33736, !228, i64 33784, !228, i64 33832, !228, i64 33888, !228, i64 33936, !228, i64 33992, !228, i64 34048, !228, i64 34104, !228, i64 34152, !228, i64 34208, !228, i64 34256, !228, i64 34304, !228, i64 34360, !228, i64 34424, !228, i64 34472, !228, i64 34520, !228, i64 34568, !228, i64 34616, !228, i64 34680, !228, i64 34728, !228, i64 34776, !228, i64 34832, !228, i64 34888, !228, i64 34936, !228, i64 34992, !228, i64 35040, !228, i64 35088, !228, i64 35136, !228, i64 35184, !228, i64 35232, !228, i64 35280, !228, i64 35336, !228, i64 35392, !228, i64 35448, !228, i64 35496, !228, i64 35552, !228, i64 35600, !228, i64 35648, !228, i64 35704, !228, i64 35776, !228, i64 35824, !228, i64 35872, !228, i64 35920, !228, i64 35984, !228, i64 36032, !228, i64 36088, !228, i64 36144, !228, i64 36200, !228, i64 36248, !228, i64 36296, !228, i64 36352, !228, i64 36400, !228, i64 36448, !228, i64 36504, !228, i64 36552, !228, i64 36600, !228, i64 36648, !228, i64 36696, !228, i64 36752, !228, i64 36808, !228, i64 36856, !228, i64 36912, !228, i64 36968, !228, i64 37024, !228, i64 37080, !228, i64 37128, !228, i64 37184, !228, i64 37232, !228, i64 37280, !228, i64 37328, !228, i64 37384, !228, i64 37432, !228, i64 37480, !228, i64 37528, !228, i64 37576, !228, i64 37624, !228, i64 37680, !228, i64 37728, !228, i64 37784, !228, i64 37832, !228, i64 37880, !228, i64 37928, !228, i64 37976, !228, i64 38032, !228, i64 38096, !228, i64 38152, !228, i64 38208, !228, i64 38256, !228, i64 38304, !228, i64 38352, !228, i64 38400, !228, i64 38448, !228, i64 38504, !228, i64 38560, !228, i64 38608, !228, i64 38664, !228, i64 38712}
!232 = !{!"", !138, i64 0, !7, i64 24}
!233 = !{!"", !138, i64 0, !36, i64 24, !7, i64 32}
!234 = !{!"", !12, i64 0}
!235 = !{!137, !19, i64 56}
!236 = !{!137, !20, i64 24}
!237 = !{!238, !19, i64 16}
!238 = !{!"", !12, i64 0, !19, i64 16, !19, i64 24, !239, i64 32, !240, i64 40}
!239 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!240 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!241 = !{!138, !19, i64 16}
