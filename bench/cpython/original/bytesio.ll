target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.anon.0 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.40, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.1, %struct.anon.2, i32, %struct.PyObjectArenaAllocator }
%struct.anon.1 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.4, %struct.llist_node }
%struct.anon.4 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.5], %struct.anon.6, i32, ptr, ptr, i32 }
%struct.anon.5 = type { i32, ptr }
%struct.anon.6 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.7, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.35, ptr }
%struct.anon.35 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.36, %struct._pending_calls, %struct.PyMutex }
%struct.anon.36 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.37, %struct.anon.38, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.37 = type { i32, ptr, i32, i32, ptr }
%struct.anon.38 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.39, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.41 }
%struct.anon.41 = type { [210 x %struct.anon.42] }
%struct.anon.42 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.43 }
%struct.anon.43 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.44], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.44 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.45, %struct.anon.70, [128 x %struct.anon.799], [128 x %struct.anon.800] }
%struct.anon.45 = type { %struct.anon.46, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.47 }
%struct.anon.47 = type { i16, i16 }
%struct.anon.48 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.70 = type { %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798 }
%struct.anon.71 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.800 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
%struct.PyCompactUnicodeObject = type { %struct.PyASCIIObject, i64, ptr }
%struct.PyTupleObject = type { %struct.PyVarObject, [1 x ptr] }
%struct.PyHamtNode_Bitmap = type { %struct.PyVarObject, i32, [1 x ptr] }
%struct._PyContextTokenMissing = type { %struct._object }
%struct._is = type { %struct._ceval_state, ptr, i64, i64, i32, i64, i32, i32, i32, i64, %struct.pythreads, ptr, ptr, i64, %struct._gc_runtime_state, ptr, ptr, %struct._import_state, %struct._gil_runtime_state, %struct.codecs_state, %struct.PyConfig, i64, ptr, ptr, ptr, ptr, [8 x ptr], i8, i64, [255 x ptr], %struct._PyXI_state_t, ptr, ptr, ptr, %struct._warnings_runtime_state, %struct.atexit_state, %struct._stoptheworld_state, %struct._qsbr_shared, ptr, ptr, [8 x ptr], [8 x ptr], [8 x ptr], i8, i8, %struct._py_object_state, %struct._Py_unicode_state, %struct._Py_long_state, %struct._dtoa_state, %struct._py_func_state, %struct._py_code_state, %struct._Py_dict_state, %struct._Py_exc_state, %struct._Py_mem_interp_free_queue, %struct.ast_state, %struct.types_state, %struct.callable_cache, i8, ptr, i64, %struct._rare_events, ptr, %struct._Py_GlobalMonitors, i8, i8, i64, i64, [8 x [19 x ptr]], [8 x ptr], [8 x i64], %struct._Py_interp_cached_objects, %struct._Py_interp_static_objects, i64, %struct._PyThreadStateImpl }
%struct._ceval_state = type { i64, i32, ptr, i32, %struct._pending_calls }
%struct.pythreads = type { i64, ptr, ptr, ptr, i64, i64 }
%struct._gc_runtime_state = type { ptr, i32, i32, i32, %struct.gc_generation, [2 x %struct.gc_generation], %struct.gc_generation, [3 x %struct.gc_generation_stats], i32, ptr, ptr, i64, i64, i32, i32 }
%struct.gc_generation = type { %struct.PyGC_Head, i32, i32 }
%struct.gc_generation_stats = type { i64, i64, i64 }
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.801 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.801 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.803, %struct.anon.804, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.803 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.804 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.805 }
%struct.anon.805 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.806, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.806 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.bytesio = type { %struct._object, ptr, i64, i64, ptr, ptr, i64 }
%struct.anon = type { i32, i32 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bytesiobuf = type { %struct._object, ptr }
%struct._heaptypeobject = type { %struct._typeobject, %struct.PyAsyncMethods, %struct.PyNumberMethods, %struct.PyMappingMethods, %struct.PySequenceMethods, %struct.PyBufferProcs, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._specialization_cache }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct._specialization_cache = type { ptr, i32, ptr }
%struct.PyModuleObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"_io.BytesIO\00", align 1
@bytesio_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str, i32 64, i32 0, i32 17664, [4 x i8] zeroinitializer, ptr @bytesio_slots }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"_io._BytesIOBuffer\00", align 1
@bytesiobuf_spec = hidden global { ptr, i32, i32, i32, [4 x i8], ptr } { ptr @.str.1, i32 24, i32 0, i32 16768, [4 x i8] zeroinitializer, ptr @bytesiobuf_slots }, align 8
@_io_BytesIO___init____doc__ = internal constant [92 x i8] c"BytesIO(initial_bytes=b'')\0A--\0A\0ABuffered I/O implementation using an in-memory bytes buffer.\00", align 16
@bytesio_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.45, ptr @bytesio_get_closed, ptr null, ptr @.str.46, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@bytesio_slots = internal global [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @bytesio_dealloc }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @_io_BytesIO___init____doc__ }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @bytesio_traverse }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @bytesio_clear }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @PyObject_SelfIter }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @bytesio_iternext }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @bytesio_methods }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @bytesio_members }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @bytesio_getsetlist }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @_io_BytesIO___init__ }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @bytesio_new }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_SystemError = external global ptr, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"deallocated BytesIO object has exported buffers\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.4 = private unnamed_addr constant [30 x i8] c"I/O operation on closed file.\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_BytesIO_readable__doc__ = internal constant [66 x i8] c"readable($self, /)\0A--\0A\0AReturns True if the IO object can be read.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_BytesIO_seekable__doc__ = internal constant [68 x i8] c"seekable($self, /)\0A--\0A\0AReturns True if the IO object can be seeked.\00", align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_BytesIO_writable__doc__ = internal constant [69 x i8] c"writable($self, /)\0A--\0A\0AReturns True if the IO object can be written.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_BytesIO_close__doc__ = internal constant [48 x i8] c"close($self, /)\0A--\0A\0ADisable all I/O operations.\00", align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io_BytesIO_flush__doc__ = internal constant [34 x i8] c"flush($self, /)\0A--\0A\0ADoes nothing.\00", align 16
@.str.10 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io_BytesIO_isatty__doc__ = internal constant [100 x i8] c"isatty($self, /)\0A--\0A\0AAlways returns False.\0A\0ABytesIO objects are not connected to a TTY-like device.\00", align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_BytesIO_tell__doc__ = internal constant [54 x i8] c"tell($self, /)\0A--\0A\0ACurrent file position, an integer.\00", align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io_BytesIO_write__doc__ = internal constant [81 x i8] c"write($self, b, /)\0A--\0A\0AWrite bytes to file.\0A\0AReturn the number of bytes written.\00", align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"writelines\00", align 1
@_io_BytesIO_writelines__doc__ = internal constant [212 x i8] c"writelines($self, lines, /)\0A--\0A\0AWrite lines to the file.\0A\0ANote that newlines are not added.  lines can be any iterable object\0Aproducing bytes-like objects. This is equivalent to calling write() for\0Aeach element.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"read1\00", align 1
@_io_BytesIO_read1__doc__ = internal constant [192 x i8] c"read1($self, size=-1, /)\0A--\0A\0ARead at most size bytes, returned as a bytes object.\0A\0AIf the size argument is negative or omitted, read until EOF is reached.\0AReturn an empty bytes object at EOF.\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@_io_BytesIO_readinto__doc__ = internal constant [165 x i8] c"readinto($self, buffer, /)\0A--\0A\0ARead bytes into buffer.\0A\0AReturns number of bytes read (0 for EOF), or None if the object\0Ais set not to block and has no data to read.\00", align 16
@.str.16 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io_BytesIO_readline__doc__ = internal constant [248 x i8] c"readline($self, size=-1, /)\0A--\0A\0ANext line from the file, as a bytes object.\0A\0ARetain newline.  A non-negative size argument limits the maximum\0Anumber of bytes to return (an incomplete line may be returned then).\0AReturn an empty bytes object at EOF.\00", align 16
@.str.17 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@_io_BytesIO_readlines__doc__ = internal constant [267 x i8] c"readlines($self, size=None, /)\0A--\0A\0AList of bytes objects, each a line from the file.\0A\0ACall readline() repeatedly and return a list of the lines so read.\0AThe optional size argument, if given, is an approximate bound on the\0Atotal number of bytes in the lines returned.\00", align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io_BytesIO_read__doc__ = internal constant [180 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size bytes, returned as a bytes object.\0A\0AIf the size argument is negative, read until EOF is reached.\0AReturn an empty bytes object at EOF.\00", align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"getbuffer\00", align 1
@_io_BytesIO_getbuffer__doc__ = internal constant [87 x i8] c"getbuffer($self, /)\0A--\0A\0AGet a read-write view over the contents of the BytesIO object.\00", align 16
@.str.20 = private unnamed_addr constant [9 x i8] c"getvalue\00", align 1
@_io_BytesIO_getvalue__doc__ = internal constant [75 x i8] c"getvalue($self, /)\0A--\0A\0ARetrieve the entire contents of the BytesIO object.\00", align 16
@.str.21 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_BytesIO_seek__doc__ = internal constant [314 x i8] c"seek($self, pos, whence=0, /)\0A--\0A\0AChange stream position.\0A\0ASeek to byte offset pos relative to position indicated by whence:\0A     0  Start of stream (the default).  pos should be >= 0;\0A     1  Current position - pos may be negative;\0A     2  End of stream - pos usually negative.\0AReturns the new absolute position.\00", align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_BytesIO_truncate__doc__ = internal constant [206 x i8] c"truncate($self, size=None, /)\0A--\0A\0ATruncate the file to at most size bytes.\0A\0ASize defaults to the current file position, as returned by tell().\0AThe current file position is unchanged.  Returns the new size.\00", align 16
@.str.23 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@bytesio_methods = internal global [22 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_io_BytesIO_readable, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_readable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_io_BytesIO_seekable, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_seekable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_io_BytesIO_writable, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_writable__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_io_BytesIO_close, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_close__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @_io_BytesIO_flush, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_flush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @_io_BytesIO_isatty, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_isatty__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @_io_BytesIO_tell, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_tell__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @_io_BytesIO_write, i32 8, [4 x i8] zeroinitializer, ptr @_io_BytesIO_write__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @_io_BytesIO_writelines, i32 8, [4 x i8] zeroinitializer, ptr @_io_BytesIO_writelines__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @_io_BytesIO_read1, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_read1__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @_io_BytesIO_readinto, i32 8, [4 x i8] zeroinitializer, ptr @_io_BytesIO_readinto__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @_io_BytesIO_readline, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_readline__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @_io_BytesIO_readlines, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_readlines__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @_io_BytesIO_read, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_read__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @_io_BytesIO_getbuffer, i32 642, [4 x i8] zeroinitializer, ptr @_io_BytesIO_getbuffer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @_io_BytesIO_getvalue, i32 4, [4 x i8] zeroinitializer, ptr @_io_BytesIO_getvalue__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @_io_BytesIO_seek, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_seek__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @_io_BytesIO_truncate, i32 128, [4 x i8] zeroinitializer, ptr @_io_BytesIO_truncate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @bytesio_getstate, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @bytesio_setstate, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @bytesio_sizeof, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_BufferError = external global ptr, align 8
@.str.27 = private unnamed_addr constant [52 x i8] c"Existing exports of data: object cannot be re-sized\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_OverflowError = external global ptr, align 8
@.str.28 = private unnamed_addr constant [26 x i8] c"new buffer size too large\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"read-write bytes-like object\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.31 = private unnamed_addr constant [36 x i8] c"integer argument expected, got '%s'\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"getbuffer() takes no arguments\00", align 1
@.str.33 = private unnamed_addr constant [24 x i8] c"negative seek value %zd\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"new position too large\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"invalid whence (%i, should be 0, 1 or 2)\00", align 1
@.str.36 = private unnamed_addr constant [24 x i8] c"negative size value %zd\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c"(OnN)\00", align 1
@.str.38 = private unnamed_addr constant [59 x i8] c"%.200s.__setstate__ argument should be 3-tuple, got %.200s\00", align 1
@.str.39 = private unnamed_addr constant [52 x i8] c"second item of state must be an integer, not %.200s\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"position value cannot be negative\00", align 1
@.str.41 = private unnamed_addr constant [51 x i8] c"third item of state should be a dict, got a %.200s\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@bytesio_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.42, i32 19, [4 x i8] zeroinitializer, i64 48, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.43, i32 19, [4 x i8] zeroinitializer, i64 40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.45 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"True if the file is closed.\00", align 1
@_io_BytesIO___init__._kwtuple = internal global %struct.anon.0 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 59256)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_io_BytesIO___init__._keywords = internal constant [2 x ptr] [ptr @.str.47, ptr null], align 16
@.str.47 = private unnamed_addr constant [14 x i8] c"initial_bytes\00", align 1
@_io_BytesIO___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @_io_BytesIO___init__._keywords, ptr @.str.48, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @_io_BytesIO___init__._kwtuple, i64 16), ptr null }, align 8
@.str.48 = private unnamed_addr constant [8 x i8] c"BytesIO\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@bytesiobuf_slots = internal global [5 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @bytesiobuf_dealloc }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @bytesiobuf_traverse }, { i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @bytesiobuf_getbuffer }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @bytesiobuf_releasebuffer }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [54 x i8] c"bytesiobuf_getbuffer: view==NULL argument is obsolete\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bytesio_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = call ptr @_Py_TYPE(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !8
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyObject_GC_UNTRACK(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bytesio, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !10
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.3)
  call void @PyErr_Print()
  br label %17

17:                                               ; preds = %15, %1
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.bytesio, ptr %19, i32 0, i32 1
  store ptr %20, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %21 = load ptr, ptr %4, align 8, !tbaa !16
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  store ptr %22, ptr %5, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %26, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %27)
  br label %28

28:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.bytesio, ptr %32, i32 0, i32 4
  store ptr %33, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %7, align 8, !tbaa !15
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr null, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %7, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.bytesio, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !18
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_ClearWeakRefs(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43
  %51 = load ptr, ptr %3, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct._typeobject, ptr %51, i32 0, i32 38
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = load ptr, ptr %2, align 8, !tbaa !4
  call void %53(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesio_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = call i32 %17(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !28
  %22 = load i32, ptr %8, align 4, !tbaa !28
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %16
  %25 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

26:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %27

27:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %28 = load i32, ptr %9, align 4
  switch i32 %28, label %78 [
    i32 0, label %29
    i32 1, label %76
  ]

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29, %12
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load ptr, ptr %5, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.bytesio, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %52

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.bytesio, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call i32 %38(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %10, align 4, !tbaa !28
  %44 = load i32, ptr %10, align 4, !tbaa !28
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %37
  store i32 0, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %50 = load i32, ptr %9, align 4
  switch i32 %50, label %78 [
    i32 0, label %51
    i32 1, label %76
  ]

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51, %32
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.bytesio, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %74

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %60 = load ptr, ptr %6, align 8, !tbaa !4
  %61 = load ptr, ptr %5, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw %struct.bytesio, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  %64 = load ptr, ptr %7, align 8, !tbaa !4
  %65 = call i32 %60(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %11, align 4, !tbaa !28
  %66 = load i32, ptr %11, align 4, !tbaa !28
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %59
  %69 = load i32, ptr %11, align 4, !tbaa !28
  store i32 %69, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

70:                                               ; preds = %59
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %78 [
    i32 0, label %73
    i32 1, label %76
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %54
  br label %75

75:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %71, %49, %27
  %77 = load i32, ptr %4, align 4
  ret i32 %77

78:                                               ; preds = %71, %49, %27
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesio_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %7

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.bytesio, ptr %8, i32 0, i32 4
  store ptr %9, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !16
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %4, align 8, !tbaa !15
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr null, ptr %15, align 8, !tbaa !15
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.bytesio, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %struct.bytesio, ptr %25, i32 0, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %6, align 8, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr null, ptr %32, align 8, !tbaa !15
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35, %18
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_iternext(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @check_closed(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i64 @scan_eol(ptr noundef %11, i64 noundef -1)
  store i64 %12, ptr %4, align 8, !tbaa !31
  %13 = load i64, ptr %4, align 8, !tbaa !31
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !4
  %18 = load i64, ptr %4, align 8, !tbaa !31
  %19 = call ptr @read_bytes(ptr noundef %17, i64 noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BytesIO___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [1 x ptr], align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 -1, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = call i64 @PyTuple_GET_SIZE(ptr noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %15 = load i64, ptr %10, align 8, !tbaa !31
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !15
  %20 = call i64 @PyDict_GET_SIZE(ptr noundef %19)
  br label %22

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %20, %18 ], [ 0, %21 ]
  %24 = add i64 %15, %23
  %25 = sub i64 %24, 0
  store i64 %25, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !15
  %26 = load ptr, ptr %6, align 8, !tbaa !15
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load i64, ptr %10, align 8, !tbaa !31
  %30 = icmp sle i64 0, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !31
  %33 = icmp sle i64 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 0
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds [1 x ptr], ptr %41, i64 0, i64 0
  br label %51

43:                                               ; preds = %34, %31, %28, %22
  %44 = load ptr, ptr %5, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds [1 x ptr], ptr %45, i64 0, i64 0
  %47 = load i64, ptr %10, align 8, !tbaa !31
  %48 = load ptr, ptr %6, align 8, !tbaa !15
  %49 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %50 = call ptr @_PyArg_UnpackKeywords(ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef null, ptr noundef @_io_BytesIO___init__._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %49)
  br label %51

51:                                               ; preds = %43, %39
  %52 = phi ptr [ %42, %39 ], [ %50, %43 ]
  store ptr %52, ptr %9, align 8, !tbaa !16
  %53 = load ptr, ptr %9, align 8, !tbaa !16
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  br label %68

56:                                               ; preds = %51
  %57 = load i64, ptr %11, align 8, !tbaa !31
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  br label %64

60:                                               ; preds = %56
  %61 = load ptr, ptr %9, align 8, !tbaa !16
  %62 = getelementptr ptr, ptr %61, i64 0
  %63 = load ptr, ptr %62, align 8, !tbaa !15
  store ptr %63, ptr %12, align 8, !tbaa !15
  br label %64

64:                                               ; preds = %60, %59
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  %66 = load ptr, ptr %12, align 8, !tbaa !15
  %67 = call i32 @_io_BytesIO___init___impl(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %7, align 4, !tbaa !28
  br label %68

68:                                               ; preds = %64, %55
  %69 = load i32, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct._typeobject, ptr %10, i32 0, i32 36
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call ptr %12(ptr noundef %13, i64 noundef 0)
  store ptr %14, ptr %8, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

18:                                               ; preds = %3
  %19 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0)
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.bytesio, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !30
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.bytesio, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %27)
  %28 = call ptr @PyErr_NoMemory()
  store ptr %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %30, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %29, %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %32 = load ptr, ptr %4, align 8
  ret ptr %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_UNTRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = call ptr @_Py_AS_GC(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = call ptr @_PyGCHead_PREV(ptr noundef %8)
  store ptr %9, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
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
  store i64 0, ptr %17, align 8, !tbaa !34
  %18 = load ptr, ptr %3, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = and i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

declare void @PyErr_Print() #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !37
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !37
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !38
  %6 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_PREV(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !31
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyGCHead_NEXT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !34
  %7 = and i64 %6, -4
  store i64 %7, ptr %3, align 8, !tbaa !31
  %8 = load i64, ptr %3, align 8, !tbaa !31
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !34
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_closed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.bytesio, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.4)
  store i32 1, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @scan_eol(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.bytesio, ptr %10, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.bytesio, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = icmp sge i64 %12, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.bytesio, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !40
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.bytesio, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !39
  %25 = sub i64 %21, %24
  store i64 %25, ptr %8, align 8, !tbaa !31
  %26 = load i64, ptr %5, align 8, !tbaa !31
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %18
  %29 = load i64, ptr %5, align 8, !tbaa !31
  %30 = load i64, ptr %8, align 8, !tbaa !31
  %31 = icmp sgt i64 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %28, %18
  %33 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %33, ptr %5, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %32, %28
  %35 = load i64, ptr %5, align 8, !tbaa !31
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %59

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.bytesio, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = call ptr @PyBytes_AS_STRING(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.bytesio, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = getelementptr i8, ptr %41, i64 %44
  store ptr %45, ptr %6, align 8, !tbaa !38
  %46 = load ptr, ptr %6, align 8, !tbaa !38
  %47 = load i64, ptr %5, align 8, !tbaa !31
  %48 = call ptr @memchr(ptr noundef %46, i32 noundef 10, i64 noundef %47) #10
  store ptr %48, ptr %7, align 8, !tbaa !38
  %49 = load ptr, ptr %7, align 8, !tbaa !38
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %58

51:                                               ; preds = %37
  %52 = load ptr, ptr %7, align 8, !tbaa !38
  %53 = load ptr, ptr %6, align 8, !tbaa !38
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = add i64 %56, 1
  store i64 %57, ptr %5, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %51, %37
  br label %59

59:                                               ; preds = %58, %34
  %60 = load i64, ptr %5, align 8, !tbaa !31
  store i64 %60, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %61

61:                                               ; preds = %59, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %62 = load i64, ptr %3, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @read_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.bytesio, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !39
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.bytesio, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call i64 @PyBytes_GET_SIZE(ptr noundef %19)
  %21 = icmp eq i64 %16, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bytesio, ptr %23, i32 0, i32 6
  %25 = load i64, ptr %24, align 8, !tbaa !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load i64, ptr %5, align 8, !tbaa !31
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.bytesio, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = add i64 %31, %28
  store i64 %32, ptr %30, align 8, !tbaa !39
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw %struct.bytesio, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !30
  %36 = call ptr @_Py_NewRef(ptr noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

37:                                               ; preds = %22, %15, %10, %2
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.bytesio, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %41 = call ptr @PyBytes_AS_STRING(ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw %struct.bytesio, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !39
  %45 = getelementptr i8, ptr %41, i64 %44
  store ptr %45, ptr %6, align 8, !tbaa !38
  %46 = load i64, ptr %5, align 8, !tbaa !31
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.bytesio, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !39
  %51 = load ptr, ptr %6, align 8, !tbaa !38
  %52 = load i64, ptr %5, align 8, !tbaa !31
  %53 = call ptr @PyBytes_FromStringAndSize(ptr noundef %51, i64 noundef %52)
  store ptr %53, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %54

54:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %4
}

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !41
  ret i64 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !37
  store i32 %8, ptr %3, align 4, !tbaa !28
  %9 = load i32, ptr %3, align 4, !tbaa !28
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !28
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !37
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

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @_io_BytesIO_readable_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_seekable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @_io_BytesIO_seekable_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_writable(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @_io_BytesIO_writable_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @_io_BytesIO_close_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_flush(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @_io_BytesIO_flush_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_isatty(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @_io_BytesIO_isatty_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_tell(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @_io_BytesIO_tell_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_write(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call i64 @write_bytes(ptr noundef %6, ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = icmp sge i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = call ptr @PyLong_FromSsize_t(i64 noundef %12)
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi ptr [ %13, %11 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_writelines(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @check_closed(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = call ptr @PyObject_GetIter(ptr noundef %15)
  store ptr %16, ptr %6, align 8, !tbaa !15
  %17 = load ptr, ptr %6, align 8, !tbaa !15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %37, %20
  %22 = load ptr, ptr %6, align 8, !tbaa !15
  %23 = call ptr @PyIter_Next(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !15
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = call i64 @write_bytes(ptr noundef %26, ptr noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !31
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %29)
  %30 = load i64, ptr %9, align 8, !tbaa !31
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %33)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %35

34:                                               ; preds = %25
  store i32 0, ptr %8, align 4
  br label %35

35:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %36 = load i32, ptr %8, align 4
  switch i32 %36, label %44 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  br label %21, !llvm.loop !42

38:                                               ; preds = %21
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %39)
  %40 = call ptr @PyErr_Occurred()
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

43:                                               ; preds = %38
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %43, %42, %35, %19, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read1(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.14, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %35

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %26, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = load i64, ptr %8, align 8, !tbaa !31
  %34 = call ptr @_io_BytesIO_read1_impl(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %31, %29, %18
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readinto(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 80, i1 false)
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call i32 @PyObject_GetBuffer(ptr noundef %7, ptr noundef %6, i32 noundef 1)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_PyArg_BadArgument(ptr noundef @.str.15, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef %11)
  br label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = call ptr @_io_BytesIO_readinto_impl(ptr noundef %13, ptr noundef %6)
  store ptr %14, ptr %5, align 8, !tbaa !15
  br label %15

15:                                               ; preds = %12, %10
  %16 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !44
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  call void @PyBuffer_Release(ptr noundef %6)
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readline(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.16, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %35

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %26, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = load i64, ptr %8, align 8, !tbaa !31
  %34 = call ptr @_io_BytesIO_readline_impl(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %31, %29, %18
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readlines(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr @_Py_NoneStruct, ptr %8, align 8, !tbaa !15
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.17, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %31

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %27

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %8, align 8, !tbaa !15
  br label %27

27:                                               ; preds = %23, %22
  %28 = load ptr, ptr %4, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !15
  %30 = call ptr @_io_BytesIO_readlines_impl(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %27, %18
  %32 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store i64 -1, ptr %8, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = icmp sle i64 0, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = icmp sle i64 %12, 1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11, %3
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.18, i64 noundef %15, i64 noundef 0, i64 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  br label %35

19:                                               ; preds = %14, %11
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %31

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr ptr, ptr %24, i64 0
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %26, ptr noundef %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  br label %35

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30, %22
  %32 = load ptr, ptr %4, align 8, !tbaa !15
  %33 = load i64, ptr %8, align 8, !tbaa !31
  %34 = call ptr @_io_BytesIO_read_impl(ptr noundef %32, i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %31, %29, %18
  %36 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %36
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getbuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !16
  store i64 %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = load i64, ptr %10, align 8, !tbaa !31
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = load ptr, ptr %11, align 8, !tbaa !15
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load ptr, ptr %11, align 8, !tbaa !15
  %19 = call i64 @PyTuple_GET_SIZE(ptr noundef %18)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17, %5
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.32)
  store ptr null, ptr %6, align 8
  br label %27

23:                                               ; preds = %17, %14
  %24 = load ptr, ptr %7, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !8
  %26 = call ptr @_io_BytesIO_getbuffer_impl(ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23, %21
  %28 = load ptr, ptr %6, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getvalue(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @_io_BytesIO_getvalue_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_seek(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !28
  %14 = load i64, ptr %7, align 8, !tbaa !31
  %15 = icmp sle i64 1, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %3
  %17 = load i64, ptr %7, align 8, !tbaa !31
  %18 = icmp sle i64 %17, 2
  br i1 %18, label %24, label %19

19:                                               ; preds = %16, %3
  %20 = load i64, ptr %7, align 8, !tbaa !31
  %21 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.21, i64 noundef %20, i64 noundef 1, i64 noundef 2)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  br label %67

24:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store i64 -1, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr ptr, ptr %25, i64 0
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = call ptr @_PyNumber_Index(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !15
  %29 = load ptr, ptr %12, align 8, !tbaa !15
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %12, align 8, !tbaa !15
  %33 = call i64 @PyLong_AsSsize_t(ptr noundef %32)
  store i64 %33, ptr %11, align 8, !tbaa !31
  %34 = load ptr, ptr %12, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %34)
  br label %35

35:                                               ; preds = %31, %24
  %36 = load i64, ptr %11, align 8, !tbaa !31
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = call ptr @PyErr_Occurred()
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 2, ptr %13, align 4
  br label %44

42:                                               ; preds = %38, %35
  %43 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %43, ptr %9, align 8, !tbaa !31
  store i32 0, ptr %13, align 4
  br label %44

44:                                               ; preds = %41, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %45 = load i32, ptr %13, align 4
  switch i32 %45, label %69 [
    i32 0, label %46
    i32 2, label %67
  ]

46:                                               ; preds = %44
  %47 = load i64, ptr %7, align 8, !tbaa !31
  %48 = icmp slt i64 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  br label %62

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !16
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !15
  %54 = call i32 @PyLong_AsInt(ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !28
  %55 = load i32, ptr %10, align 4, !tbaa !28
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %61

57:                                               ; preds = %50
  %58 = call ptr @PyErr_Occurred()
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %67

61:                                               ; preds = %57, %50
  br label %62

62:                                               ; preds = %61, %49
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = load i64, ptr %9, align 8, !tbaa !31
  %65 = load i32, ptr %10, align 4, !tbaa !28
  %66 = call ptr @_io_BytesIO_seek_impl(ptr noundef %63, i64 noundef %64, i32 noundef %65)
  store ptr %66, ptr %8, align 8, !tbaa !15
  br label %67

67:                                               ; preds = %62, %44, %60, %23
  %68 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %69

69:                                               ; preds = %67, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %70 = load ptr, ptr %4, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_truncate(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw %struct.bytesio, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !39
  store i64 %11, ptr %8, align 8, !tbaa !31
  %12 = load i64, ptr %6, align 8, !tbaa !31
  %13 = icmp sle i64 0, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !31
  %16 = icmp sle i64 %15, 1
  br i1 %16, label %22, label %17

17:                                               ; preds = %14, %3
  %18 = load i64, ptr %6, align 8, !tbaa !31
  %19 = call i32 @_PyArg_CheckPositional(ptr noundef @.str.22, i64 noundef %18, i64 noundef 0, i64 noundef 1)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  br label %38

22:                                               ; preds = %17, %14
  %23 = load i64, ptr %6, align 8, !tbaa !31
  %24 = icmp slt i64 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr ptr, ptr %27, i64 0
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %29, ptr noundef %8)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  br label %38

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %25
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = load i64, ptr %8, align 8, !tbaa !31
  %37 = call ptr @_io_BytesIO_truncate_impl(ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %7, align 8, !tbaa !15
  br label %38

38:                                               ; preds = %34, %32, %21
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_getstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call ptr @_io_BytesIO_getvalue_impl(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.bytesio, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = call ptr @_Py_NewRef(ptr noundef @_Py_NoneStruct)
  store ptr %21, ptr %7, align 8, !tbaa !15
  br label %32

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bytesio, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !29
  %26 = call ptr @PyDict_Copy(ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !15
  %27 = load ptr, ptr %7, align 8, !tbaa !15
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %30)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

31:                                               ; preds = %22
  br label %32

32:                                               ; preds = %31, %20
  %33 = load ptr, ptr %6, align 8, !tbaa !15
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.bytesio, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = load ptr, ptr %7, align 8, !tbaa !15
  %38 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.37, ptr noundef %33, i64 noundef %36, ptr noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %40, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %32, %29, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_setstate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call i32 @PyType_HasFeature(ptr noundef %12, i64 noundef 67108864)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = call i64 @PyTuple_GET_SIZE(ptr noundef %16)
  %18 = icmp slt i64 %17, 3
  br i1 %18, label %19, label %30

19:                                               ; preds = %15, %2
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = load ptr, ptr %5, align 8, !tbaa !15
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = getelementptr inbounds nuw %struct._typeobject, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !47
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.38, ptr noundef %24, ptr noundef %28)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

30:                                               ; preds = %15
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = call i32 @check_exports(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

35:                                               ; preds = %30
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw %struct.bytesio, ptr %36, i32 0, i32 3
  store i64 0, ptr %37, align 8, !tbaa !40
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.bytesio, ptr %38, i32 0, i32 2
  store i64 0, ptr %39, align 8, !tbaa !39
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %41, i32 0, i32 1
  %43 = getelementptr [1 x ptr], ptr %42, i64 0, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !15
  %45 = call ptr @_io_BytesIO_write(ptr noundef %40, ptr noundef %44)
  store ptr %45, ptr %6, align 8, !tbaa !15
  %46 = load ptr, ptr %6, align 8, !tbaa !15
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

49:                                               ; preds = %35
  %50 = load ptr, ptr %6, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %51, i32 0, i32 1
  %53 = getelementptr [1 x ptr], ptr %52, i64 0, i64 1
  %54 = load ptr, ptr %53, align 8, !tbaa !15
  store ptr %54, ptr %7, align 8, !tbaa !15
  %55 = load ptr, ptr %7, align 8, !tbaa !15
  %56 = call ptr @_Py_TYPE(ptr noundef %55)
  %57 = call i32 @PyType_HasFeature(ptr noundef %56, i64 noundef 16777216)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %49
  %60 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  %61 = load ptr, ptr %7, align 8, !tbaa !15
  %62 = call ptr @_Py_TYPE(ptr noundef %61)
  %63 = getelementptr inbounds nuw %struct._typeobject, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !47
  %65 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %60, ptr noundef @.str.39, ptr noundef %64)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

66:                                               ; preds = %49
  %67 = load ptr, ptr %7, align 8, !tbaa !15
  %68 = call i64 @PyLong_AsSsize_t(ptr noundef %67)
  store i64 %68, ptr %9, align 8, !tbaa !31
  %69 = load i64, ptr %9, align 8, !tbaa !31
  %70 = icmp eq i64 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %66
  %72 = call ptr @PyErr_Occurred()
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

75:                                               ; preds = %71, %66
  %76 = load i64, ptr %9, align 8, !tbaa !31
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %79, ptr noundef @.str.40)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

80:                                               ; preds = %75
  %81 = load i64, ptr %9, align 8, !tbaa !31
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.bytesio, ptr %82, i32 0, i32 2
  store i64 %81, ptr %83, align 8, !tbaa !39
  %84 = load ptr, ptr %5, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %84, i32 0, i32 1
  %86 = getelementptr [1 x ptr], ptr %85, i64 0, i64 2
  %87 = load ptr, ptr %86, align 8, !tbaa !15
  store ptr %87, ptr %8, align 8, !tbaa !15
  %88 = load ptr, ptr %8, align 8, !tbaa !15
  %89 = icmp ne ptr %88, @_Py_NoneStruct
  br i1 %89, label %90, label %122

90:                                               ; preds = %80
  %91 = load ptr, ptr %8, align 8, !tbaa !15
  %92 = call ptr @_Py_TYPE(ptr noundef %91)
  %93 = call i32 @PyType_HasFeature(ptr noundef %92, i64 noundef 536870912)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %90
  %96 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  %97 = load ptr, ptr %8, align 8, !tbaa !15
  %98 = call ptr @_Py_TYPE(ptr noundef %97)
  %99 = getelementptr inbounds nuw %struct._typeobject, ptr %98, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %96, ptr noundef @.str.41, ptr noundef %100)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

102:                                              ; preds = %90
  %103 = load ptr, ptr %4, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw %struct.bytesio, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !29
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %116

107:                                              ; preds = %102
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct.bytesio, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !29
  %111 = load ptr, ptr %8, align 8, !tbaa !15
  %112 = call i32 @PyDict_Update(ptr noundef %110, ptr noundef %111)
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %107
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

115:                                              ; preds = %107
  br label %121

116:                                              ; preds = %102
  %117 = load ptr, ptr %8, align 8, !tbaa !15
  %118 = call ptr @_Py_NewRef(ptr noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct.bytesio, ptr %119, i32 0, i32 4
  store ptr %118, ptr %120, align 8, !tbaa !29
  br label %121

121:                                              ; preds = %116, %115
  br label %122

122:                                              ; preds = %121, %80
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %123

123:                                              ; preds = %122, %114, %95, %78, %74, %59, %48, %34, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %124 = load ptr, ptr %3, align 8
  ret ptr %124
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_sizeof(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @_Py_TYPE(ptr noundef %9)
  %11 = call i64 @_PyObject_SIZE(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !31
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.bytesio, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %37

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.bytesio, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = call i64 @_Py_REFCNT(ptr noundef %19)
  %21 = icmp sgt i64 %20, 1
  br i1 %21, label %37, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bytesio, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i64 @_PySys_GetSizeOf(ptr noundef %25)
  store i64 %26, ptr %7, align 8, !tbaa !31
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

30:                                               ; preds = %22
  %31 = load i64, ptr %7, align 8, !tbaa !31
  %32 = load i64, ptr %6, align 8, !tbaa !31
  %33 = add i64 %32, %31
  store i64 %33, ptr %6, align 8, !tbaa !31
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %16, %2
  %38 = load i64, ptr %6, align 8, !tbaa !31
  %39 = call ptr @PyLong_FromSize_t(i64 noundef %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @check_closed(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_seekable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @check_closed(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_writable_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @check_closed(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @_Py_TrueStruct, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_close_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i32 @check_exports(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %23

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.bytesio, ptr %12, i32 0, i32 1
  store ptr %13, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %5, align 8, !tbaa !15
  %16 = load ptr, ptr %5, align 8, !tbaa !15
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr null, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %20)
  br label %21

21:                                               ; preds = %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %22

22:                                               ; preds = %21
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %23

23:                                               ; preds = %22, %9
  %24 = load ptr, ptr %2, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @check_exports(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.bytesio, ptr %4, i32 0, i32 6
  %6 = load i64, ptr %5, align 8, !tbaa !10
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.27)
  store i32 1, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_flush_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @check_closed(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @_Py_NoneStruct, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_isatty_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @check_closed(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @_Py_FalseStruct, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_tell_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @check_closed(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.bytesio, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !39
  %12 = call ptr @PyLong_FromSsize_t(i64 noundef %11)
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @write_bytes(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = call i32 @check_closed(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i64 -1, ptr %3, align 8
  br label %128

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = call i32 @check_exports(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i64 -1, ptr %3, align 8
  br label %128

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = call i32 @PyObject_GetBuffer(ptr noundef %20, ptr noundef %6, i32 noundef 8)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i64 -1, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %127

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %25 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !48
  store i64 %26, ptr %8, align 8, !tbaa !31
  %27 = load i64, ptr %8, align 8, !tbaa !31
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  br label %125

30:                                               ; preds = %24
  %31 = load ptr, ptr %4, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.bytesio, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = load i64, ptr %8, align 8, !tbaa !31
  %35 = add i64 %33, %34
  store i64 %35, ptr %9, align 8, !tbaa !31
  %36 = load i64, ptr %9, align 8, !tbaa !31
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.bytesio, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call i64 @PyBytes_GET_SIZE(ptr noundef %39)
  %41 = icmp ugt i64 %36, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %30
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i64, ptr %9, align 8, !tbaa !31
  %45 = call i32 @resize_buffer(ptr noundef %43, i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i64 -1, ptr %8, align 8, !tbaa !31
  br label %125

48:                                               ; preds = %42
  br label %75

49:                                               ; preds = %30
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.bytesio, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = call i64 @_Py_REFCNT(ptr noundef %52)
  %54 = icmp sgt i64 %53, 1
  br i1 %54, label %55, label %74

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !4
  %57 = load i64, ptr %9, align 8, !tbaa !31
  %58 = load ptr, ptr %4, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw %struct.bytesio, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !40
  %61 = icmp ugt i64 %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load i64, ptr %9, align 8, !tbaa !31
  br label %68

64:                                               ; preds = %55
  %65 = load ptr, ptr %4, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw %struct.bytesio, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %64, %62
  %69 = phi i64 [ %63, %62 ], [ %67, %64 ]
  %70 = call i32 @unshare_buffer(ptr noundef %56, i64 noundef %69)
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i64 -1, ptr %8, align 8, !tbaa !31
  br label %125

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74, %48
  %76 = load ptr, ptr %4, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw %struct.bytesio, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !39
  %79 = load ptr, ptr %4, align 8, !tbaa !4
  %80 = getelementptr inbounds nuw %struct.bytesio, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !40
  %82 = icmp sgt i64 %78, %81
  br i1 %82, label %83, label %100

83:                                               ; preds = %75
  %84 = load ptr, ptr %4, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct.bytesio, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !30
  %87 = call ptr @PyBytes_AS_STRING(ptr noundef %86)
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.bytesio, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8, !tbaa !40
  %91 = getelementptr i8, ptr %87, i64 %90
  %92 = load ptr, ptr %4, align 8, !tbaa !4
  %93 = getelementptr inbounds nuw %struct.bytesio, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !39
  %95 = load ptr, ptr %4, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw %struct.bytesio, ptr %95, i32 0, i32 3
  %97 = load i64, ptr %96, align 8, !tbaa !40
  %98 = sub i64 %94, %97
  %99 = mul i64 %98, 1
  call void @llvm.memset.p0.i64(ptr align 1 %91, i8 0, i64 %99, i1 false)
  br label %100

100:                                              ; preds = %83, %75
  %101 = load ptr, ptr %4, align 8, !tbaa !4
  %102 = getelementptr inbounds nuw %struct.bytesio, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = call ptr @PyBytes_AS_STRING(ptr noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !4
  %106 = getelementptr inbounds nuw %struct.bytesio, ptr %105, i32 0, i32 2
  %107 = load i64, ptr %106, align 8, !tbaa !39
  %108 = getelementptr i8, ptr %104, i64 %107
  %109 = getelementptr inbounds nuw %struct.Py_buffer, ptr %6, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = load i64, ptr %8, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr align 1 %110, i64 %111, i1 false)
  %112 = load i64, ptr %9, align 8, !tbaa !31
  %113 = load ptr, ptr %4, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.bytesio, ptr %113, i32 0, i32 2
  store i64 %112, ptr %114, align 8, !tbaa !39
  %115 = load ptr, ptr %4, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw %struct.bytesio, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !40
  %118 = load i64, ptr %9, align 8, !tbaa !31
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %100
  %121 = load i64, ptr %9, align 8, !tbaa !31
  %122 = load ptr, ptr %4, align 8, !tbaa !4
  %123 = getelementptr inbounds nuw %struct.bytesio, ptr %122, i32 0, i32 3
  store i64 %121, ptr %123, align 8, !tbaa !40
  br label %124

124:                                              ; preds = %120, %100
  br label %125

125:                                              ; preds = %124, %72, %47, %29
  call void @PyBuffer_Release(ptr noundef %6)
  %126 = load i64, ptr %8, align 8, !tbaa !31
  store i64 %126, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %127

127:                                              ; preds = %125, %23
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #9
  br label %128

128:                                              ; preds = %127, %18, %13
  %129 = load i64, ptr %3, align 8
  ret i64 %129
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @resize_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.bytesio, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !30
  %11 = call i64 @PyBytes_GET_SIZE(ptr noundef %10)
  store i64 %11, ptr %6, align 8, !tbaa !31
  %12 = load i64, ptr %5, align 8, !tbaa !31
  %13 = icmp ugt i64 %12, 9223372036854775807
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %72

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = udiv i64 %17, 2
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %5, align 8, !tbaa !31
  %22 = add i64 %21, 1
  store i64 %22, ptr %6, align 8, !tbaa !31
  br label %50

23:                                               ; preds = %15
  %24 = load i64, ptr %5, align 8, !tbaa !31
  %25 = load i64, ptr %6, align 8, !tbaa !31
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !31
  %30 = uitofp i64 %29 to double
  %31 = load i64, ptr %6, align 8, !tbaa !31
  %32 = uitofp i64 %31 to double
  %33 = fmul double %32, 1.125000e+00
  %34 = fcmp ole double %30, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load i64, ptr %5, align 8, !tbaa !31
  %37 = load i64, ptr %5, align 8, !tbaa !31
  %38 = lshr i64 %37, 3
  %39 = add i64 %36, %38
  %40 = load i64, ptr %5, align 8, !tbaa !31
  %41 = icmp ult i64 %40, 9
  %42 = select i1 %41, i32 3, i32 6
  %43 = sext i32 %42 to i64
  %44 = add i64 %39, %43
  store i64 %44, ptr %6, align 8, !tbaa !31
  br label %48

45:                                               ; preds = %28
  %46 = load i64, ptr %5, align 8, !tbaa !31
  %47 = add i64 %46, 1
  store i64 %47, ptr %6, align 8, !tbaa !31
  br label %48

48:                                               ; preds = %45, %35
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %20
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.bytesio, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = call i64 @_Py_REFCNT(ptr noundef %53)
  %55 = icmp sgt i64 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = load i64, ptr %6, align 8, !tbaa !31
  %59 = call i32 @unshare_buffer(ptr noundef %57, i64 noundef %58)
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

62:                                               ; preds = %56
  br label %71

63:                                               ; preds = %50
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.bytesio, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %6, align 8, !tbaa !31
  %67 = call i32 @_PyBytes_Resize(ptr noundef %65, i64 noundef %66)
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70, %62
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

72:                                               ; preds = %14
  %73 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %73, ptr noundef @.str.28)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %74

74:                                               ; preds = %72, %71, %69, %61, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_Py_REFCNT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !37
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @unshare_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !15
  %17 = call ptr @PyBytes_AS_STRING(ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bytesio, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = call ptr @PyBytes_AS_STRING(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.bytesio, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %21, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %26 = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.bytesio, ptr %26, i32 0, i32 1
  store ptr %27, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %28 = load ptr, ptr %8, align 8, !tbaa !16
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %6, align 8, !tbaa !15
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %30, ptr %31, align 8, !tbaa !15
  %32 = load ptr, ptr %9, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %33

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %35

35:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @PyBuffer_Release(ptr noundef) #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) #1

declare ptr @PyObject_GetIter(ptr noundef) #1

declare ptr @PyIter_Next(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read1_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call ptr @_io_BytesIO_read_impl(ptr noundef %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @check_closed(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.bytesio, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.bytesio, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !39
  %19 = sub i64 %15, %18
  store i64 %19, ptr %6, align 8, !tbaa !31
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %5, align 8, !tbaa !31
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %22, %12
  %27 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %27, ptr %5, align 8, !tbaa !31
  %28 = load i64, ptr %5, align 8, !tbaa !31
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i64 0, ptr %5, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %22
  %33 = load ptr, ptr %4, align 8, !tbaa !4
  %34 = load i64, ptr %5, align 8, !tbaa !31
  %35 = call ptr @read_bytes(ptr noundef %33, i64 noundef %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %37 = load ptr, ptr %3, align 8
  ret ptr %37
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readinto_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @check_closed(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.Py_buffer, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !48
  store i64 %16, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.bytesio, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.bytesio, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !39
  %23 = sub i64 %19, %22
  store i64 %23, ptr %7, align 8, !tbaa !31
  %24 = load i64, ptr %6, align 8, !tbaa !31
  %25 = load i64, ptr %7, align 8, !tbaa !31
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %33

27:                                               ; preds = %13
  %28 = load i64, ptr %7, align 8, !tbaa !31
  store i64 %28, ptr %6, align 8, !tbaa !31
  %29 = load i64, ptr %6, align 8, !tbaa !31
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i64 0, ptr %6, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %31, %27
  br label %33

33:                                               ; preds = %32, %13
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.Py_buffer, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = load ptr, ptr %4, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.bytesio, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call ptr @PyBytes_AS_STRING(ptr noundef %39)
  %41 = load ptr, ptr %4, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.bytesio, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = load i64, ptr %6, align 8, !tbaa !31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %44, i64 %45, i1 false)
  %46 = load i64, ptr %6, align 8, !tbaa !31
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = getelementptr inbounds nuw %struct.bytesio, ptr %47, i32 0, i32 2
  %49 = load i64, ptr %48, align 8, !tbaa !39
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !39
  %51 = load i64, ptr %6, align 8, !tbaa !31
  %52 = call ptr @PyLong_FromSsize_t(i64 noundef %51)
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %54 = load ptr, ptr %3, align 8
  ret ptr %54
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readline_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @check_closed(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = load i64, ptr %5, align 8, !tbaa !31
  %15 = call i64 @scan_eol(ptr noundef %13, i64 noundef %14)
  store i64 %15, ptr %6, align 8, !tbaa !31
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = call ptr @read_bytes(ptr noundef %16, i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readlines_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @check_closed(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %101

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !15
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 16777216)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !15
  %24 = call i64 @PyLong_AsSsize_t(ptr noundef %23)
  store i64 %24, ptr %6, align 8, !tbaa !31
  %25 = load i64, ptr %6, align 8, !tbaa !31
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = call ptr @PyErr_Occurred()
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %101

31:                                               ; preds = %27, %22
  br label %44

32:                                               ; preds = %17
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = icmp eq ptr %33, @_Py_NoneStruct
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i64 -1, ptr %6, align 8, !tbaa !31
  br label %43

36:                                               ; preds = %32
  %37 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !15
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = call ptr @_Py_TYPE(ptr noundef %38)
  %40 = getelementptr inbounds nuw %struct._typeobject, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !47
  %42 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %37, ptr noundef @.str.31, ptr noundef %41)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %101

43:                                               ; preds = %35
  br label %44

44:                                               ; preds = %43, %31
  store i64 0, ptr %7, align 8, !tbaa !31
  %45 = call ptr @PyList_New(i64 noundef 0)
  store ptr %45, ptr %9, align 8, !tbaa !15
  %46 = load ptr, ptr %9, align 8, !tbaa !15
  %47 = icmp ne ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %101

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.bytesio, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !30
  %53 = call ptr @PyBytes_AS_STRING(ptr noundef %52)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.bytesio, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !39
  %57 = getelementptr i8, ptr %53, i64 %56
  store ptr %57, ptr %11, align 8, !tbaa !38
  br label %58

58:                                               ; preds = %93, %49
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = call i64 @scan_eol(ptr noundef %59, i64 noundef -1)
  store i64 %60, ptr %8, align 8, !tbaa !31
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %97

62:                                               ; preds = %58
  %63 = load i64, ptr %8, align 8, !tbaa !31
  %64 = load ptr, ptr %4, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.bytesio, ptr %64, i32 0, i32 2
  %66 = load i64, ptr %65, align 8, !tbaa !39
  %67 = add i64 %66, %63
  store i64 %67, ptr %65, align 8, !tbaa !39
  %68 = load ptr, ptr %11, align 8, !tbaa !38
  %69 = load i64, ptr %8, align 8, !tbaa !31
  %70 = call ptr @PyBytes_FromStringAndSize(ptr noundef %68, i64 noundef %69)
  store ptr %70, ptr %10, align 8, !tbaa !15
  %71 = load ptr, ptr %10, align 8, !tbaa !15
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %62
  br label %99

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  %77 = call i32 @PyList_Append(ptr noundef %75, ptr noundef %76)
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %10, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %80)
  br label %99

81:                                               ; preds = %74
  %82 = load ptr, ptr %10, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %82)
  %83 = load i64, ptr %8, align 8, !tbaa !31
  %84 = load i64, ptr %7, align 8, !tbaa !31
  %85 = add i64 %84, %83
  store i64 %85, ptr %7, align 8, !tbaa !31
  %86 = load i64, ptr %6, align 8, !tbaa !31
  %87 = icmp sgt i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = load i64, ptr %7, align 8, !tbaa !31
  %90 = load i64, ptr %6, align 8, !tbaa !31
  %91 = icmp sge i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  br label %97

93:                                               ; preds = %88, %81
  %94 = load i64, ptr %8, align 8, !tbaa !31
  %95 = load ptr, ptr %11, align 8, !tbaa !38
  %96 = getelementptr i8, ptr %95, i64 %94
  store ptr %96, ptr %11, align 8, !tbaa !38
  br label %58, !llvm.loop !50

97:                                               ; preds = %92, %58
  %98 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %101

99:                                               ; preds = %79, %73
  %100 = load ptr, ptr %9, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %100)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %12, align 4
  br label %101

101:                                              ; preds = %99, %97, %48, %36, %30, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %102 = load ptr, ptr %3, align 8
  ret ptr %102
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !51
  store i64 %8, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

declare ptr @PyList_New(i64 noundef) #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getbuffer_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = call ptr @get_io_state_by_cls(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %13 = load ptr, ptr %6, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %struct._io_state, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  store ptr %15, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @check_closed(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

20:                                               ; preds = %2
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct._typeobject, ptr %21, i32 0, i32 36
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = call ptr %23(ptr noundef %24, i64 noundef 0)
  store ptr %25, ptr %8, align 8, !tbaa !4
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %20
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = call ptr @_Py_NewRef(ptr noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.bytesiobuf, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %8, align 8, !tbaa !4
  %35 = call ptr @PyMemoryView_FromObject(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !15
  %36 = load ptr, ptr %8, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %36)
  %37 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %29, %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @get_io_state_by_cls(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = call ptr @_PyType_GetModuleState(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %6
}

declare ptr @PyMemoryView_FromObject(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyType_GetModuleState(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = getelementptr inbounds nuw %struct._heaptypeobject, ptr %6, i32 0, i32 10
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %4, align 8, !tbaa !4
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.PyModuleObject, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getvalue_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @check_closed(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %67

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.bytesio, ptr %9, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !40
  %12 = icmp sle i64 %11, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.bytesio, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %13, %8
  %19 = load ptr, ptr %3, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.bytesio, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !30
  %22 = call ptr @PyBytes_AS_STRING(ptr noundef %21)
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bytesio, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !40
  %26 = call ptr @PyBytes_FromStringAndSize(ptr noundef %22, i64 noundef %25)
  store ptr %26, ptr %2, align 8
  br label %67

27:                                               ; preds = %13
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw %struct.bytesio, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !40
  %31 = load ptr, ptr %3, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.bytesio, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !30
  %34 = call i64 @PyBytes_GET_SIZE(ptr noundef %33)
  %35 = icmp ne i64 %30, %34
  br i1 %35, label %36, label %62

36:                                               ; preds = %27
  %37 = load ptr, ptr %3, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw %struct.bytesio, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = call i64 @_Py_REFCNT(ptr noundef %39)
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.bytesio, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = call i32 @unshare_buffer(ptr noundef %43, i64 noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  br label %67

50:                                               ; preds = %42
  br label %61

51:                                               ; preds = %36
  %52 = load ptr, ptr %3, align 8, !tbaa !4
  %53 = getelementptr inbounds nuw %struct.bytesio, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.bytesio, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !40
  %57 = call i32 @_PyBytes_Resize(ptr noundef %53, i64 noundef %56)
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store ptr null, ptr %2, align 8
  br label %67

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60, %50
  br label %62

62:                                               ; preds = %61, %27
  %63 = load ptr, ptr %3, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw %struct.bytesio, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = call ptr @_Py_NewRef(ptr noundef %65)
  store ptr %66, ptr %2, align 8
  br label %67

67:                                               ; preds = %62, %59, %49, %18, %7
  %68 = load ptr, ptr %2, align 8
  ret ptr %68
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_seek_impl(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i32 %2, ptr %7, align 4, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @check_closed(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %79

12:                                               ; preds = %3
  %13 = load i64, ptr %6, align 8, !tbaa !31
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = load i32, ptr %7, align 4, !tbaa !28
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  %20 = load i64, ptr %6, align 8, !tbaa !31
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.33, i64 noundef %20)
  store ptr null, ptr %4, align 8
  br label %79

22:                                               ; preds = %15, %12
  %23 = load i32, ptr %7, align 4, !tbaa !28
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = load i64, ptr %6, align 8, !tbaa !31
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.bytesio, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = sub i64 9223372036854775807, %29
  %31 = icmp sgt i64 %26, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.34)
  store ptr null, ptr %4, align 8
  br label %79

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.bytesio, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !39
  %38 = load i64, ptr %6, align 8, !tbaa !31
  %39 = add i64 %38, %37
  store i64 %39, ptr %6, align 8, !tbaa !31
  br label %67

40:                                               ; preds = %22
  %41 = load i32, ptr %7, align 4, !tbaa !28
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  %44 = load i64, ptr %6, align 8, !tbaa !31
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw %struct.bytesio, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !40
  %48 = sub i64 9223372036854775807, %47
  %49 = icmp sgt i64 %44, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.34)
  store ptr null, ptr %4, align 8
  br label %79

52:                                               ; preds = %43
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.bytesio, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !40
  %56 = load i64, ptr %6, align 8, !tbaa !31
  %57 = add i64 %56, %55
  store i64 %57, ptr %6, align 8, !tbaa !31
  br label %66

58:                                               ; preds = %40
  %59 = load i32, ptr %7, align 4, !tbaa !28
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  %63 = load i32, ptr %7, align 4, !tbaa !28
  %64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %62, ptr noundef @.str.35, i32 noundef %63)
  store ptr null, ptr %4, align 8
  br label %79

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %52
  br label %67

67:                                               ; preds = %66, %34
  %68 = load i64, ptr %6, align 8, !tbaa !31
  %69 = icmp slt i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i64 0, ptr %6, align 8, !tbaa !31
  br label %71

71:                                               ; preds = %70, %67
  %72 = load i64, ptr %6, align 8, !tbaa !31
  %73 = load ptr, ptr %5, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.bytesio, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8, !tbaa !39
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw %struct.bytesio, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !39
  %78 = call ptr @PyLong_FromSsize_t(i64 noundef %77)
  store ptr %78, ptr %4, align 8
  br label %79

79:                                               ; preds = %71, %61, %50, %32, %18, %11
  %80 = load ptr, ptr %4, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_truncate_impl(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @check_closed(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %41

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call i32 @check_exports(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  store ptr null, ptr %3, align 8
  br label %41

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !31
  %17 = icmp slt i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !15
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.36, i64 noundef %20)
  store ptr null, ptr %3, align 8
  br label %41

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.bytesio, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !40
  %27 = icmp slt i64 %23, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %22
  %29 = load i64, ptr %5, align 8, !tbaa !31
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.bytesio, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8, !tbaa !40
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = load i64, ptr %5, align 8, !tbaa !31
  %34 = call i32 @resize_buffer(ptr noundef %32, i64 noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store ptr null, ptr %3, align 8
  br label %41

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37, %22
  %39 = load i64, ptr %5, align 8, !tbaa !31
  %40 = call ptr @PyLong_FromSsize_t(i64 noundef %39)
  store ptr %40, ptr %3, align 8
  br label %41

41:                                               ; preds = %38, %36, %18, %14, %9
  %42 = load ptr, ptr %3, align 8
  ret ptr %42
}

declare ptr @PyDict_Copy(ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyObject_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct._typeobject, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !72
  ret i64 %5
}

declare i64 @_PySys_GetSizeOf(ptr noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_get_closed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bytesio, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr @_Py_TrueStruct, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr @_Py_FalseStruct, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %7
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_io_BytesIO___init___impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.bytesio, ptr %10, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.bytesio, ptr %12, i32 0, i32 2
  store i64 0, ptr %13, align 8, !tbaa !39
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.bytesio, ptr %14, i32 0, i32 6
  %16 = load i64, ptr %15, align 8, !tbaa !10
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %2
  %19 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.27)
  store i32 -1, ptr %3, align 4
  br label %61

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !15
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %60

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !15
  %25 = icmp ne ptr %24, @_Py_NoneStruct
  br i1 %25, label %26, label %60

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PyBytes_Type)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %26
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.bytesio, ptr %32, i32 0, i32 1
  store ptr %33, ptr %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %34 = load ptr, ptr %6, align 8, !tbaa !16
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  store ptr %35, ptr %7, align 8, !tbaa !15
  %36 = load ptr, ptr %5, align 8, !tbaa !15
  %37 = call ptr @_Py_NewRef(ptr noundef %36)
  %38 = load ptr, ptr %6, align 8, !tbaa !16
  store ptr %37, ptr %38, align 8, !tbaa !15
  %39 = load ptr, ptr %7, align 8, !tbaa !15
  call void @Py_XDECREF(ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %40

40:                                               ; preds = %31
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = call i64 @PyBytes_GET_SIZE(ptr noundef %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.bytesio, ptr %43, i32 0, i32 3
  store i64 %42, ptr %44, align 8, !tbaa !40
  br label %59

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = load ptr, ptr %5, align 8, !tbaa !15
  %48 = call ptr @_io_BytesIO_write(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !15
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %56

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw %struct.bytesio, ptr %54, i32 0, i32 2
  store i64 0, ptr %55, align 8, !tbaa !39
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %52, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
    i32 1, label %61
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %40
  br label %60

60:                                               ; preds = %59, %23, %20
  store i32 0, ptr %3, align 4
  br label %61

61:                                               ; preds = %60, %56, %18
  %62 = load i32, ptr %3, align 4
  ret i32 %62

63:                                               ; preds = %56
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @bytesiobuf_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = call ptr @_Py_TYPE(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_UnTrack(ptr noundef %8)
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.bytesiobuf, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  store ptr %13, ptr %5, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr null, ptr %17, align 8, !tbaa !4
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 38
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  call void %24(ptr noundef %25)
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  call void @Py_DECREF(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesiobuf_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = call ptr @_Py_TYPE(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %29

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = load ptr, ptr %7, align 8, !tbaa !4
  %20 = call i32 %16(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %8, align 4, !tbaa !28
  %21 = load i32, ptr %8, align 4, !tbaa !28
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %15
  %24 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %24, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %26

25:                                               ; preds = %15
  store i32 0, ptr %9, align 4
  br label %26

26:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %27 = load i32, ptr %9, align 4
  switch i32 %27, label %55 [
    i32 0, label %28
    i32 1, label %53
  ]

28:                                               ; preds = %26
  br label %29

29:                                               ; preds = %28, %11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.bytesiobuf, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !56
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %51

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = load ptr, ptr %5, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct.bytesiobuf, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !56
  %41 = load ptr, ptr %7, align 8, !tbaa !4
  %42 = call i32 %37(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %10, align 4, !tbaa !28
  %43 = load i32, ptr %10, align 4, !tbaa !28
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %10, align 4, !tbaa !28
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %48

47:                                               ; preds = %36
  store i32 0, ptr %9, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %49 = load i32, ptr %9, align 4
  switch i32 %49, label %55 [
    i32 0, label %50
    i32 1, label %53
  ]

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  store i32 0, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %48, %26
  %54 = load i32, ptr %4, align 4
  ret i32 %54

55:                                               ; preds = %48, %26
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesiobuf_getbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.bytesiobuf, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  store ptr %12, ptr %8, align 8, !tbaa !4
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !15
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.50)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %struct.bytesio, ptr %18, i32 0, i32 6
  %20 = load i64, ptr %19, align 8, !tbaa !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.bytesio, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %26 = call i64 @_Py_REFCNT(ptr noundef %25)
  %27 = icmp sgt i64 %26, 1
  br i1 %27, label %28, label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.bytesio, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !40
  %33 = call i32 @unshare_buffer(ptr noundef %29, i64 noundef %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36, %22, %17
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.bytesio, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !30
  %43 = call ptr @PyBytes_AS_STRING(ptr noundef %42)
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = getelementptr inbounds nuw %struct.bytesio, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !40
  %47 = load i32, ptr %7, align 4, !tbaa !28
  %48 = call i32 @PyBuffer_FillInfo(ptr noundef %38, ptr noundef %39, ptr noundef %43, i64 noundef %46, i32 noundef 0, i32 noundef %47)
  %49 = load ptr, ptr %8, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw %struct.bytesio, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !10
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !10
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %53

53:                                               ; preds = %37, %35, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal void @bytesiobuf_releasebuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.bytesiobuf, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !56
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.bytesio, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
!9 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!10 = !{!11, !14, i64 56}
!11 = !{!"", !12, i64 0, !13, i64 16, !14, i64 24, !14, i64 32, !13, i64 40, !13, i64 48, !14, i64 56}
!12 = !{!"_object", !6, i64 0, !9, i64 8}
!13 = !{!"p1 _ZTS7_object", !5, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!13, !13, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 _ZTS7_object", !5, i64 0}
!18 = !{!11, !13, i64 48}
!19 = !{!20, !5, i64 320}
!20 = !{!"_typeobject", !21, i64 0, !22, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !22, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !14, i64 208, !5, i64 216, !5, i64 224, !23, i64 232, !24, i64 240, !25, i64 248, !9, i64 256, !13, i64 264, !5, i64 272, !5, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !5, i64 360, !13, i64 368, !5, i64 376, !26, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !27, i64 410}
!21 = !{!"", !12, i64 0, !14, i64 16}
!22 = !{!"p1 omnipotent char", !5, i64 0}
!23 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!24 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!25 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!26 = !{!"int", !6, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = !{!26, !26, i64 0}
!29 = !{!11, !13, i64 40}
!30 = !{!11, !13, i64 16}
!31 = !{!14, !14, i64 0}
!32 = !{!20, !5, i64 304}
!33 = !{!12, !9, i64 8}
!34 = !{!35, !14, i64 0}
!35 = !{!"", !14, i64 0, !14, i64 8}
!36 = !{!35, !14, i64 8}
!37 = !{!6, !6, i64 0}
!38 = !{!22, !22, i64 0}
!39 = !{!11, !14, i64 24}
!40 = !{!11, !14, i64 32}
!41 = !{!21, !14, i64 16}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!45, !13, i64 8}
!45 = !{!"", !5, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !26, i64 32, !26, i64 36, !22, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !5, i64 72}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!20, !22, i64 24}
!48 = !{!45, !14, i64 16}
!49 = !{!45, !5, i64 0}
!50 = distinct !{!50, !43}
!51 = !{!20, !14, i64 168}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTS9_io_state", !5, i64 0}
!54 = !{!55, !9, i64 80}
!55 = !{!"_io_state", !26, i64 0, !13, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120}
!56 = !{!57, !5, i64 16}
!57 = !{!"", !12, i64 0, !5, i64 16}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS15_heaptypeobject", !5, i64 0}
!60 = !{!61, !13, i64 888}
!61 = !{!"_heaptypeobject", !20, i64 0, !62, i64 416, !63, i64 448, !64, i64 736, !65, i64 760, !66, i64 840, !13, i64 856, !13, i64 864, !13, i64 872, !67, i64 880, !13, i64 888, !22, i64 896, !5, i64 904, !68, i64 912}
!62 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!63 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280}
!64 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!65 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72}
!66 = !{!"", !5, i64 0, !5, i64 8}
!67 = !{!"p1 _ZTS15_dictkeysobject", !5, i64 0}
!68 = !{!"_specialization_cache", !13, i64 0, !26, i64 8, !13, i64 16}
!69 = !{!70, !5, i64 32}
!70 = !{!"", !12, i64 0, !13, i64 16, !71, i64 24, !5, i64 32, !13, i64 40, !13, i64 48}
!71 = !{!"p1 _ZTS11PyModuleDef", !5, i64 0}
!72 = !{!20, !14, i64 32}
!73 = !{!74, !14, i64 16}
!74 = !{!"", !12, i64 0, !14, i64 16, !14, i64 24, !67, i64 32, !75, i64 40}
!75 = !{!"p1 _ZTS11_dictvalues", !5, i64 0}
