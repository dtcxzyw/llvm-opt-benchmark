target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyCMethodObject = type { %struct.PyCFunctionObject, ptr }
%struct.PyCFunctionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i32, i32 }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@PyExc_SystemError = external global ptr, align 8
@.str = private unnamed_addr constant [28 x i8] c"%s() method: bad call flags\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"attempting to create PyCMethod with a METH_METHOD flag but no class\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"attempting to create PyCFunction with class but no METH_METHOD flag\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"../cpython/Objects/methodobject.c\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"builtin_function_or_method\00", align 1
@meth_getsets = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.15, ptr @meth_get__doc__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.16, ptr @meth_get__name__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @meth_get__qualname__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @meth_get__self__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.19, ptr @meth_get__text_signature__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCFunction_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 56, i64 0, ptr @meth_dealloc, i64 48, ptr null, ptr null, ptr null, ptr @meth_repr, ptr null, ptr null, ptr null, ptr @meth_hash, ptr @cfunction_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 18432, ptr null, ptr @meth_traverse, ptr null, ptr @meth_richcompare, i64 40, ptr null, ptr null, ptr @meth_methods, ptr @meth_members, ptr @meth_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [15 x i8] c"builtin_method\00", align 1
@PyCMethod_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 64, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyCFunction_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@PyModule_Type = external global %struct._typeobject, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"<built-in function %s>\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"<built-in method %s of %s object at %p>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@meth_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @meth_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [6 x i8] c"N(Os)\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.13 = private unnamed_addr constant [11 x i8] c"__module__\00", align 1
@meth_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.13, i32 6, [4 x i8] zeroinitializer, i64 32, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"__text_signature__\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.20 = private unnamed_addr constant [56 x i8] c"<method>.__class__.__qualname__ is not a unicode object\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"%S.%s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.22 = private unnamed_addr constant [30 x i8] c"%U takes no keyword arguments\00", align 1
@.str.23 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"%U takes no arguments (%zd given)\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"%U takes exactly one argument (%zd given)\00", align 1
@.str.26 = private unnamed_addr constant [36 x i8] c"%.200s() takes no keyword arguments\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_New(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call ptr @PyCFunction_NewEx(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_NewEx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call ptr @PyCMethod_New(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCMethod_New(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = and i32 %16, 655
  switch i32 %17, label %24 [
    i32 1, label %18
    i32 3, label %18
    i32 128, label %19
    i32 130, label %20
    i32 4, label %21
    i32 8, label %22
    i32 642, label %23
  ]

18:                                               ; preds = %4, %4
  store ptr null, ptr %10, align 8, !tbaa !17
  br label %30

19:                                               ; preds = %4
  store ptr @cfunction_vectorcall_FASTCALL, ptr %10, align 8, !tbaa !17
  br label %30

20:                                               ; preds = %4
  store ptr @cfunction_vectorcall_FASTCALL_KEYWORDS, ptr %10, align 8, !tbaa !17
  br label %30

21:                                               ; preds = %4
  store ptr @cfunction_vectorcall_NOARGS, ptr %10, align 8, !tbaa !17
  br label %30

22:                                               ; preds = %4
  store ptr @cfunction_vectorcall_O, ptr %10, align 8, !tbaa !17
  br label %30

23:                                               ; preds = %4
  store ptr @cfunction_vectorcall_FASTCALL_KEYWORDS_METHOD, ptr %10, align 8, !tbaa !17
  br label %30

24:                                               ; preds = %4
  %25 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef @.str, ptr noundef %28)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

30:                                               ; preds = %23, %22, %21, %20, %19, %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !17
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !13
  %34 = and i32 %33, 512
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load ptr, ptr %9, align 8, !tbaa !11
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %40, ptr noundef @.str.1)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %85

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %42 = call ptr @_PyObject_GC_New(ptr noundef @PyCMethod_Type)
  store ptr %42, ptr %13, align 8, !tbaa !17
  %43 = load ptr, ptr %13, align 8, !tbaa !17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %9, align 8, !tbaa !11
  %48 = call ptr @_Py_NewRef(ptr noundef %47)
  %49 = load ptr, ptr %13, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.PyCMethodObject, ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !19
  %51 = load ptr, ptr %13, align 8, !tbaa !17
  store ptr %51, ptr %12, align 8, !tbaa !17
  store i32 0, ptr %11, align 4
  br label %52

52:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %53 = load i32, ptr %11, align 4
  switch i32 %53, label %85 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %66

55:                                               ; preds = %30
  %56 = load ptr, ptr %9, align 8, !tbaa !11
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %59, ptr noundef @.str.2)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %85

60:                                               ; preds = %55
  %61 = call ptr @_PyObject_GC_New(ptr noundef @PyCFunction_Type)
  store ptr %61, ptr %12, align 8, !tbaa !17
  %62 = load ptr, ptr %12, align 8, !tbaa !17
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %85

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %54
  %67 = load ptr, ptr %12, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !23
  %69 = load ptr, ptr %6, align 8, !tbaa !4
  %70 = load ptr, ptr %12, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %70, i32 0, i32 1
  store ptr %69, ptr %71, align 8, !tbaa !24
  %72 = load ptr, ptr %7, align 8, !tbaa !9
  %73 = call ptr @_Py_XNewRef(ptr noundef %72)
  %74 = load ptr, ptr %12, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %74, i32 0, i32 2
  store ptr %73, ptr %75, align 8, !tbaa !25
  %76 = load ptr, ptr %8, align 8, !tbaa !9
  %77 = call ptr @_Py_XNewRef(ptr noundef %76)
  %78 = load ptr, ptr %12, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %78, i32 0, i32 3
  store ptr %77, ptr %79, align 8, !tbaa !26
  %80 = load ptr, ptr %10, align 8, !tbaa !17
  %81 = load ptr, ptr %12, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %81, i32 0, i32 5
  store ptr %80, ptr %82, align 8, !tbaa !27
  %83 = load ptr, ptr %12, align 8, !tbaa !17
  call void @_PyObject_GC_TRACK(ptr noundef %83)
  %84 = load ptr, ptr %12, align 8, !tbaa !17
  store ptr %84, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %85

85:                                               ; preds = %66, %64, %58, %52, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %86

86:                                               ; preds = %85, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %87 = load ptr, ptr %5, align 8
  ret ptr %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_FASTCALL(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %10, align 8, !tbaa !32
  %16 = load ptr, ptr %10, align 8, !tbaa !32
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = load ptr, ptr %9, align 8, !tbaa !9
  %19 = call i32 @cfunction_check_kwargs(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %41

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %23 = load i64, ptr %8, align 8, !tbaa !30
  %24 = call i64 @_PyVectorcall_NARGS(i64 noundef %23)
  store i64 %24, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %25 = load ptr, ptr %10, align 8, !tbaa !32
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call ptr @cfunction_enter_call(ptr noundef %25, ptr noundef %26)
  store ptr %27, ptr %13, align 8, !tbaa !17
  %28 = load ptr, ptr %13, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %22
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

31:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %32 = load ptr, ptr %13, align 8, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = call ptr @PyCFunction_GET_SELF(ptr noundef %33)
  %35 = load ptr, ptr %7, align 8, !tbaa !28
  %36 = load i64, ptr %12, align 8, !tbaa !30
  %37 = call ptr %32(ptr noundef %34, ptr noundef %35, i64 noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !9
  %38 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %38)
  %39 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %40

40:                                               ; preds = %31, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %41

41:                                               ; preds = %40, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %42 = load ptr, ptr %5, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_FASTCALL_KEYWORDS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = call ptr @_PyThreadState_GET()
  store ptr %15, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %16 = load i64, ptr %8, align 8, !tbaa !30
  %17 = call i64 @_PyVectorcall_NARGS(i64 noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %18 = load ptr, ptr %10, align 8, !tbaa !32
  %19 = load ptr, ptr %6, align 8, !tbaa !9
  %20 = call ptr @cfunction_enter_call(ptr noundef %18, ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !17
  %21 = load ptr, ptr %12, align 8, !tbaa !17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %34

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %25 = load ptr, ptr %12, align 8, !tbaa !17
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = call ptr @PyCFunction_GET_SELF(ptr noundef %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  %29 = load i64, ptr %11, align 8, !tbaa !30
  %30 = load ptr, ptr %9, align 8, !tbaa !9
  %31 = call ptr %25(ptr noundef %27, ptr noundef %28, i64 noundef %29, ptr noundef %30)
  store ptr %31, ptr %14, align 8, !tbaa !9
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %32)
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  store ptr %33, ptr %5, align 8
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %34

34:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %35 = load ptr, ptr %5, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_NOARGS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = call ptr @_PyThreadState_GET()
  store ptr %16, ptr %10, align 8, !tbaa !32
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = call i32 @cfunction_check_kwargs(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %57

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load i64, ptr %8, align 8, !tbaa !30
  %25 = call i64 @_PyVectorcall_NARGS(i64 noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !30
  %26 = load i64, ptr %12, align 8, !tbaa !30
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call ptr @_PyObject_FunctionStr(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  %37 = load i64, ptr %12, align 8, !tbaa !30
  %38 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %34, ptr noundef %35, ptr noundef @.str.24, ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %56

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = call ptr @cfunction_enter_call(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !17
  %45 = load ptr, ptr %14, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %55

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %49 = load ptr, ptr %14, align 8, !tbaa !17
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = call ptr @PyCFunction_GET_SELF(ptr noundef %50)
  %52 = call ptr %49(ptr noundef %51, ptr noundef null)
  store ptr %52, ptr %15, align 8, !tbaa !9
  %53 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %53)
  %54 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %54, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %55

55:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %56

56:                                               ; preds = %55, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %57

57:                                               ; preds = %56, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %58 = load ptr, ptr %5, align 8
  ret ptr %58
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_O(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = call ptr @_PyThreadState_GET()
  store ptr %16, ptr %10, align 8, !tbaa !32
  %17 = load ptr, ptr %10, align 8, !tbaa !32
  %18 = load ptr, ptr %6, align 8, !tbaa !9
  %19 = load ptr, ptr %9, align 8, !tbaa !9
  %20 = call i32 @cfunction_check_kwargs(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %60

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %24 = load i64, ptr %8, align 8, !tbaa !30
  %25 = call i64 @_PyVectorcall_NARGS(i64 noundef %24)
  store i64 %25, ptr %12, align 8, !tbaa !30
  %26 = load i64, ptr %12, align 8, !tbaa !30
  %27 = icmp ne i64 %26, 1
  br i1 %27, label %28, label %41

28:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call ptr @_PyObject_FunctionStr(ptr noundef %29)
  store ptr %30, ptr %13, align 8, !tbaa !9
  %31 = load ptr, ptr %13, align 8, !tbaa !9
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !32
  %35 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %36 = load ptr, ptr %13, align 8, !tbaa !9
  %37 = load i64, ptr %12, align 8, !tbaa !30
  %38 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %34, ptr noundef %35, ptr noundef @.str.25, ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %13, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %39)
  br label %40

40:                                               ; preds = %33, %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %59

41:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %42 = load ptr, ptr %10, align 8, !tbaa !32
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = call ptr @cfunction_enter_call(ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !17
  %45 = load ptr, ptr %14, align 8, !tbaa !17
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %58

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %49 = load ptr, ptr %14, align 8, !tbaa !17
  %50 = load ptr, ptr %6, align 8, !tbaa !9
  %51 = call ptr @PyCFunction_GET_SELF(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  %53 = getelementptr ptr, ptr %52, i64 0
  %54 = load ptr, ptr %53, align 8, !tbaa !9
  %55 = call ptr %49(ptr noundef %51, ptr noundef %54)
  store ptr %55, ptr %15, align 8, !tbaa !9
  %56 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %56)
  %57 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %57, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %58

58:                                               ; preds = %48, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  br label %59

59:                                               ; preds = %58, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %60

60:                                               ; preds = %59, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %61 = load ptr, ptr %5, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_vectorcall_FASTCALL_KEYWORDS_METHOD(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i64 %2, ptr %8, align 8, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = call ptr @_PyThreadState_GET()
  store ptr %16, ptr %10, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  %18 = call ptr @PyCFunction_GET_CLASS(ptr noundef %17)
  store ptr %18, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %19 = load i64, ptr %8, align 8, !tbaa !30
  %20 = call i64 @_PyVectorcall_NARGS(i64 noundef %19)
  store i64 %20, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %21 = load ptr, ptr %10, align 8, !tbaa !32
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = call ptr @cfunction_enter_call(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !17
  %24 = load ptr, ptr %13, align 8, !tbaa !17
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %14, align 4
  br label %38

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %28 = load ptr, ptr %13, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  %30 = call ptr @PyCFunction_GET_SELF(ptr noundef %29)
  %31 = load ptr, ptr %11, align 8, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = load i64, ptr %12, align 8, !tbaa !30
  %34 = load ptr, ptr %9, align 8, !tbaa !9
  %35 = call ptr %28(ptr noundef %30, ptr noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef %34)
  store ptr %35, ptr %15, align 8, !tbaa !9
  %36 = load ptr, ptr %10, align 8, !tbaa !32
  call void @_Py_LeaveRecursiveCallTstate(ptr noundef %36)
  %37 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %38

38:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) #2

declare ptr @_PyObject_GC_New(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_NewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_XNewRef(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_XINCREF(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyObject_GC_TRACK(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = call ptr @_Py_AS_GC(ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %10 = call ptr @_PyInterpreterState_GET()
  store ptr %10, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct._is, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.gc_generation, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = inttoptr i64 %17 to ptr
  store ptr %18, ptr %6, align 8, !tbaa !17
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_PyGCHead_SET_NEXT(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_PyGCHead_SET_PREV(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct._is, ptr %23, i32 0, i32 14
  %25 = getelementptr inbounds nuw %struct._gc_runtime_state, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = xor i32 1, %26
  %28 = sext i32 %27 to i64
  store i64 %28, ptr %7, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr %7, align 8, !tbaa !30
  %32 = or i64 %30, %31
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8, !tbaa !112
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = ptrtoint ptr %35 to i64
  %37 = load ptr, ptr %5, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %37, i32 0, i32 1
  store i64 %36, ptr %38, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_GetFunction(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyCFunction_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 120)
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @PyCFunction_GET_FUNCTION(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyObject_TypeCheck(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !11
  %7 = call i32 @Py_IS_TYPE(ptr noundef %5, ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = call ptr @_Py_TYPE(ptr noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = call i32 @PyType_IsSubtype(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i1 [ true, %2 ], [ %14, %9 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyCFunction_GET_FUNCTION(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !113
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCFunction_GetSelf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyCFunction_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 130)
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @PyCFunction_GET_SELF(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyCFunction_GET_SELF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = and i32 %11, 32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !25
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyCFunction_GetFlags(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyCFunction_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 140)
  store i32 -1, ptr %2, align 4
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call i32 @PyCFunction_GET_FLAGS(ptr noundef %9)
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %8, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyCFunction_GET_FLAGS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %5, i32 0, i32 2
  %7 = load i32, ptr %6, align 8, !tbaa !13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @PyCMethod_GetClass(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = call i32 @PyObject_TypeCheck(ptr noundef %4, ptr noundef @PyCFunction_Type)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_PyErr_BadInternalCall(ptr noundef @.str.3, i32 noundef 150)
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  %10 = call ptr @PyCFunction_GET_CLASS(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PyCFunction_GET_CLASS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !13
  %12 = and i32 %11, 512
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.PyCMethodObject, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  store ptr %17, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

18:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal void @meth_dealloc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  call void @PyObject_GC_UnTrack(ptr noundef %7)
  br label %8

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %9 = call ptr @PyThreadState_Get()
  store ptr %9, ptr %4, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !32
  %11 = getelementptr inbounds nuw %struct._ts, ptr %10, i32 0, i32 9
  %12 = load i32, ptr %11, align 4, !tbaa !114
  %13 = icmp sle i32 %12, 50
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = call ptr @_Py_TYPE(ptr noundef %15)
  %17 = getelementptr inbounds nuw %struct._typeobject, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !115
  %19 = icmp eq ptr %18, @meth_dealloc
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_PyTrash_thread_deposit_object(ptr noundef %21, ptr noundef %22)
  store i32 2, ptr %5, align 4
  br label %60

23:                                               ; preds = %14, %8
  %24 = load ptr, ptr %4, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct._ts, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %25, align 4, !tbaa !114
  %27 = add i32 %26, -1
  store i32 %27, ptr %25, align 4, !tbaa !114
  %28 = load ptr, ptr %3, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = load ptr, ptr %3, align 8, !tbaa !17
  call void @PyObject_ClearWeakRefs(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %23
  %35 = load ptr, ptr %3, align 8, !tbaa !17
  %36 = call ptr @PyCFunction_GET_CLASS(ptr noundef %35)
  call void @Py_XDECREF(ptr noundef %36)
  %37 = load ptr, ptr %3, align 8, !tbaa !17
  %38 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !25
  call void @Py_XDECREF(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  call void @Py_XDECREF(ptr noundef %42)
  %43 = load ptr, ptr %3, align 8, !tbaa !17
  call void @PyObject_GC_Del(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !32
  %45 = getelementptr inbounds nuw %struct._ts, ptr %44, i32 0, i32 9
  %46 = load i32, ptr %45, align 4, !tbaa !114
  %47 = add i32 %46, 1
  store i32 %47, ptr %45, align 4, !tbaa !114
  %48 = load ptr, ptr %4, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw %struct._ts, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !121
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %34
  %53 = load ptr, ptr %4, align 8, !tbaa !32
  %54 = getelementptr inbounds nuw %struct._ts, ptr %53, i32 0, i32 9
  %55 = load i32, ptr %54, align 4, !tbaa !114
  %56 = icmp sgt i32 %55, 100
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  call void @_PyTrash_thread_destroy_chain(ptr noundef %58)
  br label %59

59:                                               ; preds = %57, %52, %34
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %61 = load i32, ptr %5, align 4
  switch i32 %61, label %65 [
    i32 0, label %62
    i32 2, label %64
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret void

65:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_repr(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = call i32 @PyObject_TypeCheck(ptr noundef %14, ptr noundef @PyModule_Type)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  %23 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.8, ptr noundef %22)
  store ptr %23, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = load ptr, ptr %4, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = call ptr @_Py_TYPE(ptr noundef %32)
  %34 = getelementptr inbounds nuw %struct._typeobject, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = load ptr, ptr %4, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.9, ptr noundef %29, ptr noundef %35, ptr noundef %38)
  store ptr %39, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %41 = load ptr, ptr %2, align 8
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define internal i64 @meth_hash(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = call i64 @PyObject_GenericHash(ptr noundef %9)
  store i64 %10, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %11 = load ptr, ptr %3, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = call i64 @Py_HashPointer(ptr noundef %15)
  store i64 %16, ptr %5, align 8, !tbaa !30
  %17 = load i64, ptr %5, align 8, !tbaa !30
  %18 = load i64, ptr %4, align 8, !tbaa !30
  %19 = xor i64 %18, %17
  store i64 %19, ptr %4, align 8, !tbaa !30
  %20 = load i64, ptr %4, align 8, !tbaa !30
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i64 -2, ptr %4, align 8, !tbaa !30
  br label %23

23:                                               ; preds = %22, %1
  %24 = load i64, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @cfunction_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %14 = call ptr @_PyThreadState_GET()
  store ptr %14, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call i32 @PyCFunction_GET_FLAGS(ptr noundef %15)
  store i32 %16, ptr %9, align 4, !tbaa !123
  %17 = load i32, ptr %9, align 4, !tbaa !123
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = call ptr @PyVectorcall_Call(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %66

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = call ptr @PyCFunction_GET_FUNCTION(ptr noundef %26)
  store ptr %27, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  %29 = call ptr @PyCFunction_GET_SELF(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %30 = load i32, ptr %9, align 4, !tbaa !123
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %11, align 8, !tbaa !17
  %35 = load ptr, ptr %12, align 8, !tbaa !9
  %36 = load ptr, ptr %6, align 8, !tbaa !9
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = call ptr %34(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !9
  br label %60

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = call i64 @PyDict_GET_SIZE(ptr noundef %43)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !32
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %49 = load ptr, ptr %5, align 8, !tbaa !9
  %50 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %47, ptr noundef %48, ptr noundef @.str.26, ptr noundef %53)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

55:                                               ; preds = %42, %39
  %56 = load ptr, ptr %11, align 8, !tbaa !17
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = call ptr %56(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %13, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %55, %33
  %61 = load ptr, ptr %8, align 8, !tbaa !32
  %62 = load ptr, ptr %5, align 8, !tbaa !9
  %63 = load ptr, ptr %13, align 8, !tbaa !9
  %64 = call ptr @_Py_CheckFunctionResult(ptr noundef %61, ptr noundef %62, ptr noundef %63, ptr noundef null)
  store ptr %64, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %60, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %66

66:                                               ; preds = %65, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @meth_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %13, ptr %8, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !17
  %16 = call ptr @PyCFunction_GET_CLASS(ptr noundef %15)
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %32

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !17
  %20 = load ptr, ptr %8, align 8, !tbaa !17
  %21 = call ptr @PyCFunction_GET_CLASS(ptr noundef %20)
  %22 = load ptr, ptr %7, align 8, !tbaa !17
  %23 = call i32 %19(ptr noundef %21, ptr noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !123
  %24 = load i32, ptr %9, align 4, !tbaa !123
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !123
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %18
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %81 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31, %14
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %55

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %41 = load ptr, ptr %6, align 8, !tbaa !17
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %11, align 4, !tbaa !123
  %47 = load i32, ptr %11, align 4, !tbaa !123
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = load i32, ptr %11, align 4, !tbaa !123
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

51:                                               ; preds = %40
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %81 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %35
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %8, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %64 = load ptr, ptr %6, align 8, !tbaa !17
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %7, align 8, !tbaa !17
  %69 = call i32 %64(ptr noundef %67, ptr noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !123
  %70 = load i32, ptr %12, align 4, !tbaa !123
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %63
  %73 = load i32, ptr %12, align 4, !tbaa !123
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %75

74:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %76 = load i32, ptr %10, align 4
  switch i32 %76, label %81 [
    i32 0, label %77
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %75, %52, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %82 = load i32, ptr %4, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %13 = load i32, ptr %7, align 4, !tbaa !123
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %7, align 4, !tbaa !123
  %17 = icmp ne i32 %16, 3
  br i1 %17, label %26, label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %5, align 8, !tbaa !9
  %20 = call i32 @PyObject_TypeCheck(ptr noundef %19, ptr noundef @PyCFunction_Type)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call i32 @PyObject_TypeCheck(ptr noundef %23, ptr noundef @PyCFunction_Type)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %18, %15
  store ptr @_Py_NotImplementedStruct, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %67

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %28, ptr %8, align 8, !tbaa !17
  %29 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %29, ptr %9, align 8, !tbaa !17
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %9, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp eq ptr %32, %35
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !123
  %38 = load i32, ptr %11, align 4, !tbaa !123
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %27
  %41 = load ptr, ptr %8, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !113
  %46 = load ptr, ptr %9, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !24
  %49 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = icmp eq ptr %45, %50
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %11, align 4, !tbaa !123
  br label %53

53:                                               ; preds = %40, %27
  %54 = load i32, ptr %7, align 4, !tbaa !123
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !123
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  store ptr %59, ptr %10, align 8, !tbaa !9
  br label %64

60:                                               ; preds = %53
  %61 = load i32, ptr %11, align 4, !tbaa !123
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  store ptr %63, ptr %10, align 8, !tbaa !9
  br label %64

64:                                               ; preds = %60, %56
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  %66 = call ptr @_Py_NewRef(ptr noundef %65)
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %67

67:                                               ; preds = %64, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_INCREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw %struct._object, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !124
  store i32 %8, ptr %3, align 4, !tbaa !123
  %9 = load i32, ptr %3, align 4, !tbaa !123
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %18

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !123
  %14 = add i32 %13, 1
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct._object, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.anon, ptr %16, i32 0, i32 0
  store i32 %14, ptr %17, align 8, !tbaa !124
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
define internal void @Py_XINCREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_INCREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_AS_GC(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  %5 = getelementptr i8, ptr %4, i64 -16
  store ptr %5, ptr %3, align 8, !tbaa !125
  %6 = load ptr, ptr %3, align 8, !tbaa !125
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyInterpreterState_GET() #3 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #6
  %2 = call ptr @_PyThreadState_GET()
  store ptr %2, ptr %1, align 8, !tbaa !32
  %3 = load ptr, ptr %1, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !126
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #6
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_NEXT(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !112
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !30
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_PyGCHead_SET_PREV(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !17
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %5, align 8, !tbaa !30
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = and i64 %10, 3
  %12 = load i64, ptr %5, align 8, !tbaa !30
  %13 = or i64 %11, %12
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.PyGC_Head, ptr %14, i32 0, i32 1
  store i64 %13, ptr %15, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_PyThreadState_GET() #3 {
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !32
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = call ptr @_Py_TYPE(ptr noundef %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %6, %7
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_Py_TYPE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  ret ptr %5
}

declare void @PyObject_GC_UnTrack(ptr noundef) #2

declare ptr @PyThreadState_Get() #2

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) #2

declare void @PyObject_ClearWeakRefs(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Py_XDECREF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #2

declare void @_PyTrash_thread_destroy_chain(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @Py_DECREF(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @_Py_IsImmortal(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._object, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !124
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 8, !tbaa !124
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %7
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Py_Dealloc(ptr noundef %15)
  br label %16

16:                                               ; preds = %6, %14, %7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @_Py_IsImmortal(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._object, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !124
  %7 = icmp slt i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare void @_Py_Dealloc(ptr noundef) #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #2

declare i64 @PyObject_GenericHash(ptr noundef) #2

declare i64 @Py_HashPointer(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @meth_reduce(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call i32 @PyObject_TypeCheck(ptr noundef %16, ptr noundef @PyModule_Type)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %13, %2
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = call ptr @PyUnicode_FromString(ptr noundef %24)
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

26:                                               ; preds = %13
  %27 = call ptr @_PyEval_GetBuiltin(ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 402))
  %28 = load ptr, ptr %6, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %6, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef @.str.12, ptr noundef %27, ptr noundef %30, ptr noundef %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %37

37:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %38 = load ptr, ptr %3, align 8
  ret ptr %38
}

declare ptr @PyUnicode_FromString(ptr noundef) #2

declare ptr @Py_BuildValue(ptr noundef, ...) #2

declare ptr @_PyEval_GetBuiltin(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__doc__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %11, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__name__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = call ptr @PyUnicode_FromString(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__qualname__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %11, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = call i32 @PyObject_TypeCheck(ptr noundef %19, ptr noundef @PyModule_Type)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %16, %2
  %23 = load ptr, ptr %6, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = call ptr @PyUnicode_FromString(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %70

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = call i32 @PyType_Check(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  br label %44

39:                                               ; preds = %29
  %40 = load ptr, ptr %6, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = call ptr @_Py_TYPE(ptr noundef %42)
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi ptr [ %38, %35 ], [ %43, %39 ]
  store ptr %45, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = call ptr @PyObject_GetAttr(ptr noundef %46, ptr noundef getelementptr inbounds nuw (%struct.anon.75, ptr getelementptr inbounds nuw (%struct._Py_global_strings, ptr getelementptr inbounds nuw (%struct.anon.48, ptr getelementptr inbounds nuw (%struct.pyruntimestate, ptr @_PyRuntime, i32 0, i32 41), i32 0, i32 3), i32 0, i32 1), i32 0, i32 124))
  store ptr %47, ptr %9, align 8, !tbaa !9
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

51:                                               ; preds = %44
  %52 = load ptr, ptr %9, align 8, !tbaa !9
  %53 = call ptr @_Py_TYPE(ptr noundef %52)
  %54 = call i32 @PyType_HasFeature(ptr noundef %53, i64 noundef 268435456)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %51
  %57 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  call void @PyErr_SetString(ptr noundef %57, ptr noundef @.str.20)
  %58 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_XDECREF(ptr noundef %58)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %69

59:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %60 = load ptr, ptr %9, align 8, !tbaa !9
  %61 = load ptr, ptr %6, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !18
  %66 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.21, ptr noundef %60, ptr noundef %65)
  store ptr %66, ptr %10, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %68, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  br label %69

69:                                               ; preds = %59, %56, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %70

70:                                               ; preds = %69, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__self__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = call ptr @PyCFunction_GET_SELF(ptr noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr @_Py_NoneStruct, ptr %6, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %12, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !9
  %15 = call ptr @_Py_NewRef(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @meth_get__text_signature__(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = load ptr, ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !128
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.PyCFunctionObject, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.PyMethodDef, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %11, ptr noundef %16, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %22
}

declare ptr @_PyType_GetDocFromInternalDoc(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_Check(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call ptr @_Py_TYPE(ptr noundef %3)
  %5 = call i32 @PyType_HasFeature(ptr noundef %4, i64 noundef 2147483648)
  ret i32 %5
}

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PyType_HasFeature(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i64 %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct._typeobject, ptr %6, i32 0, i32 19
  %8 = load i64, ptr %7, align 8, !tbaa !129
  store i64 %8, ptr %5, align 8, !tbaa !30
  %9 = load i64, ptr %5, align 8, !tbaa !30
  %10 = load i64, ptr %4, align 8, !tbaa !30
  %11 = and i64 %9, %10
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %13
}

declare ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @cfunction_check_kwargs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %7, align 8, !tbaa !9
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %27

11:                                               ; preds = %3
  %12 = load ptr, ptr %7, align 8, !tbaa !9
  %13 = call i64 @PyTuple_GET_SIZE(ptr noundef %12)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = call ptr @_PyObject_FunctionStr(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !9
  %18 = load ptr, ptr %8, align 8, !tbaa !9
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !9
  %23 = load ptr, ptr %8, align 8, !tbaa !9
  %24 = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef %21, ptr noundef %22, ptr noundef @.str.22, ptr noundef %23)
  %25 = load ptr, ptr %8, align 8, !tbaa !9
  call void @Py_DECREF(ptr noundef %25)
  br label %26

26:                                               ; preds = %20, %15
  store i32 -1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  br label %28

27:                                               ; preds = %11, %3
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %27, %26
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @_PyVectorcall_NARGS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !30
  %3 = load i64, ptr %2, align 8, !tbaa !30
  %4 = and i64 %3, 9223372036854775807
  ret i64 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @cfunction_enter_call(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !32
  %7 = call i32 @_Py_EnterRecursiveCallTstate(ptr noundef %6, ptr noundef @.str.23)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = call ptr @PyCFunction_GET_FUNCTION(ptr noundef %11)
  store ptr %12, ptr %3, align 8
  br label %13

13:                                               ; preds = %10, %9
  %14 = load ptr, ptr %3, align 8
  ret ptr %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_Py_LeaveRecursiveCallTstate(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !114
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyTuple_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call i64 @Py_SIZE(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %6
}

declare ptr @_PyObject_FunctionStr(ptr noundef) #2

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Py_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct.PyVarObject, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !130
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_EnterRecursiveCallTstate(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !125
  %5 = load ptr, ptr %3, align 8, !tbaa !32
  %6 = call i32 @_Py_MakeRecCheck(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !125
  %11 = call i32 @_Py_CheckRecursiveCall(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_Py_MakeRecCheck(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct._ts, ptr %3, i32 0, i32 9
  %5 = load i32, ptr %4, align 4, !tbaa !114
  %6 = add i32 %5, -1
  store i32 %6, ptr %4, align 4, !tbaa !114
  %7 = icmp slt i32 %5, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) #2

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PyDict_GET_SIZE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.PyDictObject, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i64 %7
}

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS7_object", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!13 = !{!14, !16, i64 16}
!14 = !{!"PyMethodDef", !15, i64 0, !6, i64 8, !16, i64 16, !15, i64 24}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!20, !12, i64 56}
!20 = !{!"", !21, i64 0, !12, i64 56}
!21 = !{!"", !22, i64 0, !5, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !6, i64 48}
!22 = !{!"_object", !7, i64 0, !12, i64 8}
!23 = !{!21, !10, i64 40}
!24 = !{!21, !5, i64 16}
!25 = !{!21, !10, i64 24}
!26 = !{!21, !10, i64 32}
!27 = !{!21, !6, i64 48}
!28 = !{!29, !29, i64 0}
!29 = !{!"p2 _ZTS7_object", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"long", !7, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS3_ts", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS3_is", !6, i64 0}
!36 = !{!37, !31, i64 8}
!37 = !{!"", !31, i64 0, !31, i64 8}
!38 = !{!39, !16, i64 7632}
!39 = !{!"_is", !40, i64 0, !35, i64 7264, !31, i64 7272, !31, i64 7280, !16, i64 7288, !31, i64 7296, !16, i64 7304, !16, i64 7308, !16, i64 7312, !31, i64 7320, !44, i64 7328, !46, i64 7376, !33, i64 7384, !31, i64 7392, !47, i64 7400, !10, i64 7640, !10, i64 7648, !49, i64 7656, !53, i64 7752, !54, i64 7960, !55, i64 7992, !31, i64 8440, !10, i64 8448, !10, i64 8456, !10, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !31, i64 8552, !7, i64 8560, !59, i64 10600, !10, i64 10648, !10, i64 10656, !10, i64 10664, !64, i64 10672, !65, i64 10728, !67, i64 10744, !70, i64 10768, !73, i64 10816, !10, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !74, i64 11032, !77, i64 11600, !80, i64 11656, !81, i64 11664, !83, i64 14104, !84, i64 79648, !86, i64 79664, !87, i64 79736, !88, i64 79768, !91, i64 79792, !92, i64 81744, !96, i64 222936, !68, i64 222968, !97, i64 222976, !31, i64 222984, !98, i64 222992, !6, i64 223000, !99, i64 223008, !68, i64 223024, !68, i64 223025, !31, i64 223032, !31, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !100, i64 224392, !101, i64 224552, !31, i64 224688, !105, i64 224696}
!40 = !{!"_ceval_state", !31, i64 0, !16, i64 8, !41, i64 16, !16, i64 24, !42, i64 32}
!41 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!42 = !{!"_pending_calls", !33, i64 0, !43, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !7, i64 24, !16, i64 7224, !16, i64 7228}
!43 = !{!"PyMutex", !7, i64 0}
!44 = !{!"pythreads", !31, i64 0, !33, i64 8, !45, i64 16, !33, i64 24, !31, i64 32, !31, i64 40}
!45 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!46 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!47 = !{!"_gc_runtime_state", !10, i64 0, !16, i64 8, !16, i64 12, !16, i64 16, !48, i64 24, !7, i64 48, !48, i64 96, !7, i64 120, !16, i64 192, !10, i64 200, !10, i64 208, !31, i64 216, !31, i64 224, !16, i64 232, !16, i64 236}
!48 = !{!"gc_generation", !37, i64 0, !16, i64 16, !16, i64 20}
!49 = !{!"_import_state", !10, i64 0, !10, i64 8, !10, i64 16, !16, i64 24, !16, i64 28, !16, i64 32, !10, i64 40, !50, i64 48, !52, i64 72}
!50 = !{!"", !43, i64 0, !51, i64 8, !31, i64 16}
!51 = !{!"long long", !7, i64 0}
!52 = !{!"", !16, i64 0, !31, i64 8, !16, i64 16}
!53 = !{!"_gil_runtime_state", !31, i64 0, !33, i64 8, !16, i64 16, !31, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!54 = !{!"codecs_state", !10, i64 0, !10, i64 8, !10, i64 16, !16, i64 24}
!55 = !{!"PyConfig", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !31, i64 24, !16, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !56, i64 64, !16, i64 72, !56, i64 80, !56, i64 88, !56, i64 96, !16, i64 104, !57, i64 112, !57, i64 128, !57, i64 144, !57, i64 160, !16, i64 176, !16, i64 180, !16, i64 184, !16, i64 188, !16, i64 192, !16, i64 196, !16, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !56, i64 232, !56, i64 240, !56, i64 248, !16, i64 256, !16, i64 260, !16, i64 264, !16, i64 268, !16, i64 272, !56, i64 280, !56, i64 288, !56, i64 296, !56, i64 304, !16, i64 312, !57, i64 320, !56, i64 336, !56, i64 344, !56, i64 352, !56, i64 360, !56, i64 368, !56, i64 376, !56, i64 384, !16, i64 392, !56, i64 400, !56, i64 408, !56, i64 416, !56, i64 424, !16, i64 432, !16, i64 436, !16, i64 440}
!56 = !{!"p1 int", !6, i64 0}
!57 = !{!"", !31, i64 0, !58, i64 8}
!58 = !{!"p2 int", !6, i64 0}
!59 = !{!"", !60, i64 0, !63, i64 24}
!60 = !{!"_xid_lookup_state", !61, i64 0}
!61 = !{!"", !16, i64 0, !16, i64 4, !43, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!63 = !{!"xi_exceptions", !10, i64 0, !10, i64 8, !10, i64 16}
!64 = !{!"_warnings_runtime_state", !10, i64 0, !10, i64 8, !10, i64 16, !50, i64 24, !31, i64 48}
!65 = !{!"atexit_state", !66, i64 0, !10, i64 8}
!66 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!67 = !{!"_stoptheworld_state", !43, i64 0, !68, i64 1, !68, i64 2, !68, i64 3, !69, i64 4, !31, i64 8, !33, i64 16}
!68 = !{!"_Bool", !7, i64 0}
!69 = !{!"", !7, i64 0}
!70 = !{!"_qsbr_shared", !31, i64 0, !31, i64 8, !71, i64 16, !31, i64 24, !43, i64 32, !72, i64 40}
!71 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!72 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!73 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!74 = !{!"_py_object_state", !75, i64 0, !16, i64 560}
!75 = !{!"_Py_freelists", !76, i64 0, !76, i64 16, !7, i64 32, !76, i64 352, !76, i64 368, !76, i64 384, !76, i64 400, !76, i64 416, !76, i64 432, !76, i64 448, !76, i64 464, !76, i64 480, !76, i64 496, !76, i64 512, !76, i64 528, !76, i64 544}
!76 = !{!"_Py_freelist", !6, i64 0, !31, i64 8}
!77 = !{!"_Py_unicode_state", !78, i64 0, !6, i64 32, !79, i64 40}
!78 = !{!"_Py_unicode_fs_codec", !15, i64 0, !16, i64 8, !15, i64 16, !16, i64 24}
!79 = !{!"_Py_unicode_ids", !31, i64 0, !29, i64 8}
!80 = !{!"_Py_long_state", !16, i64 0}
!81 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !82, i64 2432}
!82 = !{!"p1 double", !6, i64 0}
!83 = !{!"_py_func_state", !16, i64 0, !7, i64 8}
!84 = !{!"_py_code_state", !43, i64 0, !85, i64 8}
!85 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!86 = !{!"_Py_dict_state", !16, i64 0, !7, i64 8}
!87 = !{!"_Py_exc_state", !10, i64 0, !6, i64 8, !16, i64 16, !10, i64 24}
!88 = !{!"_Py_mem_interp_free_queue", !16, i64 0, !43, i64 4, !89, i64 8}
!89 = !{!"llist_node", !90, i64 0, !90, i64 8}
!90 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!91 = !{!"ast_state", !69, i64 0, !16, i64 4, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280, !10, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !10, i64 360, !10, i64 368, !10, i64 376, !10, i64 384, !10, i64 392, !10, i64 400, !10, i64 408, !10, i64 416, !10, i64 424, !10, i64 432, !10, i64 440, !10, i64 448, !10, i64 456, !10, i64 464, !10, i64 472, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !10, i64 520, !10, i64 528, !10, i64 536, !10, i64 544, !10, i64 552, !10, i64 560, !10, i64 568, !10, i64 576, !10, i64 584, !10, i64 592, !10, i64 600, !10, i64 608, !10, i64 616, !10, i64 624, !10, i64 632, !10, i64 640, !10, i64 648, !10, i64 656, !10, i64 664, !10, i64 672, !10, i64 680, !10, i64 688, !10, i64 696, !10, i64 704, !10, i64 712, !10, i64 720, !10, i64 728, !10, i64 736, !10, i64 744, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !10, i64 832, !10, i64 840, !10, i64 848, !10, i64 856, !10, i64 864, !10, i64 872, !10, i64 880, !10, i64 888, !10, i64 896, !10, i64 904, !10, i64 912, !10, i64 920, !10, i64 928, !10, i64 936, !10, i64 944, !10, i64 952, !10, i64 960, !10, i64 968, !10, i64 976, !10, i64 984, !10, i64 992, !10, i64 1000, !10, i64 1008, !10, i64 1016, !10, i64 1024, !10, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !10, i64 1080, !10, i64 1088, !10, i64 1096, !10, i64 1104, !10, i64 1112, !10, i64 1120, !10, i64 1128, !10, i64 1136, !10, i64 1144, !10, i64 1152, !10, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !10, i64 1192, !10, i64 1200, !10, i64 1208, !10, i64 1216, !10, i64 1224, !10, i64 1232, !10, i64 1240, !10, i64 1248, !10, i64 1256, !10, i64 1264, !10, i64 1272, !10, i64 1280, !10, i64 1288, !10, i64 1296, !10, i64 1304, !10, i64 1312, !10, i64 1320, !10, i64 1328, !10, i64 1336, !10, i64 1344, !10, i64 1352, !10, i64 1360, !10, i64 1368, !10, i64 1376, !10, i64 1384, !10, i64 1392, !10, i64 1400, !10, i64 1408, !10, i64 1416, !10, i64 1424, !10, i64 1432, !10, i64 1440, !10, i64 1448, !10, i64 1456, !10, i64 1464, !10, i64 1472, !10, i64 1480, !10, i64 1488, !10, i64 1496, !10, i64 1504, !10, i64 1512, !10, i64 1520, !10, i64 1528, !10, i64 1536, !10, i64 1544, !10, i64 1552, !10, i64 1560, !10, i64 1568, !10, i64 1576, !10, i64 1584, !10, i64 1592, !10, i64 1600, !10, i64 1608, !10, i64 1616, !10, i64 1624, !10, i64 1632, !10, i64 1640, !10, i64 1648, !10, i64 1656, !10, i64 1664, !10, i64 1672, !10, i64 1680, !10, i64 1688, !10, i64 1696, !10, i64 1704, !10, i64 1712, !10, i64 1720, !10, i64 1728, !10, i64 1736, !10, i64 1744, !10, i64 1752, !10, i64 1760, !10, i64 1768, !10, i64 1776, !10, i64 1784, !10, i64 1792, !10, i64 1800, !10, i64 1808, !10, i64 1816, !10, i64 1824, !10, i64 1832, !10, i64 1840, !10, i64 1848, !10, i64 1856, !10, i64 1864, !10, i64 1872, !10, i64 1880, !10, i64 1888, !10, i64 1896, !10, i64 1904, !10, i64 1912, !10, i64 1920, !10, i64 1928, !10, i64 1936, !10, i64 1944}
!92 = !{!"types_state", !16, i64 0, !93, i64 8, !94, i64 98312, !95, i64 107920, !43, i64 108416, !7, i64 108424}
!93 = !{!"type_cache", !7, i64 0}
!94 = !{!"", !31, i64 0, !7, i64 8}
!95 = !{!"", !31, i64 0, !31, i64 8, !7, i64 16}
!96 = !{!"callable_cache", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!97 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!98 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!99 = !{!"_Py_GlobalMonitors", !7, i64 0}
!100 = !{!"_Py_interp_cached_objects", !10, i64 0, !10, i64 8, !10, i64 16, !7, i64 24, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!101 = !{!"_Py_interp_static_objects", !102, i64 0}
!102 = !{!"", !16, i64 0, !37, i64 8, !103, i64 24, !104, i64 64}
!103 = !{!"", !22, i64 0, !6, i64 16, !10, i64 24, !31, i64 32}
!104 = !{!"", !22, i64 0, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !7, i64 64}
!105 = !{!"_PyThreadStateImpl", !106, i64 0, !10, i64 304, !10, i64 312, !72, i64 320, !89, i64 328}
!106 = !{!"_ts", !33, i64 0, !33, i64 8, !35, i64 16, !31, i64 24, !107, i64 32, !16, i64 36, !16, i64 40, !16, i64 44, !16, i64 48, !16, i64 52, !16, i64 56, !16, i64 60, !16, i64 64, !108, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !109, i64 120, !10, i64 128, !16, i64 136, !10, i64 144, !31, i64 152, !31, i64 160, !10, i64 168, !31, i64 176, !16, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !31, i64 216, !31, i64 224, !110, i64 232, !29, i64 240, !29, i64 248, !111, i64 256, !10, i64 272, !31, i64 280, !10, i64 288, !10, i64 296}
!107 = !{!"", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 1}
!108 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!109 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!110 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!111 = !{!"_err_stackitem", !10, i64 0, !109, i64 8}
!112 = !{!37, !31, i64 0}
!113 = !{!14, !6, i64 8}
!114 = !{!106, !16, i64 52}
!115 = !{!116, !6, i64 48}
!116 = !{!"_typeobject", !117, i64 0, !15, i64 24, !31, i64 32, !31, i64 40, !6, i64 48, !31, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !31, i64 168, !15, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !31, i64 208, !6, i64 216, !6, i64 224, !5, i64 232, !118, i64 240, !119, i64 248, !12, i64 256, !10, i64 264, !6, i64 272, !6, i64 280, !31, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !6, i64 360, !10, i64 368, !6, i64 376, !16, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !120, i64 410}
!117 = !{!"", !22, i64 0, !31, i64 16}
!118 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!119 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!120 = !{!"short", !7, i64 0}
!121 = !{!106, !10, i64 168}
!122 = !{!116, !15, i64 24}
!123 = !{!16, !16, i64 0}
!124 = !{!7, !7, i64 0}
!125 = !{!15, !15, i64 0}
!126 = !{!106, !35, i64 16}
!127 = !{!22, !12, i64 8}
!128 = !{!14, !15, i64 24}
!129 = !{!116, !31, i64 168}
!130 = !{!117, !31, i64 16}
!131 = !{!132, !31, i64 16}
!132 = !{!"", !22, i64 0, !31, i64 16, !31, i64 24, !133, i64 32, !134, i64 40}
!133 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!134 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
