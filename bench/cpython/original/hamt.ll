target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.anon = type { i32, i32 }
%struct.PyHamtIteratorState = type { [8 x ptr], [8 x i64], i8 }
%struct.PyHamtIterator = type { %struct._object, ptr, %struct.PyHamtIteratorState, ptr }
%struct.PyHamtNode_Array = type { %struct._object, [32 x ptr], i64 }
%struct.PyHamtNode_Collision = type { %struct.PyVarObject, i32, [1 x ptr] }

@.str = private unnamed_addr constant [6 x i8] c"items\00", align 1
@PyHamtIterator_as_mapping = internal global %struct.PyMappingMethods { ptr @hamt_baseiter_tp_len, ptr null, ptr null }, align 8
@_PyHamtItems_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@_PyHamtKeys_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.1, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@_PyHamtValues_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr null }, i64 0 }, ptr @.str.2, i64 168, i64 0, ptr @hamt_baseiter_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamtIterator_as_mapping, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_baseiter_tp_traverse, ptr @hamt_baseiter_tp_clear, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @hamt_baseiter_tp_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"hamt\00", align 1
@PyHamt_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @hamt_tp_contains, ptr null, ptr null }, align 8
@PyHamt_as_mapping = internal global %struct.PyMappingMethods { ptr @hamt_tp_len, ptr @hamt_tp_subscript, ptr null }, align 8
@_PyHamt_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 40, i64 0, ptr @hamt_tp_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyHamt_as_sequence, ptr @PyHamt_as_mapping, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_tp_traverse, ptr @hamt_tp_clear, ptr @hamt_tp_richcompare, i64 24, ptr @hamt_tp_iter, ptr null, ptr @PyHamt_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @hamt_tp_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [16 x i8] c"hamt_array_node\00", align 1
@_PyHamt_ArrayNode_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 280, i64 0, ptr @hamt_node_array_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_array_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [17 x i8] c"hamt_bitmap_node\00", align 1
@_PyHamt_BitmapNode_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 32, i64 8, ptr @hamt_node_bitmap_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_bitmap_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [20 x i8] c"hamt_collision_node\00", align 1
@_PyHamt_CollisionNode_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 32, i64 8, ptr @hamt_node_collision_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @hamt_node_collision_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyExc_StopIteration = external global ptr, align 8
@PyExc_KeyError = external global ptr, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@PyHamt_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @hamt_py_set, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @hamt_py_get, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @hamt_py_delete, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str, ptr @hamt_py_items, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @hamt_py_keys, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @hamt_py_values, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_Assoc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call i32 @hamt_hash(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !10
  %15 = load i32, ptr %8, align 4, !tbaa !10
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr @hamt_node_assoc(ptr noundef %21, i32 noundef 0, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %9)
  store ptr %25, ptr %10, align 8, !tbaa !4
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

29:                                               ; preds = %18
  %30 = load ptr, ptr %10, align 8, !tbaa !4
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = icmp eq ptr %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = call ptr @_Py_NewRef(ptr noundef %37)
  store ptr %38, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

39:                                               ; preds = %29
  %40 = call ptr @hamt_alloc()
  store ptr %40, ptr %11, align 8, !tbaa !4
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %45

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %44)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

45:                                               ; preds = %39
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %47, i32 0, i32 1
  store ptr %46, ptr %48, align 8, !tbaa !12
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !17
  %55 = add i64 %54, 1
  br label %60

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !17
  br label %60

60:                                               ; preds = %56, %51
  %61 = phi i64 [ %55, %51 ], [ %59, %56 ]
  %62 = load ptr, ptr %11, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %62, i32 0, i32 3
  store i64 %61, ptr %63, align 8, !tbaa !17
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %65

65:                                               ; preds = %60, %43, %35, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %66 = load ptr, ptr %4, align 8
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hamt_hash(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call i64 @PyObject_Hash(ptr noundef %7)
  store i64 %8, ptr %4, align 8, !tbaa !18
  %9 = load i64, ptr %4, align 8, !tbaa !18
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %27

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %14 to i32
  %16 = load i64, ptr %4, align 8, !tbaa !18
  %17 = ashr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = xor i32 %15, %18
  store i32 %19, ptr %6, align 4, !tbaa !10
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %12
  br label %25

23:                                               ; preds = %12
  %24 = load i32, ptr %6, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %23, %22
  %26 = phi i32 [ -2, %22 ], [ %24, %23 ]
  store i32 %26, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %27

27:                                               ; preds = %25, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_assoc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !19
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @_PyHamt_BitmapNode_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %6
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load i32, ptr %10, align 4, !tbaa !10
  %21 = load ptr, ptr %11, align 8, !tbaa !8
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load ptr, ptr %13, align 8, !tbaa !19
  %24 = call ptr @hamt_node_bitmap_assoc(ptr noundef %18, i32 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %7, align 8
  br label %45

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call i32 @Py_IS_TYPE(ptr noundef %26, ptr noundef @_PyHamt_ArrayNode_Type)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load i32, ptr %10, align 4, !tbaa !10
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = load ptr, ptr %13, align 8, !tbaa !19
  %36 = call ptr @hamt_node_array_assoc(ptr noundef %30, i32 noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %7, align 8
  br label %45

37:                                               ; preds = %25
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = load i32, ptr %9, align 4, !tbaa !10
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = load ptr, ptr %11, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %13, align 8, !tbaa !19
  %44 = call ptr @hamt_node_collision_assoc(ptr noundef %38, i32 noundef %39, i32 noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %7, align 8
  br label %45

45:                                               ; preds = %37, %29, %17
  %46 = load ptr, ptr %7, align 8
  ret ptr %46
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !21
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call ptr @_PyObject_GC_New(ptr noundef @_PyHamt_Type)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %9, i32 0, i32 3
  store i64 0, ptr %10, align 8, !tbaa !17
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %11, i32 0, i32 1
  store ptr null, ptr %12, align 8, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %13, i32 0, i32 2
  store ptr null, ptr %14, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_Track(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %16, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %17

17:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %18 = load ptr, ptr %1, align 8
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_Without(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call i32 @hamt_hash(ptr noundef %11)
  store i32 %12, ptr %6, align 4, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !10
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %50

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = call i32 @hamt_node_without(ptr noundef %19, i32 noundef 0, i32 noundef %20, ptr noundef %21, ptr noundef %8)
  store i32 %22, ptr %9, align 4, !tbaa !10
  %23 = load i32, ptr %9, align 4, !tbaa !10
  switch i32 %23, label %48 [
    i32 0, label %24
    i32 2, label %25
    i32 1, label %27
    i32 3, label %30
  ]

24:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

25:                                               ; preds = %16
  %26 = call ptr @_PyHamt_New()
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = call ptr @_Py_NewRef(ptr noundef %28)
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %49

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = call ptr @hamt_alloc()
  store ptr %31, ptr %10, align 8, !tbaa !4
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %35)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

36:                                               ; preds = %30
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = load ptr, ptr %10, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8, !tbaa !12
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8, !tbaa !17
  %43 = sub i64 %42, 1
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %44, i32 0, i32 3
  store i64 %43, ptr %45, align 8, !tbaa !17
  %46 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %46, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %36, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %49

48:                                               ; preds = %16
  unreachable

49:                                               ; preds = %47, %27, %25, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %50

50:                                               ; preds = %49, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %51 = load ptr, ptr %3, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_without(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyHamt_BitmapNode_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !4
  %21 = call i32 @hamt_node_bitmap_without(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  br label %40

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @_PyHamt_ArrayNode_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !4
  %32 = call i32 @hamt_node_array_without(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  br label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = call i32 @hamt_node_collision_without(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %33, %26, %15
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_New() #0 {
  %1 = call ptr @_PyInterpreterState_GET()
  %2 = getelementptr inbounds nuw %struct._is, ptr %1, i32 0, i32 71
  %3 = getelementptr inbounds nuw %struct._Py_interp_static_objects, ptr %2, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.anon.4, ptr %3, i32 0, i32 2
  %5 = call ptr @_Py_NewRef(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyHamt_Find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !23
  %13 = call i32 @hamt_find(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %14, label %18 [
    i32 0, label %15
    i32 1, label %16
    i32 2, label %17
  ]

15:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %19

18:                                               ; preds = %3
  unreachable

19:                                               ; preds = %17, %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_find(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !17
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %30

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @hamt_hash(ptr noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %8, align 4, !tbaa !10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %7, align 8, !tbaa !23
  %28 = call i32 @hamt_node_find(ptr noundef %24, i32 noundef 0, i32 noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %30

30:                                               ; preds = %29, %14
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyHamt_Eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.PyHamtIteratorState, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %64

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !17
  %25 = icmp ne i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %64

27:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 136, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !12
  call void @hamt_iterator_init(ptr noundef %6, ptr noundef %30)
  br label %31

31:                                               ; preds = %59, %27
  %32 = call i32 @hamt_iterator_next(ptr noundef %6, ptr noundef %9, ptr noundef %10)
  store i32 %32, ptr %7, align 4, !tbaa !10
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call i32 @hamt_find(ptr noundef %36, ptr noundef %37, ptr noundef %11)
  store i32 %38, ptr %8, align 4, !tbaa !10
  %39 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %39, label %57 [
    i32 0, label %40
    i32 1, label %41
    i32 2, label %42
  ]

40:                                               ; preds = %35
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %63

41:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %63

42:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %43 = load ptr, ptr %10, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = call i32 @PyObject_RichCompareBool(ptr noundef %43, ptr noundef %44, i32 noundef 2)
  store i32 %45, ptr %13, align 4, !tbaa !10
  %46 = load i32, ptr %13, align 4, !tbaa !10
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %54

49:                                               ; preds = %42
  %50 = load i32, ptr %13, align 4, !tbaa !10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %54

53:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %52, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %63 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %35
  br label %58

58:                                               ; preds = %57, %31
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %31, label %62, !llvm.loop !25

62:                                               ; preds = %59
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %63

63:                                               ; preds = %62, %54, %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 136, ptr %6) #6
  br label %64

64:                                               ; preds = %63, %26, %17
  %65 = load i32, ptr %3, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal void @hamt_iterator_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %6

6:                                                ; preds = %21, %2
  %7 = load i32, ptr %5, align 4, !tbaa !10
  %8 = icmp ult i32 %7, 8
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = zext i32 %13 to i64
  %15 = getelementptr [8 x ptr], ptr %12, i64 0, i64 %14
  store ptr null, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %5, align 4, !tbaa !10
  %19 = zext i32 %18 to i64
  %20 = getelementptr [8 x i64], ptr %17, i64 0, i64 %19
  store i64 0, ptr %20, align 8, !tbaa !18
  br label %21

21:                                               ; preds = %10
  %22 = load i32, ptr %5, align 4, !tbaa !10
  %23 = add i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !10
  br label %6, !llvm.loop !27

24:                                               ; preds = %9
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %25, i32 0, i32 2
  store i8 0, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %28, i32 0, i32 0
  %30 = getelementptr [8 x ptr], ptr %29, i64 0, i64 0
  store ptr %27, ptr %30, align 8, !tbaa !4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_iterator_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 8, !tbaa !28
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %48

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %19, i32 0, i32 2
  %21 = load i8, ptr %20, align 8, !tbaa !28
  %22 = sext i8 %21 to i64
  %23 = getelementptr [8 x ptr], ptr %18, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %24, ptr %8, align 8, !tbaa !4
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call i32 @Py_IS_TYPE(ptr noundef %25, ptr noundef @_PyHamt_BitmapNode_Type)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %16
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !23
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = call i32 @hamt_iterator_bitmap_next(ptr noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

33:                                               ; preds = %16
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call i32 @Py_IS_TYPE(ptr noundef %34, ptr noundef @_PyHamt_ArrayNode_Type)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = call i32 @hamt_iterator_array_next(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

42:                                               ; preds = %33
  %43 = load ptr, ptr %5, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !23
  %45 = load ptr, ptr %7, align 8, !tbaa !23
  %46 = call i32 @hamt_iterator_collision_next(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %47

47:                                               ; preds = %42, %37, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %48

48:                                               ; preds = %47, %15
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i64 @_PyHamt_Len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %3, i32 0, i32 3
  %5 = load i64, ptr %4, align 8, !tbaa !17
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #2 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !30
  %3 = load ptr, ptr %1, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @hamt_baseiter_tp_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_UnTrack(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @hamt_baseiter_tp_clear(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_Del(ptr noundef %6)
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hamt_baseiter_tp_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.PyHamtIterator, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PyHamtIterator, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !10
  %22 = load i32, ptr %8, align 4, !tbaa !10
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %34 [
    i32 0, label %29
    i32 1, label %32
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %10
  br label %31

31:                                               ; preds = %30
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %4, align 4
  ret i32 %33

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_baseiter_tp_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PyHamtIterator, ptr %6, i32 0, i32 1
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr null, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hamt_baseiter_tp_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyHamtIterator, ptr %8, i32 0, i32 2
  %10 = call i32 @hamt_iterator_next(ptr noundef %9, ptr noundef %4, ptr noundef %5)
  store i32 %10, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %11, label %21 [
    i32 1, label %12
    i32 0, label %14
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !8
  call void @PyErr_SetNone(ptr noundef %13)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyHamtIterator, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !42
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = call ptr %17(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %22

21:                                               ; preds = %1
  unreachable

22:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %23 = load ptr, ptr %2, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterItems(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @hamt_baseiter_new(ptr noundef @_PyHamtItems_Type, ptr noundef @hamt_iter_yield_items, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_baseiter_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !43
  %11 = call ptr @_PyObject_GC_New(ptr noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !4
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = call ptr @_Py_NewRef(ptr noundef %16)
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PyHamtIterator, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !40
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PyHamtIterator, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !42
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyHamtIterator, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  call void @hamt_iterator_init(ptr noundef %24, ptr noundef %27)
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %4, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_iter_yield_items(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterKeys(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @hamt_baseiter_new(ptr noundef @_PyHamtKeys_Type, ptr noundef @hamt_iter_yield_keys, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_iter_yield_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyHamt_NewIterValues(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call ptr @hamt_baseiter_new(ptr noundef @_PyHamtValues_Type, ptr noundef @hamt_iter_yield_values, ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_iter_yield_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = call ptr @_Py_NewRef(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @hamt_tp_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call ptr @_PyInterpreterState_GET()
  %8 = getelementptr inbounds nuw %struct._is, ptr %7, i32 0, i32 71
  %9 = getelementptr inbounds nuw %struct._Py_interp_static_objects, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon.4, ptr %9, i32 0, i32 2
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %29

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_ClearWeakRefs(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %13
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  %23 = call i32 @hamt_tp_clear(ptr noundef %22)
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  %25 = call ptr @_Py_TYPE(ptr noundef %24)
  %26 = getelementptr inbounds nuw %struct._typeobject, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  call void %27(ptr noundef %28)
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %30 = load i32, ptr %4, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
    i32 1, label %31
  ]

31:                                               ; preds = %29, %29
  ret void

32:                                               ; preds = %29
  unreachable
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hamt_tp_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = load ptr, ptr %7, align 8, !tbaa !4
  %23 = call i32 %18(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %17
  %27 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %17
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_tp_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %8, i32 0, i32 1
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  store ptr %11, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_tp_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @_PyHamt_Type)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = call i32 @Py_IS_TYPE(ptr noundef %14, ptr noundef @_PyHamt_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp ne i32 %18, 2
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %13, %3
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  br label %45

24:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i32 @_PyHamt_Eq(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !10
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

31:                                               ; preds = %24
  %32 = load i32, ptr %7, align 4, !tbaa !10
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %8, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %34, %31
  %40 = load i32, ptr %8, align 4, !tbaa !10
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store ptr @_Py_TrueStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

43:                                               ; preds = %39
  store ptr @_Py_FalseStruct, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %42, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %45

45:                                               ; preds = %44, %23
  %46 = load ptr, ptr %4, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_tp_iter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_PyHamt_NewIterKeys(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_tp_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = call ptr @_PyHamt_New()
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @hamt_node_array_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %9 = call ptr @PyThreadState_Get()
  store ptr %9, ptr %3, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = icmp eq ptr %18, @hamt_node_array_dealloc
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_PyTrash_thread_deposit_object(ptr noundef %21, ptr noundef %22)
  store i32 2, ptr %4, align 4
  br label %64

23:                                               ; preds = %14, %8
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = getelementptr inbounds nuw %struct._ts, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %28 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %28, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store i64 0, ptr %6, align 8, !tbaa !18
  br label %29

29:                                               ; preds = %39, %23
  %30 = load i64, ptr %6, align 8, !tbaa !18
  %31 = icmp slt i64 %30, 32
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32 4, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %6, align 8, !tbaa !18
  %37 = getelementptr [32 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %38)
  br label %39

39:                                               ; preds = %33
  %40 = load i64, ptr %6, align 8, !tbaa !18
  %41 = add i64 %40, 1
  store i64 %41, ptr %6, align 8, !tbaa !18
  br label %29, !llvm.loop !54

42:                                               ; preds = %32
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = call ptr @_Py_TYPE(ptr noundef %43)
  %45 = getelementptr inbounds nuw %struct._typeobject, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = load ptr, ptr %2, align 8, !tbaa !8
  call void %46(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct._ts, ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 4, !tbaa !52
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !52
  %52 = load ptr, ptr %3, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw %struct._ts, ptr %52, i32 0, i32 25
  %54 = load ptr, ptr %53, align 8, !tbaa !55
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %63

56:                                               ; preds = %42
  %57 = load ptr, ptr %3, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct._ts, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = icmp sgt i32 %59, 100
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !30
  call void @_PyTrash_thread_destroy_chain(ptr noundef %62)
  br label %63

63:                                               ; preds = %61, %56, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  store i32 0, ptr %4, align 4
  br label %64

64:                                               ; preds = %63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %65 = load i32, ptr %4, align 4
  switch i32 %65, label %68 [
    i32 0, label %66
    i32 2, label %67
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %64
  ret void

68:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_array_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %45, %3
  %14 = load i64, ptr %9, align 8, !tbaa !18
  %15 = icmp slt i64 %14, 32
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %10, align 4
  br label %48

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %8, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %9, align 8, !tbaa !18
  %22 = getelementptr [32 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %42

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %27, i32 0, i32 1
  %29 = load i64, ptr %9, align 8, !tbaa !18
  %30 = getelementptr [32 x ptr], ptr %28, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 %26(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %11, align 4, !tbaa !10
  %34 = load i32, ptr %11, align 4, !tbaa !10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %25
  %37 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %39

38:                                               ; preds = %25
  store i32 0, ptr %10, align 4
  br label %39

39:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %40 = load i32, ptr %10, align 4
  switch i32 %40, label %48 [
    i32 0, label %41
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %18
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %9, align 8, !tbaa !18
  %47 = add i64 %46, 1
  store i64 %47, ptr %9, align 8, !tbaa !18
  br label %13, !llvm.loop !56

48:                                               ; preds = %39, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare void @PyObject_GC_Del(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @hamt_node_bitmap_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %8, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = call i64 @Py_SIZE(ptr noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !18
  %11 = load i64, ptr %5, align 8, !tbaa !18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %78

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %15)
  br label %16

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %17 = call ptr @PyThreadState_Get()
  store ptr %17, ptr %7, align 8, !tbaa !30
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct._ts, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = icmp sle i32 %20, 50
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = call ptr @_Py_TYPE(ptr noundef %23)
  %25 = getelementptr inbounds nuw %struct._typeobject, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  %27 = icmp eq ptr %26, @hamt_node_bitmap_dealloc
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_PyTrash_thread_deposit_object(ptr noundef %29, ptr noundef %30)
  store i32 2, ptr %6, align 4
  br label %73

31:                                               ; preds = %22, %16
  %32 = load ptr, ptr %7, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct._ts, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !52
  %35 = add i32 %34, -1
  store i32 %35, ptr %33, align 4, !tbaa !52
  %36 = load i64, ptr %5, align 8, !tbaa !18
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %31
  %39 = load i64, ptr %5, align 8, !tbaa !18
  store i64 %39, ptr %4, align 8, !tbaa !18
  br label %40

40:                                               ; preds = %44, %38
  %41 = load i64, ptr %4, align 8, !tbaa !18
  %42 = add i64 %41, -1
  store i64 %42, ptr %4, align 8, !tbaa !18
  %43 = icmp sge i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %4, align 8, !tbaa !18
  %48 = getelementptr [1 x ptr], ptr %46, i64 0, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %49)
  br label %40, !llvm.loop !57

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %31
  %52 = load ptr, ptr %2, align 8, !tbaa !8
  %53 = call ptr @_Py_TYPE(ptr noundef %52)
  %54 = getelementptr inbounds nuw %struct._typeobject, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  call void %55(ptr noundef %56)
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = getelementptr inbounds nuw %struct._ts, ptr %57, i32 0, i32 9
  %59 = load i32, ptr %58, align 4, !tbaa !52
  %60 = add i32 %59, 1
  store i32 %60, ptr %58, align 4, !tbaa !52
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct._ts, ptr %61, i32 0, i32 25
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %72

65:                                               ; preds = %51
  %66 = load ptr, ptr %7, align 8, !tbaa !30
  %67 = getelementptr inbounds nuw %struct._ts, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %67, align 4, !tbaa !52
  %69 = icmp sgt i32 %68, 100
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  call void @_PyTrash_thread_destroy_chain(ptr noundef %71)
  br label %72

72:                                               ; preds = %70, %65, %51
  store i32 0, ptr %6, align 4
  br label %73

73:                                               ; preds = %72, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %74 = load i32, ptr %6, align 4
  switch i32 %74, label %81 [
    i32 0, label %75
    i32 2, label %77
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76, %73
  store i32 0, ptr %6, align 4
  br label %78

78:                                               ; preds = %77, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %79 = load i32, ptr %6, align 4
  switch i32 %79, label %81 [
    i32 0, label %80
    i32 1, label %80
  ]

80:                                               ; preds = %78, %78
  ret void

81:                                               ; preds = %78, %73
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_bitmap_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %47, %3
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = add i64 %16, -1
  store i64 %17, ptr %9, align 8, !tbaa !18
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %48

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %9, align 8, !tbaa !18
  %25 = getelementptr [1 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %9, align 8, !tbaa !18
  %33 = getelementptr [1 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i32 %29(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %15, !llvm.loop !58

48:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @hamt_node_collision_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !18
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  call void @PyObject_GC_UnTrack(ptr noundef %9)
  br label %10

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %11 = call ptr @PyThreadState_Get()
  store ptr %11, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct._ts, ptr %12, i32 0, i32 9
  %14 = load i32, ptr %13, align 4, !tbaa !52
  %15 = icmp sle i32 %14, 50
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %2, align 8, !tbaa !8
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct._typeobject, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = icmp eq ptr %20, @hamt_node_collision_dealloc
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  call void @_PyTrash_thread_deposit_object(ptr noundef %23, ptr noundef %24)
  store i32 2, ptr %5, align 4
  br label %67

25:                                               ; preds = %16, %10
  %26 = load ptr, ptr %4, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw %struct._ts, ptr %26, i32 0, i32 9
  %28 = load i32, ptr %27, align 4, !tbaa !52
  %29 = add i32 %28, -1
  store i32 %29, ptr %27, align 4, !tbaa !52
  %30 = load i64, ptr %3, align 8, !tbaa !18
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %33 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %33, ptr %6, align 8, !tbaa !4
  br label %34

34:                                               ; preds = %38, %32
  %35 = load i64, ptr %3, align 8, !tbaa !18
  %36 = add i64 %35, -1
  store i64 %36, ptr %3, align 8, !tbaa !18
  %37 = icmp sge i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %3, align 8, !tbaa !18
  %42 = getelementptr [1 x ptr], ptr %40, i64 0, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %43)
  br label %34, !llvm.loop !59

44:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %45

45:                                               ; preds = %44, %25
  %46 = load ptr, ptr %2, align 8, !tbaa !8
  %47 = call ptr @_Py_TYPE(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct._typeobject, ptr %47, i32 0, i32 38
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = load ptr, ptr %2, align 8, !tbaa !8
  call void %49(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw %struct._ts, ptr %51, i32 0, i32 9
  %53 = load i32, ptr %52, align 4, !tbaa !52
  %54 = add i32 %53, 1
  store i32 %54, ptr %52, align 4, !tbaa !52
  %55 = load ptr, ptr %4, align 8, !tbaa !30
  %56 = getelementptr inbounds nuw %struct._ts, ptr %55, i32 0, i32 25
  %57 = load ptr, ptr %56, align 8, !tbaa !55
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %66

59:                                               ; preds = %45
  %60 = load ptr, ptr %4, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw %struct._ts, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !52
  %63 = icmp sgt i32 %62, 100
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !30
  call void @_PyTrash_thread_destroy_chain(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %59, %45
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %68 = load i32, ptr %5, align 4
  switch i32 %68, label %72 [
    i32 0, label %69
    i32 2, label %71
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

72:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_collision_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %12, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call i64 @Py_SIZE(ptr noundef %13)
  store i64 %14, ptr %9, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %47, %3
  %16 = load i64, ptr %9, align 8, !tbaa !18
  %17 = add i64 %16, -1
  store i64 %17, ptr %9, align 8, !tbaa !18
  %18 = icmp sge i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 2, ptr %10, align 4
  br label %48

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %9, align 8, !tbaa !18
  %25 = getelementptr [1 x ptr], ptr %23, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %9, align 8, !tbaa !18
  %33 = getelementptr [1 x ptr], ptr %31, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i32 %29(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %11, align 4, !tbaa !10
  %37 = load i32, ptr %11, align 4, !tbaa !10
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %28
  %40 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

41:                                               ; preds = %28
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %41, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %48 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %21
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %15, !llvm.loop !60

48:                                               ; preds = %42, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %49 = load i32, ptr %10, align 4
  switch i32 %49, label %51 [
    i32 2, label %50
  ]

50:                                               ; preds = %48
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

declare i64 @PyObject_Hash(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_bitmap_assoc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
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
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %47 = load i32, ptr %10, align 4, !tbaa !10
  %48 = load i32, ptr %9, align 4, !tbaa !10
  %49 = call i32 @hamt_bitpos(i32 noundef %47, i32 noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8, !tbaa !61
  %53 = load i32, ptr %14, align 4, !tbaa !10
  %54 = call i32 @hamt_bitindex(i32 noundef %52, i32 noundef %53)
  store i32 %54, ptr %15, align 4, !tbaa !10
  %55 = load ptr, ptr %8, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !61
  %58 = load i32, ptr %14, align 4, !tbaa !10
  %59 = and i32 %57, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %214

61:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = mul i32 2, %62
  store i32 %63, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %64 = load i32, ptr %16, align 4, !tbaa !10
  %65 = add i32 %64, 1
  store i32 %65, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %66 = load ptr, ptr %8, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %16, align 4, !tbaa !10
  %69 = zext i32 %68 to i64
  %70 = getelementptr [1 x ptr], ptr %67, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  store ptr %71, ptr %18, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %72 = load ptr, ptr %8, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %17, align 4, !tbaa !10
  %75 = zext i32 %74 to i64
  %76 = getelementptr [1 x ptr], ptr %73, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !8
  store ptr %77, ptr %19, align 8, !tbaa !8
  %78 = load ptr, ptr %18, align 8, !tbaa !8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %123

80:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %81 = load ptr, ptr %19, align 8, !tbaa !8
  %82 = load i32, ptr %9, align 4, !tbaa !10
  %83 = add i32 %82, 5
  %84 = load i32, ptr %10, align 4, !tbaa !10
  %85 = load ptr, ptr %11, align 8, !tbaa !8
  %86 = load ptr, ptr %12, align 8, !tbaa !8
  %87 = load ptr, ptr %13, align 8, !tbaa !19
  %88 = call ptr @hamt_node_assoc(ptr noundef %81, i32 noundef %83, i32 noundef %84, ptr noundef %85, ptr noundef %86, ptr noundef %87)
  store ptr %88, ptr %20, align 8, !tbaa !4
  %89 = load ptr, ptr %20, align 8, !tbaa !4
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %122

92:                                               ; preds = %80
  %93 = load ptr, ptr %19, align 8, !tbaa !8
  %94 = load ptr, ptr %20, align 8, !tbaa !4
  %95 = icmp eq ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %97)
  %98 = load ptr, ptr %8, align 8, !tbaa !4
  %99 = call ptr @_Py_NewRef(ptr noundef %98)
  store ptr %99, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %122

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %101 = load ptr, ptr %8, align 8, !tbaa !4
  %102 = call ptr @hamt_node_bitmap_clone(ptr noundef %101)
  store ptr %102, ptr %22, align 8, !tbaa !4
  %103 = load ptr, ptr %22, align 8, !tbaa !4
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %121

106:                                              ; preds = %100
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %17, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = getelementptr [1 x ptr], ptr %109, i64 0, i64 %111
  store ptr %112, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %113 = load ptr, ptr %23, align 8, !tbaa !23
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %114, ptr %24, align 8, !tbaa !8
  %115 = load ptr, ptr %20, align 8, !tbaa !4
  %116 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %115, ptr %116, align 8, !tbaa !8
  %117 = load ptr, ptr %24, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %117)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %118

118:                                              ; preds = %107
  br label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %120, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %121

121:                                              ; preds = %119, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %122

122:                                              ; preds = %121, %96, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %213

123:                                              ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  %124 = load ptr, ptr %11, align 8, !tbaa !8
  %125 = load ptr, ptr %18, align 8, !tbaa !8
  %126 = call i32 @PyObject_RichCompareBool(ptr noundef %124, ptr noundef %125, i32 noundef 2)
  store i32 %126, ptr %25, align 4, !tbaa !10
  %127 = load i32, ptr %25, align 4, !tbaa !10
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %212

130:                                              ; preds = %123
  %131 = load i32, ptr %25, align 4, !tbaa !10
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %163

133:                                              ; preds = %130
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = load ptr, ptr %19, align 8, !tbaa !8
  %136 = icmp eq ptr %134, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !4
  %139 = call ptr @_Py_NewRef(ptr noundef %138)
  store ptr %139, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %212

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %141 = load ptr, ptr %8, align 8, !tbaa !4
  %142 = call ptr @hamt_node_bitmap_clone(ptr noundef %141)
  store ptr %142, ptr %26, align 8, !tbaa !4
  %143 = load ptr, ptr %26, align 8, !tbaa !4
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %162

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %148 = load ptr, ptr %26, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %17, align 4, !tbaa !10
  %151 = zext i32 %150 to i64
  %152 = getelementptr [1 x ptr], ptr %149, i64 0, i64 %151
  store ptr %152, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %153 = load ptr, ptr %27, align 8, !tbaa !23
  %154 = load ptr, ptr %153, align 8, !tbaa !8
  store ptr %154, ptr %28, align 8, !tbaa !8
  %155 = load ptr, ptr %12, align 8, !tbaa !8
  %156 = call ptr @_Py_NewRef(ptr noundef %155)
  %157 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %156, ptr %157, align 8, !tbaa !8
  %158 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %158)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %159

159:                                              ; preds = %147
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %26, align 8, !tbaa !4
  store ptr %161, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %162

162:                                              ; preds = %160, %145
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  br label %212

163:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %164 = load i32, ptr %9, align 4, !tbaa !10
  %165 = add i32 %164, 5
  %166 = load ptr, ptr %18, align 8, !tbaa !8
  %167 = load ptr, ptr %19, align 8, !tbaa !8
  %168 = load i32, ptr %10, align 4, !tbaa !10
  %169 = load ptr, ptr %11, align 8, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !8
  %171 = call ptr @hamt_node_new_bitmap_or_collision(i32 noundef %165, ptr noundef %166, ptr noundef %167, i32 noundef %168, ptr noundef %169, ptr noundef %170)
  store ptr %171, ptr %29, align 8, !tbaa !4
  %172 = load ptr, ptr %29, align 8, !tbaa !4
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %163
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %211

175:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %176 = load ptr, ptr %8, align 8, !tbaa !4
  %177 = call ptr @hamt_node_bitmap_clone(ptr noundef %176)
  store ptr %177, ptr %30, align 8, !tbaa !4
  %178 = load ptr, ptr %30, align 8, !tbaa !4
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = load ptr, ptr %29, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %181)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %210

182:                                              ; preds = %175
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %184 = load ptr, ptr %30, align 8, !tbaa !4
  %185 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %16, align 4, !tbaa !10
  %187 = zext i32 %186 to i64
  %188 = getelementptr [1 x ptr], ptr %185, i64 0, i64 %187
  store ptr %188, ptr %31, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %189 = load ptr, ptr %31, align 8, !tbaa !23
  %190 = load ptr, ptr %189, align 8, !tbaa !8
  store ptr %190, ptr %32, align 8, !tbaa !8
  %191 = load ptr, ptr %31, align 8, !tbaa !23
  store ptr null, ptr %191, align 8, !tbaa !8
  %192 = load ptr, ptr %32, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %192)
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %193

193:                                              ; preds = %183
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %196 = load ptr, ptr %30, align 8, !tbaa !4
  %197 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %17, align 4, !tbaa !10
  %199 = zext i32 %198 to i64
  %200 = getelementptr [1 x ptr], ptr %197, i64 0, i64 %199
  store ptr %200, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #6
  %201 = load ptr, ptr %33, align 8, !tbaa !23
  %202 = load ptr, ptr %201, align 8, !tbaa !8
  store ptr %202, ptr %34, align 8, !tbaa !8
  %203 = load ptr, ptr %29, align 8, !tbaa !4
  %204 = load ptr, ptr %33, align 8, !tbaa !23
  store ptr %203, ptr %204, align 8, !tbaa !8
  %205 = load ptr, ptr %34, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  br label %206

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206
  %208 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 1, ptr %208, align 4, !tbaa !10
  %209 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %209, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %210

210:                                              ; preds = %207, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %211

211:                                              ; preds = %210, %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %212

212:                                              ; preds = %211, %162, %137, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  br label %213

213:                                              ; preds = %212, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  br label %437

214:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %215 = load ptr, ptr %8, align 8, !tbaa !4
  %216 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 8, !tbaa !61
  %218 = call i32 @_Py_popcount32(i32 noundef %217)
  store i32 %218, ptr %35, align 4, !tbaa !10
  %219 = load i32, ptr %35, align 4, !tbaa !10
  %220 = icmp uge i32 %219, 16
  br i1 %220, label %221, label %352

221:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #6
  %222 = load i32, ptr %10, align 4, !tbaa !10
  %223 = load i32, ptr %9, align 4, !tbaa !10
  %224 = call i32 @hamt_mask(i32 noundef %222, i32 noundef %223)
  store i32 %224, ptr %36, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #6
  store ptr null, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #6
  store ptr null, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #6
  store ptr null, ptr %39, align 8, !tbaa !4
  %225 = load i32, ptr %35, align 4, !tbaa !10
  %226 = add i32 %225, 1
  %227 = zext i32 %226 to i64
  %228 = call ptr @hamt_node_array_new(i64 noundef %227)
  store ptr %228, ptr %38, align 8, !tbaa !4
  %229 = load ptr, ptr %38, align 8, !tbaa !4
  %230 = icmp eq ptr %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %221
  br label %343

232:                                              ; preds = %221
  %233 = call ptr @hamt_node_bitmap_new(i64 noundef 0)
  store ptr %233, ptr %37, align 8, !tbaa !4
  %234 = load ptr, ptr %37, align 8, !tbaa !4
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  br label %343

237:                                              ; preds = %232
  %238 = load ptr, ptr %37, align 8, !tbaa !4
  %239 = load i32, ptr %9, align 4, !tbaa !10
  %240 = add i32 %239, 5
  %241 = load i32, ptr %10, align 4, !tbaa !10
  %242 = load ptr, ptr %11, align 8, !tbaa !8
  %243 = load ptr, ptr %12, align 8, !tbaa !8
  %244 = load ptr, ptr %13, align 8, !tbaa !19
  %245 = call ptr @hamt_node_assoc(ptr noundef %238, i32 noundef %240, i32 noundef %241, ptr noundef %242, ptr noundef %243, ptr noundef %244)
  %246 = load ptr, ptr %38, align 8, !tbaa !4
  %247 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %36, align 4, !tbaa !10
  %249 = zext i32 %248 to i64
  %250 = getelementptr [32 x ptr], ptr %247, i64 0, i64 %249
  store ptr %245, ptr %250, align 8, !tbaa !4
  %251 = load ptr, ptr %38, align 8, !tbaa !4
  %252 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %251, i32 0, i32 1
  %253 = load i32, ptr %36, align 4, !tbaa !10
  %254 = zext i32 %253 to i64
  %255 = getelementptr [32 x ptr], ptr %252, i64 0, i64 %254
  %256 = load ptr, ptr %255, align 8, !tbaa !4
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %237
  br label %343

259:                                              ; preds = %237
  store i64 0, ptr %40, align 8, !tbaa !18
  store i64 0, ptr %41, align 8, !tbaa !18
  br label %260

260:                                              ; preds = %338, %259
  %261 = load i64, ptr %40, align 8, !tbaa !18
  %262 = icmp slt i64 %261, 32
  br i1 %262, label %263, label %341

263:                                              ; preds = %260
  %264 = load ptr, ptr %8, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %264, i32 0, i32 1
  %266 = load i32, ptr %265, align 8, !tbaa !61
  %267 = load i64, ptr %40, align 8, !tbaa !18
  %268 = trunc i64 %267 to i32
  %269 = lshr i32 %266, %268
  %270 = and i32 %269, 1
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %337

272:                                              ; preds = %263
  %273 = load ptr, ptr %8, align 8, !tbaa !4
  %274 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %273, i32 0, i32 2
  %275 = load i64, ptr %41, align 8, !tbaa !18
  %276 = getelementptr [1 x ptr], ptr %274, i64 0, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %291

279:                                              ; preds = %272
  %280 = load ptr, ptr %8, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %280, i32 0, i32 2
  %282 = load i64, ptr %41, align 8, !tbaa !18
  %283 = add i64 %282, 1
  %284 = getelementptr [1 x ptr], ptr %281, i64 0, i64 %283
  %285 = load ptr, ptr %284, align 8, !tbaa !8
  %286 = call ptr @_Py_NewRef(ptr noundef %285)
  %287 = load ptr, ptr %38, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %40, align 8, !tbaa !18
  %290 = getelementptr [32 x ptr], ptr %288, i64 0, i64 %289
  store ptr %286, ptr %290, align 8, !tbaa !4
  br label %334

291:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %292 = load ptr, ptr %8, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %292, i32 0, i32 2
  %294 = load i64, ptr %41, align 8, !tbaa !18
  %295 = getelementptr [1 x ptr], ptr %293, i64 0, i64 %294
  %296 = load ptr, ptr %295, align 8, !tbaa !8
  %297 = call i32 @hamt_hash(ptr noundef %296)
  store i32 %297, ptr %42, align 4, !tbaa !10
  %298 = load i32, ptr %42, align 4, !tbaa !10
  %299 = icmp eq i32 %298, -1
  br i1 %299, label %300, label %301

300:                                              ; preds = %291
  store i32 10, ptr %21, align 4
  br label %331

301:                                              ; preds = %291
  %302 = load ptr, ptr %37, align 8, !tbaa !4
  %303 = load i32, ptr %9, align 4, !tbaa !10
  %304 = add i32 %303, 5
  %305 = load i32, ptr %42, align 4, !tbaa !10
  %306 = load ptr, ptr %8, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %41, align 8, !tbaa !18
  %309 = getelementptr [1 x ptr], ptr %307, i64 0, i64 %308
  %310 = load ptr, ptr %309, align 8, !tbaa !8
  %311 = load ptr, ptr %8, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %311, i32 0, i32 2
  %313 = load i64, ptr %41, align 8, !tbaa !18
  %314 = add i64 %313, 1
  %315 = getelementptr [1 x ptr], ptr %312, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !8
  %317 = load ptr, ptr %13, align 8, !tbaa !19
  %318 = call ptr @hamt_node_assoc(ptr noundef %302, i32 noundef %304, i32 noundef %305, ptr noundef %310, ptr noundef %316, ptr noundef %317)
  %319 = load ptr, ptr %38, align 8, !tbaa !4
  %320 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %319, i32 0, i32 1
  %321 = load i64, ptr %40, align 8, !tbaa !18
  %322 = getelementptr [32 x ptr], ptr %320, i64 0, i64 %321
  store ptr %318, ptr %322, align 8, !tbaa !4
  %323 = load ptr, ptr %38, align 8, !tbaa !4
  %324 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %323, i32 0, i32 1
  %325 = load i64, ptr %40, align 8, !tbaa !18
  %326 = getelementptr [32 x ptr], ptr %324, i64 0, i64 %325
  %327 = load ptr, ptr %326, align 8, !tbaa !4
  %328 = icmp eq ptr %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %301
  store i32 10, ptr %21, align 4
  br label %331

330:                                              ; preds = %301
  store i32 0, ptr %21, align 4
  br label %331

331:                                              ; preds = %329, %300, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %332 = load i32, ptr %21, align 4
  switch i32 %332, label %351 [
    i32 0, label %333
    i32 10, label %343
  ]

333:                                              ; preds = %331
  br label %334

334:                                              ; preds = %333, %279
  %335 = load i64, ptr %41, align 8, !tbaa !18
  %336 = add i64 %335, 2
  store i64 %336, ptr %41, align 8, !tbaa !18
  br label %337

337:                                              ; preds = %334, %263
  br label %338

338:                                              ; preds = %337
  %339 = load i64, ptr %40, align 8, !tbaa !18
  %340 = add i64 %339, 1
  store i64 %340, ptr %40, align 8, !tbaa !18
  br label %260, !llvm.loop !63

341:                                              ; preds = %260
  %342 = load ptr, ptr %38, align 8, !tbaa !4
  store ptr %342, ptr %39, align 8, !tbaa !4
  br label %343

343:                                              ; preds = %341, %331, %258, %236, %231
  %344 = load ptr, ptr %37, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %344)
  %345 = load ptr, ptr %39, align 8, !tbaa !4
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %343
  %348 = load ptr, ptr %38, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %348)
  br label %349

349:                                              ; preds = %347, %343
  %350 = load ptr, ptr %39, align 8, !tbaa !4
  store ptr %350, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %351

351:                                              ; preds = %349, %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #6
  br label %436

352:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #6
  %353 = load i32, ptr %15, align 4, !tbaa !10
  %354 = mul i32 2, %353
  store i32 %354, ptr %43, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #6
  %355 = load i32, ptr %43, align 4, !tbaa !10
  %356 = add i32 %355, 1
  store i32 %356, ptr %44, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #6
  %357 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 1, ptr %357, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #6
  %358 = load i32, ptr %35, align 4, !tbaa !10
  %359 = add i32 %358, 1
  %360 = mul i32 2, %359
  %361 = zext i32 %360 to i64
  %362 = call ptr @hamt_node_bitmap_new(i64 noundef %361)
  store ptr %362, ptr %46, align 8, !tbaa !4
  %363 = load ptr, ptr %46, align 8, !tbaa !4
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %352
  store ptr null, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %435

366:                                              ; preds = %352
  store i32 0, ptr %45, align 4, !tbaa !10
  br label %367

367:                                              ; preds = %384, %366
  %368 = load i32, ptr %45, align 4, !tbaa !10
  %369 = load i32, ptr %43, align 4, !tbaa !10
  %370 = icmp ult i32 %368, %369
  br i1 %370, label %371, label %387

371:                                              ; preds = %367
  %372 = load ptr, ptr %8, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %372, i32 0, i32 2
  %374 = load i32, ptr %45, align 4, !tbaa !10
  %375 = zext i32 %374 to i64
  %376 = getelementptr [1 x ptr], ptr %373, i64 0, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !8
  %378 = call ptr @_Py_XNewRef(ptr noundef %377)
  %379 = load ptr, ptr %46, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %379, i32 0, i32 2
  %381 = load i32, ptr %45, align 4, !tbaa !10
  %382 = zext i32 %381 to i64
  %383 = getelementptr [1 x ptr], ptr %380, i64 0, i64 %382
  store ptr %378, ptr %383, align 8, !tbaa !8
  br label %384

384:                                              ; preds = %371
  %385 = load i32, ptr %45, align 4, !tbaa !10
  %386 = add i32 %385, 1
  store i32 %386, ptr %45, align 4, !tbaa !10
  br label %367, !llvm.loop !64

387:                                              ; preds = %367
  %388 = load ptr, ptr %11, align 8, !tbaa !8
  %389 = call ptr @_Py_NewRef(ptr noundef %388)
  %390 = load ptr, ptr %46, align 8, !tbaa !4
  %391 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %43, align 4, !tbaa !10
  %393 = zext i32 %392 to i64
  %394 = getelementptr [1 x ptr], ptr %391, i64 0, i64 %393
  store ptr %389, ptr %394, align 8, !tbaa !8
  %395 = load ptr, ptr %12, align 8, !tbaa !8
  %396 = call ptr @_Py_NewRef(ptr noundef %395)
  %397 = load ptr, ptr %46, align 8, !tbaa !4
  %398 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %44, align 4, !tbaa !10
  %400 = zext i32 %399 to i64
  %401 = getelementptr [1 x ptr], ptr %398, i64 0, i64 %400
  store ptr %396, ptr %401, align 8, !tbaa !8
  %402 = load i32, ptr %43, align 4, !tbaa !10
  store i32 %402, ptr %45, align 4, !tbaa !10
  br label %403

403:                                              ; preds = %423, %387
  %404 = load i32, ptr %45, align 4, !tbaa !10
  %405 = load ptr, ptr %8, align 8, !tbaa !4
  %406 = call i64 @Py_SIZE(ptr noundef %405)
  %407 = trunc i64 %406 to i32
  %408 = icmp ult i32 %404, %407
  br i1 %408, label %409, label %426

409:                                              ; preds = %403
  %410 = load ptr, ptr %8, align 8, !tbaa !4
  %411 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %410, i32 0, i32 2
  %412 = load i32, ptr %45, align 4, !tbaa !10
  %413 = zext i32 %412 to i64
  %414 = getelementptr [1 x ptr], ptr %411, i64 0, i64 %413
  %415 = load ptr, ptr %414, align 8, !tbaa !8
  %416 = call ptr @_Py_XNewRef(ptr noundef %415)
  %417 = load ptr, ptr %46, align 8, !tbaa !4
  %418 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %417, i32 0, i32 2
  %419 = load i32, ptr %45, align 4, !tbaa !10
  %420 = add i32 %419, 2
  %421 = zext i32 %420 to i64
  %422 = getelementptr [1 x ptr], ptr %418, i64 0, i64 %421
  store ptr %416, ptr %422, align 8, !tbaa !8
  br label %423

423:                                              ; preds = %409
  %424 = load i32, ptr %45, align 4, !tbaa !10
  %425 = add i32 %424, 1
  store i32 %425, ptr %45, align 4, !tbaa !10
  br label %403, !llvm.loop !65

426:                                              ; preds = %403
  %427 = load ptr, ptr %8, align 8, !tbaa !4
  %428 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %427, i32 0, i32 1
  %429 = load i32, ptr %428, align 8, !tbaa !61
  %430 = load i32, ptr %14, align 4, !tbaa !10
  %431 = or i32 %429, %430
  %432 = load ptr, ptr %46, align 8, !tbaa !4
  %433 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %432, i32 0, i32 1
  store i32 %431, ptr %433, align 8, !tbaa !61
  %434 = load ptr, ptr %46, align 8, !tbaa !4
  store ptr %434, ptr %7, align 8
  store i32 1, ptr %21, align 4
  br label %435

435:                                              ; preds = %426, %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #6
  br label %436

436:                                              ; preds = %435, %351
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %437

437:                                              ; preds = %436, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %438 = load ptr, ptr %7, align 8
  ret ptr %438
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_array_assoc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %23 = load i32, ptr %10, align 4, !tbaa !10
  %24 = load i32, ptr %9, align 4, !tbaa !10
  %25 = call i32 @hamt_mask(i32 noundef %23, i32 noundef %24)
  store i32 %25, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %14, align 4, !tbaa !10
  %29 = zext i32 %28 to i64
  %30 = getelementptr [32 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store ptr %31, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %32 = load ptr, ptr %15, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %90

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !4
  %35 = call ptr @hamt_node_bitmap_new(i64 noundef 0)
  store ptr %35, ptr %19, align 8, !tbaa !4
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %87

39:                                               ; preds = %34
  %40 = load ptr, ptr %19, align 8, !tbaa !4
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = add i32 %41, 5
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = load ptr, ptr %11, align 8, !tbaa !8
  %45 = load ptr, ptr %12, align 8, !tbaa !8
  %46 = load ptr, ptr %13, align 8, !tbaa !19
  %47 = call ptr @hamt_node_bitmap_assoc(ptr noundef %40, i32 noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %16, align 8, !tbaa !4
  %48 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %48)
  %49 = load ptr, ptr %16, align 8, !tbaa !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %39
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %87

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !66
  %56 = add i64 %55, 1
  %57 = call ptr @hamt_node_array_new(i64 noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %52
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %87

62:                                               ; preds = %52
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %63

63:                                               ; preds = %77, %62
  %64 = load i64, ptr %18, align 8, !tbaa !18
  %65 = icmp slt i64 %64, 32
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %67, i32 0, i32 1
  %69 = load i64, ptr %18, align 8, !tbaa !18
  %70 = getelementptr [32 x ptr], ptr %68, i64 0, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !4
  %72 = call ptr @_Py_XNewRef(ptr noundef %71)
  %73 = load ptr, ptr %17, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %18, align 8, !tbaa !18
  %76 = getelementptr [32 x ptr], ptr %74, i64 0, i64 %75
  store ptr %72, ptr %76, align 8, !tbaa !4
  br label %77

77:                                               ; preds = %66
  %78 = load i64, ptr %18, align 8, !tbaa !18
  %79 = add i64 %78, 1
  store i64 %79, ptr %18, align 8, !tbaa !18
  br label %63, !llvm.loop !68

80:                                               ; preds = %63
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = load ptr, ptr %17, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %14, align 4, !tbaa !10
  %85 = zext i32 %84 to i64
  %86 = getelementptr [32 x ptr], ptr %83, i64 0, i64 %85
  store ptr %81, ptr %86, align 8, !tbaa !4
  store i32 0, ptr %20, align 4
  br label %87

87:                                               ; preds = %80, %60, %51, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %88 = load i32, ptr %20, align 4
  switch i32 %88, label %133 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %131

90:                                               ; preds = %6
  %91 = load ptr, ptr %15, align 8, !tbaa !4
  %92 = load i32, ptr %9, align 4, !tbaa !10
  %93 = add i32 %92, 5
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = load ptr, ptr %11, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = load ptr, ptr %13, align 8, !tbaa !19
  %98 = call ptr @hamt_node_assoc(ptr noundef %91, i32 noundef %93, i32 noundef %94, ptr noundef %95, ptr noundef %96, ptr noundef %97)
  store ptr %98, ptr %16, align 8, !tbaa !4
  %99 = load ptr, ptr %16, align 8, !tbaa !4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %90
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %133

102:                                              ; preds = %90
  %103 = load ptr, ptr %16, align 8, !tbaa !4
  %104 = load ptr, ptr %8, align 8, !tbaa !4
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %107)
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %108, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %133

109:                                              ; preds = %102
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !4
  %112 = call ptr @hamt_node_array_clone(ptr noundef %111)
  store ptr %112, ptr %17, align 8, !tbaa !4
  %113 = load ptr, ptr %17, align 8, !tbaa !4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %116)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %133

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %119 = load ptr, ptr %17, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = zext i32 %121 to i64
  %123 = getelementptr [32 x ptr], ptr %120, i64 0, i64 %122
  store ptr %123, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %124 = load ptr, ptr %21, align 8, !tbaa !4
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  store ptr %125, ptr %22, align 8, !tbaa !4
  %126 = load ptr, ptr %16, align 8, !tbaa !4
  %127 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %126, ptr %127, align 8, !tbaa !4
  %128 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %129

129:                                              ; preds = %118
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130, %89
  %132 = load ptr, ptr %17, align 8, !tbaa !4
  store ptr %132, ptr %7, align 8
  store i32 1, ptr %20, align 4
  br label %133

133:                                              ; preds = %131, %115, %106, %101, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %134 = load ptr, ptr %7, align 8
  ret ptr %134
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_collision_assoc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !10
  store i32 %2, ptr %10, align 4, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !8
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !19
  %24 = load i32, ptr %10, align 4, !tbaa !10
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !61
  %28 = icmp eq i32 %24, %27
  br i1 %28, label %29, label %142

29:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 -1, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = load ptr, ptr %11, align 8, !tbaa !8
  %32 = call i32 @hamt_node_collision_find_index(ptr noundef %30, ptr noundef %31, ptr noundef %14)
  store i32 %32, ptr %15, align 4, !tbaa !10
  %33 = load i32, ptr %15, align 4, !tbaa !10
  switch i32 %33, label %140 [
    i32 0, label %34
    i32 1, label %35
    i32 2, label %82
  ]

34:                                               ; preds = %29
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %141

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = load ptr, ptr %8, align 8, !tbaa !4
  %40 = call i64 @Py_SIZE(ptr noundef %39)
  %41 = add i64 %40, 2
  %42 = call ptr @hamt_node_collision_new(i32 noundef %38, i64 noundef %41)
  store ptr %42, ptr %16, align 8, !tbaa !4
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %141

46:                                               ; preds = %35
  store i64 0, ptr %17, align 8, !tbaa !18
  br label %47

47:                                               ; preds = %63, %46
  %48 = load i64, ptr %17, align 8, !tbaa !18
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = call i64 @Py_SIZE(ptr noundef %49)
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %52, label %66

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %17, align 8, !tbaa !18
  %56 = getelementptr [1 x ptr], ptr %54, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !8
  %58 = call ptr @_Py_NewRef(ptr noundef %57)
  %59 = load ptr, ptr %16, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %17, align 8, !tbaa !18
  %62 = getelementptr [1 x ptr], ptr %60, i64 0, i64 %61
  store ptr %58, ptr %62, align 8, !tbaa !8
  br label %63

63:                                               ; preds = %52
  %64 = load i64, ptr %17, align 8, !tbaa !18
  %65 = add i64 %64, 1
  store i64 %65, ptr %17, align 8, !tbaa !18
  br label %47, !llvm.loop !69

66:                                               ; preds = %47
  %67 = load ptr, ptr %11, align 8, !tbaa !8
  %68 = call ptr @_Py_NewRef(ptr noundef %67)
  %69 = load ptr, ptr %16, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %17, align 8, !tbaa !18
  %72 = getelementptr [1 x ptr], ptr %70, i64 0, i64 %71
  store ptr %68, ptr %72, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !8
  %74 = call ptr @_Py_NewRef(ptr noundef %73)
  %75 = load ptr, ptr %16, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %17, align 8, !tbaa !18
  %78 = add i64 %77, 1
  %79 = getelementptr [1 x ptr], ptr %76, i64 0, i64 %78
  store ptr %74, ptr %79, align 8, !tbaa !8
  %80 = load ptr, ptr %13, align 8, !tbaa !19
  store i32 1, ptr %80, align 4, !tbaa !10
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %81, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %141

82:                                               ; preds = %29
  %83 = load i64, ptr %14, align 8, !tbaa !18
  %84 = add i64 %83, 1
  store i64 %84, ptr %19, align 8, !tbaa !18
  %85 = load ptr, ptr %8, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %19, align 8, !tbaa !18
  %88 = getelementptr [1 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = load ptr, ptr %12, align 8, !tbaa !8
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %82
  %93 = load ptr, ptr %8, align 8, !tbaa !4
  %94 = call ptr @_Py_NewRef(ptr noundef %93)
  store ptr %94, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %141

95:                                               ; preds = %82
  %96 = load ptr, ptr %8, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8, !tbaa !61
  %99 = load ptr, ptr %8, align 8, !tbaa !4
  %100 = call i64 @Py_SIZE(ptr noundef %99)
  %101 = call ptr @hamt_node_collision_new(i32 noundef %98, i64 noundef %100)
  store ptr %101, ptr %16, align 8, !tbaa !4
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %141

105:                                              ; preds = %95
  store i64 0, ptr %17, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i64, ptr %17, align 8, !tbaa !18
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = call i64 @Py_SIZE(ptr noundef %108)
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %17, align 8, !tbaa !18
  %115 = getelementptr [1 x ptr], ptr %113, i64 0, i64 %114
  %116 = load ptr, ptr %115, align 8, !tbaa !8
  %117 = call ptr @_Py_NewRef(ptr noundef %116)
  %118 = load ptr, ptr %16, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %118, i32 0, i32 2
  %120 = load i64, ptr %17, align 8, !tbaa !18
  %121 = getelementptr [1 x ptr], ptr %119, i64 0, i64 %120
  store ptr %117, ptr %121, align 8, !tbaa !8
  br label %122

122:                                              ; preds = %111
  %123 = load i64, ptr %17, align 8, !tbaa !18
  %124 = add i64 %123, 1
  store i64 %124, ptr %17, align 8, !tbaa !18
  br label %106, !llvm.loop !70

125:                                              ; preds = %106
  br label %126

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %127 = load ptr, ptr %16, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %127, i32 0, i32 2
  %129 = load i64, ptr %19, align 8, !tbaa !18
  %130 = getelementptr [1 x ptr], ptr %128, i64 0, i64 %129
  store ptr %130, ptr %20, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %131 = load ptr, ptr %20, align 8, !tbaa !23
  %132 = load ptr, ptr %131, align 8, !tbaa !8
  store ptr %132, ptr %21, align 8, !tbaa !8
  %133 = load ptr, ptr %12, align 8, !tbaa !8
  %134 = call ptr @_Py_NewRef(ptr noundef %133)
  %135 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %134, ptr %135, align 8, !tbaa !8
  %136 = load ptr, ptr %21, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %136)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %137

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %139, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %141

140:                                              ; preds = %29
  unreachable

141:                                              ; preds = %138, %104, %92, %66, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %170

142:                                              ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %143 = call ptr @hamt_node_bitmap_new(i64 noundef 2)
  store ptr %143, ptr %22, align 8, !tbaa !4
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %142
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %169

147:                                              ; preds = %142
  %148 = load ptr, ptr %8, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !61
  %151 = load i32, ptr %9, align 4, !tbaa !10
  %152 = call i32 @hamt_bitpos(i32 noundef %150, i32 noundef %151)
  %153 = load ptr, ptr %22, align 8, !tbaa !4
  %154 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %153, i32 0, i32 1
  store i32 %152, ptr %154, align 8, !tbaa !61
  %155 = load ptr, ptr %8, align 8, !tbaa !4
  %156 = call ptr @_Py_NewRef(ptr noundef %155)
  %157 = load ptr, ptr %22, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %157, i32 0, i32 2
  %159 = getelementptr [1 x ptr], ptr %158, i64 0, i64 1
  store ptr %156, ptr %159, align 8, !tbaa !8
  %160 = load ptr, ptr %22, align 8, !tbaa !4
  %161 = load i32, ptr %9, align 4, !tbaa !10
  %162 = load i32, ptr %10, align 4, !tbaa !10
  %163 = load ptr, ptr %11, align 8, !tbaa !8
  %164 = load ptr, ptr %12, align 8, !tbaa !8
  %165 = load ptr, ptr %13, align 8, !tbaa !19
  %166 = call ptr @hamt_node_bitmap_assoc(ptr noundef %160, i32 noundef %161, i32 noundef %162, ptr noundef %163, ptr noundef %164, ptr noundef %165)
  store ptr %166, ptr %23, align 8, !tbaa !4
  %167 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %167)
  %168 = load ptr, ptr %23, align 8, !tbaa !4
  store ptr %168, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %169

169:                                              ; preds = %147, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %170

170:                                              ; preds = %169, %141
  %171 = load ptr, ptr %7, align 8
  ret ptr %171
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !71
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hamt_bitpos(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = call i32 @hamt_mask(i32 noundef %5, i32 noundef %6)
  %8 = shl i32 1, %7
  ret i32 %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hamt_bitindex(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = sub i32 %6, 1
  %8 = and i32 %5, %7
  %9 = call i32 @_Py_popcount32(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_bitmap_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = call i64 @Py_SIZE(ptr noundef %7)
  %9 = call ptr @hamt_node_bitmap_new(i64 noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

13:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %14

14:                                               ; preds = %30, %13
  %15 = load i64, ptr %5, align 8, !tbaa !18
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = call i64 @Py_SIZE(ptr noundef %16)
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %5, align 8, !tbaa !18
  %23 = getelementptr [1 x ptr], ptr %21, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = call ptr @_Py_XNewRef(ptr noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %5, align 8, !tbaa !18
  %29 = getelementptr [1 x ptr], ptr %27, i64 0, i64 %28
  store ptr %25, ptr %29, align 8, !tbaa !8
  br label %30

30:                                               ; preds = %19
  %31 = load i64, ptr %5, align 8, !tbaa !18
  %32 = add i64 %31, 1
  store i64 %32, ptr %5, align 8, !tbaa !18
  br label %14, !llvm.loop !72

33:                                               ; preds = %14
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 8, !tbaa !61
  %39 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %40

40:                                               ; preds = %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_new_bitmap_or_collision(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %8, align 4, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !8
  store i32 %3, ptr %11, align 4, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !8
  %21 = call i32 @hamt_hash(ptr noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !10
  %22 = load i32, ptr %14, align 4, !tbaa !10
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %89

25:                                               ; preds = %6
  %26 = load i32, ptr %14, align 4, !tbaa !10
  %27 = load i32, ptr %11, align 4, !tbaa !10
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %58

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %30 = load i32, ptr %14, align 4, !tbaa !10
  %31 = call ptr @hamt_node_collision_new(i32 noundef %30, i64 noundef 4)
  store ptr %31, ptr %16, align 8, !tbaa !4
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %57

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !8
  %37 = call ptr @_Py_NewRef(ptr noundef %36)
  %38 = load ptr, ptr %16, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %38, i32 0, i32 2
  %40 = getelementptr [1 x ptr], ptr %39, i64 0, i64 0
  store ptr %37, ptr %40, align 8, !tbaa !8
  %41 = load ptr, ptr %10, align 8, !tbaa !8
  %42 = call ptr @_Py_NewRef(ptr noundef %41)
  %43 = load ptr, ptr %16, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %43, i32 0, i32 2
  %45 = getelementptr [1 x ptr], ptr %44, i64 0, i64 1
  store ptr %42, ptr %45, align 8, !tbaa !8
  %46 = load ptr, ptr %12, align 8, !tbaa !8
  %47 = call ptr @_Py_NewRef(ptr noundef %46)
  %48 = load ptr, ptr %16, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %48, i32 0, i32 2
  %50 = getelementptr [1 x ptr], ptr %49, i64 0, i64 2
  store ptr %47, ptr %50, align 8, !tbaa !8
  %51 = load ptr, ptr %13, align 8, !tbaa !8
  %52 = call ptr @_Py_NewRef(ptr noundef %51)
  %53 = load ptr, ptr %16, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %53, i32 0, i32 2
  %55 = getelementptr [1 x ptr], ptr %54, i64 0, i64 3
  store ptr %52, ptr %55, align 8, !tbaa !8
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  store ptr %56, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %57

57:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %89

58:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %59 = call ptr @hamt_node_bitmap_new(i64 noundef 0)
  store ptr %59, ptr %18, align 8, !tbaa !4
  %60 = load ptr, ptr %18, align 8, !tbaa !4
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %88

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %64 = load ptr, ptr %18, align 8, !tbaa !4
  %65 = load i32, ptr %8, align 4, !tbaa !10
  %66 = load i32, ptr %14, align 4, !tbaa !10
  %67 = load ptr, ptr %9, align 8, !tbaa !8
  %68 = load ptr, ptr %10, align 8, !tbaa !8
  %69 = call ptr @hamt_node_assoc(ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %17)
  store ptr %69, ptr %19, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %70)
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %87

74:                                               ; preds = %63
  %75 = load ptr, ptr %19, align 8, !tbaa !4
  %76 = load i32, ptr %8, align 4, !tbaa !10
  %77 = load i32, ptr %11, align 4, !tbaa !10
  %78 = load ptr, ptr %12, align 8, !tbaa !8
  %79 = load ptr, ptr %13, align 8, !tbaa !8
  %80 = call ptr @hamt_node_assoc(ptr noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %17)
  store ptr %80, ptr %18, align 8, !tbaa !4
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %74
  store ptr null, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %87

85:                                               ; preds = %74
  %86 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %86, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %87

87:                                               ; preds = %85, %84, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %88

88:                                               ; preds = %87, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %89

89:                                               ; preds = %88, %57, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %90 = load ptr, ptr %7, align 8
  ret ptr %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_popcount32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !10
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !10
  %6 = call i32 @llvm.ctpop.i32(i32 %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @hamt_mask(i32 noundef %0, i32 noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  %5 = load i32, ptr %3, align 4, !tbaa !10
  %6 = load i32, ptr %4, align 4, !tbaa !10
  %7 = lshr i32 %5, %6
  %8 = and i32 %7, 31
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_array_new(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = call ptr @_PyObject_GC_New(ptr noundef @_PyHamt_ArrayNode_Type)
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

11:                                               ; preds = %1
  store i64 0, ptr %4, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %20, %11
  %13 = load i64, ptr %4, align 8, !tbaa !18
  %14 = icmp slt i64 %13, 32
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %4, align 8, !tbaa !18
  %19 = getelementptr [32 x ptr], ptr %17, i64 0, i64 %18
  store ptr null, ptr %19, align 8, !tbaa !4
  br label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %4, align 8, !tbaa !18
  %22 = add i64 %21, 1
  store i64 %22, ptr %4, align 8, !tbaa !18
  br label %12, !llvm.loop !73

23:                                               ; preds = %12
  %24 = load i64, ptr %3, align 8, !tbaa !18
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %25, i32 0, i32 2
  store i64 %24, ptr %26, align 8, !tbaa !66
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %28, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %29

29:                                               ; preds = %23, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_bitmap_new(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load i64, ptr %3, align 8, !tbaa !18
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 7), ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !18
  %12 = call ptr @_PyObject_GC_NewVar(ptr noundef @_PyHamt_BitmapNode_Type, i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = load i64, ptr %3, align 8, !tbaa !18
  call void @Py_SET_SIZE(ptr noundef %17, i64 noundef %18)
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %28, %16
  %20 = load i64, ptr %5, align 8, !tbaa !18
  %21 = load i64, ptr %3, align 8, !tbaa !18
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %5, align 8, !tbaa !18
  %27 = getelementptr [1 x ptr], ptr %25, i64 0, i64 %26
  store ptr null, ptr %27, align 8, !tbaa !8
  br label %28

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !18
  %30 = add i64 %29, 1
  store i64 %30, ptr %5, align 8, !tbaa !18
  br label %19, !llvm.loop !74

31:                                               ; preds = %19
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %32, i32 0, i32 1
  store i32 0, ptr %33, align 8, !tbaa !61
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %35, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %31, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !75
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_collision_new(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = call ptr @_PyObject_GC_NewVar(ptr noundef @_PyHamt_CollisionNode_Type, i64 noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

14:                                               ; preds = %2
  store i64 0, ptr %7, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %24, %14
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = load i64, ptr %5, align 8, !tbaa !18
  %18 = icmp slt i64 %16, %17
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %7, align 8, !tbaa !18
  %23 = getelementptr [1 x ptr], ptr %21, i64 0, i64 %22
  store ptr null, ptr %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !18
  %26 = add i64 %25, 1
  store i64 %26, ptr %7, align 8, !tbaa !18
  br label %15, !llvm.loop !76

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = load i64, ptr %5, align 8, !tbaa !18
  call void @Py_SET_SIZE(ptr noundef %28, i64 noundef %29)
  %30 = load i32, ptr %4, align 4, !tbaa !10
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !61
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_PyObject_GC_TRACK(ptr noundef %33)
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

35:                                               ; preds = %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_SET_SIZE(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load i64, ptr %4, align 8, !tbaa !18
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.PyVarObject, ptr %6, i32 0, i32 1
  store i64 %5, ptr %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !78
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !80
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !18
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !146
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !147
  %6 = load ptr, ptr %3, align 8, !tbaa !147
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
  store i64 %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !146
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !146
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
  store i64 %7, ptr %5, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !78
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #5

declare ptr @_PyObject_GC_New(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !21
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
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !21
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

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_array_clone(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = call ptr @hamt_node_array_new(i64 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

14:                                               ; preds = %1
  store i64 0, ptr %5, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i64, ptr %5, align 8, !tbaa !18
  %17 = icmp slt i64 %16, 32
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %5, align 8, !tbaa !18
  %22 = getelementptr [32 x ptr], ptr %20, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = call ptr @_Py_XNewRef(ptr noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %5, align 8, !tbaa !18
  %28 = getelementptr [32 x ptr], ptr %26, i64 0, i64 %27
  store ptr %24, ptr %28, align 8, !tbaa !4
  br label %29

29:                                               ; preds = %18
  %30 = load i64, ptr %5, align 8, !tbaa !18
  %31 = add i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !18
  br label %15, !llvm.loop !148

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %34

34:                                               ; preds = %32, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_collision_find_index(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %8, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %39, %3
  %13 = load i64, ptr %8, align 8, !tbaa !18
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = call i64 @Py_SIZE(ptr noundef %14)
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %42

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %8, align 8, !tbaa !18
  %21 = getelementptr [1 x ptr], ptr %19, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  store ptr %22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call i32 @PyObject_RichCompareBool(ptr noundef %23, ptr noundef %24, i32 noundef 2)
  store i32 %25, ptr %10, align 4, !tbaa !10
  %26 = load i32, ptr %10, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

29:                                               ; preds = %17
  %30 = load i32, ptr %10, align 4, !tbaa !10
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %7, align 8, !tbaa !149
  store i64 %33, ptr %34, align 8, !tbaa !18
  store i32 2, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %29
  store i32 0, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %37 = load i32, ptr %11, align 4
  switch i32 %37, label %43 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i64, ptr %8, align 8, !tbaa !18
  %41 = add i64 %40, 2
  store i64 %41, ptr %8, align 8, !tbaa !18
  br label %12, !llvm.loop !151

42:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %43

43:                                               ; preds = %42, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_bitmap_without(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
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
  %32 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = call i32 @hamt_bitpos(i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !10
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !61
  %39 = load i32, ptr %12, align 4, !tbaa !10
  %40 = and i32 %38, %39
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %198

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !61
  %47 = load i32, ptr %12, align 4, !tbaa !10
  %48 = call i32 @hamt_bitindex(i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %49 = load i32, ptr %14, align 4, !tbaa !10
  %50 = mul i32 2, %49
  store i32 %50, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %51 = load i32, ptr %15, align 4, !tbaa !10
  %52 = add i32 %51, 1
  store i32 %52, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = zext i32 %55 to i64
  %57 = getelementptr [1 x ptr], ptr %54, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8, !tbaa !8
  store ptr %58, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %16, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr [1 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  store ptr %64, ptr %18, align 8, !tbaa !8
  %65 = load ptr, ptr %17, align 8, !tbaa !8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %170

67:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %68 = load ptr, ptr %18, align 8, !tbaa !8
  %69 = load i32, ptr %8, align 4, !tbaa !10
  %70 = add i32 %69, 5
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = load ptr, ptr %10, align 8, !tbaa !8
  %73 = call i32 @hamt_node_without(ptr noundef %68, i32 noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %19)
  store i32 %73, ptr %20, align 4, !tbaa !10
  %74 = load i32, ptr %20, align 4, !tbaa !10
  switch i32 %74, label %168 [
    i32 2, label %75
    i32 3, label %76
    i32 0, label %166
    i32 1, label %166
  ]

75:                                               ; preds = %67
  unreachable

76:                                               ; preds = %67
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = call i32 @Py_IS_TYPE(ptr noundef %77, ptr noundef @_PyHamt_BitmapNode_Type)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %143

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %81 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %81, ptr %21, align 8, !tbaa !4
  %82 = load ptr, ptr %21, align 8, !tbaa !4
  %83 = call i64 @hamt_node_bitmap_count(ptr noundef %82)
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %139

85:                                               ; preds = %80
  %86 = load ptr, ptr %21, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %86, i32 0, i32 2
  %88 = getelementptr [1 x ptr], ptr %87, i64 0, i64 0
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %139

91:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = call ptr @hamt_node_bitmap_clone(ptr noundef %92)
  store ptr %93, ptr %22, align 8, !tbaa !4
  %94 = load ptr, ptr %22, align 8, !tbaa !4
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %97)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %138

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %99 = load ptr, ptr %21, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %99, i32 0, i32 2
  %101 = getelementptr [1 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  store ptr %102, ptr %23, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %103 = load ptr, ptr %21, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %103, i32 0, i32 2
  %105 = getelementptr [1 x ptr], ptr %104, i64 0, i64 1
  %106 = load ptr, ptr %105, align 8, !tbaa !8
  store ptr %106, ptr %24, align 8, !tbaa !8
  br label %107

107:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  %108 = load ptr, ptr %22, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %15, align 4, !tbaa !10
  %111 = zext i32 %110 to i64
  %112 = getelementptr [1 x ptr], ptr %109, i64 0, i64 %111
  store ptr %112, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %113 = load ptr, ptr %25, align 8, !tbaa !23
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  store ptr %114, ptr %26, align 8, !tbaa !8
  %115 = load ptr, ptr %23, align 8, !tbaa !8
  %116 = call ptr @_Py_NewRef(ptr noundef %115)
  %117 = load ptr, ptr %25, align 8, !tbaa !23
  store ptr %116, ptr %117, align 8, !tbaa !8
  %118 = load ptr, ptr %26, align 8, !tbaa !8
  call void @Py_XDECREF(ptr noundef %118)
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %119

119:                                              ; preds = %107
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  %122 = load ptr, ptr %22, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %16, align 4, !tbaa !10
  %125 = zext i32 %124 to i64
  %126 = getelementptr [1 x ptr], ptr %123, i64 0, i64 %125
  store ptr %126, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %127 = load ptr, ptr %27, align 8, !tbaa !23
  %128 = load ptr, ptr %127, align 8, !tbaa !8
  store ptr %128, ptr %28, align 8, !tbaa !8
  %129 = load ptr, ptr %24, align 8, !tbaa !8
  %130 = call ptr @_Py_NewRef(ptr noundef %129)
  %131 = load ptr, ptr %27, align 8, !tbaa !23
  store ptr %130, ptr %131, align 8, !tbaa !8
  %132 = load ptr, ptr %28, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %132)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %133

133:                                              ; preds = %121
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %135)
  %136 = load ptr, ptr %22, align 8, !tbaa !4
  %137 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %136, ptr %137, align 8, !tbaa !4
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %138

138:                                              ; preds = %134, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %140

139:                                              ; preds = %85, %80
  store i32 0, ptr %13, align 4
  br label %140

140:                                              ; preds = %139, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %141 = load i32, ptr %13, align 4
  switch i32 %141, label %169 [
    i32 0, label %142
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %144 = load ptr, ptr %7, align 8, !tbaa !4
  %145 = call ptr @hamt_node_bitmap_clone(ptr noundef %144)
  store ptr %145, ptr %29, align 8, !tbaa !4
  %146 = load ptr, ptr %29, align 8, !tbaa !4
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %165

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %151 = load ptr, ptr %29, align 8, !tbaa !4
  %152 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %16, align 4, !tbaa !10
  %154 = zext i32 %153 to i64
  %155 = getelementptr [1 x ptr], ptr %152, i64 0, i64 %154
  store ptr %155, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %156 = load ptr, ptr %30, align 8, !tbaa !23
  %157 = load ptr, ptr %156, align 8, !tbaa !8
  store ptr %157, ptr %31, align 8, !tbaa !8
  %158 = load ptr, ptr %19, align 8, !tbaa !4
  %159 = load ptr, ptr %30, align 8, !tbaa !23
  store ptr %158, ptr %159, align 8, !tbaa !8
  %160 = load ptr, ptr %31, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %160)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %161

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %29, align 8, !tbaa !4
  %164 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %163, ptr %164, align 8, !tbaa !4
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %165

165:                                              ; preds = %162, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  br label %169

166:                                              ; preds = %67, %67
  %167 = load i32, ptr %20, align 4, !tbaa !10
  store i32 %167, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %169

168:                                              ; preds = %67
  unreachable

169:                                              ; preds = %166, %165, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %197

170:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  %171 = load ptr, ptr %17, align 8, !tbaa !8
  %172 = load ptr, ptr %10, align 8, !tbaa !8
  %173 = call i32 @PyObject_RichCompareBool(ptr noundef %171, ptr noundef %172, i32 noundef 2)
  store i32 %173, ptr %32, align 4, !tbaa !10
  %174 = load i32, ptr %32, align 4, !tbaa !10
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %170
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %196

177:                                              ; preds = %170
  %178 = load i32, ptr %32, align 4, !tbaa !10
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %196

181:                                              ; preds = %177
  %182 = load ptr, ptr %7, align 8, !tbaa !4
  %183 = call i64 @hamt_node_bitmap_count(ptr noundef %182)
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %196

186:                                              ; preds = %181
  %187 = load ptr, ptr %7, align 8, !tbaa !4
  %188 = load i32, ptr %12, align 4, !tbaa !10
  %189 = call ptr @hamt_node_bitmap_clone_without(ptr noundef %187, i32 noundef %188)
  %190 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %189, ptr %190, align 8, !tbaa !4
  %191 = load ptr, ptr %11, align 8, !tbaa !4
  %192 = load ptr, ptr %191, align 8, !tbaa !4
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %196

195:                                              ; preds = %186
  store i32 3, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %196

196:                                              ; preds = %195, %194, %185, %180, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  br label %197

197:                                              ; preds = %196, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %198

198:                                              ; preds = %197, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %199 = load i32, ptr %6, align 4
  ret i32 %199
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_array_without(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %33 = load i32, ptr %9, align 4, !tbaa !10
  %34 = load i32, ptr %8, align 4, !tbaa !10
  %35 = call i32 @hamt_mask(i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %36 = load ptr, ptr %7, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %12, align 4, !tbaa !10
  %39 = zext i32 %38 to i64
  %40 = getelementptr [32 x ptr], ptr %37, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  store ptr %41, ptr %13, align 8, !tbaa !4
  %42 = load ptr, ptr %13, align 8, !tbaa !4
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %232

45:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %46 = load ptr, ptr %13, align 8, !tbaa !4
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = add i32 %47, 5
  %49 = load i32, ptr %9, align 4, !tbaa !10
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  %51 = call i32 @hamt_node_without(ptr noundef %46, i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %15)
  store i32 %51, ptr %16, align 4, !tbaa !10
  %52 = load i32, ptr %16, align 4, !tbaa !10
  switch i32 %52, label %230 [
    i32 1, label %53
    i32 0, label %53
    i32 3, label %55
    i32 2, label %79
  ]

53:                                               ; preds = %45, %45
  %54 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %54, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %231

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = call ptr @hamt_node_array_clone(ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !4
  %58 = load ptr, ptr %17, align 8, !tbaa !4
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %61)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %64 = load ptr, ptr %17, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %12, align 4, !tbaa !10
  %67 = zext i32 %66 to i64
  %68 = getelementptr [32 x ptr], ptr %65, i64 0, i64 %67
  store ptr %68, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %15, align 8, !tbaa !4
  %72 = load ptr, ptr %18, align 8, !tbaa !4
  store ptr %71, ptr %72, align 8, !tbaa !4
  %73 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %74

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %17, align 8, !tbaa !4
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %76, ptr %77, align 8, !tbaa !4
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %78

78:                                               ; preds = %75, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  br label %231

79:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !66
  %83 = sub i64 %82, 1
  store i64 %83, ptr %20, align 8, !tbaa !18
  %84 = load i64, ptr %20, align 8, !tbaa !18
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %229

87:                                               ; preds = %79
  %88 = load i64, ptr %20, align 8, !tbaa !18
  %89 = icmp sge i64 %88, 16
  br i1 %89, label %90, label %119

90:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = call ptr @hamt_node_array_clone(ptr noundef %91)
  store ptr %92, ptr %21, align 8, !tbaa !4
  %93 = load ptr, ptr %21, align 8, !tbaa !4
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

96:                                               ; preds = %90
  %97 = load i64, ptr %20, align 8, !tbaa !18
  %98 = load ptr, ptr %21, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %98, i32 0, i32 2
  store i64 %97, ptr %99, align 8, !tbaa !66
  br label %100

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %101 = load ptr, ptr %21, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %12, align 4, !tbaa !10
  %104 = zext i32 %103 to i64
  %105 = getelementptr [32 x ptr], ptr %102, i64 0, i64 %104
  store ptr %105, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %106 = load ptr, ptr %22, align 8, !tbaa !4
  %107 = load ptr, ptr %106, align 8, !tbaa !4
  store ptr %107, ptr %23, align 8, !tbaa !4
  %108 = load ptr, ptr %23, align 8, !tbaa !4
  %109 = icmp ne ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr null, ptr %111, align 8, !tbaa !4
  %112 = load ptr, ptr %23, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %112)
  br label %113

113:                                              ; preds = %110, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %21, align 8, !tbaa !4
  %117 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %116, ptr %117, align 8, !tbaa !4
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %118

118:                                              ; preds = %115, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  br label %229

119:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %120 = load i64, ptr %20, align 8, !tbaa !18
  %121 = mul i64 %120, 2
  store i64 %121, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  store i32 0, ptr %25, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  %122 = load i64, ptr %24, align 8, !tbaa !18
  %123 = call ptr @hamt_node_bitmap_new(i64 noundef %122)
  store ptr %123, ptr %26, align 8, !tbaa !4
  %124 = load ptr, ptr %26, align 8, !tbaa !4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %228

127:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #6
  store i64 0, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %219, %127
  %129 = load i32, ptr %28, align 4, !tbaa !10
  %130 = icmp ult i32 %129, 32
  br i1 %130, label %132, label %131

131:                                              ; preds = %128
  store i32 7, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  br label %222

132:                                              ; preds = %128
  %133 = load i32, ptr %28, align 4, !tbaa !10
  %134 = load i32, ptr %12, align 4, !tbaa !10
  %135 = icmp eq i32 %133, %134
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  br label %219

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %138 = load ptr, ptr %7, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %28, align 4, !tbaa !10
  %141 = zext i32 %140 to i64
  %142 = getelementptr [32 x ptr], ptr %139, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8, !tbaa !4
  store ptr %143, ptr %29, align 8, !tbaa !4
  %144 = load ptr, ptr %29, align 8, !tbaa !4
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %147

146:                                              ; preds = %137
  store i32 9, ptr %14, align 4
  br label %216

147:                                              ; preds = %137
  %148 = load i32, ptr %28, align 4, !tbaa !10
  %149 = shl i32 1, %148
  %150 = load i32, ptr %25, align 4, !tbaa !10
  %151 = or i32 %150, %149
  store i32 %151, ptr %25, align 4, !tbaa !10
  %152 = load ptr, ptr %29, align 8, !tbaa !4
  %153 = call i32 @Py_IS_TYPE(ptr noundef %152, ptr noundef @_PyHamt_BitmapNode_Type)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %201

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %156 = load ptr, ptr %29, align 8, !tbaa !4
  store ptr %156, ptr %30, align 8, !tbaa !4
  %157 = load ptr, ptr %30, align 8, !tbaa !4
  %158 = call i64 @hamt_node_bitmap_count(ptr noundef %157)
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %188

160:                                              ; preds = %155
  %161 = load ptr, ptr %30, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %161, i32 0, i32 2
  %163 = getelementptr [1 x ptr], ptr %162, i64 0, i64 0
  %164 = load ptr, ptr %163, align 8, !tbaa !8
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %188

166:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %167 = load ptr, ptr %30, align 8, !tbaa !4
  %168 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %167, i32 0, i32 2
  %169 = getelementptr [1 x ptr], ptr %168, i64 0, i64 0
  %170 = load ptr, ptr %169, align 8, !tbaa !8
  store ptr %170, ptr %31, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  %171 = load ptr, ptr %30, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %171, i32 0, i32 2
  %173 = getelementptr [1 x ptr], ptr %172, i64 0, i64 1
  %174 = load ptr, ptr %173, align 8, !tbaa !8
  store ptr %174, ptr %32, align 8, !tbaa !8
  %175 = load ptr, ptr %31, align 8, !tbaa !8
  %176 = call ptr @_Py_NewRef(ptr noundef %175)
  %177 = load ptr, ptr %26, align 8, !tbaa !4
  %178 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %27, align 8, !tbaa !18
  %180 = getelementptr [1 x ptr], ptr %178, i64 0, i64 %179
  store ptr %176, ptr %180, align 8, !tbaa !8
  %181 = load ptr, ptr %32, align 8, !tbaa !8
  %182 = call ptr @_Py_NewRef(ptr noundef %181)
  %183 = load ptr, ptr %26, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %183, i32 0, i32 2
  %185 = load i64, ptr %27, align 8, !tbaa !18
  %186 = add i64 %185, 1
  %187 = getelementptr [1 x ptr], ptr %184, i64 0, i64 %186
  store ptr %182, ptr %187, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  br label %200

188:                                              ; preds = %160, %155
  %189 = load ptr, ptr %26, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %189, i32 0, i32 2
  %191 = load i64, ptr %27, align 8, !tbaa !18
  %192 = getelementptr [1 x ptr], ptr %190, i64 0, i64 %191
  store ptr null, ptr %192, align 8, !tbaa !8
  %193 = load ptr, ptr %29, align 8, !tbaa !4
  %194 = call ptr @_Py_NewRef(ptr noundef %193)
  %195 = load ptr, ptr %26, align 8, !tbaa !4
  %196 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %195, i32 0, i32 2
  %197 = load i64, ptr %27, align 8, !tbaa !18
  %198 = add i64 %197, 1
  %199 = getelementptr [1 x ptr], ptr %196, i64 0, i64 %198
  store ptr %194, ptr %199, align 8, !tbaa !8
  br label %200

200:                                              ; preds = %188, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  br label %213

201:                                              ; preds = %147
  %202 = load ptr, ptr %26, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %27, align 8, !tbaa !18
  %205 = getelementptr [1 x ptr], ptr %203, i64 0, i64 %204
  store ptr null, ptr %205, align 8, !tbaa !8
  %206 = load ptr, ptr %29, align 8, !tbaa !4
  %207 = call ptr @_Py_NewRef(ptr noundef %206)
  %208 = load ptr, ptr %26, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %27, align 8, !tbaa !18
  %211 = add i64 %210, 1
  %212 = getelementptr [1 x ptr], ptr %209, i64 0, i64 %211
  store ptr %207, ptr %212, align 8, !tbaa !8
  br label %213

213:                                              ; preds = %201, %200
  %214 = load i64, ptr %27, align 8, !tbaa !18
  %215 = add i64 %214, 2
  store i64 %215, ptr %27, align 8, !tbaa !18
  store i32 0, ptr %14, align 4
  br label %216

216:                                              ; preds = %213, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %217 = load i32, ptr %14, align 4
  switch i32 %217, label %234 [
    i32 0, label %218
    i32 9, label %219
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %216, %136
  %220 = load i32, ptr %28, align 4, !tbaa !10
  %221 = add i32 %220, 1
  store i32 %221, ptr %28, align 4, !tbaa !10
  br label %128, !llvm.loop !152

222:                                              ; preds = %131
  %223 = load i32, ptr %25, align 4, !tbaa !10
  %224 = load ptr, ptr %26, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %224, i32 0, i32 1
  store i32 %223, ptr %225, align 8, !tbaa !61
  %226 = load ptr, ptr %26, align 8, !tbaa !4
  %227 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %226, ptr %227, align 8, !tbaa !4
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #6
  br label %228

228:                                              ; preds = %222, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %229

229:                                              ; preds = %228, %118, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  br label %231

230:                                              ; preds = %45
  unreachable

231:                                              ; preds = %229, %78, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %232

232:                                              ; preds = %231, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %233 = load i32, ptr %6, align 4
  ret i32 %233

234:                                              ; preds = %216
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_collision_without(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 4, !tbaa !10
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = icmp ne i32 %19, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %151

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -1, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %10, align 8, !tbaa !8
  %28 = call i32 @hamt_node_collision_find_index(ptr noundef %26, ptr noundef %27, ptr noundef %12)
  store i32 %28, ptr %13, align 4, !tbaa !10
  %29 = load i32, ptr %13, align 4, !tbaa !10
  switch i32 %29, label %149 [
    i32 0, label %30
    i32 1, label %31
    i32 2, label %32
  ]

30:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

31:                                               ; preds = %25
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8, !tbaa !4
  %34 = call i64 @hamt_node_collision_count(ptr noundef %33)
  %35 = sub i64 %34, 1
  store i64 %35, ptr %15, align 8, !tbaa !18
  %36 = load i64, ptr %15, align 8, !tbaa !18
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

39:                                               ; preds = %32
  %40 = load i64, ptr %15, align 8, !tbaa !18
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %93

42:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %43 = call ptr @hamt_node_bitmap_new(i64 noundef 2)
  store ptr %43, ptr %16, align 8, !tbaa !4
  %44 = load ptr, ptr %16, align 8, !tbaa !4
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8, !tbaa !18
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %51, i32 0, i32 2
  %53 = getelementptr [1 x ptr], ptr %52, i64 0, i64 2
  %54 = load ptr, ptr %53, align 8, !tbaa !8
  %55 = call ptr @_Py_NewRef(ptr noundef %54)
  %56 = load ptr, ptr %16, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %56, i32 0, i32 2
  %58 = getelementptr [1 x ptr], ptr %57, i64 0, i64 0
  store ptr %55, ptr %58, align 8, !tbaa !8
  %59 = load ptr, ptr %7, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %59, i32 0, i32 2
  %61 = getelementptr [1 x ptr], ptr %60, i64 0, i64 3
  %62 = load ptr, ptr %61, align 8, !tbaa !8
  %63 = call ptr @_Py_NewRef(ptr noundef %62)
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %64, i32 0, i32 2
  %66 = getelementptr [1 x ptr], ptr %65, i64 0, i64 1
  store ptr %63, ptr %66, align 8, !tbaa !8
  br label %84

67:                                               ; preds = %47
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %68, i32 0, i32 2
  %70 = getelementptr [1 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %70, align 8, !tbaa !8
  %72 = call ptr @_Py_NewRef(ptr noundef %71)
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %73, i32 0, i32 2
  %75 = getelementptr [1 x ptr], ptr %74, i64 0, i64 0
  store ptr %72, ptr %75, align 8, !tbaa !8
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %76, i32 0, i32 2
  %78 = getelementptr [1 x ptr], ptr %77, i64 0, i64 1
  %79 = load ptr, ptr %78, align 8, !tbaa !8
  %80 = call ptr @_Py_NewRef(ptr noundef %79)
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %81, i32 0, i32 2
  %83 = getelementptr [1 x ptr], ptr %82, i64 0, i64 1
  store ptr %80, ptr %83, align 8, !tbaa !8
  br label %84

84:                                               ; preds = %67, %50
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = load i32, ptr %8, align 4, !tbaa !10
  %87 = call i32 @hamt_bitpos(i32 noundef %85, i32 noundef %86)
  %88 = load ptr, ptr %16, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 8, !tbaa !61
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %90, ptr %91, align 8, !tbaa !4
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %92

92:                                               ; preds = %84, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %150

93:                                               ; preds = %39
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !61
  %97 = load ptr, ptr %7, align 8, !tbaa !4
  %98 = call i64 @Py_SIZE(ptr noundef %97)
  %99 = sub i64 %98, 2
  %100 = call ptr @hamt_node_collision_new(i32 noundef %96, i64 noundef %99)
  store ptr %100, ptr %17, align 8, !tbaa !4
  %101 = load ptr, ptr %17, align 8, !tbaa !4
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %93
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

104:                                              ; preds = %93
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %105

105:                                              ; preds = %120, %104
  %106 = load i64, ptr %18, align 8, !tbaa !18
  %107 = load i64, ptr %12, align 8, !tbaa !18
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %105
  %110 = load ptr, ptr %7, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %18, align 8, !tbaa !18
  %113 = getelementptr [1 x ptr], ptr %111, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !8
  %115 = call ptr @_Py_NewRef(ptr noundef %114)
  %116 = load ptr, ptr %17, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %18, align 8, !tbaa !18
  %119 = getelementptr [1 x ptr], ptr %117, i64 0, i64 %118
  store ptr %115, ptr %119, align 8, !tbaa !8
  br label %120

120:                                              ; preds = %109
  %121 = load i64, ptr %18, align 8, !tbaa !18
  %122 = add i64 %121, 1
  store i64 %122, ptr %18, align 8, !tbaa !18
  br label %105, !llvm.loop !153

123:                                              ; preds = %105
  %124 = load i64, ptr %12, align 8, !tbaa !18
  %125 = add i64 %124, 2
  store i64 %125, ptr %18, align 8, !tbaa !18
  br label %126

126:                                              ; preds = %143, %123
  %127 = load i64, ptr %18, align 8, !tbaa !18
  %128 = load ptr, ptr %7, align 8, !tbaa !4
  %129 = call i64 @Py_SIZE(ptr noundef %128)
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %126
  %132 = load ptr, ptr %7, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %132, i32 0, i32 2
  %134 = load i64, ptr %18, align 8, !tbaa !18
  %135 = getelementptr [1 x ptr], ptr %133, i64 0, i64 %134
  %136 = load ptr, ptr %135, align 8, !tbaa !8
  %137 = call ptr @_Py_NewRef(ptr noundef %136)
  %138 = load ptr, ptr %17, align 8, !tbaa !4
  %139 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %138, i32 0, i32 2
  %140 = load i64, ptr %18, align 8, !tbaa !18
  %141 = sub i64 %140, 2
  %142 = getelementptr [1 x ptr], ptr %139, i64 0, i64 %141
  store ptr %137, ptr %142, align 8, !tbaa !8
  br label %143

143:                                              ; preds = %131
  %144 = load i64, ptr %18, align 8, !tbaa !18
  %145 = add i64 %144, 1
  store i64 %145, ptr %18, align 8, !tbaa !18
  br label %126, !llvm.loop !154

146:                                              ; preds = %126
  %147 = load ptr, ptr %17, align 8, !tbaa !4
  %148 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %147, ptr %148, align 8, !tbaa !4
  store i32 3, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

149:                                              ; preds = %25
  unreachable

150:                                              ; preds = %146, %103, %92, %38, %31, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %151

151:                                              ; preds = %150, %24
  %152 = load i32, ptr %6, align 4
  ret i32 %152
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hamt_node_bitmap_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @Py_SIZE(ptr noundef %3)
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_node_bitmap_clone_without(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = call i64 @Py_SIZE(ptr noundef %12)
  %14 = sub i64 %13, 2
  %15 = call ptr @hamt_node_bitmap_new(i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %85

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !61
  %23 = load i32, ptr %5, align 4, !tbaa !10
  %24 = call i32 @hamt_bitindex(i32 noundef %22, i32 noundef %23)
  store i32 %24, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = mul i32 2, %25
  store i32 %26, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %27 = load i32, ptr %9, align 4, !tbaa !10
  %28 = add i32 %27, 1
  store i32 %28, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %46, %19
  %30 = load i32, ptr %11, align 4, !tbaa !10
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %11, align 4, !tbaa !10
  %37 = zext i32 %36 to i64
  %38 = getelementptr [1 x ptr], ptr %35, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !8
  %40 = call ptr @_Py_XNewRef(ptr noundef %39)
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %11, align 4, !tbaa !10
  %44 = zext i32 %43 to i64
  %45 = getelementptr [1 x ptr], ptr %42, i64 0, i64 %44
  store ptr %40, ptr %45, align 8, !tbaa !8
  br label %46

46:                                               ; preds = %33
  %47 = load i32, ptr %11, align 4, !tbaa !10
  %48 = add i32 %47, 1
  store i32 %48, ptr %11, align 4, !tbaa !10
  br label %29, !llvm.loop !155

49:                                               ; preds = %29
  %50 = load i32, ptr %10, align 4, !tbaa !10
  %51 = add i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %72, %49
  %53 = load i32, ptr %11, align 4, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = call i64 @Py_SIZE(ptr noundef %54)
  %56 = trunc i64 %55 to i32
  %57 = icmp ult i32 %53, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %59, i32 0, i32 2
  %61 = load i32, ptr %11, align 4, !tbaa !10
  %62 = zext i32 %61 to i64
  %63 = getelementptr [1 x ptr], ptr %60, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !8
  %65 = call ptr @_Py_XNewRef(ptr noundef %64)
  %66 = load ptr, ptr %6, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %11, align 4, !tbaa !10
  %69 = sub i32 %68, 2
  %70 = zext i32 %69 to i64
  %71 = getelementptr [1 x ptr], ptr %67, i64 0, i64 %70
  store ptr %65, ptr %71, align 8, !tbaa !8
  br label %72

72:                                               ; preds = %58
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = add i32 %73, 1
  store i32 %74, ptr %11, align 4, !tbaa !10
  br label %52, !llvm.loop !156

75:                                               ; preds = %52
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 8, !tbaa !61
  %79 = load i32, ptr %5, align 4, !tbaa !10
  %80 = xor i32 %79, -1
  %81 = and i32 %78, %80
  %82 = load ptr, ptr %6, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %82, i32 0, i32 1
  store i32 %81, ptr %83, align 8, !tbaa !61
  %84 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %84, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %85

85:                                               ; preds = %75, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %86 = load ptr, ptr %3, align 8
  ret ptr %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @hamt_node_collision_count(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @Py_SIZE(ptr noundef %3)
  %5 = sdiv i64 %4, 2
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call i32 @Py_IS_TYPE(ptr noundef %12, ptr noundef @_PyHamt_BitmapNode_Type)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %5
  %16 = load ptr, ptr %7, align 8, !tbaa !4
  %17 = load i32, ptr %8, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = load ptr, ptr %10, align 8, !tbaa !8
  %20 = load ptr, ptr %11, align 8, !tbaa !23
  %21 = call i32 @hamt_node_bitmap_find(ptr noundef %16, i32 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %6, align 4
  br label %40

22:                                               ; preds = %5
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @_PyHamt_ArrayNode_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = load i32, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %9, align 4, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !8
  %31 = load ptr, ptr %11, align 8, !tbaa !23
  %32 = call i32 @hamt_node_array_find(ptr noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %6, align 4
  br label %40

33:                                               ; preds = %22
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  %35 = load i32, ptr %8, align 4, !tbaa !10
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load ptr, ptr %11, align 8, !tbaa !23
  %39 = call i32 @hamt_node_collision_find(ptr noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  br label %40

40:                                               ; preds = %33, %26, %15
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_bitmap_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %21 = load i32, ptr %8, align 4, !tbaa !10
  %22 = call i32 @hamt_bitpos(i32 noundef %20, i32 noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %23 = load ptr, ptr %7, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !61
  %26 = load i32, ptr %12, align 4, !tbaa !10
  %27 = and i32 %25, %26
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %76

30:                                               ; preds = %5
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !61
  %34 = load i32, ptr %12, align 4, !tbaa !10
  %35 = call i32 @hamt_bitindex(i32 noundef %33, i32 noundef %34)
  store i32 %35, ptr %13, align 4, !tbaa !10
  %36 = load i32, ptr %13, align 4, !tbaa !10
  %37 = mul i32 %36, 2
  store i32 %37, ptr %14, align 4, !tbaa !10
  %38 = load i32, ptr %14, align 4, !tbaa !10
  %39 = add i32 %38, 1
  store i32 %39, ptr %15, align 4, !tbaa !10
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %14, align 4, !tbaa !10
  %43 = zext i32 %42 to i64
  %44 = getelementptr [1 x ptr], ptr %41, i64 0, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !8
  store ptr %45, ptr %16, align 8, !tbaa !8
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %15, align 4, !tbaa !10
  %49 = zext i32 %48 to i64
  %50 = getelementptr [1 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !8
  store ptr %51, ptr %17, align 8, !tbaa !8
  %52 = load ptr, ptr %16, align 8, !tbaa !8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %30
  %55 = load ptr, ptr %17, align 8, !tbaa !8
  %56 = load i32, ptr %8, align 4, !tbaa !10
  %57 = add i32 %56, 5
  %58 = load i32, ptr %9, align 4, !tbaa !10
  %59 = load ptr, ptr %10, align 8, !tbaa !8
  %60 = load ptr, ptr %11, align 8, !tbaa !23
  %61 = call i32 @hamt_node_find(ptr noundef %55, i32 noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %76

62:                                               ; preds = %30
  %63 = load ptr, ptr %10, align 8, !tbaa !8
  %64 = load ptr, ptr %16, align 8, !tbaa !8
  %65 = call i32 @PyObject_RichCompareBool(ptr noundef %63, ptr noundef %64, i32 noundef 2)
  store i32 %65, ptr %18, align 4, !tbaa !10
  %66 = load i32, ptr %18, align 4, !tbaa !10
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i32 0, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %76

69:                                               ; preds = %62
  %70 = load i32, ptr %18, align 4, !tbaa !10
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr %17, align 8, !tbaa !8
  %74 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %73, ptr %74, align 8, !tbaa !8
  store i32 2, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %76

75:                                               ; preds = %69
  store i32 1, ptr %6, align 4
  store i32 1, ptr %19, align 4
  br label %76

76:                                               ; preds = %75, %72, %68, %54, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_array_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load i32, ptr %9, align 4, !tbaa !10
  %16 = load i32, ptr %8, align 4, !tbaa !10
  %17 = call i32 @hamt_mask(i32 noundef %15, i32 noundef %16)
  store i32 %17, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %12, align 4, !tbaa !10
  %21 = zext i32 %20 to i64
  %22 = getelementptr [32 x ptr], ptr %19, i64 0, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  store ptr %23, ptr %13, align 8, !tbaa !4
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %35

27:                                               ; preds = %5
  %28 = load ptr, ptr %13, align 8, !tbaa !4
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = add i32 %29, 5
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !8
  %33 = load ptr, ptr %11, align 8, !tbaa !23
  %34 = call i32 @hamt_node_find(ptr noundef %28, i32 noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %35

35:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %36 = load i32, ptr %6, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_node_collision_find(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !10
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 -1, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !4
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = call i32 @hamt_node_collision_find_index(ptr noundef %15, ptr noundef %16, ptr noundef %12)
  store i32 %17, ptr %13, align 4, !tbaa !10
  %18 = load i32, ptr %13, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %13, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %5
  %24 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %24, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %12, align 8, !tbaa !18
  %29 = add i64 %28, 1
  %30 = getelementptr [1 x ptr], ptr %27, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !23
  store ptr %31, ptr %32, align 8, !tbaa !8
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %33

33:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %34 = load i32, ptr %6, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_iterator_bitmap_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %13, i32 0, i32 2
  %15 = load i8, ptr %14, align 8, !tbaa !28
  store i8 %15, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %16, i32 0, i32 0
  %18 = load i8, ptr %8, align 1, !tbaa !21
  %19 = sext i8 %18 to i64
  %20 = getelementptr [8 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  store ptr %21, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %8, align 1, !tbaa !21
  %25 = sext i8 %24 to i64
  %26 = getelementptr [8 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !18
  store i64 %27, ptr %10, align 8, !tbaa !18
  %28 = load i64, ptr %10, align 8, !tbaa !18
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %9, align 8, !tbaa !4
  %31 = call i64 @Py_SIZE(ptr noundef %30)
  %32 = icmp sge i64 %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %3
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %34, i32 0, i32 2
  %36 = load i8, ptr %35, align 8, !tbaa !28
  %37 = add i8 %36, -1
  store i8 %37, ptr %35, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = call i32 @hamt_iterator_next(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

42:                                               ; preds = %3
  %43 = load ptr, ptr %9, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %10, align 8, !tbaa !18
  %46 = getelementptr [1 x ptr], ptr %44, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %84

49:                                               ; preds = %42
  %50 = load i64, ptr %10, align 8, !tbaa !18
  %51 = add i64 %50, 2
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %52, i32 0, i32 1
  %54 = load i8, ptr %8, align 1, !tbaa !21
  %55 = sext i8 %54 to i64
  %56 = getelementptr [8 x i64], ptr %53, i64 0, i64 %55
  store i64 %51, ptr %56, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #6
  %57 = load i8, ptr %8, align 1, !tbaa !21
  %58 = sext i8 %57 to i32
  %59 = add i32 %58, 1
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %12, align 1, !tbaa !21
  %61 = load i8, ptr %12, align 1, !tbaa !21
  %62 = load ptr, ptr %5, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %62, i32 0, i32 2
  store i8 %61, ptr %63, align 8, !tbaa !28
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %64, i32 0, i32 1
  %66 = load i8, ptr %12, align 1, !tbaa !21
  %67 = sext i8 %66 to i64
  %68 = getelementptr [8 x i64], ptr %65, i64 0, i64 %67
  store i64 0, ptr %68, align 8, !tbaa !18
  %69 = load ptr, ptr %9, align 8, !tbaa !4
  %70 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %10, align 8, !tbaa !18
  %72 = add i64 %71, 1
  %73 = getelementptr [1 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !8
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %12, align 1, !tbaa !21
  %78 = sext i8 %77 to i64
  %79 = getelementptr [8 x ptr], ptr %76, i64 0, i64 %78
  store ptr %74, ptr %79, align 8, !tbaa !4
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = load ptr, ptr %6, align 8, !tbaa !23
  %82 = load ptr, ptr %7, align 8, !tbaa !23
  %83 = call i32 @hamt_iterator_next(ptr noundef %80, ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #6
  br label %105

84:                                               ; preds = %42
  %85 = load ptr, ptr %9, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %10, align 8, !tbaa !18
  %88 = getelementptr [1 x ptr], ptr %86, i64 0, i64 %87
  %89 = load ptr, ptr %88, align 8, !tbaa !8
  %90 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %89, ptr %90, align 8, !tbaa !8
  %91 = load ptr, ptr %9, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.PyHamtNode_Bitmap, ptr %91, i32 0, i32 2
  %93 = load i64, ptr %10, align 8, !tbaa !18
  %94 = add i64 %93, 1
  %95 = getelementptr [1 x ptr], ptr %92, i64 0, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %96, ptr %97, align 8, !tbaa !8
  %98 = load i64, ptr %10, align 8, !tbaa !18
  %99 = add i64 %98, 2
  %100 = load ptr, ptr %5, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %100, i32 0, i32 1
  %102 = load i8, ptr %8, align 1, !tbaa !21
  %103 = sext i8 %102 to i64
  %104 = getelementptr [8 x i64], ptr %101, i64 0, i64 %103
  store i64 %99, ptr %104, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %105

105:                                              ; preds = %84, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %106 = load i32, ptr %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_iterator_array_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %14, i32 0, i32 2
  %16 = load i8, ptr %15, align 8, !tbaa !28
  store i8 %16, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %17, i32 0, i32 0
  %19 = load i8, ptr %8, align 1, !tbaa !21
  %20 = sext i8 %19 to i64
  %21 = getelementptr [8 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %22, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %23 = load ptr, ptr %5, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %8, align 1, !tbaa !21
  %26 = sext i8 %25 to i64
  %27 = getelementptr [8 x i64], ptr %24, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !18
  store i64 %28, ptr %10, align 8, !tbaa !18
  %29 = load i64, ptr %10, align 8, !tbaa !18
  %30 = icmp sge i64 %29, 32
  br i1 %30, label %31, label %40

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %32, i32 0, i32 2
  %34 = load i8, ptr %33, align 8, !tbaa !28
  %35 = add i8 %34, -1
  store i8 %35, ptr %33, align 8, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !4
  %37 = load ptr, ptr %6, align 8, !tbaa !23
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = call i32 @hamt_iterator_next(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

40:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %41 = load i64, ptr %10, align 8, !tbaa !18
  store i64 %41, ptr %12, align 8, !tbaa !18
  br label %42

42:                                               ; preds = %88, %40
  %43 = load i64, ptr %12, align 8, !tbaa !18
  %44 = icmp slt i64 %43, 32
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %11, align 4
  br label %91

46:                                               ; preds = %42
  %47 = load ptr, ptr %9, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %47, i32 0, i32 1
  %49 = load i64, ptr %12, align 8, !tbaa !18
  %50 = getelementptr [32 x ptr], ptr %48, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %87

53:                                               ; preds = %46
  %54 = load i64, ptr %12, align 8, !tbaa !18
  %55 = add i64 %54, 1
  %56 = load ptr, ptr %5, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %56, i32 0, i32 1
  %58 = load i8, ptr %8, align 1, !tbaa !21
  %59 = sext i8 %58 to i64
  %60 = getelementptr [8 x i64], ptr %57, i64 0, i64 %59
  store i64 %55, ptr %60, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #6
  %61 = load i8, ptr %8, align 1, !tbaa !21
  %62 = sext i8 %61 to i32
  %63 = add i32 %62, 1
  %64 = trunc i32 %63 to i8
  store i8 %64, ptr %13, align 1, !tbaa !21
  %65 = load ptr, ptr %5, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %65, i32 0, i32 1
  %67 = load i8, ptr %13, align 1, !tbaa !21
  %68 = sext i8 %67 to i64
  %69 = getelementptr [8 x i64], ptr %66, i64 0, i64 %68
  store i64 0, ptr %69, align 8, !tbaa !18
  %70 = load ptr, ptr %9, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.PyHamtNode_Array, ptr %70, i32 0, i32 1
  %72 = load i64, ptr %12, align 8, !tbaa !18
  %73 = getelementptr [32 x ptr], ptr %71, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !4
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %75, i32 0, i32 0
  %77 = load i8, ptr %13, align 1, !tbaa !21
  %78 = sext i8 %77 to i64
  %79 = getelementptr [8 x ptr], ptr %76, i64 0, i64 %78
  store ptr %74, ptr %79, align 8, !tbaa !4
  %80 = load i8, ptr %13, align 1, !tbaa !21
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %81, i32 0, i32 2
  store i8 %80, ptr %82, align 8, !tbaa !28
  %83 = load ptr, ptr %5, align 8, !tbaa !4
  %84 = load ptr, ptr %6, align 8, !tbaa !23
  %85 = load ptr, ptr %7, align 8, !tbaa !23
  %86 = call i32 @hamt_iterator_next(ptr noundef %83, ptr noundef %84, ptr noundef %85)
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #6
  br label %91

87:                                               ; preds = %46
  br label %88

88:                                               ; preds = %87
  %89 = load i64, ptr %12, align 8, !tbaa !18
  %90 = add i64 %89, 1
  store i64 %90, ptr %12, align 8, !tbaa !18
  br label %42, !llvm.loop !157

91:                                               ; preds = %53, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %92 = load i32, ptr %11, align 4
  switch i32 %92, label %102 [
    i32 2, label %93
  ]

93:                                               ; preds = %91
  %94 = load ptr, ptr %5, align 8, !tbaa !4
  %95 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %94, i32 0, i32 2
  %96 = load i8, ptr %95, align 8, !tbaa !28
  %97 = add i8 %96, -1
  store i8 %97, ptr %95, align 8, !tbaa !28
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  %99 = load ptr, ptr %6, align 8, !tbaa !23
  %100 = load ptr, ptr %7, align 8, !tbaa !23
  %101 = call i32 @hamt_iterator_next(ptr noundef %98, ptr noundef %99, ptr noundef %100)
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %102

102:                                              ; preds = %93, %91, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %103 = load i32, ptr %4, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @hamt_iterator_collision_next(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 8, !tbaa !28
  store i8 %14, ptr %8, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %15, i32 0, i32 0
  %17 = load i8, ptr %8, align 1, !tbaa !21
  %18 = sext i8 %17 to i64
  %19 = getelementptr [8 x ptr], ptr %16, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %20, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %21, i32 0, i32 1
  %23 = load i8, ptr %8, align 1, !tbaa !21
  %24 = sext i8 %23 to i64
  %25 = getelementptr [8 x i64], ptr %22, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !18
  store i64 %26, ptr %10, align 8, !tbaa !18
  %27 = load i64, ptr %10, align 8, !tbaa !18
  %28 = add i64 %27, 1
  %29 = load ptr, ptr %9, align 8, !tbaa !4
  %30 = call i64 @Py_SIZE(ptr noundef %29)
  %31 = icmp sge i64 %28, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %33, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !tbaa !28
  %36 = add i8 %35, -1
  store i8 %36, ptr %34, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !23
  %39 = load ptr, ptr %7, align 8, !tbaa !23
  %40 = call i32 @hamt_iterator_next(ptr noundef %37, ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

41:                                               ; preds = %3
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %10, align 8, !tbaa !18
  %45 = getelementptr [1 x ptr], ptr %43, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !8
  %47 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %46, ptr %47, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw %struct.PyHamtNode_Collision, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %10, align 8, !tbaa !18
  %51 = add i64 %50, 1
  %52 = getelementptr [1 x ptr], ptr %49, i64 0, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %53, ptr %54, align 8, !tbaa !8
  %55 = load i64, ptr %10, align 8, !tbaa !18
  %56 = add i64 %55, 2
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw %struct.PyHamtIteratorState, ptr %57, i32 0, i32 1
  %59 = load i8, ptr %8, align 1, !tbaa !21
  %60 = sext i8 %59 to i64
  %61 = getelementptr [8 x i64], ptr %58, i64 0, i64 %60
  store i64 %56, ptr %61, align 8, !tbaa !18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %62

62:                                               ; preds = %41, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #6
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare void @PyObject_GC_Track(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #2 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !30
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @PyObject_GC_UnTrack(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @hamt_baseiter_tp_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyHamtIterator, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.PyHamtObject, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !17
  ret i64 %7
}

declare void @PyErr_SetNone(ptr noundef) #4

declare ptr @PyTuple_Pack(i64 noundef, ...) #4

declare void @PyObject_ClearWeakRefs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @hamt_tp_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %7, ptr %6, align 8, !tbaa !4
  %8 = load ptr, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = call i32 @_PyHamt_Find(ptr noundef %8, ptr noundef %9, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @hamt_tp_len(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @_PyHamt_Len(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_tp_subscript(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %10, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %11 = load ptr, ptr %7, align 8, !tbaa !4
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @hamt_find(ptr noundef %11, ptr noundef %12, ptr noundef %6)
  store i32 %13, ptr %8, align 4, !tbaa !10
  %14 = load i32, ptr %8, align 4, !tbaa !10
  switch i32 %14, label %22 [
    i32 0, label %15
    i32 2, label %16
    i32 1, label %19
  ]

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call ptr @_Py_NewRef(ptr noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  call void @PyErr_SetObject(ptr noundef %20, ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %23

22:                                               ; preds = %2
  unreachable

23:                                               ; preds = %19, %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load ptr, ptr %3, align 8
  ret ptr %24
}

declare void @PyErr_SetObject(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %10, ptr noundef @.str.7, i64 noundef 2, i64 noundef 2, ptr noundef %6, ptr noundef %7)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %20

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %15, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %9, align 8, !tbaa !4
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @_PyHamt_Assoc(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %20

20:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %21 = load ptr, ptr %3, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %12, ptr noundef @.str.8, i64 noundef 1, i64 noundef 2, ptr noundef %6, ptr noundef %7)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %17, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call i32 @hamt_find(ptr noundef %18, ptr noundef %19, ptr noundef %9)
  store i32 %20, ptr %11, align 4, !tbaa !10
  %21 = load i32, ptr %11, align 4, !tbaa !10
  switch i32 %21, label %33 [
    i32 0, label %22
    i32 2, label %23
    i32 1, label %26
  ]

22:                                               ; preds = %16
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = call ptr @_Py_NewRef(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

26:                                               ; preds = %16
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @_Py_NewRef(ptr noundef %31)
  store ptr %32, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %16
  unreachable

34:                                               ; preds = %30, %29, %23, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  br label %35

35:                                               ; preds = %34, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %36 = load ptr, ptr %3, align 8
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_delete(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = call ptr @_PyHamt_Without(ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_items(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call ptr @_PyHamt_NewIterItems(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_keys(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call ptr @_PyHamt_NewIterKeys(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @hamt_py_values(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !4
  %8 = call ptr @_PyHamt_NewIterValues(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %8
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) #4

declare ptr @PyThreadState_Get() #4

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #4

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 _ZTS7_object", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !5, i64 16}
!13 = !{!"", !14, i64 0, !5, i64 16, !9, i64 24, !16, i64 32}
!14 = !{!"_object", !6, i64 0, !15, i64 8}
!15 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!13, !16, i64 32}
!18 = !{!16, !16, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!13, !9, i64 24}
!23 = !{!24, !24, i64 0}
!24 = !{!"p2 _ZTS7_object", !5, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!29, !6, i64 128}
!29 = !{!"", !6, i64 0, !6, i64 64, !6, i64 128}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS3_ts", !5, i64 0}
!32 = !{!33, !34, i64 16}
!33 = !{!"_ts", !31, i64 0, !31, i64 8, !34, i64 16, !16, i64 24, !35, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !11, i64 60, !11, i64 64, !36, i64 72, !5, i64 80, !5, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !37, i64 120, !9, i64 128, !11, i64 136, !9, i64 144, !16, i64 152, !16, i64 160, !9, i64 168, !16, i64 176, !11, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !16, i64 216, !16, i64 224, !38, i64 232, !24, i64 240, !24, i64 248, !39, i64 256, !9, i64 272, !16, i64 280, !9, i64 288, !9, i64 296}
!34 = !{!"p1 _ZTS3_is", !5, i64 0}
!35 = !{!"", !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 0, !11, i64 1}
!36 = !{!"p1 _ZTS19_PyInterpreterFrame", !5, i64 0}
!37 = !{!"p1 _ZTS14_err_stackitem", !5, i64 0}
!38 = !{!"p1 _ZTS12_stack_chunk", !5, i64 0}
!39 = !{!"_err_stackitem", !9, i64 0, !37, i64 8}
!40 = !{!41, !5, i64 16}
!41 = !{!"", !14, i64 0, !5, i64 16, !29, i64 24, !5, i64 160}
!42 = !{!41, !5, i64 160}
!43 = !{!15, !15, i64 0}
!44 = !{!45, !5, i64 320}
!45 = !{!"_typeobject", !46, i64 0, !47, i64 24, !16, i64 32, !16, i64 40, !5, i64 48, !16, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !16, i64 168, !47, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !16, i64 208, !5, i64 216, !5, i64 224, !48, i64 232, !49, i64 240, !50, i64 248, !15, i64 256, !9, i64 264, !5, i64 272, !5, i64 280, !16, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !5, i64 360, !9, i64 368, !5, i64 376, !11, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !51, i64 410}
!46 = !{!"", !14, i64 0, !16, i64 16}
!47 = !{!"p1 omnipotent char", !5, i64 0}
!48 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!49 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!50 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!51 = !{!"short", !6, i64 0}
!52 = !{!33, !11, i64 52}
!53 = !{!45, !5, i64 48}
!54 = distinct !{!54, !26}
!55 = !{!33, !9, i64 168}
!56 = distinct !{!56, !26}
!57 = distinct !{!57, !26}
!58 = distinct !{!58, !26}
!59 = distinct !{!59, !26}
!60 = distinct !{!60, !26}
!61 = !{!62, !11, i64 24}
!62 = !{!"", !46, i64 0, !11, i64 24, !6, i64 32}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = !{!67, !16, i64 272}
!67 = !{!"", !14, i64 0, !6, i64 16, !16, i64 272}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = !{!14, !15, i64 8}
!72 = distinct !{!72, !26}
!73 = distinct !{!73, !26}
!74 = distinct !{!74, !26}
!75 = !{!46, !16, i64 16}
!76 = distinct !{!76, !26}
!77 = !{!34, !34, i64 0}
!78 = !{!79, !16, i64 8}
!79 = !{!"", !16, i64 0, !16, i64 8}
!80 = !{!81, !11, i64 7632}
!81 = !{!"_is", !82, i64 0, !34, i64 7264, !16, i64 7272, !16, i64 7280, !11, i64 7288, !16, i64 7296, !11, i64 7304, !11, i64 7308, !11, i64 7312, !16, i64 7320, !86, i64 7328, !88, i64 7376, !31, i64 7384, !16, i64 7392, !89, i64 7400, !9, i64 7640, !9, i64 7648, !91, i64 7656, !95, i64 7752, !96, i64 7960, !97, i64 7992, !16, i64 8440, !9, i64 8448, !9, i64 8456, !9, i64 8464, !5, i64 8472, !6, i64 8480, !6, i64 8544, !16, i64 8552, !6, i64 8560, !100, i64 10600, !9, i64 10648, !9, i64 10656, !9, i64 10664, !105, i64 10672, !106, i64 10728, !108, i64 10744, !111, i64 10768, !114, i64 10816, !9, i64 10824, !6, i64 10832, !6, i64 10896, !6, i64 10960, !6, i64 11024, !6, i64 11025, !115, i64 11032, !118, i64 11600, !121, i64 11656, !122, i64 11664, !124, i64 14104, !125, i64 79648, !127, i64 79664, !128, i64 79736, !129, i64 79768, !132, i64 79792, !133, i64 81744, !137, i64 222936, !109, i64 222968, !138, i64 222976, !16, i64 222984, !139, i64 222992, !5, i64 223000, !140, i64 223008, !109, i64 223024, !109, i64 223025, !16, i64 223032, !16, i64 223040, !6, i64 223048, !6, i64 224264, !6, i64 224328, !141, i64 224392, !142, i64 224552, !16, i64 224688, !145, i64 224696}
!82 = !{!"_ceval_state", !16, i64 0, !11, i64 8, !83, i64 16, !11, i64 24, !84, i64 32}
!83 = !{!"p1 _ZTS18_gil_runtime_state", !5, i64 0}
!84 = !{!"_pending_calls", !31, i64 0, !85, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !6, i64 24, !11, i64 7224, !11, i64 7228}
!85 = !{!"PyMutex", !6, i64 0}
!86 = !{!"pythreads", !16, i64 0, !31, i64 8, !87, i64 16, !31, i64 24, !16, i64 32, !16, i64 40}
!87 = !{!"p1 _ZTS18_PyThreadStateImpl", !5, i64 0}
!88 = !{!"p1 _ZTS14pyruntimestate", !5, i64 0}
!89 = !{!"_gc_runtime_state", !9, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !90, i64 24, !6, i64 48, !90, i64 96, !6, i64 120, !11, i64 192, !9, i64 200, !9, i64 208, !16, i64 216, !16, i64 224, !11, i64 232, !11, i64 236}
!90 = !{!"gc_generation", !79, i64 0, !11, i64 16, !11, i64 20}
!91 = !{!"_import_state", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !9, i64 40, !92, i64 48, !94, i64 72}
!92 = !{!"", !85, i64 0, !93, i64 8, !16, i64 16}
!93 = !{!"long long", !6, i64 0}
!94 = !{!"", !11, i64 0, !16, i64 8, !11, i64 16}
!95 = !{!"_gil_runtime_state", !16, i64 0, !31, i64 8, !11, i64 16, !16, i64 24, !6, i64 32, !6, i64 80, !6, i64 120, !6, i64 168}
!96 = !{!"codecs_state", !9, i64 0, !9, i64 8, !9, i64 16, !11, i64 24}
!97 = !{!"PyConfig", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !16, i64 24, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !20, i64 64, !11, i64 72, !20, i64 80, !20, i64 88, !20, i64 96, !11, i64 104, !98, i64 112, !98, i64 128, !98, i64 144, !98, i64 160, !11, i64 176, !11, i64 180, !11, i64 184, !11, i64 188, !11, i64 192, !11, i64 196, !11, i64 200, !11, i64 204, !11, i64 208, !11, i64 212, !11, i64 216, !11, i64 220, !11, i64 224, !20, i64 232, !20, i64 240, !20, i64 248, !11, i64 256, !11, i64 260, !11, i64 264, !11, i64 268, !11, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !11, i64 312, !98, i64 320, !20, i64 336, !20, i64 344, !20, i64 352, !20, i64 360, !20, i64 368, !20, i64 376, !20, i64 384, !11, i64 392, !20, i64 400, !20, i64 408, !20, i64 416, !20, i64 424, !11, i64 432, !11, i64 436, !11, i64 440}
!98 = !{!"", !16, i64 0, !99, i64 8}
!99 = !{!"p2 int", !5, i64 0}
!100 = !{!"", !101, i64 0, !104, i64 24}
!101 = !{!"_xid_lookup_state", !102, i64 0}
!102 = !{!"", !11, i64 0, !11, i64 4, !85, i64 8, !103, i64 16}
!103 = !{!"p1 _ZTS12_xid_regitem", !5, i64 0}
!104 = !{!"xi_exceptions", !9, i64 0, !9, i64 8, !9, i64 16}
!105 = !{!"_warnings_runtime_state", !9, i64 0, !9, i64 8, !9, i64 16, !92, i64 24, !16, i64 48}
!106 = !{!"atexit_state", !107, i64 0, !9, i64 8}
!107 = !{!"p1 _ZTS15atexit_callback", !5, i64 0}
!108 = !{!"_stoptheworld_state", !85, i64 0, !109, i64 1, !109, i64 2, !109, i64 3, !110, i64 4, !16, i64 8, !31, i64 16}
!109 = !{!"_Bool", !6, i64 0}
!110 = !{!"", !6, i64 0}
!111 = !{!"_qsbr_shared", !16, i64 0, !16, i64 8, !112, i64 16, !16, i64 24, !85, i64 32, !113, i64 40}
!112 = !{!"p1 _ZTS9_qsbr_pad", !5, i64 0}
!113 = !{!"p1 _ZTS18_qsbr_thread_state", !5, i64 0}
!114 = !{!"p1 _ZTS15_obmalloc_state", !5, i64 0}
!115 = !{!"_py_object_state", !116, i64 0, !11, i64 560}
!116 = !{!"_Py_freelists", !117, i64 0, !117, i64 16, !6, i64 32, !117, i64 352, !117, i64 368, !117, i64 384, !117, i64 400, !117, i64 416, !117, i64 432, !117, i64 448, !117, i64 464, !117, i64 480, !117, i64 496, !117, i64 512, !117, i64 528, !117, i64 544}
!117 = !{!"_Py_freelist", !5, i64 0, !16, i64 8}
!118 = !{!"_Py_unicode_state", !119, i64 0, !5, i64 32, !120, i64 40}
!119 = !{!"_Py_unicode_fs_codec", !47, i64 0, !11, i64 8, !47, i64 16, !11, i64 24}
!120 = !{!"_Py_unicode_ids", !16, i64 0, !24, i64 8}
!121 = !{!"_Py_long_state", !11, i64 0}
!122 = !{!"_dtoa_state", !6, i64 0, !6, i64 64, !6, i64 128, !123, i64 2432}
!123 = !{!"p1 double", !5, i64 0}
!124 = !{!"_py_func_state", !11, i64 0, !6, i64 8}
!125 = !{!"_py_code_state", !85, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS15_Py_hashtable_t", !5, i64 0}
!127 = !{!"_Py_dict_state", !11, i64 0, !6, i64 8}
!128 = !{!"_Py_exc_state", !9, i64 0, !5, i64 8, !11, i64 16, !9, i64 24}
!129 = !{!"_Py_mem_interp_free_queue", !11, i64 0, !85, i64 4, !130, i64 8}
!130 = !{!"llist_node", !131, i64 0, !131, i64 8}
!131 = !{!"p1 _ZTS10llist_node", !5, i64 0}
!132 = !{!"ast_state", !110, i64 0, !11, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !9, i64 488, !9, i64 496, !9, i64 504, !9, i64 512, !9, i64 520, !9, i64 528, !9, i64 536, !9, i64 544, !9, i64 552, !9, i64 560, !9, i64 568, !9, i64 576, !9, i64 584, !9, i64 592, !9, i64 600, !9, i64 608, !9, i64 616, !9, i64 624, !9, i64 632, !9, i64 640, !9, i64 648, !9, i64 656, !9, i64 664, !9, i64 672, !9, i64 680, !9, i64 688, !9, i64 696, !9, i64 704, !9, i64 712, !9, i64 720, !9, i64 728, !9, i64 736, !9, i64 744, !9, i64 752, !9, i64 760, !9, i64 768, !9, i64 776, !9, i64 784, !9, i64 792, !9, i64 800, !9, i64 808, !9, i64 816, !9, i64 824, !9, i64 832, !9, i64 840, !9, i64 848, !9, i64 856, !9, i64 864, !9, i64 872, !9, i64 880, !9, i64 888, !9, i64 896, !9, i64 904, !9, i64 912, !9, i64 920, !9, i64 928, !9, i64 936, !9, i64 944, !9, i64 952, !9, i64 960, !9, i64 968, !9, i64 976, !9, i64 984, !9, i64 992, !9, i64 1000, !9, i64 1008, !9, i64 1016, !9, i64 1024, !9, i64 1032, !9, i64 1040, !9, i64 1048, !9, i64 1056, !9, i64 1064, !9, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !9, i64 1152, !9, i64 1160, !9, i64 1168, !9, i64 1176, !9, i64 1184, !9, i64 1192, !9, i64 1200, !9, i64 1208, !9, i64 1216, !9, i64 1224, !9, i64 1232, !9, i64 1240, !9, i64 1248, !9, i64 1256, !9, i64 1264, !9, i64 1272, !9, i64 1280, !9, i64 1288, !9, i64 1296, !9, i64 1304, !9, i64 1312, !9, i64 1320, !9, i64 1328, !9, i64 1336, !9, i64 1344, !9, i64 1352, !9, i64 1360, !9, i64 1368, !9, i64 1376, !9, i64 1384, !9, i64 1392, !9, i64 1400, !9, i64 1408, !9, i64 1416, !9, i64 1424, !9, i64 1432, !9, i64 1440, !9, i64 1448, !9, i64 1456, !9, i64 1464, !9, i64 1472, !9, i64 1480, !9, i64 1488, !9, i64 1496, !9, i64 1504, !9, i64 1512, !9, i64 1520, !9, i64 1528, !9, i64 1536, !9, i64 1544, !9, i64 1552, !9, i64 1560, !9, i64 1568, !9, i64 1576, !9, i64 1584, !9, i64 1592, !9, i64 1600, !9, i64 1608, !9, i64 1616, !9, i64 1624, !9, i64 1632, !9, i64 1640, !9, i64 1648, !9, i64 1656, !9, i64 1664, !9, i64 1672, !9, i64 1680, !9, i64 1688, !9, i64 1696, !9, i64 1704, !9, i64 1712, !9, i64 1720, !9, i64 1728, !9, i64 1736, !9, i64 1744, !9, i64 1752, !9, i64 1760, !9, i64 1768, !9, i64 1776, !9, i64 1784, !9, i64 1792, !9, i64 1800, !9, i64 1808, !9, i64 1816, !9, i64 1824, !9, i64 1832, !9, i64 1840, !9, i64 1848, !9, i64 1856, !9, i64 1864, !9, i64 1872, !9, i64 1880, !9, i64 1888, !9, i64 1896, !9, i64 1904, !9, i64 1912, !9, i64 1920, !9, i64 1928, !9, i64 1936, !9, i64 1944}
!133 = !{!"types_state", !11, i64 0, !134, i64 8, !135, i64 98312, !136, i64 107920, !85, i64 108416, !6, i64 108424}
!134 = !{!"type_cache", !6, i64 0}
!135 = !{!"", !16, i64 0, !6, i64 8}
!136 = !{!"", !16, i64 0, !16, i64 8, !6, i64 16}
!137 = !{!"callable_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!138 = !{!"p1 _ZTS17_PyExecutorObject", !5, i64 0}
!139 = !{!"_rare_events", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4}
!140 = !{!"_Py_GlobalMonitors", !6, i64 0}
!141 = !{!"_Py_interp_cached_objects", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152}
!142 = !{!"_Py_interp_static_objects", !143, i64 0}
!143 = !{!"", !11, i64 0, !79, i64 8, !13, i64 24, !144, i64 64}
!144 = !{!"", !14, i64 0, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !6, i64 64}
!145 = !{!"_PyThreadStateImpl", !33, i64 0, !9, i64 304, !9, i64 312, !113, i64 320, !130, i64 328}
!146 = !{!79, !16, i64 0}
!147 = !{!47, !47, i64 0}
!148 = distinct !{!148, !26}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 long", !5, i64 0}
!151 = distinct !{!151, !26}
!152 = distinct !{!152, !26}
!153 = distinct !{!153, !26}
!154 = distinct !{!154, !26}
!155 = distinct !{!155, !26}
!156 = distinct !{!156, !26}
!157 = distinct !{!157, !26}
