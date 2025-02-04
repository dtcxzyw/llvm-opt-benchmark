target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.48, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.9, %struct.anon.10, i32, %struct.PyObjectArenaAllocator }
%struct.anon.9 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.11 }
%struct.anon.11 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.12, %struct.llist_node }
%struct.anon.12 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.13], %struct.anon.14, i32, ptr, ptr, i32 }
%struct.anon.13 = type { i32, ptr }
%struct.anon.14 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.15, i32, i32, i32, i32 }
%union.anon.15 = type { %struct.anon.18 }
%struct.anon.18 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.43, ptr }
%struct.anon.43 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.44, %struct._pending_calls, %struct.PyMutex }
%struct.anon.44 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.45, %struct.anon.46, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.45 = type { i32, ptr, i32, i32, ptr }
%struct.anon.46 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.47, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.47 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.48 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.49 }
%struct.anon.49 = type { [210 x %struct.anon.50] }
%struct.anon.50 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.51 }
%struct.anon.51 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.52], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.52 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.53, %struct.anon.77, [128 x %struct.anon.806], [128 x %struct.anon.807] }
%struct.anon.53 = type { %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76 }
%struct.anon.54 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
%struct.anon.55 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.77 = type { %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797, %struct.anon.798, %struct.anon.799, %struct.anon.800, %struct.anon.801, %struct.anon.802, %struct.anon.803, %struct.anon.804, %struct.anon.805 }
%struct.anon.78 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.799 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.800 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.801 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.802 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.803 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.804 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.805 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.806 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.807 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.3 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.3 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.5, %struct.anon.6, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.5 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.6 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.7 }
%struct.anon.7 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.2, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.2 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct._traceback = type { %struct._object, ptr, ptr, i32, i32 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, ptr, ptr, [1 x ptr] }
%struct._PyInterpreterFrame = type { %union._PyStackRef, ptr, %union._PyStackRef, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8, i8, [1 x %union._PyStackRef] }
%union._PyStackRef = type { i64 }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, [1 x i8] }
%struct.anon = type { i32, i32 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.1 }
%union.anon.1 = type { ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@tb_new__doc__ = internal constant [85 x i8] c"traceback(tb_next, tb_frame, tb_lasti, tb_lineno)\0A--\0A\0ACreate a new traceback object.\00", align 16
@tb_getsetters = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @tb_next_get, ptr @tb_next_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.21, ptr @tb_lineno_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyTraceBack_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 40, i64 0, ptr @tb_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @tb_new__doc__, ptr @tb_traverse, ptr @tb_clear, ptr null, i64 0, ptr null, ptr null, ptr @tb_methods, ptr @tb_memberlist, ptr @tb_getsetters, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @tb_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@__const._Py_WriteIndent.buf = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../cpython/Python/traceback.c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"tracebacklimit\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@Py_hexdigits = external global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\U\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"tstate is freed\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"unable to get the interpreter state\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"interp is freed\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"unable to get the thread head state\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"  Garbage-collecting\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@tb_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @tb_dir, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.17 = private unnamed_addr constant [7 x i8] c"[ssss]\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"tb_frame\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"tb_next\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"tb_lasti\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"tb_lineno\00", align 1
@tb_memberlist = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.18, i32 6, [4 x i8] zeroinitializer, i64 24, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.20, i32 1, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external global ptr, align 8
@.str.23 = private unnamed_addr constant [31 x i8] c"can't delete tb_next attribute\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"expected traceback object, got '%s'\00", align 1
@PyExc_ValueError = external global ptr, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"traceback loop detected\00", align 1
@tb_new._kwtuple = internal global %struct.anon.8 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 72056), ptr getelementptr (i8, ptr @_PyRuntime, i64 71888), ptr getelementptr (i8, ptr @_PyRuntime, i64 71944), ptr getelementptr (i8, ptr @_PyRuntime, i64 72000)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@tb_new._keywords = internal constant [5 x ptr] [ptr @.str.19, ptr @.str.18, ptr @.str.20, ptr @.str.21, ptr null], align 16
@tb_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @tb_new._keywords, ptr @.str, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @tb_new._kwtuple, i64 16), ptr null }, align 8
@PyFrame_Type = external global %struct._typeobject, align 8
@.str.26 = private unnamed_addr constant [20 x i8] c"argument 'tb_frame'\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"expected traceback object or None, got '%s'\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.28 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"  [Previous line repeated %ld more times]\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"  [Previous line repeated %ld more time]\0A\00", align 1
@.str.35 = private unnamed_addr constant [29 x i8] c"  File \22%U\22, line %d, in %U\0A\00", align 1
@PyExc_KeyboardInterrupt = external global ptr, align 8
@.str.36 = private unnamed_addr constant [33 x i8] c"Stack (most recent call first):\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"  <tstate is freed>\0A\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"  <no Python frame>\0A\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"plus \00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" frames\0A\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"  File \00", align 1
@.str.42 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c", line \00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"Current thread 0x\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"Thread 0x\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c" (most recent call first):\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @tb_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %6, ptr %3, align 8, !tbaa !9
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_UnTrack(ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %9 = call ptr @PyThreadState_Get()
  store ptr %9, ptr %4, align 8, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = icmp eq ptr %18, @tb_dealloc
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_PyTrash_thread_deposit_object(ptr noundef %21, ptr noundef %22)
  store i32 2, ptr %5, align 4
  br label %51

23:                                               ; preds = %14, %8
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct._ts, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !13
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !13
  %28 = load ptr, ptr %3, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._traceback, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !34
  call void @Py_XDECREF(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._traceback, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !37
  call void @Py_XDECREF(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !9
  call void @PyObject_GC_Del(ptr noundef %34)
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct._ts, ptr %35, i32 0, i32 9
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !13
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct._ts, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !38
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %23
  %44 = load ptr, ptr %4, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct._ts, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 100
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_PyTrash_thread_destroy_chain(ptr noundef %49)
  br label %50

50:                                               ; preds = %48, %43, %23
  store i32 0, ptr %5, align 4
  br label %51

51:                                               ; preds = %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %52 = load i32, ptr %5, align 4
  switch i32 %52, label %56 [
    i32 0, label %53
    i32 2, label %55
  ]

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret void

56:                                               ; preds = %51
  unreachable
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tb_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %12, ptr %8, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._traceback, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %33

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  %20 = load ptr, ptr %8, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct._traceback, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = call i32 %19(ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %9, align 4, !tbaa !40
  %25 = load i32, ptr %9, align 4, !tbaa !40
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !40
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %30

29:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %30

30:                                               ; preds = %29, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
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
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._traceback, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %56

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %42 = load ptr, ptr %6, align 8, !tbaa !39
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._traceback, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load ptr, ptr %7, align 8, !tbaa !39
  %47 = call i32 %42(ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %11, align 4, !tbaa !40
  %48 = load i32, ptr %11, align 4, !tbaa !40
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %11, align 4, !tbaa !40
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %53

52:                                               ; preds = %41
  store i32 0, ptr %10, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %60 = load i32, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define internal i32 @tb_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %8 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %8, ptr %3, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._traceback, ptr %10, i32 0, i32 1
  store ptr %11, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %12 = load ptr, ptr %4, align 8, !tbaa !41
  %13 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %13, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load ptr, ptr %4, align 8, !tbaa !41
  store ptr null, ptr %17, align 8, !tbaa !9
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._traceback, ptr %23, i32 0, i32 2
  store ptr %24, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %25 = load ptr, ptr %6, align 8, !tbaa !43
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  store ptr %26, ptr %7, align 8, !tbaa !45
  %27 = load ptr, ptr %7, align 8, !tbaa !45
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !43
  store ptr null, ptr %30, align 8, !tbaa !45
  %31 = load ptr, ptr %7, align 8, !tbaa !45
  call void @Py_DECREF(ptr noundef %31)
  br label %32

32:                                               ; preds = %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @tb_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [4 x ptr], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i64 @PyTuple_GET_SIZE(ptr noundef %15)
  store i64 %16, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %34

19:                                               ; preds = %3
  %20 = load i64, ptr %10, align 8, !tbaa !47
  %21 = icmp sle i64 4, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i64, ptr %10, align 8, !tbaa !47
  %24 = icmp sle i64 %23, 4
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds [1 x ptr], ptr %27, i64 0, i64 0
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [1 x ptr], ptr %32, i64 0, i64 0
  br label %42

34:                                               ; preds = %25, %22, %19, %3
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %struct.PyTupleObject, ptr %35, i32 0, i32 1
  %37 = getelementptr inbounds [1 x ptr], ptr %36, i64 0, i64 0
  %38 = load i64, ptr %10, align 8, !tbaa !47
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds [4 x ptr], ptr %8, i64 0, i64 0
  %41 = call ptr @_PyArg_UnpackKeywords(ptr noundef %37, i64 noundef %38, ptr noundef %39, ptr noundef null, ptr noundef @tb_new._parser, i32 noundef 4, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef %40)
  br label %42

42:                                               ; preds = %34, %30
  %43 = phi ptr [ %33, %30 ], [ %41, %34 ]
  store ptr %43, ptr %9, align 8, !tbaa !48
  %44 = load ptr, ptr %9, align 8, !tbaa !48
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  br label %93

47:                                               ; preds = %42
  %48 = load ptr, ptr %9, align 8, !tbaa !48
  %49 = getelementptr ptr, ptr %48, i64 0
  %50 = load ptr, ptr %49, align 8, !tbaa !4
  store ptr %50, ptr %11, align 8, !tbaa !4
  %51 = load ptr, ptr %9, align 8, !tbaa !48
  %52 = getelementptr ptr, ptr %51, i64 1
  %53 = load ptr, ptr %52, align 8, !tbaa !4
  %54 = call i32 @PyObject_TypeCheck(ptr noundef %53, ptr noundef @PyFrame_Type)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %47
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct._typeobject, ptr @PyFrame_Type, i32 0, i32 1), align 8, !tbaa !49
  %58 = load ptr, ptr %9, align 8, !tbaa !48
  %59 = getelementptr ptr, ptr %58, i64 1
  %60 = load ptr, ptr %59, align 8, !tbaa !4
  call void @_PyArg_BadArgument(ptr noundef @.str, ptr noundef @.str.26, ptr noundef %57, ptr noundef %60)
  br label %93

61:                                               ; preds = %47
  %62 = load ptr, ptr %9, align 8, !tbaa !48
  %63 = getelementptr ptr, ptr %62, i64 1
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  store ptr %64, ptr %12, align 8, !tbaa !45
  %65 = load ptr, ptr %9, align 8, !tbaa !48
  %66 = getelementptr ptr, ptr %65, i64 2
  %67 = load ptr, ptr %66, align 8, !tbaa !4
  %68 = call i32 @PyLong_AsInt(ptr noundef %67)
  store i32 %68, ptr %13, align 4, !tbaa !40
  %69 = load i32, ptr %13, align 4, !tbaa !40
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  %72 = call ptr @PyErr_Occurred()
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %93

75:                                               ; preds = %71, %61
  %76 = load ptr, ptr %9, align 8, !tbaa !48
  %77 = getelementptr ptr, ptr %76, i64 3
  %78 = load ptr, ptr %77, align 8, !tbaa !4
  %79 = call i32 @PyLong_AsInt(ptr noundef %78)
  store i32 %79, ptr %14, align 4, !tbaa !40
  %80 = load i32, ptr %14, align 4, !tbaa !40
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = call ptr @PyErr_Occurred()
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %93

86:                                               ; preds = %82, %75
  %87 = load ptr, ptr %4, align 8, !tbaa !46
  %88 = load ptr, ptr %11, align 8, !tbaa !4
  %89 = load ptr, ptr %12, align 8, !tbaa !45
  %90 = load i32, ptr %13, align 4, !tbaa !40
  %91 = load i32, ptr %14, align 4, !tbaa !40
  %92 = call ptr @tb_new_impl(ptr noundef %87, ptr noundef %88, ptr noundef %89, i32 noundef %90, i32 noundef %91)
  store ptr %92, ptr %7, align 8, !tbaa !4
  br label %93

93:                                               ; preds = %86, %85, %74, %56, %46
  %94 = load ptr, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret ptr %94
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceBack_FromFrame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  %6 = load ptr, ptr %4, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw %struct._frame, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw %struct._frame, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = call ptr @_PyFrame_GetBytecode(ptr noundef %13)
  %15 = ptrtoint ptr %10 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 2
  %19 = trunc i64 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = mul i64 %20, 2
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %5, align 4, !tbaa !40
  %23 = load ptr, ptr %3, align 8, !tbaa !4
  %24 = load ptr, ptr %4, align 8, !tbaa !45
  %25 = load i32, ptr %5, align 4, !tbaa !40
  %26 = call ptr @tb_create_raw(ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef -1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  ret ptr %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetBytecode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = call ptr @_PyFrame_GetCode(ptr noundef %3)
  %5 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %4, i32 0, i32 30
  %6 = getelementptr inbounds [1 x i8], ptr %5, i64 0, i64 0
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @tb_create_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !40
  store i32 %3, ptr %9, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call i32 @Py_IS_TYPE(ptr noundef %15, ptr noundef @PyTraceBack_Type)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14, %4
  %19 = load ptr, ptr %7, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !45
  %23 = call i32 @Py_IS_TYPE(ptr noundef %22, ptr noundef @PyFrame_Type)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %18, %14
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 52)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

26:                                               ; preds = %21
  %27 = call ptr @_PyObject_GC_New(ptr noundef @PyTraceBack_Type)
  store ptr %27, ptr %10, align 8, !tbaa !9
  %28 = load ptr, ptr %10, align 8, !tbaa !9
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %46

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = call ptr @_Py_XNewRef(ptr noundef %31)
  %33 = load ptr, ptr %10, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct._traceback, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !34
  %35 = load ptr, ptr %7, align 8, !tbaa !45
  %36 = call ptr @_Py_XNewRef(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct._traceback, ptr %37, i32 0, i32 2
  store ptr %36, ptr %38, align 8, !tbaa !37
  %39 = load i32, ptr %8, align 4, !tbaa !40
  %40 = load ptr, ptr %10, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct._traceback, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !56
  %42 = load i32, ptr %9, align 4, !tbaa !40
  %43 = load ptr, ptr %10, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct._traceback, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4, !tbaa !57
  %45 = load ptr, ptr %10, align 8, !tbaa !9
  call void @PyObject_GC_Track(ptr noundef %45)
  br label %46

46:                                               ; preds = %30, %26
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %47, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %49 = load ptr, ptr %5, align 8
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceBack_Here(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %8 = call ptr @PyErr_GetRaisedException()
  store ptr %8, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call ptr @PyException_GetTraceback(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = load ptr, ptr %3, align 8, !tbaa !45
  %13 = call ptr @_PyTraceBack_FromFrame(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !4
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  call void @_PyErr_ChainExceptions1(ptr noundef %18)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %1
  %20 = load ptr, ptr %4, align 8, !tbaa !4
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @PyException_SetTraceback(ptr noundef %20, ptr noundef %21)
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  call void @PyErr_SetRaisedException(ptr noundef %24)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %25

25:                                               ; preds = %19, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

declare ptr @PyErr_GetRaisedException() #1

declare ptr @PyException_GetTraceback(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
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

declare void @_PyErr_ChainExceptions1(ptr noundef) #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) #1

declare void @PyErr_SetRaisedException(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyTraceback_Add(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !58
  store i32 %2, ptr %6, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %13 = call ptr @_PyThreadState_GET()
  store ptr %13, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !11
  %15 = call ptr @_PyErr_GetRaisedException(ptr noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !4
  %16 = call ptr @PyDict_New()
  store ptr %16, ptr %7, align 8, !tbaa !4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %3
  br label %48

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !58
  %22 = load ptr, ptr %4, align 8, !tbaa !58
  %23 = load i32, ptr %6, align 4, !tbaa !40
  %24 = call ptr @PyCode_NewEmpty(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !59
  %25 = load ptr, ptr %8, align 8, !tbaa !59
  %26 = icmp ne ptr %25, null
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %28)
  br label %48

29:                                               ; preds = %20
  %30 = load ptr, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %8, align 8, !tbaa !59
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @PyFrame_New(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef null)
  store ptr %33, ptr %9, align 8, !tbaa !45
  %34 = load ptr, ptr %7, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %34)
  %35 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Py_DECREF(ptr noundef %35)
  %36 = load ptr, ptr %9, align 8, !tbaa !45
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  br label %48

39:                                               ; preds = %29
  %40 = load i32, ptr %6, align 4, !tbaa !40
  %41 = load ptr, ptr %9, align 8, !tbaa !45
  %42 = getelementptr inbounds nuw %struct._frame, ptr %41, i32 0, i32 4
  store i32 %40, ptr %42, align 8, !tbaa !61
  %43 = load ptr, ptr %10, align 8, !tbaa !11
  %44 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_SetRaisedException(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !45
  %46 = call i32 @PyTraceBack_Here(ptr noundef %45)
  %47 = load ptr, ptr %9, align 8, !tbaa !45
  call void @Py_DECREF(ptr noundef %47)
  store i32 1, ptr %12, align 4
  br label %50

48:                                               ; preds = %38, %27, %19
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  call void @_PyErr_ChainExceptions1(ptr noundef %49)
  store i32 0, ptr %12, align 4
  br label %50

50:                                               ; preds = %48, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %51 = load i32, ptr %12, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %50, %50
  ret void

53:                                               ; preds = %50
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !11
  ret ptr %2
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) #1

declare ptr @PyDict_New() #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) #1

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
  %11 = load i32, ptr %10, align 8, !tbaa !62
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !62
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_WriteIndent(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca [11 x i8], align 1
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 11, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const._Py_WriteIndent.buf, i64 11, i1 false)
  br label %8

8:                                                ; preds = %24, %2
  %9 = load i32, ptr %4, align 4, !tbaa !40
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !40
  %13 = icmp slt i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !40
  %16 = sext i32 %15 to i64
  %17 = getelementptr [11 x i8], ptr %6, i64 0, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !62
  br label %18

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds [11 x i8], ptr %6, i64 0, i64 0
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @PyFile_WriteString(ptr noundef %19, ptr noundef %20)
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !40
  %26 = sub i32 %25, 10
  store i32 %26, ptr %4, align 4, !tbaa !40
  br label %8, !llvm.loop !63

27:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 11, ptr %6) #9
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_DisplaySourceLine(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !40
  store i32 %3, ptr %10, align 4, !tbaa !40
  store ptr %4, ptr %11, align 8, !tbaa !65
  store ptr %5, ptr %12, align 8, !tbaa !48
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load ptr, ptr %8, align 8, !tbaa !4
  %15 = load i32, ptr %9, align 4, !tbaa !40
  %16 = load i32, ptr %10, align 4, !tbaa !40
  %17 = load ptr, ptr %11, align 8, !tbaa !65
  %18 = load ptr, ptr %12, align 8, !tbaa !48
  %19 = call i32 @display_source_line(ptr noundef %13, ptr noundef %14, i32 noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @display_source_line(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4097 x i8], align 16
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store ptr %1, ptr %9, align 8, !tbaa !4
  store i32 %2, ptr %10, align 4, !tbaa !40
  store i32 %3, ptr %11, align 4, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !65
  store ptr %5, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  store ptr null, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4097, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %32 = load ptr, ptr %9, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %6
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %257

35:                                               ; preds = %6
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = call i32 @PyUnicode_READ_CHAR(ptr noundef %36, i64 noundef 0)
  %38 = icmp eq i32 %37, 60
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %40 = load ptr, ptr %9, align 8, !tbaa !4
  %41 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %40)
  store i64 %41, ptr %27, align 8, !tbaa !47
  %42 = load i64, ptr %27, align 8, !tbaa !47
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load ptr, ptr %9, align 8, !tbaa !4
  %46 = load i64, ptr %27, align 8, !tbaa !47
  %47 = sub i64 %46, 1
  %48 = call i32 @PyUnicode_READ_CHAR(ptr noundef %45, i64 noundef %47)
  %49 = icmp eq i32 %48, 62
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %52

51:                                               ; preds = %44, %39
  store i32 0, ptr %26, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %53 = load i32, ptr %26, align 4
  switch i32 %53, label %257 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %35
  %56 = call ptr @PyImport_ImportModule(ptr noundef @.str.28)
  store ptr %56, ptr %18, align 8, !tbaa !4
  %57 = load ptr, ptr %18, align 8, !tbaa !4
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %257

60:                                               ; preds = %55
  %61 = load ptr, ptr %18, align 8, !tbaa !4
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %61, ptr noundef getelementptr inbounds nuw (%struct.anon.77, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.51, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 555), ptr noundef @.str.29, ptr noundef %62, ptr noundef @.str.30)
  store ptr %63, ptr %19, align 8, !tbaa !4
  %64 = load ptr, ptr %19, align 8, !tbaa !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %76

66:                                               ; preds = %60
  call void @PyErr_Clear()
  %67 = load ptr, ptr %9, align 8, !tbaa !4
  %68 = getelementptr inbounds [4097 x i8], ptr %23, i64 0, i64 0
  %69 = load ptr, ptr %18, align 8, !tbaa !4
  %70 = call ptr @_Py_FindSourceFile(ptr noundef %67, ptr noundef %68, i64 noundef 4097, ptr noundef %69)
  store ptr %70, ptr %19, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %74)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %257

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %60
  %77 = load ptr, ptr %19, align 8, !tbaa !4
  %78 = call i32 @PyObject_AsFileDescriptor(ptr noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !40
  %79 = load i32, ptr %14, align 4, !tbaa !40
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %76
  %82 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %82)
  %83 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %83)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %257

84:                                               ; preds = %76
  %85 = load i32, ptr %14, align 4, !tbaa !40
  %86 = load ptr, ptr %9, align 8, !tbaa !4
  %87 = call ptr @_PyTokenizer_FindEncodingFilename(i32 noundef %85, ptr noundef %86)
  store ptr %87, ptr %16, align 8, !tbaa !58
  %88 = load ptr, ptr %16, align 8, !tbaa !58
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  call void @PyErr_Clear()
  br label %91

91:                                               ; preds = %90, %84
  %92 = load ptr, ptr %16, align 8, !tbaa !58
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load ptr, ptr %16, align 8, !tbaa !58
  br label %97

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %94
  %98 = phi ptr [ %95, %94 ], [ @.str.31, %96 ]
  store ptr %98, ptr %17, align 8, !tbaa !58
  %99 = load i32, ptr %14, align 4, !tbaa !40
  %100 = call i64 @lseek64(i32 noundef %99, i64 noundef 0, i32 noundef 0) #9
  %101 = icmp eq i64 %100, -1
  br i1 %101, label %102, label %106

102:                                              ; preds = %97
  %103 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %103)
  %104 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %104)
  %105 = load ptr, ptr %16, align 8, !tbaa !58
  call void @PyMem_Free(ptr noundef %105)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %257

106:                                              ; preds = %97
  %107 = load ptr, ptr %18, align 8, !tbaa !4
  %108 = load ptr, ptr %19, align 8, !tbaa !4
  %109 = load ptr, ptr %17, align 8, !tbaa !58
  %110 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %107, ptr noundef getelementptr inbounds nuw (%struct.anon.77, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.51, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 6), ptr noundef @.str.29, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %20, align 8, !tbaa !4
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %111)
  %112 = load ptr, ptr %16, align 8, !tbaa !58
  call void @PyMem_Free(ptr noundef %112)
  %113 = load ptr, ptr %20, align 8, !tbaa !4
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %125

115:                                              ; preds = %106
  call void @PyErr_Clear()
  %116 = load ptr, ptr %19, align 8, !tbaa !4
  %117 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %116, ptr noundef getelementptr inbounds nuw (%struct.anon.77, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.51, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 272))
  store ptr %117, ptr %22, align 8, !tbaa !4
  %118 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %118)
  %119 = load ptr, ptr %22, align 8, !tbaa !4
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %115
  %122 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %122)
  br label %124

123:                                              ; preds = %115
  call void @PyErr_Clear()
  br label %124

124:                                              ; preds = %123, %121
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %257

125:                                              ; preds = %106
  %126 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %126)
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %127

127:                                              ; preds = %139, %125
  %128 = load i32, ptr %15, align 4, !tbaa !40
  %129 = load i32, ptr %10, align 4, !tbaa !40
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %132)
  %133 = load ptr, ptr %20, align 8, !tbaa !4
  %134 = call ptr @PyFile_GetLine(ptr noundef %133, i32 noundef -1)
  store ptr %134, ptr %21, align 8, !tbaa !4
  %135 = load ptr, ptr %21, align 8, !tbaa !4
  %136 = icmp ne ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %131
  call void @PyErr_Clear()
  br label %142

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %15, align 4, !tbaa !40
  %141 = add i32 %140, 1
  store i32 %141, ptr %15, align 4, !tbaa !40
  br label %127, !llvm.loop !67

142:                                              ; preds = %137, %127
  %143 = load ptr, ptr %20, align 8, !tbaa !4
  %144 = call ptr @PyObject_CallMethodNoArgs(ptr noundef %143, ptr noundef getelementptr inbounds nuw (%struct.anon.77, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.51, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 272))
  store ptr %144, ptr %22, align 8, !tbaa !4
  %145 = load ptr, ptr %22, align 8, !tbaa !4
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %142
  %148 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %148)
  br label %150

149:                                              ; preds = %142
  call void @PyErr_Clear()
  br label %150

150:                                              ; preds = %149, %147
  %151 = load ptr, ptr %20, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %151)
  %152 = load ptr, ptr %21, align 8, !tbaa !4
  %153 = icmp ne ptr %152, null
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr %21, align 8, !tbaa !4
  %156 = call ptr @_Py_TYPE(ptr noundef %155)
  %157 = call i32 @PyType_HasFeature(ptr noundef %156, i64 noundef 268435456)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %161, label %159

159:                                              ; preds = %154, %150
  %160 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %160)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %257

161:                                              ; preds = %154
  %162 = load ptr, ptr %13, align 8, !tbaa !48
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load ptr, ptr %21, align 8, !tbaa !4
  %166 = call ptr @_Py_NewRef(ptr noundef %165)
  %167 = load ptr, ptr %13, align 8, !tbaa !48
  store ptr %166, ptr %167, align 8, !tbaa !4
  br label %168

168:                                              ; preds = %164, %161
  %169 = load ptr, ptr %21, align 8, !tbaa !4
  %170 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds nuw %struct.anon.0, ptr %170, i32 0, i32 1
  %172 = load i16, ptr %171, align 2
  %173 = and i16 %172, 7
  %174 = zext i16 %173 to i32
  store i32 %174, ptr %24, align 4, !tbaa !40
  %175 = load ptr, ptr %21, align 8, !tbaa !4
  %176 = call ptr @_PyUnicode_DATA(ptr noundef %175)
  store ptr %176, ptr %25, align 8, !tbaa !39
  store i32 0, ptr %15, align 4, !tbaa !40
  br label %177

177:                                              ; preds = %202, %168
  %178 = load i32, ptr %15, align 4, !tbaa !40
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %21, align 8, !tbaa !4
  %181 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %180)
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %183, label %205

183:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #9
  %184 = load i32, ptr %24, align 4, !tbaa !40
  %185 = load ptr, ptr %25, align 8, !tbaa !39
  %186 = load i32, ptr %15, align 4, !tbaa !40
  %187 = sext i32 %186 to i64
  %188 = call i32 @PyUnicode_READ(i32 noundef %184, ptr noundef %185, i64 noundef %187)
  store i32 %188, ptr %28, align 4, !tbaa !40
  %189 = load i32, ptr %28, align 4, !tbaa !40
  %190 = icmp ne i32 %189, 32
  br i1 %190, label %191, label %198

191:                                              ; preds = %183
  %192 = load i32, ptr %28, align 4, !tbaa !40
  %193 = icmp ne i32 %192, 9
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i32, ptr %28, align 4, !tbaa !40
  %196 = icmp ne i32 %195, 12
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 5, ptr %26, align 4
  br label %199

198:                                              ; preds = %194, %191, %183
  store i32 0, ptr %26, align 4
  br label %199

199:                                              ; preds = %198, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #9
  %200 = load i32, ptr %26, align 4
  switch i32 %200, label %259 [
    i32 0, label %201
    i32 5, label %205
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %15, align 4, !tbaa !40
  %204 = add i32 %203, 1
  store i32 %204, ptr %15, align 4, !tbaa !40
  br label %177, !llvm.loop !68

205:                                              ; preds = %199, %177
  %206 = load i32, ptr %15, align 4, !tbaa !40
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %228

208:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #9
  %209 = load ptr, ptr %21, align 8, !tbaa !4
  %210 = load i32, ptr %15, align 4, !tbaa !40
  %211 = sext i32 %210 to i64
  %212 = load ptr, ptr %21, align 8, !tbaa !4
  %213 = call i64 @PyUnicode_GET_LENGTH(ptr noundef %212)
  %214 = call ptr @PyUnicode_Substring(ptr noundef %209, i64 noundef %211, i64 noundef %213)
  store ptr %214, ptr %29, align 8, !tbaa !4
  %215 = load ptr, ptr %29, align 8, !tbaa !4
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %226

217:                                              ; preds = %208
  br label %218

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #9
  store ptr %21, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #9
  %219 = load ptr, ptr %30, align 8, !tbaa !48
  %220 = load ptr, ptr %219, align 8, !tbaa !4
  store ptr %220, ptr %31, align 8, !tbaa !4
  %221 = load ptr, ptr %29, align 8, !tbaa !4
  %222 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %221, ptr %222, align 8, !tbaa !4
  %223 = load ptr, ptr %31, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %223)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #9
  br label %224

224:                                              ; preds = %218
  br label %225

225:                                              ; preds = %224
  br label %227

226:                                              ; preds = %208
  call void @PyErr_Clear()
  br label %227

227:                                              ; preds = %226, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #9
  br label %228

228:                                              ; preds = %227, %205
  %229 = load ptr, ptr %12, align 8, !tbaa !65
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load i32, ptr %15, align 4, !tbaa !40
  %233 = load i32, ptr %11, align 4, !tbaa !40
  %234 = sub i32 %232, %233
  %235 = load ptr, ptr %12, align 8, !tbaa !65
  store i32 %234, ptr %235, align 4, !tbaa !40
  br label %236

236:                                              ; preds = %231, %228
  %237 = load i32, ptr %11, align 4, !tbaa !40
  %238 = load ptr, ptr %8, align 8, !tbaa !4
  %239 = call i32 @_Py_WriteIndent(i32 noundef %237, ptr noundef %238)
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %242

241:                                              ; preds = %236
  br label %255

242:                                              ; preds = %236
  %243 = load ptr, ptr %21, align 8, !tbaa !4
  %244 = load ptr, ptr %8, align 8, !tbaa !4
  %245 = call i32 @PyFile_WriteObject(ptr noundef %243, ptr noundef %244, i32 noundef 1)
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  br label %255

248:                                              ; preds = %242
  %249 = load ptr, ptr %8, align 8, !tbaa !4
  %250 = call i32 @PyFile_WriteString(ptr noundef @.str.12, ptr noundef %249)
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  br label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %254)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %257

255:                                              ; preds = %252, %247, %241
  %256 = load ptr, ptr %21, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %256)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %26, align 4
  br label %257

257:                                              ; preds = %255, %253, %159, %124, %102, %81, %73, %59, %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4097, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %258 = load i32, ptr %7, align 4
  ret i32 %258

259:                                              ; preds = %199
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceBack_Print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !58
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 1000, ptr %9, align 8, !tbaa !47
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !4
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyTraceBack_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @_PyErr_BadInternalCall(ptr noundef @.str.1, i32 noundef 729)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

20:                                               ; preds = %15
  %21 = call ptr @PySys_GetObject(ptr noundef @.str.2)
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !4
  %26 = call ptr @_Py_TYPE(ptr noundef %25)
  %27 = call i32 @PyType_HasFeature(ptr noundef %26, i64 noundef 16777216)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  %31 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %30, ptr noundef %11)
  store i64 %31, ptr %9, align 8, !tbaa !47
  %32 = load i32, ptr %11, align 4, !tbaa !40
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i64 9223372036854775807, ptr %9, align 8, !tbaa !47
  br label %40

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8, !tbaa !47
  %37 = icmp sle i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %41

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39, %34
  store i32 0, ptr %10, align 4
  br label %41

41:                                               ; preds = %40, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  %42 = load i32, ptr %10, align 4
  switch i32 %42, label %58 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %24, %20
  %45 = load ptr, ptr %6, align 8, !tbaa !58
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = call i32 @PyFile_WriteString(ptr noundef %45, ptr noundef %46)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !4
  %52 = load ptr, ptr %7, align 8, !tbaa !4
  %53 = load i64, ptr %9, align 8, !tbaa !47
  %54 = call i32 @tb_printinternal(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

57:                                               ; preds = %50
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %58

58:                                               ; preds = %57, %56, %49, %41, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

declare ptr @PySys_GetObject(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !69
  store i64 %8, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = load i64, ptr %4, align 8, !tbaa !47
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tb_printinternal(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store i64 0, ptr %9, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 -1, ptr %11, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store i64 0, ptr %13, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %19, ptr %14, align 8, !tbaa !9
  br label %20

20:                                               ; preds = %23, %3
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !47
  %25 = add i64 %24, 1
  store i64 %25, ptr %9, align 8, !tbaa !47
  %26 = load ptr, ptr %14, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._traceback, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  store ptr %28, ptr %14, align 8, !tbaa !9
  br label %20, !llvm.loop !71

29:                                               ; preds = %20
  br label %30

30:                                               ; preds = %39, %29
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8, !tbaa !47
  %35 = load i64, ptr %7, align 8, !tbaa !47
  %36 = icmp sgt i64 %34, %35
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i1 [ false, %30 ], [ %36, %33 ]
  br i1 %38, label %39, label %45

39:                                               ; preds = %37
  %40 = load i64, ptr %9, align 8, !tbaa !47
  %41 = add i64 %40, -1
  store i64 %41, ptr %9, align 8, !tbaa !47
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct._traceback, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %5, align 8, !tbaa !9
  br label %30, !llvm.loop !72

45:                                               ; preds = %37
  br label %46

46:                                               ; preds = %148, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !9
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %149

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._traceback, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = call ptr @PyFrame_GetCode(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct._traceback, ptr %54, i32 0, i32 4
  %56 = load i32, ptr %55, align 4, !tbaa !57
  store i32 %56, ptr %15, align 4, !tbaa !40
  %57 = load i32, ptr %15, align 4, !tbaa !40
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %62

59:                                               ; preds = %49
  %60 = load ptr, ptr %5, align 8, !tbaa !9
  %61 = call i32 @tb_get_lineno(ptr noundef %60)
  store i32 %61, ptr %15, align 4, !tbaa !40
  br label %62

62:                                               ; preds = %59, %49
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = icmp eq ptr %63, null
  br i1 %64, label %87, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %66, i32 0, i32 18
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %69 = load ptr, ptr %10, align 8, !tbaa !4
  %70 = icmp ne ptr %68, %69
  br i1 %70, label %87, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !40
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %15, align 4, !tbaa !40
  %76 = load i32, ptr %11, align 4, !tbaa !40
  %77 = icmp ne i32 %75, %76
  br i1 %77, label %87, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %82, i32 0, i32 19
  %84 = load ptr, ptr %83, align 8, !tbaa !75
  %85 = load ptr, ptr %12, align 8, !tbaa !4
  %86 = icmp ne ptr %84, %85
  br i1 %86, label %87, label %105

87:                                               ; preds = %81, %78, %74, %71, %65, %62
  %88 = load i64, ptr %13, align 8, !tbaa !47
  %89 = icmp sgt i64 %88, 3
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = load i64, ptr %13, align 8, !tbaa !47
  %93 = call i32 @tb_print_line_repeated(ptr noundef %91, i64 noundef %92)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %90
  store i32 8, ptr %18, align 4
  br label %146

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96, %87
  %98 = load ptr, ptr %8, align 8, !tbaa !59
  %99 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !73
  store ptr %100, ptr %10, align 8, !tbaa !4
  %101 = load i32, ptr %15, align 4, !tbaa !40
  store i32 %101, ptr %11, align 4, !tbaa !40
  %102 = load ptr, ptr %8, align 8, !tbaa !59
  %103 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %102, i32 0, i32 19
  %104 = load ptr, ptr %103, align 8, !tbaa !75
  store ptr %104, ptr %12, align 8, !tbaa !4
  store i64 0, ptr %13, align 8, !tbaa !47
  br label %105

105:                                              ; preds = %97, %81
  %106 = load i64, ptr %13, align 8, !tbaa !47
  %107 = add i64 %106, 1
  store i64 %107, ptr %13, align 8, !tbaa !47
  %108 = load i64, ptr %13, align 8, !tbaa !47
  %109 = icmp sle i64 %108, 3
  br i1 %109, label %110, label %131

110:                                              ; preds = %105
  %111 = load ptr, ptr %5, align 8, !tbaa !9
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = load ptr, ptr %8, align 8, !tbaa !59
  %114 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %113, i32 0, i32 18
  %115 = load ptr, ptr %114, align 8, !tbaa !73
  %116 = load i32, ptr %15, align 4, !tbaa !40
  %117 = load ptr, ptr %5, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct._traceback, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8, !tbaa !37
  %120 = load ptr, ptr %8, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %120, i32 0, i32 19
  %122 = load ptr, ptr %121, align 8, !tbaa !75
  %123 = call i32 @tb_displayline(ptr noundef %111, ptr noundef %112, ptr noundef %115, i32 noundef %116, ptr noundef %119, ptr noundef %122)
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %110
  store i32 8, ptr %18, align 4
  br label %146

126:                                              ; preds = %110
  %127 = call i32 @PyErr_CheckSignals()
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i32 8, ptr %18, align 4
  br label %146

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130, %105
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr %8, ptr %16, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %133 = load ptr, ptr %16, align 8, !tbaa !76
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  store ptr %134, ptr %17, align 8, !tbaa !59
  %135 = load ptr, ptr %17, align 8, !tbaa !59
  %136 = icmp ne ptr %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %132
  %138 = load ptr, ptr %16, align 8, !tbaa !76
  store ptr null, ptr %138, align 8, !tbaa !59
  %139 = load ptr, ptr %17, align 8, !tbaa !59
  call void @Py_DECREF(ptr noundef %139)
  br label %140

140:                                              ; preds = %137, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %5, align 8, !tbaa !9
  %144 = getelementptr inbounds nuw %struct._traceback, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8, !tbaa !34
  store ptr %145, ptr %5, align 8, !tbaa !9
  store i32 0, ptr %18, align 4
  br label %146

146:                                              ; preds = %129, %125, %95, %142
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  %147 = load i32, ptr %18, align 4
  switch i32 %147, label %162 [
    i32 0, label %148
    i32 8, label %160
  ]

148:                                              ; preds = %146
  br label %46, !llvm.loop !78

149:                                              ; preds = %46
  %150 = load i64, ptr %13, align 8, !tbaa !47
  %151 = icmp sgt i64 %150, 3
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load ptr, ptr %6, align 8, !tbaa !4
  %154 = load i64, ptr %13, align 8, !tbaa !47
  %155 = call i32 @tb_print_line_repeated(ptr noundef %153, i64 noundef %154)
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %152
  br label %160

158:                                              ; preds = %152
  br label %159

159:                                              ; preds = %158, %149
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %162

160:                                              ; preds = %146, %157
  %161 = load ptr, ptr %8, align 8, !tbaa !59
  call void @Py_XDECREF(ptr noundef %161)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %162

162:                                              ; preds = %160, %159, %146
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceBack_Print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.3, ptr %5, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !58
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = call i32 @_PyTraceBack_Print(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpDecimal(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [21 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 21, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %8 = getelementptr [21 x i8], ptr %5, i64 0, i64 20
  store ptr %8, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %7, align 8, !tbaa !58
  store ptr %9, ptr %6, align 8, !tbaa !58
  %10 = load ptr, ptr %6, align 8, !tbaa !58
  store i8 0, ptr %10, align 1, !tbaa !62
  br label %11

11:                                               ; preds = %21, %2
  %12 = load ptr, ptr %6, align 8, !tbaa !58
  %13 = getelementptr i8, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !58
  %14 = load i64, ptr %4, align 8, !tbaa !47
  %15 = urem i64 %14, 10
  %16 = add i64 48, %15
  %17 = trunc i64 %16 to i8
  %18 = load ptr, ptr %6, align 8, !tbaa !58
  store i8 %17, ptr %18, align 1, !tbaa !62
  %19 = load i64, ptr %4, align 8, !tbaa !47
  %20 = udiv i64 %19, 10
  store i64 %20, ptr %4, align 8, !tbaa !47
  br label %21

21:                                               ; preds = %11
  %22 = load i64, ptr %4, align 8, !tbaa !47
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %11, label %24, !llvm.loop !79

24:                                               ; preds = %21
  %25 = load i32, ptr %3, align 4, !tbaa !40
  %26 = load ptr, ptr %6, align 8, !tbaa !58
  %27 = load ptr, ptr %7, align 8, !tbaa !58
  %28 = load ptr, ptr %6, align 8, !tbaa !58
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = call i64 @_Py_write_noraise(i32 noundef %25, ptr noundef %26, i64 noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 21, ptr %5) #9
  ret void
}

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpHexadecimal(i32 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [17 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !40
  store i64 %1, ptr %5, align 8, !tbaa !47
  store i64 %2, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 17, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store i64 16, ptr %10, align 8, !tbaa !47
  %11 = load i64, ptr %6, align 8, !tbaa !47
  %12 = icmp sgt i64 %11, 16
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i64 16, ptr %6, align 8, !tbaa !47
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr [17 x i8], ptr %7, i64 0, i64 16
  store ptr %15, ptr %9, align 8, !tbaa !58
  %16 = load ptr, ptr %9, align 8, !tbaa !58
  store ptr %16, ptr %8, align 8, !tbaa !58
  %17 = load ptr, ptr %8, align 8, !tbaa !58
  store i8 0, ptr %17, align 1, !tbaa !62
  br label %18

18:                                               ; preds = %40, %14
  %19 = load ptr, ptr %8, align 8, !tbaa !58
  %20 = getelementptr i8, ptr %19, i32 -1
  store ptr %20, ptr %8, align 8, !tbaa !58
  %21 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !58
  %22 = load i64, ptr %5, align 8, !tbaa !47
  %23 = and i64 %22, 15
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !62
  %26 = load ptr, ptr %8, align 8, !tbaa !58
  store i8 %25, ptr %26, align 1, !tbaa !62
  %27 = load i64, ptr %5, align 8, !tbaa !47
  %28 = lshr i64 %27, 4
  store i64 %28, ptr %5, align 8, !tbaa !47
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %9, align 8, !tbaa !58
  %31 = load ptr, ptr %8, align 8, !tbaa !58
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %6, align 8, !tbaa !47
  %36 = icmp slt i64 %34, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %29
  %38 = load i64, ptr %5, align 8, !tbaa !47
  %39 = icmp ne i64 %38, 0
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi i1 [ true, %29 ], [ %39, %37 ]
  br i1 %41, label %18, label %42, !llvm.loop !80

42:                                               ; preds = %40
  %43 = load i32, ptr %4, align 4, !tbaa !40
  %44 = load ptr, ptr %8, align 8, !tbaa !58
  %45 = load ptr, ptr %9, align 8, !tbaa !58
  %46 = load ptr, ptr %8, align 8, !tbaa !58
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = call i64 @_Py_write_noraise(i32 noundef %43, ptr noundef %44, i64 noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 17, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpASCII(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %16, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  store ptr null, ptr %10, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @_Py_TYPE(ptr noundef %17)
  %19 = call i32 @PyType_HasFeature(ptr noundef %18, i64 noundef 268435456)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 1, ptr %12, align 4
  br label %167

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %23, i32 0, i32 1
  %25 = load i64, ptr %24, align 8, !tbaa !81
  store i64 %25, ptr %7, align 8, !tbaa !47
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 1
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 7
  %31 = zext i16 %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !40
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 1
  %35 = load i16, ptr %34, align 2
  %36 = lshr i16 %35, 3
  %37 = and i16 %36, 1
  %38 = icmp ne i16 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %22
  %40 = load ptr, ptr %5, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw %struct.anon.0, ptr %41, i32 0, i32 1
  %43 = load i16, ptr %42, align 2
  %44 = lshr i16 %43, 4
  %45 = and i16 %44, 1
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load ptr, ptr %5, align 8, !tbaa !39
  %49 = getelementptr %struct.PyASCIIObject, ptr %48, i64 1
  store ptr %49, ptr %10, align 8, !tbaa !39
  br label %53

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = getelementptr %struct.PyCompactUnicodeObject, ptr %51, i64 1
  store ptr %52, ptr %10, align 8, !tbaa !39
  br label %53

53:                                               ; preds = %50, %47
  br label %62

54:                                               ; preds = %22
  %55 = load ptr, ptr %4, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !62
  store ptr %57, ptr %10, align 8, !tbaa !39
  %58 = load ptr, ptr %10, align 8, !tbaa !39
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 1, ptr %12, align 4
  br label %167

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %53
  %63 = load i64, ptr %7, align 8, !tbaa !47
  %64 = icmp slt i64 500, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i64 500, ptr %7, align 8, !tbaa !47
  store i32 1, ptr %8, align 4, !tbaa !40
  br label %67

66:                                               ; preds = %62
  store i32 0, ptr %8, align 4, !tbaa !40
  br label %67

67:                                               ; preds = %66, %65
  %68 = load ptr, ptr %5, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %68, i32 0, i32 3
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 1
  %71 = load i16, ptr %70, align 2
  %72 = lshr i16 %71, 4
  %73 = and i16 %72, 1
  %74 = icmp ne i16 %73, 0
  br i1 %74, label %75, label %109

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %76 = load ptr, ptr %10, align 8, !tbaa !39
  store ptr %76, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !40
  store i64 0, ptr %6, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %94, %75
  %78 = load i64, ptr %6, align 8, !tbaa !47
  %79 = load i64, ptr %7, align 8, !tbaa !47
  %80 = icmp slt i64 %78, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %77
  %82 = load ptr, ptr %13, align 8, !tbaa !58
  %83 = load i64, ptr %6, align 8, !tbaa !47
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !62
  %86 = sext i8 %85 to i32
  store i32 %86, ptr %11, align 4, !tbaa !40
  %87 = load i32, ptr %11, align 4, !tbaa !40
  %88 = icmp ule i32 32, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %81
  %90 = load i32, ptr %11, align 4, !tbaa !40
  %91 = icmp ule i32 %90, 126
  br i1 %91, label %93, label %92

92:                                               ; preds = %89, %81
  store i32 1, ptr %14, align 4, !tbaa !40
  br label %97

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  %95 = load i64, ptr %6, align 8, !tbaa !47
  %96 = add i64 %95, 1
  store i64 %96, ptr %6, align 8, !tbaa !47
  br label %77, !llvm.loop !84

97:                                               ; preds = %92, %77
  %98 = load i32, ptr %14, align 4, !tbaa !40
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %3, align 4, !tbaa !40
  %102 = load ptr, ptr %13, align 8, !tbaa !58
  %103 = load i64, ptr %7, align 8, !tbaa !47
  %104 = call i64 @_Py_write_noraise(i32 noundef %101, ptr noundef %102, i64 noundef %103)
  store i32 5, ptr %12, align 4
  br label %106

105:                                              ; preds = %97
  store i32 0, ptr %12, align 4
  br label %106

106:                                              ; preds = %100, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %107 = load i32, ptr %12, align 4
  switch i32 %107, label %167 [
    i32 0, label %108
    i32 5, label %160
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %67
  store i64 0, ptr %6, align 8, !tbaa !47
  br label %110

110:                                              ; preds = %156, %109
  %111 = load i64, ptr %6, align 8, !tbaa !47
  %112 = load i64, ptr %7, align 8, !tbaa !47
  %113 = icmp slt i64 %111, %112
  br i1 %113, label %114, label %159

114:                                              ; preds = %110
  %115 = load i32, ptr %9, align 4, !tbaa !40
  %116 = load ptr, ptr %10, align 8, !tbaa !39
  %117 = load i64, ptr %6, align 8, !tbaa !47
  %118 = call i32 @PyUnicode_READ(i32 noundef %115, ptr noundef %116, i64 noundef %117)
  store i32 %118, ptr %11, align 4, !tbaa !40
  %119 = load i32, ptr %11, align 4, !tbaa !40
  %120 = icmp ule i32 32, %119
  br i1 %120, label %121, label %129

121:                                              ; preds = %114
  %122 = load i32, ptr %11, align 4, !tbaa !40
  %123 = icmp ule i32 %122, 126
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #9
  %125 = load i32, ptr %11, align 4, !tbaa !40
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %15, align 1, !tbaa !62
  %127 = load i32, ptr %3, align 4, !tbaa !40
  %128 = call i64 @_Py_write_noraise(i32 noundef %127, ptr noundef %15, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #9
  br label %155

129:                                              ; preds = %121, %114
  %130 = load i32, ptr %11, align 4, !tbaa !40
  %131 = icmp ule i32 %130, 255
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = load i32, ptr %3, align 4, !tbaa !40
  %134 = call i64 @_Py_write_noraise(i32 noundef %133, ptr noundef @.str.4, i64 noundef 2)
  %135 = load i32, ptr %3, align 4, !tbaa !40
  %136 = load i32, ptr %11, align 4, !tbaa !40
  %137 = zext i32 %136 to i64
  call void @_Py_DumpHexadecimal(i32 noundef %135, i64 noundef %137, i64 noundef 2)
  br label %154

138:                                              ; preds = %129
  %139 = load i32, ptr %11, align 4, !tbaa !40
  %140 = icmp ule i32 %139, 65535
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, ptr %3, align 4, !tbaa !40
  %143 = call i64 @_Py_write_noraise(i32 noundef %142, ptr noundef @.str.5, i64 noundef 2)
  %144 = load i32, ptr %3, align 4, !tbaa !40
  %145 = load i32, ptr %11, align 4, !tbaa !40
  %146 = zext i32 %145 to i64
  call void @_Py_DumpHexadecimal(i32 noundef %144, i64 noundef %146, i64 noundef 4)
  br label %153

147:                                              ; preds = %138
  %148 = load i32, ptr %3, align 4, !tbaa !40
  %149 = call i64 @_Py_write_noraise(i32 noundef %148, ptr noundef @.str.6, i64 noundef 2)
  %150 = load i32, ptr %3, align 4, !tbaa !40
  %151 = load i32, ptr %11, align 4, !tbaa !40
  %152 = zext i32 %151 to i64
  call void @_Py_DumpHexadecimal(i32 noundef %150, i64 noundef %152, i64 noundef 8)
  br label %153

153:                                              ; preds = %147, %141
  br label %154

154:                                              ; preds = %153, %132
  br label %155

155:                                              ; preds = %154, %124
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %6, align 8, !tbaa !47
  %158 = add i64 %157, 1
  store i64 %158, ptr %6, align 8, !tbaa !47
  br label %110, !llvm.loop !85

159:                                              ; preds = %110
  br label %160

160:                                              ; preds = %159, %106
  %161 = load i32, ptr %8, align 4, !tbaa !40
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %3, align 4, !tbaa !40
  %165 = call i64 @_Py_write_noraise(i32 noundef %164, ptr noundef @.str.7, i64 noundef 3)
  br label %166

166:                                              ; preds = %163, %160
  store i32 0, ptr %12, align 4
  br label %167

167:                                              ; preds = %166, %106, %60, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %168 = load i32, ptr %12, align 4
  switch i32 %168, label %170 [
    i32 0, label %169
    i32 1, label %169
  ]

169:                                              ; preds = %167, %167
  ret void

170:                                              ; preds = %167
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ(i32 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !47
  %8 = load i32, ptr %5, align 4, !tbaa !40
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i64, ptr %7, align 8, !tbaa !47
  %13 = getelementptr i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !62
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 4
  br label %30

16:                                               ; preds = %3
  %17 = load i32, ptr %5, align 4, !tbaa !40
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !39
  %21 = load i64, ptr %7, align 8, !tbaa !47
  %22 = getelementptr i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !86
  %24 = zext i16 %23 to i32
  store i32 %24, ptr %4, align 4
  br label %30

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !39
  %27 = load i64, ptr %7, align 8, !tbaa !47
  %28 = getelementptr i32, ptr %26, i64 %27
  %29 = load i32, ptr %28, align 4, !tbaa !40
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %25, %19, %10
  %31 = load i32, ptr %4, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpTraceback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load i32, ptr %3, align 4, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  call void @dump_traceback(i32 noundef %5, ptr noundef %6, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dump_traceback(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !40
  %10 = load i32, ptr %6, align 4, !tbaa !40
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !40
  %14 = call i64 @_Py_write_noraise(i32 noundef %13, ptr noundef @.str.36, i64 noundef 32)
  br label %15

15:                                               ; preds = %12, %3
  %16 = load ptr, ptr %5, align 8, !tbaa !11
  %17 = call i32 @tstate_is_freed(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !40
  %21 = call i64 @_Py_write_noraise(i32 noundef %20, ptr noundef @.str.37, i64 noundef 20)
  br label %77

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct._ts, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  store ptr %25, ptr %7, align 8, !tbaa !55
  %26 = load ptr, ptr %7, align 8, !tbaa !55
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %22
  %29 = load i32, ptr %4, align 4, !tbaa !40
  %30 = call i64 @_Py_write_noraise(i32 noundef %29, ptr noundef @.str.38, i64 noundef 20)
  store i32 1, ptr %8, align 4
  br label %75

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !40
  br label %32

32:                                               ; preds = %71, %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %34, i32 0, i32 10
  %36 = load i8, ptr %35, align 2, !tbaa !88
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load ptr, ptr %7, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !89
  store ptr %42, ptr %7, align 8, !tbaa !55
  %43 = load ptr, ptr %7, align 8, !tbaa !55
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %74

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %33
  %48 = load i32, ptr %9, align 4, !tbaa !40
  %49 = icmp ule i32 100, %48
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !40
  %52 = icmp ult i32 100, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4, !tbaa !40
  %55 = call i64 @_Py_write_noraise(i32 noundef %54, ptr noundef @.str.39, i64 noundef 5)
  %56 = load i32, ptr %4, align 4, !tbaa !40
  %57 = load i32, ptr %9, align 4, !tbaa !40
  %58 = zext i32 %57 to i64
  call void @_Py_DumpDecimal(i32 noundef %56, i64 noundef %58)
  %59 = load i32, ptr %4, align 4, !tbaa !40
  %60 = call i64 @_Py_write_noraise(i32 noundef %59, ptr noundef @.str.40, i64 noundef 8)
  br label %61

61:                                               ; preds = %53, %50
  br label %74

62:                                               ; preds = %47
  %63 = load i32, ptr %4, align 4, !tbaa !40
  %64 = load ptr, ptr %7, align 8, !tbaa !55
  call void @dump_frame(i32 noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %7, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !89
  store ptr %67, ptr %7, align 8, !tbaa !55
  %68 = load ptr, ptr %7, align 8, !tbaa !55
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %62
  br label %74

71:                                               ; preds = %62
  %72 = load i32, ptr %9, align 4, !tbaa !40
  %73 = add i32 %72, 1
  store i32 %73, ptr %9, align 4, !tbaa !40
  br label %32

74:                                               ; preds = %70, %61, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %74, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %19, %75, %75
  ret void

78:                                               ; preds = %75
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_DumpTracebackThreads(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !90
  store ptr %2, ptr %7, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call ptr @PyGILState_GetThisThreadState()
  store ptr %14, ptr %7, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %13, %3
  %16 = load ptr, ptr %7, align 8, !tbaa !11
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  %20 = call i32 @tstate_is_freed(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store ptr @.str.8, ptr %4, align 8
  br label %99

23:                                               ; preds = %18, %15
  %24 = load ptr, ptr %6, align 8, !tbaa !90
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8, !tbaa !11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call ptr @_PyGILState_GetInterpreterStateUnsafe()
  store ptr %30, ptr %6, align 8, !tbaa !90
  %31 = load ptr, ptr %6, align 8, !tbaa !90
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store ptr @.str.9, ptr %4, align 8
  br label %99

34:                                               ; preds = %29
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %7, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct._ts, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !91
  store ptr %38, ptr %6, align 8, !tbaa !90
  br label %39

39:                                               ; preds = %35, %34
  br label %40

40:                                               ; preds = %39, %23
  %41 = load ptr, ptr %6, align 8, !tbaa !90
  %42 = call i32 @interp_is_freed(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store ptr @.str.10, ptr %4, align 8
  br label %99

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %46 = load ptr, ptr %6, align 8, !tbaa !90
  %47 = call ptr @PyInterpreterState_ThreadHead(ptr noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store ptr @.str.11, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %98

51:                                               ; preds = %45
  %52 = load ptr, ptr %6, align 8, !tbaa !90
  %53 = call ptr @PyInterpreterState_ThreadHead(ptr noundef %52)
  store ptr %53, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !40
  br label %54

54:                                               ; preds = %94, %51
  %55 = load i32, ptr %10, align 4, !tbaa !40
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4, !tbaa !40
  %59 = call i64 @_Py_write_noraise(i32 noundef %58, ptr noundef @.str.12, i64 noundef 1)
  br label %60

60:                                               ; preds = %57, %54
  %61 = load i32, ptr %10, align 4, !tbaa !40
  %62 = icmp uge i32 %61, 100
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i32, ptr %5, align 4, !tbaa !40
  %65 = call i64 @_Py_write_noraise(i32 noundef %64, ptr noundef @.str.13, i64 noundef 4)
  br label %97

66:                                               ; preds = %60
  %67 = load i32, ptr %5, align 4, !tbaa !40
  %68 = load ptr, ptr %8, align 8, !tbaa !11
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = icmp eq ptr %69, %70
  %72 = zext i1 %71 to i32
  call void @write_thread_id(i32 noundef %67, ptr noundef %68, i32 noundef %72)
  %73 = load ptr, ptr %8, align 8, !tbaa !11
  %74 = load ptr, ptr %7, align 8, !tbaa !11
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %87

76:                                               ; preds = %66
  %77 = load ptr, ptr %8, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct._ts, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !91
  %80 = getelementptr inbounds nuw %struct._is, ptr %79, i32 0, i32 14
  %81 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %80, i32 0, i32 8
  %82 = load i32, ptr %81, align 8, !tbaa !92
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %76
  %85 = load i32, ptr %5, align 4, !tbaa !40
  %86 = call i64 @_Py_write_noraise(i32 noundef %85, ptr noundef @.str.14, i64 noundef 21)
  br label %87

87:                                               ; preds = %84, %76, %66
  %88 = load i32, ptr %5, align 4, !tbaa !40
  %89 = load ptr, ptr %8, align 8, !tbaa !11
  call void @dump_traceback(i32 noundef %88, ptr noundef %89, i32 noundef 0)
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = call ptr @PyThreadState_Next(ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !11
  %92 = load i32, ptr %10, align 4, !tbaa !40
  %93 = add i32 %92, 1
  store i32 %93, ptr %10, align 4, !tbaa !40
  br label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !11
  %96 = icmp ne ptr %95, null
  br i1 %96, label %54, label %97, !llvm.loop !160

97:                                               ; preds = %94, %63
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %98

98:                                               ; preds = %97, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %99

99:                                               ; preds = %98, %44, %33, %22
  %100 = load ptr, ptr %4, align 8
  ret ptr %100
}

declare ptr @PyGILState_GetThisThreadState() #1

; Function Attrs: nounwind uwtable
define internal i32 @tstate_is_freed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = call i32 @_PyMem_IsPtrFreed(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct._ts, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = call i32 @_PyMem_IsPtrFreed(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14, %7
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

declare ptr @_PyGILState_GetInterpreterStateUnsafe() #1

; Function Attrs: nounwind uwtable
define internal i32 @interp_is_freed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = call i32 @_PyMem_IsPtrFreed(ptr noundef %3)
  ret i32 %4
}

declare ptr @PyInterpreterState_ThreadHead(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @write_thread_id(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !40
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !40
  %7 = load i32, ptr %6, align 4, !tbaa !40
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4, !tbaa !40
  %11 = call i64 @_Py_write_noraise(i32 noundef %10, ptr noundef @.str.46, i64 noundef 17)
  br label %15

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !40
  %14 = call i64 @_Py_write_noraise(i32 noundef %13, ptr noundef @.str.47, i64 noundef 9)
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i32, ptr %4, align 4, !tbaa !40
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct._ts, ptr %17, i32 0, i32 23
  %19 = load i64, ptr %18, align 8, !tbaa !161
  call void @_Py_DumpHexadecimal(i32 noundef %16, i64 noundef %19, i64 noundef 16)
  %20 = load i32, ptr %4, align 4, !tbaa !40
  %21 = call i64 @_Py_write_noraise(i32 noundef %20, ptr noundef @.str.48, i64 noundef 27)
  ret void
}

declare ptr @PyThreadState_Next(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) #1

declare ptr @PyThreadState_Get() #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tb_dir(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @.str.19, ptr noundef @.str.20, ptr noundef @.str.21)
  ret ptr %5
}

declare ptr @Py_BuildValue(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @tb_next_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %7, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._traceback, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %10, ptr %6, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !4
  br label %14

14:                                               ; preds = %13, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call ptr @_Py_NewRef(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal i32 @tb_next_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.23)
  store i32 -1, ptr %4, align 4
  br label %64

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = icmp eq ptr %19, @_Py_NoneStruct
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store ptr null, ptr %6, align 8, !tbaa !4
  br label %34

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @Py_IS_TYPE(ptr noundef %23, ptr noundef @PyTraceBack_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call ptr @_Py_TYPE(ptr noundef %28)
  %30 = getelementptr inbounds nuw %struct._typeobject, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  %32 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.24, ptr noundef %31)
  store i32 -1, ptr %4, align 4
  br label %64

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %35 = load ptr, ptr %5, align 8, !tbaa !4
  store ptr %35, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  store ptr %36, ptr %9, align 8, !tbaa !9
  br label %37

37:                                               ; preds = %47, %34
  %38 = load ptr, ptr %9, align 8, !tbaa !9
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %51

40:                                               ; preds = %37
  %41 = load ptr, ptr %9, align 8, !tbaa !9
  %42 = load ptr, ptr %8, align 8, !tbaa !9
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %46 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %45, ptr noundef @.str.25)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

47:                                               ; preds = %40
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct._traceback, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  store ptr %50, ptr %9, align 8, !tbaa !9
  br label %37, !llvm.loop !162

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct._traceback, ptr %53, i32 0, i32 1
  store ptr %54, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %55 = load ptr, ptr %11, align 8, !tbaa !41
  %56 = load ptr, ptr %55, align 8, !tbaa !9
  store ptr %56, ptr %12, align 8, !tbaa !9
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call ptr @_Py_XNewRef(ptr noundef %57)
  %59 = load ptr, ptr %11, align 8, !tbaa !41
  store ptr %58, ptr %59, align 8, !tbaa !9
  %60 = load ptr, ptr %12, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %60)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %61

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %63

63:                                               ; preds = %62, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %64

64:                                               ; preds = %63, %26, %15
  %65 = load i32, ptr %4, align 4
  ret i32 %65
}

; Function Attrs: nounwind uwtable
define internal ptr @tb_lineno_get(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._traceback, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !57
  store i32 %12, ptr %7, align 4, !tbaa !40
  %13 = load i32, ptr %7, align 4, !tbaa !40
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @tb_get_lineno(ptr noundef %16)
  store i32 %17, ptr %7, align 4, !tbaa !40
  %18 = load i32, ptr %7, align 4, !tbaa !40
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr @_Py_NoneStruct, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i32, ptr %7, align 4, !tbaa !40
  %24 = sext i32 %23 to i64
  %25 = call ptr @PyLong_FromLong(i64 noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %26

26:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
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
  %8 = load i32, ptr %7, align 8, !tbaa !62
  store i32 %8, ptr %3, align 4, !tbaa !40
  %9 = load i32, ptr %3, align 4, !tbaa !40
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !40
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !62
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

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !4
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tb_get_lineno(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %5, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %struct._traceback, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw %struct._frame, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !50
  store ptr %10, ptr %4, align 8, !tbaa !55
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = call ptr @_PyFrame_GetCode(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._traceback, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 8, !tbaa !56
  %16 = call i32 @PyCode_Addr2Line(ptr noundef %12, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %16
}

declare ptr @PyLong_FromLong(i64 noundef) #1

declare i32 @PyCode_Addr2Line(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyFrame_GetCode(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct._PyInterpreterFrame, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !62
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %3, align 8, !tbaa !4
  %8 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @PyLong_AsInt(ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal ptr @tb_new_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !46
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !45
  store i32 %3, ptr %10, align 4, !tbaa !40
  store i32 %4, ptr %11, align 4, !tbaa !40
  %12 = load ptr, ptr %8, align 8, !tbaa !4
  %13 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  store ptr null, ptr %8, align 8, !tbaa !4
  br label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i32 @Py_IS_TYPE(ptr noundef %16, ptr noundef @PyTraceBack_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call ptr @_Py_TYPE(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._typeobject, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %20, ptr noundef @.str.27, ptr noundef %24)
  store ptr %25, ptr %6, align 8
  br label %33

26:                                               ; preds = %15
  br label %27

27:                                               ; preds = %26, %14
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = load ptr, ptr %9, align 8, !tbaa !45
  %30 = load i32, ptr %10, align 4, !tbaa !40
  %31 = load i32, ptr %11, align 4, !tbaa !40
  %32 = call ptr @tb_create_raw(ptr noundef %28, ptr noundef %29, i32 noundef %30, i32 noundef %31)
  store ptr %32, ptr %6, align 8
  br label %33

33:                                               ; preds = %27, %19
  %34 = load ptr, ptr %6, align 8
  ret ptr %34
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !163
  ret i64 %5
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #1

declare ptr @_PyObject_GC_New(ptr noundef) #1

declare void @PyObject_GC_Track(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_READ_CHAR(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = and i16 %11, 7
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %6, align 4, !tbaa !40
  %14 = load i32, ptr %6, align 4, !tbaa !40
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !4
  %18 = call ptr @_PyUnicode_DATA(ptr noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !47
  %20 = getelementptr i8, ptr %18, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !62
  %22 = zext i8 %21 to i32
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %2
  %24 = load i32, ptr %6, align 4, !tbaa !40
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !4
  %28 = call ptr @_PyUnicode_DATA(ptr noundef %27)
  %29 = load i64, ptr %5, align 8, !tbaa !47
  %30 = getelementptr i16, ptr %28, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !86
  %32 = zext i16 %31 to i32
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

33:                                               ; preds = %23
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = call ptr @_PyUnicode_DATA(ptr noundef %34)
  %36 = load i64, ptr %5, align 8, !tbaa !47
  %37 = getelementptr i32, ptr %35, i64 %36
  %38 = load i32, ptr %37, align 4, !tbaa !40
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %33, %26, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyUnicode_GET_LENGTH(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !81
  ret i64 %5
}

declare ptr @PyImport_ImportModule(ptr noundef) #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal ptr @_Py_FindSourceFile(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !58
  store i64 %2, ptr %8, align 8, !tbaa !47
  store ptr %3, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  store ptr null, ptr %22, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %25)
  store ptr %26, ptr %18, align 8, !tbaa !4
  %27 = load ptr, ptr %18, align 8, !tbaa !4
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  call void @PyErr_Clear()
  store ptr null, ptr %5, align 8
  store i32 1, ptr %23, align 4
  br label %147

30:                                               ; preds = %4
  %31 = load ptr, ptr %18, align 8, !tbaa !4
  %32 = call ptr @PyBytes_AS_STRING(ptr noundef %31)
  store ptr %32, ptr %19, align 8, !tbaa !58
  %33 = load ptr, ptr %19, align 8, !tbaa !58
  %34 = call ptr @strrchr(ptr noundef %33, i32 noundef 47) #10
  store ptr %34, ptr %17, align 8, !tbaa !58
  %35 = load ptr, ptr %17, align 8, !tbaa !58
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %38, ptr %17, align 8, !tbaa !58
  br label %42

39:                                               ; preds = %30
  %40 = load ptr, ptr %17, align 8, !tbaa !58
  %41 = getelementptr i8, ptr %40, i32 1
  store ptr %41, ptr %17, align 8, !tbaa !58
  br label %42

42:                                               ; preds = %39, %37
  %43 = load ptr, ptr %17, align 8, !tbaa !58
  %44 = call i64 @strlen(ptr noundef %43) #10
  store i64 %44, ptr %14, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %45 = call ptr @_PyThreadState_GET()
  store ptr %45, ptr %24, align 8, !tbaa !11
  %46 = load ptr, ptr %24, align 8, !tbaa !11
  %47 = call ptr @_PySys_GetAttr(ptr noundef %46, ptr noundef getelementptr inbounds nuw (%struct.anon.77, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.51, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 570))
  store ptr %47, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %15, align 8, !tbaa !4
  %49 = icmp eq ptr %48, null
  br i1 %49, label %55, label %50

50:                                               ; preds = %42
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  %52 = call ptr @_Py_TYPE(ptr noundef %51)
  %53 = call i32 @PyType_HasFeature(ptr noundef %52, i64 noundef 33554432)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %50, %42
  br label %142

56:                                               ; preds = %50
  %57 = load ptr, ptr %15, align 8, !tbaa !4
  %58 = call i64 @PyList_Size(ptr noundef %57)
  store i64 %58, ptr %13, align 8, !tbaa !47
  %59 = load ptr, ptr %9, align 8, !tbaa !4
  %60 = call ptr @PyObject_GetAttr(ptr noundef %59, ptr noundef getelementptr inbounds nuw (%struct.anon.77, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.51, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 555))
  store ptr %60, ptr %22, align 8, !tbaa !4
  store i64 0, ptr %10, align 8, !tbaa !47
  br label %61

61:                                               ; preds = %138, %56
  %62 = load i64, ptr %10, align 8, !tbaa !47
  %63 = load i64, ptr %13, align 8, !tbaa !47
  %64 = icmp slt i64 %62, %63
  br i1 %64, label %65, label %141

65:                                               ; preds = %61
  %66 = load ptr, ptr %15, align 8, !tbaa !4
  %67 = load i64, ptr %10, align 8, !tbaa !47
  %68 = call ptr @PyList_GetItem(ptr noundef %66, i64 noundef %67)
  store ptr %68, ptr %12, align 8, !tbaa !4
  %69 = load ptr, ptr %12, align 8, !tbaa !4
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  call void @PyErr_Clear()
  br label %141

72:                                               ; preds = %65
  %73 = load ptr, ptr %12, align 8, !tbaa !4
  %74 = call ptr @_Py_TYPE(ptr noundef %73)
  %75 = call i32 @PyType_HasFeature(ptr noundef %74, i64 noundef 268435456)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %138

78:                                               ; preds = %72
  %79 = load ptr, ptr %12, align 8, !tbaa !4
  %80 = call ptr @PyUnicode_EncodeFSDefault(ptr noundef %79)
  store ptr %80, ptr %16, align 8, !tbaa !4
  %81 = load ptr, ptr %16, align 8, !tbaa !4
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  call void @PyErr_Clear()
  br label %138

84:                                               ; preds = %78
  %85 = load ptr, ptr %16, align 8, !tbaa !4
  %86 = call i64 @PyBytes_GET_SIZE(ptr noundef %85)
  store i64 %86, ptr %20, align 8, !tbaa !47
  %87 = load i64, ptr %20, align 8, !tbaa !47
  %88 = add i64 %87, 1
  %89 = load i64, ptr %14, align 8, !tbaa !47
  %90 = add i64 %88, %89
  %91 = load i64, ptr %8, align 8, !tbaa !47
  %92 = sub i64 %91, 1
  %93 = icmp sge i64 %90, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %95)
  br label %138

96:                                               ; preds = %84
  %97 = load ptr, ptr %7, align 8, !tbaa !58
  %98 = load ptr, ptr %16, align 8, !tbaa !4
  %99 = call ptr @PyBytes_AS_STRING(ptr noundef %98)
  %100 = call ptr @strcpy(ptr noundef %97, ptr noundef %99) #9
  %101 = load ptr, ptr %16, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %101)
  %102 = load ptr, ptr %7, align 8, !tbaa !58
  %103 = call i64 @strlen(ptr noundef %102) #10
  %104 = load i64, ptr %20, align 8, !tbaa !47
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  br label %138

107:                                              ; preds = %96
  %108 = load i64, ptr %20, align 8, !tbaa !47
  %109 = icmp sgt i64 %108, 0
  br i1 %109, label %110, label %123

110:                                              ; preds = %107
  %111 = load ptr, ptr %7, align 8, !tbaa !58
  %112 = load i64, ptr %20, align 8, !tbaa !47
  %113 = sub i64 %112, 1
  %114 = getelementptr i8, ptr %111, i64 %113
  %115 = load i8, ptr %114, align 1, !tbaa !62
  %116 = sext i8 %115 to i32
  %117 = icmp ne i32 %116, 47
  br i1 %117, label %118, label %123

118:                                              ; preds = %110
  %119 = load ptr, ptr %7, align 8, !tbaa !58
  %120 = load i64, ptr %20, align 8, !tbaa !47
  %121 = add i64 %120, 1
  store i64 %121, ptr %20, align 8, !tbaa !47
  %122 = getelementptr i8, ptr %119, i64 %120
  store i8 47, ptr %122, align 1, !tbaa !62
  br label %123

123:                                              ; preds = %118, %110, %107
  %124 = load ptr, ptr %7, align 8, !tbaa !58
  %125 = load i64, ptr %20, align 8, !tbaa !47
  %126 = getelementptr i8, ptr %124, i64 %125
  %127 = load ptr, ptr %17, align 8, !tbaa !58
  %128 = call ptr @strcpy(ptr noundef %126, ptr noundef %127) #9
  %129 = load ptr, ptr %24, align 8, !tbaa !11
  %130 = load ptr, ptr %22, align 8, !tbaa !4
  %131 = load ptr, ptr %7, align 8, !tbaa !58
  %132 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethodFormat(ptr noundef %129, ptr noundef %130, ptr noundef @.str.32, ptr noundef %131, ptr noundef @.str.30)
  store ptr %132, ptr %11, align 8, !tbaa !4
  %133 = load ptr, ptr %11, align 8, !tbaa !4
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %123
  %136 = load ptr, ptr %11, align 8, !tbaa !4
  store ptr %136, ptr %21, align 8, !tbaa !4
  br label %143

137:                                              ; preds = %123
  call void @PyErr_Clear()
  br label %138

138:                                              ; preds = %137, %106, %94, %83, %77
  %139 = load i64, ptr %10, align 8, !tbaa !47
  %140 = add i64 %139, 1
  store i64 %140, ptr %10, align 8, !tbaa !47
  br label %61, !llvm.loop !164

141:                                              ; preds = %71, %61
  br label %142

142:                                              ; preds = %141, %55
  store ptr null, ptr %21, align 8, !tbaa !4
  br label %143

143:                                              ; preds = %142, %135
  %144 = load ptr, ptr %22, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %144)
  %145 = load ptr, ptr %18, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %145)
  %146 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %146, ptr %5, align 8
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %147

147:                                              ; preds = %143, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %148 = load ptr, ptr %5, align 8
  ret ptr %148
}

declare i32 @PyObject_AsFileDescriptor(ptr noundef) #1

declare ptr @_PyTokenizer_FindEncodingFilename(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #7

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyObject_CallMethodNoArgs(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store i64 -9223372036854775807, ptr %5, align 8, !tbaa !47
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !47
  %8 = call ptr @PyObject_VectorcallMethod(ptr noundef %6, ptr noundef %3, i64 noundef %7, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret ptr %8
}

declare ptr @PyFile_GetLine(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_DATA(ptr noundef %0) #3 {
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

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyBytes_AS_STRING(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyBytesObject, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [1 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) #1

declare i64 @PyList_Size(ptr noundef) #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyBytes_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i64 %6
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

declare ptr @_PyObject_CallMethodFormat(ptr noundef, ptr noundef, ptr noundef, ...) #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_COMPACT(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 3
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyUnicode_COMPACT_DATA(ptr noundef %0) #3 {
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
define internal ptr @_PyUnicode_NONCOMPACT_DATA(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.PyUnicodeObject, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !62
  store ptr %6, ptr %3, align 8, !tbaa !39
  %7 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyUnicode_IS_ASCII(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw %struct.PyASCIIObject, ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 1
  %6 = load i16, ptr %5, align 2
  %7 = lshr i16 %6, 4
  %8 = and i16 %7, 1
  %9 = zext i16 %8 to i32
  ret i32 %9
}

declare ptr @PyFrame_GetCode(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tb_print_line_repeated(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !47
  %9 = load i64, ptr %5, align 8, !tbaa !47
  %10 = sub i64 %9, 3
  store i64 %10, ptr %5, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %11 = load i64, ptr %5, align 8, !tbaa !47
  %12 = icmp sgt i64 %11, 1
  %13 = select i1 %12, ptr @.str.33, ptr @.str.34
  %14 = load i64, ptr %5, align 8, !tbaa !47
  %15 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %13, i64 noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %25

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = call i32 @PyFile_WriteObject(ptr noundef %20, ptr noundef %21, i32 noundef 1)
  store i32 %22, ptr %8, align 4, !tbaa !40
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %23)
  %24 = load i32, ptr %8, align 4, !tbaa !40
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @tb_displayline(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
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
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !4
  store ptr %2, ptr %10, align 8, !tbaa !4
  store i32 %3, ptr %11, align 4, !tbaa !40
  store ptr %4, ptr %12, align 8, !tbaa !45
  store ptr %5, ptr %13, align 8, !tbaa !4
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %6
  store i32 -1, ptr %7, align 4
  br label %60

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %28 = load ptr, ptr %10, align 8, !tbaa !4
  %29 = load i32, ptr %11, align 4, !tbaa !40
  %30 = load ptr, ptr %13, align 8, !tbaa !4
  %31 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.35, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !4
  %32 = load ptr, ptr %14, align 8, !tbaa !4
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %59

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %9, align 8, !tbaa !4
  %38 = call i32 @PyFile_WriteObject(ptr noundef %36, ptr noundef %37, i32 noundef 1)
  store i32 %38, ptr %16, align 4, !tbaa !40
  %39 = load ptr, ptr %14, align 8, !tbaa !4
  call void @Py_DECREF(ptr noundef %39)
  %40 = load i32, ptr %16, align 4, !tbaa !40
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %58

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 4, ptr %18, align 4, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  %44 = load ptr, ptr %9, align 8, !tbaa !4
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i32, ptr %11, align 4, !tbaa !40
  %47 = call i32 @display_source_line(ptr noundef %44, ptr noundef %45, i32 noundef %46, i32 noundef 4, ptr noundef %18, ptr noundef %19)
  store i32 %47, ptr %20, align 4, !tbaa !40
  %48 = load i32, ptr %20, align 4, !tbaa !40
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %19, align 8, !tbaa !4
  %52 = icmp ne ptr %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %50, %43
  %54 = call i32 @ignore_source_errors()
  store i32 %54, ptr %17, align 4, !tbaa !40
  br label %55

55:                                               ; preds = %53, %50
  %56 = load ptr, ptr %19, align 8, !tbaa !4
  call void @Py_XDECREF(ptr noundef %56)
  %57 = load i32, ptr %17, align 4, !tbaa !40
  store i32 %57, ptr %7, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %58

58:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %59

59:                                               ; preds = %58, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %60

60:                                               ; preds = %59, %26
  %61 = load i32, ptr %7, align 4
  ret i32 %61
}

declare i32 @PyErr_CheckSignals() #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ignore_source_errors() #3 {
  %1 = alloca i32, align 4
  %2 = call ptr @PyErr_Occurred()
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8, !tbaa !4
  %6 = call i32 @PyErr_ExceptionMatches(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i32 -1, ptr %1, align 4
  br label %11

9:                                                ; preds = %4
  call void @PyErr_Clear()
  br label %10

10:                                               ; preds = %9, %0
  store i32 0, ptr %1, align 4
  br label %11

11:                                               ; preds = %10, %8
  %12 = load i32, ptr %1, align 4
  ret i32 %12
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dump_frame(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %4, align 8, !tbaa !55
  %8 = call ptr @_PyFrame_GetCode(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !59
  %9 = load i32, ptr %3, align 4, !tbaa !40
  %10 = call i64 @_Py_write_noraise(i32 noundef %9, ptr noundef @.str.41, i64 noundef 7)
  %11 = load ptr, ptr %5, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %11, i32 0, i32 18
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %31

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %16, i32 0, i32 18
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %19 = call ptr @_Py_TYPE(ptr noundef %18)
  %20 = call i32 @PyType_HasFeature(ptr noundef %19, i64 noundef 268435456)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %15
  %23 = load i32, ptr %3, align 4, !tbaa !40
  %24 = call i64 @_Py_write_noraise(i32 noundef %23, ptr noundef @.str.42, i64 noundef 1)
  %25 = load i32, ptr %3, align 4, !tbaa !40
  %26 = load ptr, ptr %5, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %26, i32 0, i32 18
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  call void @_Py_DumpASCII(i32 noundef %25, ptr noundef %28)
  %29 = load i32, ptr %3, align 4, !tbaa !40
  %30 = call i64 @_Py_write_noraise(i32 noundef %29, ptr noundef @.str.42, i64 noundef 1)
  br label %34

31:                                               ; preds = %15, %2
  %32 = load i32, ptr %3, align 4, !tbaa !40
  %33 = call i64 @_Py_write_noraise(i32 noundef %32, ptr noundef @.str.43, i64 noundef 3)
  br label %34

34:                                               ; preds = %31, %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %35 = load ptr, ptr %4, align 8, !tbaa !55
  %36 = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !40
  %37 = load i32, ptr %3, align 4, !tbaa !40
  %38 = call i64 @_Py_write_noraise(i32 noundef %37, ptr noundef @.str.44, i64 noundef 7)
  %39 = load i32, ptr %6, align 4, !tbaa !40
  %40 = icmp sge i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %34
  %42 = load i32, ptr %3, align 4, !tbaa !40
  %43 = load i32, ptr %6, align 4, !tbaa !40
  %44 = sext i32 %43 to i64
  call void @_Py_DumpDecimal(i32 noundef %42, i64 noundef %44)
  br label %48

45:                                               ; preds = %34
  %46 = load i32, ptr %3, align 4, !tbaa !40
  %47 = call i64 @_Py_write_noraise(i32 noundef %46, ptr noundef @.str.43, i64 noundef 3)
  br label %48

48:                                               ; preds = %45, %41
  %49 = load i32, ptr %3, align 4, !tbaa !40
  %50 = call i64 @_Py_write_noraise(i32 noundef %49, ptr noundef @.str.45, i64 noundef 4)
  %51 = load ptr, ptr %5, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %51, i32 0, i32 19
  %53 = load ptr, ptr %52, align 8, !tbaa !75
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %67

55:                                               ; preds = %48
  %56 = load ptr, ptr %5, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %56, i32 0, i32 19
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = call ptr @_Py_TYPE(ptr noundef %58)
  %60 = call i32 @PyType_HasFeature(ptr noundef %59, i64 noundef 268435456)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %55
  %63 = load i32, ptr %3, align 4, !tbaa !40
  %64 = load ptr, ptr %5, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.PyCodeObject, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !75
  call void @_Py_DumpASCII(i32 noundef %63, ptr noundef %66)
  br label %70

67:                                               ; preds = %55, %48
  %68 = load i32, ptr %3, align 4, !tbaa !40
  %69 = call i64 @_Py_write_noraise(i32 noundef %68, ptr noundef @.str.43, i64 noundef 3)
  br label %70

70:                                               ; preds = %67, %62
  %71 = load i32, ptr %3, align 4, !tbaa !40
  %72 = call i64 @_Py_write_noraise(i32 noundef %71, ptr noundef @.str.12, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_PyMem_IsPtrFreed(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %3, align 8, !tbaa !47
  %6 = load i64, ptr %3, align 8, !tbaa !47
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !47
  %10 = icmp eq i64 %9, -3617008641903833651
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !47
  %13 = icmp eq i64 %12, -2459565876494606883
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !47
  %16 = icmp eq i64 %15, -144680345676153347
  br label %17

17:                                               ; preds = %14, %11, %8, %1
  %18 = phi i1 [ true, %11 ], [ true, %8 ], [ true, %1 ], [ %16, %14 ]
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret i32 %19
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10_traceback", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS3_ts", !6, i64 0}
!13 = !{!14, !18, i64 52}
!14 = !{!"_ts", !12, i64 0, !12, i64 8, !15, i64 16, !16, i64 24, !17, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !19, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !20, i64 120, !5, i64 128, !18, i64 136, !5, i64 144, !16, i64 152, !16, i64 160, !5, i64 168, !16, i64 176, !18, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !16, i64 216, !16, i64 224, !21, i64 232, !22, i64 240, !22, i64 248, !23, i64 256, !5, i64 272, !16, i64 280, !5, i64 288, !5, i64 296}
!15 = !{!"p1 _ZTS3_is", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 0, !18, i64 1}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!20 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!21 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!22 = !{!"p2 _ZTS7_object", !6, i64 0}
!23 = !{!"_err_stackitem", !5, i64 0, !20, i64 8}
!24 = !{!25, !6, i64 48}
!25 = !{!"_typeobject", !26, i64 0, !29, i64 24, !16, i64 32, !16, i64 40, !6, i64 48, !16, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !16, i64 168, !29, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !16, i64 208, !6, i64 216, !6, i64 224, !30, i64 232, !31, i64 240, !32, i64 248, !28, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !16, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !18, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !33, i64 410}
!26 = !{!"", !27, i64 0, !16, i64 16}
!27 = !{!"_object", !7, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!29 = !{!"p1 omnipotent char", !6, i64 0}
!30 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!31 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!32 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!35, !10, i64 16}
!35 = !{!"_traceback", !27, i64 0, !10, i64 16, !36, i64 24, !18, i64 32, !18, i64 36}
!36 = !{!"p1 _ZTS6_frame", !6, i64 0}
!37 = !{!35, !36, i64 24}
!38 = !{!14, !5, i64 168}
!39 = !{!6, !6, i64 0}
!40 = !{!18, !18, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p2 _ZTS10_traceback", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS6_frame", !6, i64 0}
!45 = !{!36, !36, i64 0}
!46 = !{!28, !28, i64 0}
!47 = !{!16, !16, i64 0}
!48 = !{!22, !22, i64 0}
!49 = !{!25, !29, i64 24}
!50 = !{!51, !19, i64 24}
!51 = !{!"_frame", !27, i64 0, !36, i64 16, !19, i64 24, !5, i64 32, !18, i64 40, !7, i64 44, !7, i64 45, !5, i64 48, !5, i64 56, !7, i64 64}
!52 = !{!53, !6, i64 56}
!53 = !{!"_PyInterpreterFrame", !7, i64 0, !19, i64 8, !7, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !36, i64 48, !6, i64 56, !54, i64 64, !33, i64 72, !7, i64 74, !7, i64 75, !7, i64 80}
!54 = !{!"p1 _ZTS11_PyStackRef", !6, i64 0}
!55 = !{!19, !19, i64 0}
!56 = !{!35, !18, i64 32}
!57 = !{!35, !18, i64 36}
!58 = !{!29, !29, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS12PyCodeObject", !6, i64 0}
!61 = !{!51, !18, i64 40}
!62 = !{!7, !7, i64 0}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.mustprogress"}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 int", !6, i64 0}
!67 = distinct !{!67, !64}
!68 = distinct !{!68, !64}
!69 = !{!25, !16, i64 168}
!70 = !{!27, !28, i64 8}
!71 = distinct !{!71, !64}
!72 = distinct !{!72, !64}
!73 = !{!74, !5, i64 112}
!74 = !{!"PyCodeObject", !26, i64 0, !5, i64 24, !5, i64 32, !5, i64 40, !18, i64 48, !18, i64 52, !18, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !6, i64 152, !6, i64 160, !16, i64 168, !6, i64 176, !16, i64 184, !18, i64 192, !6, i64 200, !7, i64 208}
!75 = !{!74, !5, i64 120}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTS12PyCodeObject", !6, i64 0}
!78 = distinct !{!78, !64}
!79 = distinct !{!79, !64}
!80 = distinct !{!80, !64}
!81 = !{!82, !16, i64 16}
!82 = !{!"", !27, i64 0, !16, i64 16, !16, i64 24, !83, i64 32}
!83 = !{!"", !33, i64 0, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2}
!84 = distinct !{!84, !64}
!85 = distinct !{!85, !64}
!86 = !{!33, !33, i64 0}
!87 = !{!14, !19, i64 72}
!88 = !{!53, !7, i64 74}
!89 = !{!53, !19, i64 8}
!90 = !{!15, !15, i64 0}
!91 = !{!14, !15, i64 16}
!92 = !{!93, !18, i64 7592}
!93 = !{!"_is", !94, i64 0, !15, i64 7264, !16, i64 7272, !16, i64 7280, !18, i64 7288, !16, i64 7296, !18, i64 7304, !18, i64 7308, !18, i64 7312, !16, i64 7320, !98, i64 7328, !100, i64 7376, !12, i64 7384, !16, i64 7392, !101, i64 7400, !5, i64 7640, !5, i64 7648, !104, i64 7656, !108, i64 7752, !109, i64 7960, !110, i64 7992, !16, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !16, i64 8552, !7, i64 8560, !113, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !118, i64 10672, !119, i64 10728, !121, i64 10744, !124, i64 10768, !127, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !128, i64 11032, !131, i64 11600, !134, i64 11656, !135, i64 11664, !137, i64 14104, !138, i64 79648, !140, i64 79664, !141, i64 79736, !142, i64 79768, !145, i64 79792, !146, i64 81744, !150, i64 222936, !122, i64 222968, !151, i64 222976, !16, i64 222984, !152, i64 222992, !6, i64 223000, !153, i64 223008, !122, i64 223024, !122, i64 223025, !16, i64 223032, !16, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !154, i64 224392, !155, i64 224552, !16, i64 224688, !159, i64 224696}
!94 = !{!"_ceval_state", !16, i64 0, !18, i64 8, !95, i64 16, !18, i64 24, !96, i64 32}
!95 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!96 = !{!"_pending_calls", !12, i64 0, !97, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !7, i64 24, !18, i64 7224, !18, i64 7228}
!97 = !{!"PyMutex", !7, i64 0}
!98 = !{!"pythreads", !16, i64 0, !12, i64 8, !99, i64 16, !12, i64 24, !16, i64 32, !16, i64 40}
!99 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!100 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!101 = !{!"_gc_runtime_state", !5, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !102, i64 24, !7, i64 48, !102, i64 96, !7, i64 120, !18, i64 192, !5, i64 200, !5, i64 208, !16, i64 216, !16, i64 224, !18, i64 232, !18, i64 236}
!102 = !{!"gc_generation", !103, i64 0, !18, i64 16, !18, i64 20}
!103 = !{!"", !16, i64 0, !16, i64 8}
!104 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !5, i64 40, !105, i64 48, !107, i64 72}
!105 = !{!"", !97, i64 0, !106, i64 8, !16, i64 16}
!106 = !{!"long long", !7, i64 0}
!107 = !{!"", !18, i64 0, !16, i64 8, !18, i64 16}
!108 = !{!"_gil_runtime_state", !16, i64 0, !12, i64 8, !18, i64 16, !16, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!109 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !18, i64 24}
!110 = !{!"PyConfig", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !16, i64 24, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !66, i64 64, !18, i64 72, !66, i64 80, !66, i64 88, !66, i64 96, !18, i64 104, !111, i64 112, !111, i64 128, !111, i64 144, !111, i64 160, !18, i64 176, !18, i64 180, !18, i64 184, !18, i64 188, !18, i64 192, !18, i64 196, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !18, i64 224, !66, i64 232, !66, i64 240, !66, i64 248, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !66, i64 280, !66, i64 288, !66, i64 296, !66, i64 304, !18, i64 312, !111, i64 320, !66, i64 336, !66, i64 344, !66, i64 352, !66, i64 360, !66, i64 368, !66, i64 376, !66, i64 384, !18, i64 392, !66, i64 400, !66, i64 408, !66, i64 416, !66, i64 424, !18, i64 432, !18, i64 436, !18, i64 440}
!111 = !{!"", !16, i64 0, !112, i64 8}
!112 = !{!"p2 int", !6, i64 0}
!113 = !{!"", !114, i64 0, !117, i64 24}
!114 = !{!"_xid_lookup_state", !115, i64 0}
!115 = !{!"", !18, i64 0, !18, i64 4, !97, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!117 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!118 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !105, i64 24, !16, i64 48}
!119 = !{!"atexit_state", !120, i64 0, !5, i64 8}
!120 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!121 = !{!"_stoptheworld_state", !97, i64 0, !122, i64 1, !122, i64 2, !122, i64 3, !123, i64 4, !16, i64 8, !12, i64 16}
!122 = !{!"_Bool", !7, i64 0}
!123 = !{!"", !7, i64 0}
!124 = !{!"_qsbr_shared", !16, i64 0, !16, i64 8, !125, i64 16, !16, i64 24, !97, i64 32, !126, i64 40}
!125 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!126 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!127 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!128 = !{!"_py_object_state", !129, i64 0, !18, i64 560}
!129 = !{!"_Py_freelists", !130, i64 0, !130, i64 16, !7, i64 32, !130, i64 352, !130, i64 368, !130, i64 384, !130, i64 400, !130, i64 416, !130, i64 432, !130, i64 448, !130, i64 464, !130, i64 480, !130, i64 496, !130, i64 512, !130, i64 528, !130, i64 544}
!130 = !{!"_Py_freelist", !6, i64 0, !16, i64 8}
!131 = !{!"_Py_unicode_state", !132, i64 0, !6, i64 32, !133, i64 40}
!132 = !{!"_Py_unicode_fs_codec", !29, i64 0, !18, i64 8, !29, i64 16, !18, i64 24}
!133 = !{!"_Py_unicode_ids", !16, i64 0, !22, i64 8}
!134 = !{!"_Py_long_state", !18, i64 0}
!135 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !136, i64 2432}
!136 = !{!"p1 double", !6, i64 0}
!137 = !{!"_py_func_state", !18, i64 0, !7, i64 8}
!138 = !{!"_py_code_state", !97, i64 0, !139, i64 8}
!139 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!140 = !{!"_Py_dict_state", !18, i64 0, !7, i64 8}
!141 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !18, i64 16, !5, i64 24}
!142 = !{!"_Py_mem_interp_free_queue", !18, i64 0, !97, i64 4, !143, i64 8}
!143 = !{!"llist_node", !144, i64 0, !144, i64 8}
!144 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!145 = !{!"ast_state", !123, i64 0, !18, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!146 = !{!"types_state", !18, i64 0, !147, i64 8, !148, i64 98312, !149, i64 107920, !97, i64 108416, !7, i64 108424}
!147 = !{!"type_cache", !7, i64 0}
!148 = !{!"", !16, i64 0, !7, i64 8}
!149 = !{!"", !16, i64 0, !16, i64 8, !7, i64 16}
!150 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!151 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!152 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!153 = !{!"_Py_GlobalMonitors", !7, i64 0}
!154 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !28, i64 104, !28, i64 112, !28, i64 120, !28, i64 128, !28, i64 136, !28, i64 144, !28, i64 152}
!155 = !{!"_Py_interp_static_objects", !156, i64 0}
!156 = !{!"", !18, i64 0, !103, i64 8, !157, i64 24, !158, i64 64}
!157 = !{!"", !27, i64 0, !6, i64 16, !5, i64 24, !16, i64 32}
!158 = !{!"", !27, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!159 = !{!"_PyThreadStateImpl", !14, i64 0, !5, i64 304, !5, i64 312, !126, i64 320, !143, i64 328}
!160 = distinct !{!160, !64}
!161 = !{!14, !16, i64 152}
!162 = distinct !{!162, !64}
!163 = !{!26, !16, i64 16}
!164 = distinct !{!164, !64}
