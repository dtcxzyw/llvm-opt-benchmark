target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opcode_metadata = type { i8, i8, i16 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { %struct.PyGC_Head, %struct.PyVarObject, [6 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.41, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.2, %struct.anon.3, i32, %struct.PyObjectArenaAllocator }
%struct.anon.2 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.3 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.4 }
%struct.anon.4 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.5, %struct.llist_node }
%struct.anon.5 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.6], %struct.anon.7, i32, ptr, ptr, i32 }
%struct.anon.6 = type { i32, ptr }
%struct.anon.7 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.8, i32, i32, i32, i32 }
%union.anon.8 = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.36, ptr }
%struct.anon.36 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.37, %struct._pending_calls, %struct.PyMutex }
%struct.anon.37 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.38, %struct.anon.39, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.38 = type { i32, ptr, i32, i32, ptr }
%struct.anon.39 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.40, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.40 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.41 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.42 }
%struct.anon.42 = type { [210 x %struct.anon.43] }
%struct.anon.43 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.44 }
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.45], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.45 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.71, [128 x %struct.anon.800], [128 x %struct.anon.801] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.48 }
%struct.anon.48 = type { i16, i16 }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.71 = type { %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799 }
%struct.anon.72 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.801 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.802 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.802 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.804, %struct.anon.805, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.804 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.805 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.806 }
%struct.anon.806 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyJumpTargetLabel = type { i32 }
%struct.instruction_sequence = type { %struct._object, ptr, i32, i32, i32, ptr, i32, ptr }
%struct._PyInstruction = type { i32, i32, %struct._Py_SourceLocation, %struct._PyExceptHandlerInfo, i32, i32 }
%struct._Py_SourceLocation = type { i32, i32, i32, i32 }
%struct._PyExceptHandlerInfo = type { i32, i32, i32 }
%struct.anon = type { i32, i32 }

@_PyOpcode_opcode_metadata = external constant [266 x %struct.opcode_metadata], align 16
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [20 x i8] c"InstructionSequence\00", align 1
@inst_seq_new__doc__ = internal constant [71 x i8] c"InstructionSequenceType()\0A--\0A\0ACreate a new InstructionSequence object.\00", align 16
@inst_seq_memberlist = internal global [1 x %struct.PyMemberDef] zeroinitializer, align 16
@inst_seq_getsetters = internal global [1 x %struct.PyGetSetDef] zeroinitializer, align 16
@_PyInstructionSequence_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 64, i64 0, ptr @inst_seq_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @inst_seq_new__doc__, ptr @inst_seq_traverse, ptr @inst_seq_clear, ptr null, i64 0, ptr null, ptr null, ptr @inst_seq_methods, ptr @inst_seq_memberlist, ptr @inst_seq_getsetters, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @inst_seq_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"addop\00", align 1
@InstructionSequenceType_addop__doc__ = internal constant [112 x i8] c"addop($self, /, opcode, oparg, lineno, col_offset, end_lineno,\0A      end_col_offset)\0A--\0A\0AAppend an instruction.\00", align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"new_label\00", align 1
@InstructionSequenceType_new_label__doc__ = internal constant [44 x i8] c"new_label($self, /)\0A--\0A\0AReturn a new label.\00", align 16
@.str.3 = private unnamed_addr constant [10 x i8] c"use_label\00", align 1
@InstructionSequenceType_use_label__doc__ = internal constant [64 x i8] c"use_label($self, /, label)\0A--\0A\0APlace label at current location.\00", align 16
@.str.4 = private unnamed_addr constant [11 x i8] c"add_nested\00", align 1
@InstructionSequenceType_add_nested__doc__ = internal constant [56 x i8] c"add_nested($self, /, nested)\0A--\0A\0AAdd a nested sequence.\00", align 16
@.str.5 = private unnamed_addr constant [11 x i8] c"get_nested\00", align 1
@InstructionSequenceType_get_nested__doc__ = internal constant [48 x i8] c"get_nested($self, /)\0A--\0A\0AAdd a nested sequence.\00", align 16
@.str.6 = private unnamed_addr constant [17 x i8] c"get_instructions\00", align 1
@InstructionSequenceType_get_instructions__doc__ = internal constant [86 x i8] c"get_instructions($self, /)\0A--\0A\0AReturn the instructions as a list of tuples or labels.\00", align 16
@inst_seq_methods = internal global [7 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @InstructionSequenceType_addop, i32 130, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_addop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @InstructionSequenceType_new_label, i32 4, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_new_label__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @InstructionSequenceType_use_label, i32 130, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_use_label__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @InstructionSequenceType_add_nested, i32 130, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_add_nested__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @InstructionSequenceType_get_nested, i32 4, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_get_nested__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @InstructionSequenceType_get_instructions, i32 4, [4 x i8] zeroinitializer, ptr @InstructionSequenceType_get_instructions__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@InstructionSequenceType_addop._kwtuple = internal global %struct.anon.1 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 6 }, [6 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 65592), ptr getelementptr (i8, ptr @_PyRuntime, i64 65544), ptr getelementptr (i8, ptr @_PyRuntime, i64 61960), ptr getelementptr (i8, ptr @_PyRuntime, i64 52168), ptr getelementptr (i8, ptr @_PyRuntime, i64 54760), ptr getelementptr (i8, ptr @_PyRuntime, i64 54704)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@InstructionSequenceType_addop._keywords = internal constant [7 x ptr] [ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr null], align 16
@.str.8 = private unnamed_addr constant [7 x i8] c"opcode\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"oparg\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"lineno\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"col_offset\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"end_lineno\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"end_col_offset\00", align 1
@InstructionSequenceType_addop._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @InstructionSequenceType_addop._keywords, ptr @.str.1, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @InstructionSequenceType_addop._kwtuple, i64 16), ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@InstructionSequenceType_use_label._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 61136)] }, align 8
@InstructionSequenceType_use_label._keywords = internal constant [2 x ptr] [ptr @.str.14, ptr null], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@InstructionSequenceType_use_label._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @InstructionSequenceType_use_label._keywords, ptr @.str.3, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @InstructionSequenceType_use_label._kwtuple, i64 16), ptr null }, align 8
@InstructionSequenceType_add_nested._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 64408)] }, align 8
@InstructionSequenceType_add_nested._keywords = internal constant [2 x ptr] [ptr @.str.15, ptr null], align 16
@.str.15 = private unnamed_addr constant [7 x i8] c"nested\00", align 1
@InstructionSequenceType_add_nested._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @InstructionSequenceType_add_nested._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @InstructionSequenceType_add_nested._kwtuple, i64 16), ptr null }, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.16 = private unnamed_addr constant [41 x i8] c"expected an instruction sequence, not %T\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"(iiiiii)\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"(iOiiii)\00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"InstructionSequenceType\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyInstructionSequence_NewLabel(ptr noundef %0) #0 {
  %2 = alloca %struct._PyJumpTargetLabel, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %2, i32 0, i32 0
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %5, i32 0, i32 4
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !9
  store i32 %8, ptr %4, align 4, !tbaa !16
  %9 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %2, i32 0, i32 0
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyInstructionSequence_UseLabel(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %9, i32 0, i32 6
  %11 = load i32, ptr %10, align 8, !tbaa !19
  store i32 %11, ptr %6, align 4, !tbaa !18
  %12 = load i32, ptr %5, align 4, !tbaa !18
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %15, i32 0, i32 6
  %17 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %12, ptr noundef %14, ptr noundef %16, i32 noundef 10, i64 noundef 4)
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %21 = load i32, ptr %6, align 4, !tbaa !18
  store i32 %21, ptr %8, align 4, !tbaa !18
  br label %22

22:                                               ; preds = %36, %20
  %23 = load i32, ptr %8, align 4, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 8, !tbaa !19
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %39

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !20
  %33 = load i32, ptr %8, align 4, !tbaa !18
  %34 = sext i32 %33 to i64
  %35 = getelementptr i32, ptr %32, i64 %34
  store i32 -111, ptr %35, align 4, !tbaa !18
  br label %36

36:                                               ; preds = %29
  %37 = load i32, ptr %8, align 4, !tbaa !18
  %38 = add i32 %37, 1
  store i32 %38, ptr %8, align 4, !tbaa !18
  br label %22, !llvm.loop !21

39:                                               ; preds = %28
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !23
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !20
  %46 = load i32, ptr %5, align 4, !tbaa !18
  %47 = sext i32 %46 to i64
  %48 = getelementptr i32, ptr %45, i64 %47
  store i32 %42, ptr %48, align 4, !tbaa !18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %95

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4, !tbaa !18
  br label %13

13:                                               ; preds = %84, %12
  %14 = load i32, ptr %4, align 4, !tbaa !18
  %15 = load ptr, ptr %3, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !23
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  br label %87

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %21 = load ptr, ptr %3, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = load i32, ptr %4, align 4, !tbaa !18
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct._PyInstruction, ptr %23, i64 %25
  store ptr %26, ptr %5, align 8, !tbaa !25
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct._PyInstruction, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = sext i32 %29 to i64
  %31 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %31, i32 0, i32 2
  %33 = load i16, ptr %32, align 2, !tbaa !30
  %34 = zext i16 %33 to i32
  %35 = and i32 %34, 8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %20
  %38 = load ptr, ptr %5, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct._PyInstruction, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = icmp eq i32 %40, 263
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct._PyInstruction, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !26
  %46 = icmp eq i32 %45, 264
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct._PyInstruction, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = icmp eq i32 %50, 262
  br i1 %51, label %52, label %64

52:                                               ; preds = %47, %42, %37, %20
  %53 = load ptr, ptr %3, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !20
  %56 = load ptr, ptr %5, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct._PyInstruction, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !33
  %59 = sext i32 %58 to i64
  %60 = getelementptr i32, ptr %55, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !18
  %62 = load ptr, ptr %5, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw %struct._PyInstruction, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 4, !tbaa !33
  br label %64

64:                                               ; preds = %52, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %65 = load ptr, ptr %5, align 8, !tbaa !25
  %66 = getelementptr inbounds nuw %struct._PyInstruction, ptr %65, i32 0, i32 3
  store ptr %66, ptr %6, align 8, !tbaa !25
  %67 = load ptr, ptr %6, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !34
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load ptr, ptr %6, align 8, !tbaa !25
  %76 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !34
  %78 = sext i32 %77 to i64
  %79 = getelementptr i32, ptr %74, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !18
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw %struct._PyExceptHandlerInfo, ptr %81, i32 0, i32 0
  store i32 %80, ptr %82, align 4, !tbaa !34
  br label %83

83:                                               ; preds = %71, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %4, align 4, !tbaa !18
  %86 = add i32 %85, 1
  store i32 %86, ptr %4, align 4, !tbaa !18
  br label %13, !llvm.loop !35

87:                                               ; preds = %19
  %88 = load ptr, ptr %3, align 8, !tbaa !4
  %89 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %90)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %91, i32 0, i32 5
  store ptr null, ptr %92, align 8, !tbaa !20
  %93 = load ptr, ptr %3, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %93, i32 0, i32 6
  store i32 0, ptr %94, align 8, !tbaa !19
  store i32 0, ptr %2, align 4
  br label %95

95:                                               ; preds = %87, %11
  %96 = load i32, ptr %2, align 4
  ret i32 %96
}

declare void @PyMem_Free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @_PyInstructionSequence_Addop(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct._Py_SourceLocation, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  store i64 %3, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  store i64 %4, ptr %15, align 4
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i32 %1, ptr %9, align 4, !tbaa !18
  store i32 %2, ptr %10, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i32 @instr_sequence_next_inst(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !18
  %18 = load i32, ptr %11, align 4, !tbaa !18
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %12, align 4
  br label %36

21:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  %25 = load i32, ptr %11, align 4, !tbaa !18
  %26 = sext i32 %25 to i64
  %27 = getelementptr %struct._PyInstruction, ptr %24, i64 %26
  store ptr %27, ptr %13, align 8, !tbaa !25
  %28 = load i32, ptr %9, align 4, !tbaa !18
  %29 = load ptr, ptr %13, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw %struct._PyInstruction, ptr %29, i32 0, i32 0
  store i32 %28, ptr %30, align 4, !tbaa !26
  %31 = load i32, ptr %10, align 4, !tbaa !18
  %32 = load ptr, ptr %13, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw %struct._PyInstruction, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !33
  %34 = load ptr, ptr %13, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct._PyInstruction, ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %35, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !36
  store i32 0, ptr %6, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %36

36:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %37 = load i32, ptr %6, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @instr_sequence_next_inst(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %4, i32 0, i32 3
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = add i32 %6, 1
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %10, i32 0, i32 2
  %12 = call i32 @_PyCompile_EnsureArrayLargeEnough(i32 noundef %7, ptr noundef %9, ptr noundef %11, i32 noundef 100, i64 noundef 44)
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %20

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !23
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4, !tbaa !23
  store i32 %18, ptr %2, align 4
  br label %20

20:                                               ; preds = %15, %14
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden i32 @_PyInstructionSequence_InsertInstruction(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct._Py_SourceLocation, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  store i64 %4, ptr %18, align 4
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  store i64 %5, ptr %19, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !18
  store i32 %3, ptr %12, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = call i32 @instr_sequence_next_inst(ptr noundef %20)
  store i32 %21, ptr %13, align 4, !tbaa !18
  %22 = load i32, ptr %13, align 4, !tbaa !18
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %14, align 4
  br label %96

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %26 = load i32, ptr %13, align 4, !tbaa !18
  %27 = sub i32 %26, 1
  store i32 %27, ptr %15, align 4, !tbaa !18
  br label %28

28:                                               ; preds = %47, %25
  %29 = load i32, ptr %15, align 4, !tbaa !18
  %30 = load i32, ptr %10, align 4, !tbaa !18
  %31 = icmp sge i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  br label %50

33:                                               ; preds = %28
  %34 = load ptr, ptr %9, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !24
  %37 = load i32, ptr %15, align 4, !tbaa !18
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr %struct._PyInstruction, ptr %36, i64 %39
  %41 = load ptr, ptr %9, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = load i32, ptr %15, align 4, !tbaa !18
  %45 = sext i32 %44 to i64
  %46 = getelementptr %struct._PyInstruction, ptr %43, i64 %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %40, ptr align 4 %46, i64 44, i1 false), !tbaa.struct !37
  br label %47

47:                                               ; preds = %33
  %48 = load i32, ptr %15, align 4, !tbaa !18
  %49 = add i32 %48, -1
  store i32 %49, ptr %15, align 4, !tbaa !18
  br label %28, !llvm.loop !38

50:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %51 = load ptr, ptr %9, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !24
  %54 = load i32, ptr %10, align 4, !tbaa !18
  %55 = sext i32 %54 to i64
  %56 = getelementptr %struct._PyInstruction, ptr %53, i64 %55
  store ptr %56, ptr %16, align 8, !tbaa !25
  %57 = load i32, ptr %11, align 4, !tbaa !18
  %58 = load ptr, ptr %16, align 8, !tbaa !25
  %59 = getelementptr inbounds nuw %struct._PyInstruction, ptr %58, i32 0, i32 0
  store i32 %57, ptr %59, align 4, !tbaa !26
  %60 = load i32, ptr %12, align 4, !tbaa !18
  %61 = load ptr, ptr %16, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct._PyInstruction, ptr %61, i32 0, i32 1
  store i32 %60, ptr %62, align 4, !tbaa !33
  %63 = load ptr, ptr %16, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw %struct._PyInstruction, ptr %63, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %8, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 0, ptr %17, align 4, !tbaa !18
  br label %65

65:                                               ; preds = %92, %50
  %66 = load i32, ptr %17, align 4, !tbaa !18
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %67, i32 0, i32 6
  %69 = load i32, ptr %68, align 8, !tbaa !19
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %95

72:                                               ; preds = %65
  %73 = load ptr, ptr %9, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !20
  %76 = load i32, ptr %17, align 4, !tbaa !18
  %77 = sext i32 %76 to i64
  %78 = getelementptr i32, ptr %75, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !18
  %80 = load i32, ptr %10, align 4, !tbaa !18
  %81 = icmp sge i32 %79, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %72
  %83 = load ptr, ptr %9, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !20
  %86 = load i32, ptr %17, align 4, !tbaa !18
  %87 = sext i32 %86 to i64
  %88 = getelementptr i32, ptr %85, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !18
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !18
  br label %91

91:                                               ; preds = %82, %72
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %17, align 4, !tbaa !18
  %94 = add i32 %93, 1
  store i32 %94, ptr %17, align 4, !tbaa !18
  br label %65, !llvm.loop !39

95:                                               ; preds = %71
  store i32 0, ptr %7, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %96

96:                                               ; preds = %95, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  %97 = load i32, ptr %7, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyInstructionSequence_AddNested(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = call ptr @PyList_New(i64 noundef 0)
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %12, i32 0, i32 7
  store ptr %11, ptr %13, align 8, !tbaa !40
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !40
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  store i32 -1, ptr %3, align 4
  br label %29

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call i32 @PyList_Append(ptr noundef %23, ptr noundef %24)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -1, ptr %3, align 4
  br label %29

28:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare ptr @PyList_New(i64 noundef) #2

declare i32 @PyList_Append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @PyInstructionSequence_Fini(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Py_XDECREF(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @PyMem_Free(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %9, i32 0, i32 5
  store ptr null, ptr %10, align 8, !tbaa !20
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  call void @PyMem_Free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %14, i32 0, i32 1
  store ptr null, ptr %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !41
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyInstructionSequence_New() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call ptr @inst_seq_create()
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %9, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %10

10:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @inst_seq_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call ptr @_PyObject_GC_New(ptr noundef @_PyInstructionSequence_Type)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %9, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !24
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %11, i32 0, i32 2
  store i32 0, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %13, i32 0, i32 3
  store i32 0, ptr %14, align 4, !tbaa !23
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %15, i32 0, i32 4
  store i32 0, ptr %16, align 8, !tbaa !9
  %17 = load ptr, ptr %2, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %17, i32 0, i32 5
  store ptr null, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %2, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %19, i32 0, i32 6
  store i32 0, ptr %20, align 8, !tbaa !19
  %21 = load ptr, ptr %2, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %21, i32 0, i32 7
  store ptr null, ptr %22, align 8, !tbaa !40
  %23 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_Track(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %24, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %25

25:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %26 = load ptr, ptr %1, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define internal void @inst_seq_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_UnTrack(ptr noundef %5)
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %7 = call ptr @PyThreadState_Get()
  store ptr %7, ptr %3, align 8, !tbaa !43
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct._ts, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 4, !tbaa !45
  %11 = icmp sle i32 %10, 50
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = load ptr, ptr %2, align 8, !tbaa !4
  %14 = call ptr @_Py_TYPE(ptr noundef %13)
  %15 = getelementptr inbounds nuw %struct._typeobject, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = icmp eq ptr %16, @inst_seq_dealloc
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8, !tbaa !43
  %20 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_PyTrash_thread_deposit_object(ptr noundef %19, ptr noundef %20)
  store i32 2, ptr %4, align 4
  br label %44

21:                                               ; preds = %12, %6
  %22 = load ptr, ptr %3, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct._ts, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !45
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !45
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyInstructionSequence_Fini(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !4
  call void @PyObject_GC_Del(ptr noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !43
  %29 = getelementptr inbounds nuw %struct._ts, ptr %28, i32 0, i32 9
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !45
  %32 = load ptr, ptr %3, align 8, !tbaa !43
  %33 = getelementptr inbounds nuw %struct._ts, ptr %32, i32 0, i32 25
  %34 = load ptr, ptr %33, align 8, !tbaa !62
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %43

36:                                               ; preds = %21
  %37 = load ptr, ptr %3, align 8, !tbaa !43
  %38 = getelementptr inbounds nuw %struct._ts, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = icmp sgt i32 %39, 100
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %3, align 8, !tbaa !43
  call void @_PyTrash_thread_destroy_chain(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %36, %21
  store i32 0, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %45 = load i32, ptr %4, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 2, label %47
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %44
  ret void

48:                                               ; preds = %44
  unreachable
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @inst_seq_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = load ptr, ptr %7, align 8, !tbaa !25
  %21 = call i32 %16(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !18
  %22 = load i32, ptr %8, align 4, !tbaa !18
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load i32, ptr %8, align 4, !tbaa !18
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
define internal i32 @inst_seq_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %6, i32 0, i32 7
  store ptr %7, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  store ptr %9, ptr %4, align 8, !tbaa !41
  %10 = load ptr, ptr %4, align 8, !tbaa !41
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  store ptr null, ptr %13, align 8, !tbaa !41
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  call void @Py_DECREF(ptr noundef %14)
  br label %15

15:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  br label %16

16:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @inst_seq_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !41
  store ptr %2, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr @_PyInstructionSequence_Type, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %4, align 8, !tbaa !64
  %10 = load ptr, ptr %8, align 8, !tbaa !64
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %20, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw %struct._typeobject, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = load ptr, ptr %8, align 8, !tbaa !64
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 35
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %12, %3
  %21 = load ptr, ptr %5, align 8, !tbaa !41
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = call i32 @_PyArg_NoPositional(ptr noundef @.str.19, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %51

28:                                               ; preds = %23, %20, %12
  %29 = load ptr, ptr %4, align 8, !tbaa !64
  %30 = load ptr, ptr %8, align 8, !tbaa !64
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw %struct._typeobject, ptr %33, i32 0, i32 35
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = load ptr, ptr %8, align 8, !tbaa !64
  %37 = getelementptr inbounds nuw %struct._typeobject, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8, !tbaa !65
  %39 = icmp eq ptr %35, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %32, %28
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = icmp eq ptr %41, null
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = call i32 @_PyArg_NoKeywords(ptr noundef @.str.19, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  br label %51

48:                                               ; preds = %43, %40, %32
  %49 = load ptr, ptr %4, align 8, !tbaa !64
  %50 = call ptr @inst_seq_new_impl(ptr noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %48, %47, %27
  %52 = load ptr, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !66
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !66
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !66
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @_PyObject_GC_New(ptr noundef) #2

declare void @PyObject_GC_Track(ptr noundef) #2

declare void @PyObject_GC_UnTrack(ptr noundef) #2

declare ptr @PyThreadState_Get() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  ret ptr %5
}

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #2

declare void @PyObject_GC_Del(ptr noundef) #2

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_addop(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [6 x ptr], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %4
  %20 = load i64, ptr %7, align 8, !tbaa !68
  %21 = icmp sle i64 6, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load i64, ptr %7, align 8, !tbaa !68
  %24 = icmp sle i64 %23, 6
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !63
  br label %36

30:                                               ; preds = %25, %22, %19, %4
  %31 = load ptr, ptr %6, align 8, !tbaa !63
  %32 = load i64, ptr %7, align 8, !tbaa !68
  %33 = load ptr, ptr %8, align 8, !tbaa !41
  %34 = getelementptr inbounds [6 x ptr], ptr %10, i64 0, i64 0
  %35 = call ptr @_PyArg_UnpackKeywords(ptr noundef %31, i64 noundef %32, ptr noundef null, ptr noundef %33, ptr noundef @InstructionSequenceType_addop._parser, i32 noundef 6, i32 noundef 6, i32 noundef 0, i32 noundef 0, ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %28
  %37 = phi ptr [ %29, %28 ], [ %35, %30 ]
  store ptr %37, ptr %6, align 8, !tbaa !63
  %38 = load ptr, ptr %6, align 8, !tbaa !63
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  br label %116

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !63
  %43 = getelementptr ptr, ptr %42, i64 0
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %45 = call i32 @PyLong_AsInt(ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !18
  %46 = load i32, ptr %11, align 4, !tbaa !18
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = call ptr @PyErr_Occurred()
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %116

52:                                               ; preds = %48, %41
  %53 = load ptr, ptr %6, align 8, !tbaa !63
  %54 = getelementptr ptr, ptr %53, i64 1
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = call i32 @PyLong_AsInt(ptr noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !18
  %57 = load i32, ptr %12, align 4, !tbaa !18
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = call ptr @PyErr_Occurred()
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  br label %116

63:                                               ; preds = %59, %52
  %64 = load ptr, ptr %6, align 8, !tbaa !63
  %65 = getelementptr ptr, ptr %64, i64 2
  %66 = load ptr, ptr %65, align 8, !tbaa !41
  %67 = call i32 @PyLong_AsInt(ptr noundef %66)
  store i32 %67, ptr %13, align 4, !tbaa !18
  %68 = load i32, ptr %13, align 4, !tbaa !18
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = call ptr @PyErr_Occurred()
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  br label %116

74:                                               ; preds = %70, %63
  %75 = load ptr, ptr %6, align 8, !tbaa !63
  %76 = getelementptr ptr, ptr %75, i64 3
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = call i32 @PyLong_AsInt(ptr noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !18
  %79 = load i32, ptr %14, align 4, !tbaa !18
  %80 = icmp eq i32 %79, -1
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = call ptr @PyErr_Occurred()
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  br label %116

85:                                               ; preds = %81, %74
  %86 = load ptr, ptr %6, align 8, !tbaa !63
  %87 = getelementptr ptr, ptr %86, i64 4
  %88 = load ptr, ptr %87, align 8, !tbaa !41
  %89 = call i32 @PyLong_AsInt(ptr noundef %88)
  store i32 %89, ptr %15, align 4, !tbaa !18
  %90 = load i32, ptr %15, align 4, !tbaa !18
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = call ptr @PyErr_Occurred()
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  br label %116

96:                                               ; preds = %92, %85
  %97 = load ptr, ptr %6, align 8, !tbaa !63
  %98 = getelementptr ptr, ptr %97, i64 5
  %99 = load ptr, ptr %98, align 8, !tbaa !41
  %100 = call i32 @PyLong_AsInt(ptr noundef %99)
  store i32 %100, ptr %16, align 4, !tbaa !18
  %101 = load i32, ptr %16, align 4, !tbaa !18
  %102 = icmp eq i32 %101, -1
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = call ptr @PyErr_Occurred()
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %116

107:                                              ; preds = %103, %96
  %108 = load ptr, ptr %5, align 8, !tbaa !41
  %109 = load i32, ptr %11, align 4, !tbaa !18
  %110 = load i32, ptr %12, align 4, !tbaa !18
  %111 = load i32, ptr %13, align 4, !tbaa !18
  %112 = load i32, ptr %14, align 4, !tbaa !18
  %113 = load i32, ptr %15, align 4, !tbaa !18
  %114 = load i32, ptr %16, align 4, !tbaa !18
  %115 = call ptr @InstructionSequenceType_addop_impl(ptr noundef %108, i32 noundef %109, i32 noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113, i32 noundef %114)
  store ptr %115, ptr %9, align 8, !tbaa !41
  br label %116

116:                                              ; preds = %107, %106, %95, %84, %73, %62, %51, %40
  %117 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 48, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %117
}

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_new_label(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !41
  %8 = call i32 @InstructionSequenceType_new_label_impl(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !18
  %9 = load i32, ptr %6, align 4, !tbaa !18
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = call ptr @PyErr_Occurred()
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  br label %19

15:                                               ; preds = %11, %2
  %16 = load i32, ptr %6, align 4, !tbaa !18
  %17 = sext i32 %16 to i64
  %18 = call ptr @PyLong_FromLong(i64 noundef %17)
  store ptr %18, ptr %5, align 8, !tbaa !41
  br label %19

19:                                               ; preds = %15, %14
  %20 = load ptr, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_use_label(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !68
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !68
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  %27 = load i64, ptr %7, align 8, !tbaa !68
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @InstructionSequenceType_use_label._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !63
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %51

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = call i32 @PyLong_AsInt(ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !18
  %41 = load i32, ptr %11, align 4, !tbaa !18
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = call ptr @PyErr_Occurred()
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %51

47:                                               ; preds = %43, %36
  %48 = load ptr, ptr %5, align 8, !tbaa !41
  %49 = load i32, ptr %11, align 4, !tbaa !18
  %50 = call ptr @InstructionSequenceType_use_label_impl(ptr noundef %48, i32 noundef %49)
  store ptr %50, ptr %9, align 8, !tbaa !41
  br label %51

51:                                               ; preds = %47, %46, %35
  %52 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %52
}

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_add_nested(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !63
  store i64 %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %12 = load ptr, ptr %8, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %4
  %15 = load i64, ptr %7, align 8, !tbaa !68
  %16 = icmp sle i64 1, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !68
  %19 = icmp sle i64 %18, 1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !63
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !63
  br label %31

25:                                               ; preds = %20, %17, %14, %4
  %26 = load ptr, ptr %6, align 8, !tbaa !63
  %27 = load i64, ptr %7, align 8, !tbaa !68
  %28 = load ptr, ptr %8, align 8, !tbaa !41
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call ptr @_PyArg_UnpackKeywords(ptr noundef %26, i64 noundef %27, ptr noundef null, ptr noundef %28, ptr noundef @InstructionSequenceType_add_nested._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef %29)
  br label %31

31:                                               ; preds = %25, %23
  %32 = phi ptr [ %24, %23 ], [ %30, %25 ]
  store ptr %32, ptr %6, align 8, !tbaa !63
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  br label %43

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !63
  %38 = getelementptr ptr, ptr %37, i64 0
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  store ptr %39, ptr %11, align 8, !tbaa !41
  %40 = load ptr, ptr %5, align 8, !tbaa !41
  %41 = load ptr, ptr %11, align 8, !tbaa !41
  %42 = call ptr @InstructionSequenceType_add_nested_impl(ptr noundef %40, ptr noundef %41)
  store ptr %42, ptr %9, align 8, !tbaa !41
  br label %43

43:                                               ; preds = %36, %35
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_get_nested(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call ptr @InstructionSequenceType_get_nested_impl(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_get_instructions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call ptr @InstructionSequenceType_get_instructions_impl(ptr noundef %5)
  ret ptr %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @PyLong_AsInt(ptr noundef) #2

declare ptr @PyErr_Occurred() #2

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_addop_impl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct._Py_SourceLocation, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !4
  store i32 %1, ptr %10, align 4, !tbaa !18
  store i32 %2, ptr %11, align 4, !tbaa !18
  store i32 %3, ptr %12, align 4, !tbaa !18
  store i32 %4, ptr %13, align 4, !tbaa !18
  store i32 %5, ptr %14, align 4, !tbaa !18
  store i32 %6, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %18 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %16, i32 0, i32 0
  %19 = load i32, ptr %12, align 4, !tbaa !18
  store i32 %19, ptr %18, align 4, !tbaa !69
  %20 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %16, i32 0, i32 1
  %21 = load i32, ptr %13, align 4, !tbaa !18
  store i32 %21, ptr %20, align 4, !tbaa !70
  %22 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %16, i32 0, i32 2
  %23 = load i32, ptr %14, align 4, !tbaa !18
  store i32 %23, ptr %22, align 4, !tbaa !71
  %24 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %16, i32 0, i32 3
  %25 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %25, ptr %24, align 4, !tbaa !72
  %26 = load ptr, ptr %9, align 8, !tbaa !4
  %27 = load i32, ptr %10, align 4, !tbaa !18
  %28 = load i32, ptr %11, align 4, !tbaa !18
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %30 = load i64, ptr %29, align 4
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %32 = load i64, ptr %31, align 4
  %33 = call i32 @_PyInstructionSequence_Addop(ptr noundef %26, i32 noundef %27, i32 noundef %28, i64 %30, i64 %32)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %7
  store ptr null, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %37

36:                                               ; preds = %7
  store ptr @_Py_NoneStruct, ptr %8, align 8
  store i32 1, ptr %17, align 4
  br label %37

37:                                               ; preds = %36, %35
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  %38 = load ptr, ptr %8, align 8
  ret ptr %38
}

; Function Attrs: nounwind uwtable
define internal i32 @InstructionSequenceType_new_label_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._PyJumpTargetLabel, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = call i32 @_PyInstructionSequence_NewLabel(ptr noundef %4)
  %6 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %3, i32 0, i32 0
  store i32 %5, ptr %6, align 4
  %7 = getelementptr inbounds nuw %struct._PyJumpTargetLabel, ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret i32 %8
}

declare ptr @PyLong_FromLong(i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_use_label_impl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i32, ptr %5, align 4, !tbaa !18
  %8 = call i32 @_PyInstructionSequence_UseLabel(ptr noundef %6, i32 noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %12

11:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %12

12:                                               ; preds = %11, %10
  %13 = load ptr, ptr %3, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_add_nested_impl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = call i32 @Py_IS_TYPE(ptr noundef %6, ptr noundef @_PyInstructionSequence_Type)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !41
  %12 = call ptr @_Py_TYPE(ptr noundef %11)
  %13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.16, ptr noundef %12)
  store ptr null, ptr %3, align 8
  br label %21

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !41
  %17 = call i32 @_PyInstructionSequence_AddNested(ptr noundef %15, ptr noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %21

20:                                               ; preds = %14
  store ptr @_Py_NoneStruct, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %19, %9
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @InstructionSequenceType_get_nested_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call ptr @PyList_New(i64 noundef 0)
  store ptr %9, ptr %2, align 8
  br label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = call ptr @_Py_NewRef(ptr noundef %13)
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %10, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !41
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !66
  store i32 %8, ptr %3, align 4, !tbaa !18
  %9 = load i32, ptr %3, align 4, !tbaa !18
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !18
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !66
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
define internal ptr @InstructionSequenceType_get_instructions_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct._Py_SourceLocation, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = call i32 @_PyInstructionSequence_ApplyLabelMap(ptr noundef %11)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %103

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %16 = call ptr @PyList_New(i64 noundef 0)
  store ptr %16, ptr %4, align 8, !tbaa !41
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  store i32 0, ptr %6, align 4, !tbaa !18
  br label %21

21:                                               ; preds = %93, %20
  %22 = load i32, ptr %6, align 4, !tbaa !18
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !23
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %5, align 4
  br label %96

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %29 = load ptr, ptr %3, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %struct.instruction_sequence, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load i32, ptr %6, align 4, !tbaa !18
  %33 = sext i32 %32 to i64
  %34 = getelementptr %struct._PyInstruction, ptr %31, i64 %33
  store ptr %34, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw %struct._PyInstruction, ptr %35, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %36, i64 16, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %37 = load ptr, ptr %7, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct._PyInstruction, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 4, !tbaa !26
  %40 = sext i32 %39 to i64
  %41 = getelementptr [266 x %struct.opcode_metadata], ptr @_PyOpcode_opcode_metadata, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.opcode_metadata, ptr %41, i32 0, i32 2
  %43 = load i16, ptr %42, align 2, !tbaa !30
  %44 = zext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %28
  %48 = load ptr, ptr %7, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct._PyInstruction, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = load ptr, ptr %7, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct._PyInstruction, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !33
  %54 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !69
  %56 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !70
  %58 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !71
  %60 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !72
  %62 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, i32 noundef %50, i32 noundef %53, i32 noundef %55, i32 noundef %57, i32 noundef %59, i32 noundef %61)
  store ptr %62, ptr %9, align 8, !tbaa !41
  br label %76

63:                                               ; preds = %28
  %64 = load ptr, ptr %7, align 8, !tbaa !25
  %65 = getelementptr inbounds nuw %struct._PyInstruction, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !69
  %69 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !70
  %71 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !71
  %73 = getelementptr inbounds nuw %struct._Py_SourceLocation, ptr %8, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !72
  %75 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.18, i32 noundef %66, ptr noundef @_Py_NoneStruct, i32 noundef %68, i32 noundef %70, i32 noundef %72, i32 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !41
  br label %76

76:                                               ; preds = %63, %47
  %77 = load ptr, ptr %9, align 8, !tbaa !41
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  store i32 5, ptr %5, align 4
  br label %90

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %81 = load ptr, ptr %4, align 8, !tbaa !41
  %82 = load ptr, ptr %9, align 8, !tbaa !41
  %83 = call i32 @PyList_Append(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %10, align 4, !tbaa !18
  %84 = load ptr, ptr %9, align 8, !tbaa !41
  call void @Py_DECREF(ptr noundef %84)
  %85 = load i32, ptr %10, align 4, !tbaa !18
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  store i32 5, ptr %5, align 4
  br label %89

88:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %87, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %90

90:                                               ; preds = %79, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %91 = load i32, ptr %5, align 4
  switch i32 %91, label %96 [
    i32 0, label %92
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %6, align 4, !tbaa !18
  %95 = add i32 %94, 1
  store i32 %95, ptr %6, align 4, !tbaa !18
  br label %21, !llvm.loop !73

96:                                               ; preds = %90, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %97 = load i32, ptr %5, align 4
  switch i32 %97, label %102 [
    i32 2, label %98
    i32 5, label %100
  ]

98:                                               ; preds = %96
  %99 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr %99, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

100:                                              ; preds = %96
  %101 = load ptr, ptr %4, align 8, !tbaa !41
  call void @Py_XDECREF(ptr noundef %101)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %102

102:                                              ; preds = %100, %98, %96, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  br label %103

103:                                              ; preds = %102, %14
  %104 = load ptr, ptr %2, align 8
  ret ptr %104
}

declare ptr @Py_BuildValue(ptr noundef, ...) #2

declare i32 @_PyArg_NoPositional(ptr noundef, ptr noundef) #2

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @inst_seq_new_impl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = call ptr @inst_seq_create()
  ret ptr %3
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS20instruction_sequence", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 32}
!10 = !{!"instruction_sequence", !11, i64 0, !6, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !13, i64 48, !15, i64 56}
!11 = !{!"_object", !7, i64 0, !12, i64 8}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 int", !6, i64 0}
!15 = !{!"p1 _ZTS7_object", !6, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"", !13, i64 0}
!18 = !{!13, !13, i64 0}
!19 = !{!10, !13, i64 48}
!20 = !{!10, !14, i64 40}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!10, !13, i64 28}
!24 = !{!10, !6, i64 16}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !13, i64 0}
!27 = !{!"", !13, i64 0, !13, i64 4, !28, i64 8, !29, i64 24, !13, i64 36, !13, i64 40}
!28 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12}
!29 = !{!"", !13, i64 0, !13, i64 4, !13, i64 8}
!30 = !{!31, !32, i64 2}
!31 = !{!"opcode_metadata", !7, i64 0, !7, i64 1, !32, i64 2}
!32 = !{!"short", !7, i64 0}
!33 = !{!27, !13, i64 4}
!34 = !{!29, !13, i64 0}
!35 = distinct !{!35, !22}
!36 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18}
!37 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18, i64 12, i64 4, !18, i64 16, i64 4, !18, i64 20, i64 4, !18, i64 24, i64 4, !18, i64 28, i64 4, !18, i64 32, i64 4, !18, i64 36, i64 4, !18, i64 40, i64 4, !18}
!38 = distinct !{!38, !22}
!39 = distinct !{!39, !22}
!40 = !{!10, !15, i64 56}
!41 = !{!15, !15, i64 0}
!42 = !{!10, !13, i64 24}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS3_ts", !6, i64 0}
!45 = !{!46, !13, i64 52}
!46 = !{!"_ts", !44, i64 0, !44, i64 8, !47, i64 16, !48, i64 24, !49, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !50, i64 72, !6, i64 80, !6, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !51, i64 120, !15, i64 128, !13, i64 136, !15, i64 144, !48, i64 152, !48, i64 160, !15, i64 168, !48, i64 176, !13, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !48, i64 216, !48, i64 224, !52, i64 232, !53, i64 240, !53, i64 248, !54, i64 256, !15, i64 272, !48, i64 280, !15, i64 288, !15, i64 296}
!47 = !{!"p1 _ZTS3_is", !6, i64 0}
!48 = !{!"long", !7, i64 0}
!49 = !{!"", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1}
!50 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!51 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!52 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!53 = !{!"p2 _ZTS7_object", !6, i64 0}
!54 = !{!"_err_stackitem", !15, i64 0, !51, i64 8}
!55 = !{!56, !6, i64 48}
!56 = !{!"_typeobject", !57, i64 0, !58, i64 24, !48, i64 32, !48, i64 40, !6, i64 48, !48, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !48, i64 168, !58, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !48, i64 208, !6, i64 216, !6, i64 224, !59, i64 232, !60, i64 240, !61, i64 248, !12, i64 256, !15, i64 264, !6, i64 272, !6, i64 280, !48, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !6, i64 360, !15, i64 368, !6, i64 376, !13, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !32, i64 410}
!57 = !{!"", !11, i64 0, !48, i64 16}
!58 = !{!"p1 omnipotent char", !6, i64 0}
!59 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!60 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!61 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!62 = !{!46, !15, i64 168}
!63 = !{!53, !53, i64 0}
!64 = !{!12, !12, i64 0}
!65 = !{!56, !6, i64 296}
!66 = !{!7, !7, i64 0}
!67 = !{!11, !12, i64 8}
!68 = !{!48, !48, i64 0}
!69 = !{!28, !13, i64 0}
!70 = !{!28, !13, i64 4}
!71 = !{!28, !13, i64 8}
!72 = !{!28, !13, i64 12}
!73 = distinct !{!73, !22}
