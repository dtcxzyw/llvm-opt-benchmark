; ModuleID = 'bench/cpython/original/genobject.ll'
source_filename = "bench/cpython/original/genobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyAsyncMethods = type { ptr, ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.PyGC_Head = type { i64, i64 }
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

@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@gen_as_async = internal global %struct.PyAsyncMethods { ptr null, ptr null, ptr null, ptr @PyGen_am_send }, align 8
@gen_memberlist = internal global [1 x %struct.PyMemberDef] zeroinitializer, align 16
@gen_getsetlist = internal global [8 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.35, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.36, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.38, ptr null }, %struct.PyGetSetDef { ptr @.str.39, ptr @gen_getyieldfrom, ptr null, ptr @.str.40, ptr null }, %struct.PyGetSetDef { ptr @.str.41, ptr @gen_getrunning, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.42, ptr @gen_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.43, ptr @gen_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.44, ptr @gen_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyGen_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 152, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @gen_as_async, ptr @gen_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @gen_traverse, ptr null, ptr null, i64 16, ptr @PyObject_SelfIter, ptr @gen_iternext, ptr @gen_methods, ptr @gen_memberlist, ptr @gen_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @_PyGen_Finalize, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [33 x i8] c"__await__() returned a coroutine\00", align 1
@.str.2 = private unnamed_addr constant [51 x i8] c"__await__() returned non-iterator of type '%.100s'\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"'%.100s' object can't be awaited\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"coroutine\00", align 1
@coro_as_async = internal global %struct.PyAsyncMethods { ptr @coro_await, ptr null, ptr null, ptr @PyGen_am_send }, align 8
@coro_getsetlist = internal global [8 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.35, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.53, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.54, ptr null }, %struct.PyGetSetDef { ptr @.str.55, ptr @coro_get_cr_await, ptr null, ptr @.str.56, ptr null }, %struct.PyGetSetDef { ptr @.str.57, ptr @cr_getrunning, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.58, ptr @cr_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.59, ptr @cr_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.60, ptr @cr_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCoro_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 152, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @coro_as_async, ptr @coro_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @gen_traverse, ptr null, ptr null, i64 16, ptr null, ptr null, ptr @coro_methods, ptr @coro_memberlist, ptr @coro_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @_PyGen_Finalize, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"coroutine_wrapper\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"A wrapper object implementing __await__ for coroutines.\00", align 1
@_PyCoroWrapper_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 24, i64 0, ptr @coro_wrapper_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @.str.7, ptr @coro_wrapper_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @coro_wrapper_iternext, ptr @coro_wrapper_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"async_generator\00", align 1
@async_gen_as_async = internal global %struct.PyAsyncMethods { ptr null, ptr @PyObject_SelfIter, ptr @async_gen_anext, ptr @PyGen_am_send }, align 8
@async_gen_getsetlist = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.35, ptr @gen_get_name, ptr @gen_set_name, ptr @.str.71, ptr null }, %struct.PyGetSetDef { ptr @.str.37, ptr @gen_get_qualname, ptr @gen_set_qualname, ptr @.str.72, ptr null }, %struct.PyGetSetDef { ptr @.str.73, ptr @coro_get_cr_await, ptr null, ptr @.str.56, ptr null }, %struct.PyGetSetDef { ptr @.str.74, ptr @ag_getframe, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.75, ptr @ag_getcode, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.76, ptr @ag_getsuspended, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyAsyncGen_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 152, i64 8, ptr @gen_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_as_async, ptr @async_gen_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_traverse, ptr null, ptr null, i64 16, ptr null, ptr null, ptr @async_gen_methods, ptr @async_gen_memberlist, ptr @async_gen_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @_PyGen_Finalize, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [22 x i8] c"async_generator_asend\00", align 1
@async_gen_asend_as_async = internal global %struct.PyAsyncMethods { ptr @PyObject_SelfIter, ptr null, ptr null, ptr null }, align 8
@_PyAsyncGenASend_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.10, i64 40, i64 0, ptr @async_gen_asend_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_asend_as_async, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_asend_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @async_gen_asend_iternext, ptr @async_gen_asend_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @async_gen_asend_finalize, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"async_generator_wrapped_value\00", align 1
@_PyAsyncGenWrappedValue_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.11, i64 24, i64 0, ptr @async_gen_wrapped_val_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_wrapped_val_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [23 x i8] c"async_generator_athrow\00", align 1
@async_gen_athrow_as_async = internal global %struct.PyAsyncMethods { ptr @PyObject_SelfIter, ptr null, ptr null, ptr null }, align 8
@_PyAsyncGenAThrow_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.12, i64 40, i64 0, ptr @async_gen_athrow_dealloc, i64 0, ptr null, ptr null, ptr @async_gen_athrow_as_async, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @async_gen_athrow_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @async_gen_athrow_iternext, ptr @async_gen_athrow_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr @async_gen_athrow_finalize, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_GeneratorExit = external global ptr, align 8
@.str.13 = private unnamed_addr constant [32 x i8] c"generator ignored GeneratorExit\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"coroutine ignored GeneratorExit\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_StopAsyncIteration = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [54 x i8] c"can't send non-None value to a just-started generator\00", align 1
@.str.16 = private unnamed_addr constant [60 x i8] c"can't send non-None value to a just-started async generator\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"generator already executing\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"coroutine already executing\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"async generator already executing\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [39 x i8] c"cannot reuse already awaited coroutine\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"can't send non-None value to a just-started coroutine\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"async generator ignored GeneratorExit\00", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"<generator object %S at %p>\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"send\00", align 1
@send_doc = internal constant [90 x i8] c"send(arg) -> send 'arg' into generator,\0Areturn next yielded value or raise StopIteration.\00", align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"throw\00", align 1
@throw_doc = internal constant [215 x i8] c"throw(value)\0Athrow(type[,value[,tb]])\0A\0ARaise exception in generator, return next yielded value or raise\0AStopIteration.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@.str.26 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@close_doc = internal constant [49 x i8] c"close() -> raise GeneratorExit inside generator.\00", align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@sizeof__doc__ = internal constant [52 x i8] c"gen.__sizeof__() -> size of gen in memory, in bytes\00", align 16
@.str.28 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@gen_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @gen_send, i32 8, [4 x i8] zeroinitializer, ptr @send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @gen_throw, i32 128, [4 x i8] zeroinitializer, ptr @throw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @gen_close, i32 4, [4 x i8] zeroinitializer, ptr @close_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @gen_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [94 x i8] c"the (type, exc, tb) signature of throw() is deprecated, use the single-arg signature instead.\00", align 1
@PyTraceBack_Type = external global %struct._typeobject, align 8
@.str.32 = private unnamed_addr constant [50 x i8] c"throw() third argument must be a traceback object\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"instance exception may not have a separate value\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"exceptions must be classes or instances deriving from BaseException, not %s\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@.str.36 = private unnamed_addr constant [22 x i8] c"name of the generator\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"qualified name of the generator\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"gi_yieldfrom\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"object being iterated by yield from, or None\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"gi_running\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"gi_frame\00", align 1
@.str.43 = private unnamed_addr constant [13 x i8] c"gi_suspended\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"gi_code\00", align 1
@.str.45 = private unnamed_addr constant [40 x i8] c"__name__ must be set to a string object\00", align 1
@.str.46 = private unnamed_addr constant [44 x i8] c"__qualname__ must be set to a string object\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.47 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [28 x i8] c"<coroutine object %S at %p>\00", align 1
@coro_send_doc = internal constant [91 x i8] c"send(arg) -> send 'arg' into coroutine,\0Areturn next iterated value or raise StopIteration.\00", align 16
@coro_throw_doc = internal constant [223 x i8] c"throw(value)\0Athrow(type[,value[,traceback]])\0A\0ARaise exception in coroutine, return next iterated value or raise\0AStopIteration.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@coro_close_doc = internal constant [49 x i8] c"close() -> raise GeneratorExit inside coroutine.\00", align 16
@coro_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @gen_send, i32 8, [4 x i8] zeroinitializer, ptr @coro_send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @gen_throw, i32 128, [4 x i8] zeroinitializer, ptr @coro_throw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @gen_close, i32 4, [4 x i8] zeroinitializer, ptr @coro_close_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @gen_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"cr_origin\00", align 1
@coro_memberlist = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.51, i32 6, [4 x i8] zeroinitializer, i64 56, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.53 = private unnamed_addr constant [22 x i8] c"name of the coroutine\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"qualified name of the coroutine\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"cr_await\00", align 1
@.str.56 = private unnamed_addr constant [33 x i8] c"object being awaited on, or None\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"cr_running\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"cr_frame\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"cr_code\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"cr_suspended\00", align 1
@coro_wrapper_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @coro_wrapper_send, i32 8, [4 x i8] zeroinitializer, ptr @coro_send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @coro_wrapper_throw, i32 128, [4 x i8] zeroinitializer, ptr @coro_throw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @coro_wrapper_close, i32 4, [4 x i8] zeroinitializer, ptr @coro_close_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.62 = private unnamed_addr constant [4 x i8] c"OiO\00", align 1
@.str.63 = private unnamed_addr constant [34 x i8] c"<async_generator object %S at %p>\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"asend\00", align 1
@async_asend_doc = internal constant [35 x i8] c"asend(v) -> send 'v' in generator.\00", align 16
@.str.65 = private unnamed_addr constant [7 x i8] c"athrow\00", align 1
@async_athrow_doc = internal constant [167 x i8] c"athrow(value)\0Aathrow(type[,value[,tb]])\0A\0Araise exception in generator.\0Athe (type, val, tb) signature is deprecated, \0Aand may be removed in a future version of Python.\00", align 16
@.str.66 = private unnamed_addr constant [7 x i8] c"aclose\00", align 1
@async_aclose_doc = internal constant [50 x i8] c"aclose() -> raise GeneratorExit inside generator.\00", align 16
@async_gen_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @async_gen_asend, i32 8, [4 x i8] zeroinitializer, ptr @async_asend_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @async_gen_athrow, i32 1, [4 x i8] zeroinitializer, ptr @async_athrow_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @async_gen_aclose, i32 4, [4 x i8] zeroinitializer, ptr @async_aclose_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @gen_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.29 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [95 x i8] c"the (type, exc, tb) signature of athrow() is deprecated, use the single-arg signature instead.\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"ag_running\00", align 1
@async_gen_memberlist = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.69, i32 14, [4 x i8] zeroinitializer, i64 66, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.71 = private unnamed_addr constant [28 x i8] c"name of the async generator\00", align 1
@.str.72 = private unnamed_addr constant [38 x i8] c"qualified name of the async generator\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"ag_await\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"ag_frame\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"ag_code\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"ag_suspended\00", align 1
@.str.77 = private unnamed_addr constant [49 x i8] c"cannot reuse already awaited __anext__()/asend()\00", align 1
@.str.78 = private unnamed_addr constant [51 x i8] c"anext(): asynchronous generator is already running\00", align 1
@async_gen_asend_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @async_gen_asend_send, i32 8, [4 x i8] zeroinitializer, ptr @send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @async_gen_asend_throw, i32 128, [4 x i8] zeroinitializer, ptr @throw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @async_gen_asend_close, i32 4, [4 x i8] zeroinitializer, ptr @close_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.80 = private unnamed_addr constant [47 x i8] c"cannot reuse already awaited aclose()/athrow()\00", align 1
@.str.81 = private unnamed_addr constant [52 x i8] c"aclose(): asynchronous generator is already running\00", align 1
@.str.82 = private unnamed_addr constant [52 x i8] c"athrow(): asynchronous generator is already running\00", align 1
@async_gen_athrow_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @async_gen_athrow_send, i32 8, [4 x i8] zeroinitializer, ptr @send_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @async_gen_athrow_throw, i32 128, [4 x i8] zeroinitializer, ptr @throw_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @async_gen_athrow_close, i32 4, [4 x i8] zeroinitializer, ptr @close_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @PyGen_GetCode(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 72
  %.val = load i64, ptr %2, align 8, !tbaa !4
  %3 = inttoptr i64 %.val to ptr
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_INCREF.exit, label %6

6:                                                ; preds = %1
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %3, align 8, !tbaa !4
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %1, %6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden void @_PyGen_Finalize(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = icmp sgt i8 %3, 0
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val31 = load ptr, ptr %6, align 8, !tbaa !20
  %.not = icmp eq ptr %.val31, @PyAsyncGen_Type
  br i1 %.not, label %7, label %24

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not24 = icmp eq ptr %9, null
  br i1 %.not24, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %12 = load i8, ptr %11, align 1, !tbaa !23
  %.not25 = icmp eq i8 %12, 0
  br i1 %.not25, label %13, label %24

13:                                               ; preds = %10
  %14 = tail call ptr @PyErr_GetRaisedException() #8
  %15 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %9, ptr noundef nonnull %0) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %0) #8
  br label %.sink.split

18:                                               ; preds = %13
  %19 = load i32, ptr %15, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %.sink.split

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %15, align 8, !tbaa !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %.sink.split

24:                                               ; preds = %10, %7, %5
  %25 = tail call ptr @PyErr_GetRaisedException() #8
  %26 = getelementptr i8, ptr %0, i64 72
  %.val = load i64, ptr %26, align 8, !tbaa !4
  %27 = inttoptr i64 %.val to ptr
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load i32, ptr %28, align 8, !tbaa !24
  %30 = and i32 %29, 128
  %.not26 = icmp eq i32 %30, 0
  br i1 %.not26, label %35, label %31

31:                                               ; preds = %24
  %32 = load i8, ptr %2, align 1, !tbaa !7
  %33 = icmp eq i8 %32, -3
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  tail call void @_PyErr_WarnUnawaitedCoroutine(ptr noundef nonnull %0) #8
  br label %.sink.split

35:                                               ; preds = %31, %24
  %36 = tail call ptr @gen_close(ptr noundef nonnull %0, ptr poison)
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = tail call ptr @PyErr_Occurred() #8
  %.not27 = icmp eq ptr %39, null
  br i1 %.not27, label %.sink.split, label %40

40:                                               ; preds = %38
  tail call void @PyErr_WriteUnraisable(ptr noundef nonnull %0) #8
  br label %.sink.split

41:                                               ; preds = %35
  %42 = load i32, ptr %36, align 8, !tbaa !4
  %.not.i28 = icmp sgt i32 %42, -1
  br i1 %.not.i28, label %43, label %.sink.split

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %36, align 8, !tbaa !4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.sink.split

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %38, %40, %41, %43, %46, %17, %18, %20, %23
  %.sink = phi ptr [ %14, %17 ], [ %14, %23 ], [ %14, %20 ], [ %14, %18 ], [ %25, %46 ], [ %25, %43 ], [ %25, %41 ], [ %25, %40 ], [ %25, %38 ], [ %25, %34 ]
  tail call void @PyErr_SetRaisedException(ptr noundef %.sink) #8
  br label %47

47:                                               ; preds = %.sink.split, %1
  ret void
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #2

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #2

declare void @_PyErr_WarnUnawaitedCoroutine(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @gen_close(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %5 = load i8, ptr %4, align 1, !tbaa !7
  %6 = icmp eq i8 %5, -3
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  store i8 1, ptr %4, align 1, !tbaa !7
  br label %gen_clear_frame.exit

8:                                                ; preds = %2
  %9 = icmp sgt i8 %5, 0
  br i1 %9, label %gen_clear_frame.exit, label %10

10:                                               ; preds = %8
  %11 = icmp eq i8 %5, -1
  br i1 %11, label %12, label %_PyGen_yf.exit

12:                                               ; preds = %10
  %13 = getelementptr i8, ptr %0, i64 136
  %.val.i = load ptr, ptr %13, align 8, !tbaa !29
  %14 = getelementptr i8, ptr %.val.i, i64 -8
  %.val.val.i = load i64, ptr %14, align 8, !tbaa !4
  %15 = inttoptr i64 %.val.val.i to ptr
  %16 = load i32, ptr %15, align 8, !tbaa !4
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = add nuw i32 %16, 1
  store i32 %19, ptr %15, align 8, !tbaa !4
  %.pre = load i8, ptr %4, align 1, !tbaa !7
  br label %20

20:                                               ; preds = %12, %18
  %21 = phi i8 [ -1, %12 ], [ %.pre, %18 ]
  store i8 0, ptr %4, align 1, !tbaa !7
  %22 = tail call fastcc i32 @gen_close_iter(ptr noundef %15)
  store i8 %21, ptr %4, align 1, !tbaa !7
  %23 = load i32, ptr %15, align 8, !tbaa !4
  %.not.i35 = icmp sgt i32 %23, -1
  br i1 %.not.i35, label %24, label %Py_DECREF.exit36

24:                                               ; preds = %20
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %15, align 8, !tbaa !4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit36

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %20, %24, %27
  %28 = icmp eq i32 %22, 0
  br label %_PyGen_yf.exit

_PyGen_yf.exit:                                   ; preds = %10, %Py_DECREF.exit36
  %.026 = phi i1 [ %28, %Py_DECREF.exit36 ], [ true, %10 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.val39 = load i8, ptr %30, align 2, !tbaa !4
  switch i8 %.val39, label %.critedge [
    i8 -40, label %31
    i8 -107, label %31
    i8 -10, label %31
  ]

31:                                               ; preds = %_PyGen_yf.exit, %_PyGen_yf.exit, %_PyGen_yf.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !4
  %34 = and i8 %33, 4
  %.not29 = icmp eq i8 %34, 0
  br i1 %.not29, label %.critedge, label %35

35:                                               ; preds = %31
  store i8 4, ptr %4, align 1, !tbaa !7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %37, align 8, !tbaa !31
  tail call void @_PyFrame_ClearExceptCode(ptr noundef nonnull %36) #8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %gen_clear_frame.exit, label %40

40:                                               ; preds = %35
  store ptr null, ptr %38, align 8, !tbaa !32
  %41 = load i32, ptr %39, align 8, !tbaa !4
  %.not.i.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i.i, label %42, label %gen_clear_frame.exit

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %39, align 8, !tbaa !4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %gen_clear_frame.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #8
  br label %gen_clear_frame.exit

.critedge:                                        ; preds = %_PyGen_yf.exit, %31
  br i1 %.026, label %46, label %48

46:                                               ; preds = %.critedge
  %47 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !32
  tail call void @PyErr_SetNone(ptr noundef %47) #8
  br label %48

48:                                               ; preds = %46, %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = tail call fastcc ptr @gen_send_ex(ptr noundef nonnull %0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 1, i32 noundef 1)
  store ptr %49, ptr %3, align 8, !tbaa !32
  %.not30 = icmp eq ptr %49, null
  br i1 %.not30, label %58, label %50

50:                                               ; preds = %48
  %51 = getelementptr i8, ptr %0, i64 8
  %.val38 = load ptr, ptr %51, align 8, !tbaa !20
  %.not = icmp eq ptr %.val38, @PyCoro_Type
  %.not43 = icmp eq ptr %.val38, @PyAsyncGen_Type
  %spec.select = select i1 %.not43, ptr @.str.22, ptr @.str.13
  %.0 = select i1 %.not, ptr @.str.14, ptr %spec.select
  %52 = load i32, ptr %49, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit

53:                                               ; preds = %50
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %49, align 8, !tbaa !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %50, %53, %56
  %57 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %57, ptr noundef nonnull %.0) #8
  br label %66

58:                                               ; preds = %48
  %59 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !32
  %60 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %59) #8
  %.not31 = icmp eq i32 %60, 0
  br i1 %.not31, label %62, label %61

61:                                               ; preds = %58
  tail call void @PyErr_Clear() #8
  br label %66

62:                                               ; preds = %58
  %63 = call i32 @_PyGen_FetchStopIterationValue(ptr noundef nonnull %3)
  %64 = icmp eq i32 %63, 0
  %65 = load ptr, ptr %3, align 8
  %spec.select34 = select i1 %64, ptr %65, ptr null
  br label %66

66:                                               ; preds = %62, %61, %Py_DECREF.exit
  %.3 = phi ptr [ null, %Py_DECREF.exit ], [ @_Py_NoneStruct, %61 ], [ %spec.select34, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %gen_clear_frame.exit

gen_clear_frame.exit:                             ; preds = %45, %42, %40, %35, %66, %8, %7
  %.024 = phi ptr [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %8 ], [ %.3, %66 ], [ @_Py_NoneStruct, %35 ], [ @_Py_NoneStruct, %40 ], [ @_Py_NoneStruct, %42 ], [ @_Py_NoneStruct, %45 ]
  ret ptr %.024
}

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_PyGen_yf(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %3 = load i8, ptr %2, align 1, !tbaa !7
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %5, label %_Py_NewRef.exit

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 136
  %.val = load ptr, ptr %6, align 8, !tbaa !29
  %7 = getelementptr i8, ptr %.val, i64 -8
  %.val.val = load i64, ptr %7, align 8, !tbaa !4
  %8 = inttoptr i64 %.val.val to ptr
  %9 = load i32, ptr %8, align 8, !tbaa !4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %5
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %8, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %8, %5 ], [ %8, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyGen_SetStopIterationValue(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  %3 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !32
  br i1 %2, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @PyObject_CallNoArgs(ptr noundef %3) #8
  br label %8

6:                                                ; preds = %1
  %7 = tail call ptr @PyObject_CallOneArg(ptr noundef %3, ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @PyErr_SetRaisedException(ptr noundef nonnull %9) #8
  br label %12

12:                                               ; preds = %8, %11
  %.0 = phi i32 [ 0, %11 ], [ -1, %8 ]
  ret i32 %.0
}

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PyGen_FetchStopIterationValue(ptr noundef writeonly captures(none) %0) local_unnamed_addr #1 {
  %2 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !32
  %3 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %2) #8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %17, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @PyErr_GetRaisedException() #8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %4
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %4, %10
  %12 = load i32, ptr %5, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %_Py_NewRef.exit7

13:                                               ; preds = %_Py_NewRef.exit
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %5, align 8, !tbaa !4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_Py_NewRef.exit7

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #8
  br label %_Py_NewRef.exit7

17:                                               ; preds = %1
  %18 = tail call ptr @PyErr_Occurred() #8
  %.not6 = icmp eq ptr %18, null
  br i1 %.not6, label %Py_DECREF.exit, label %23

Py_DECREF.exit:                                   ; preds = %17
  %19 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit7, label %21

21:                                               ; preds = %Py_DECREF.exit
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr @_Py_NoneStruct, align 8, !tbaa !4
  br label %_Py_NewRef.exit7

_Py_NewRef.exit7:                                 ; preds = %16, %13, %_Py_NewRef.exit, %21, %Py_DECREF.exit
  %.1 = phi ptr [ @_Py_NoneStruct, %21 ], [ @_Py_NoneStruct, %Py_DECREF.exit ], [ %7, %_Py_NewRef.exit ], [ %7, %13 ], [ %7, %16 ]
  store ptr %.1, ptr %0, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %17, %_Py_NewRef.exit7
  %.0 = phi i32 [ 0, %_Py_NewRef.exit7 ], [ -1, %17 ]
  ret i32 %.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @gen_dealloc(ptr noundef %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !35
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !37
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !35
  store i64 0, ptr %2, align 8, !tbaa !37
  %15 = load i64, ptr %3, align 8, !tbaa !35
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %1
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #8
  %.pre = load i64, ptr %3, align 8, !tbaa !35
  %20 = and i64 %.pre, 3
  br label %21

21:                                               ; preds = %19, %1
  %22 = phi i64 [ %20, %19 ], [ %16, %1 ]
  %23 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %24 = load ptr, ptr %23, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7424
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 7432
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %2 to i64
  %32 = load i64, ptr %30, align 8, !tbaa !37
  %33 = and i64 %32, 3
  %34 = or i64 %33, %31
  store i64 %34, ptr %30, align 8, !tbaa !37
  %35 = or i64 %22, %29
  store i64 %35, ptr %3, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 7632
  %37 = load i32, ptr %36, align 8, !tbaa !47
  %38 = xor i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = ptrtoint ptr %27 to i64
  %41 = or i64 %39, %40
  store i64 %41, ptr %2, align 8, !tbaa !37
  store i64 %31, ptr %28, align 8, !tbaa !35
  %42 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef nonnull %0) #8
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %43, label %115

43:                                               ; preds = %21
  %.val.i58 = load i64, ptr %3, align 8, !tbaa !35
  %44 = and i64 %.val.i58, -4
  %45 = inttoptr i64 %44 to ptr
  %.val9.i59 = load i64, ptr %2, align 8, !tbaa !37
  %46 = and i64 %.val9.i59, -4
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %45, align 8, !tbaa !37
  %49 = and i64 %48, 3
  %50 = or disjoint i64 %49, %46
  store i64 %50, ptr %45, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !35
  %53 = and i64 %52, 3
  %54 = or disjoint i64 %53, %44
  store i64 %54, ptr %51, align 8, !tbaa !35
  store i64 0, ptr %2, align 8, !tbaa !37
  %55 = load i64, ptr %3, align 8, !tbaa !35
  %56 = and i64 %55, 1
  store i64 %56, ptr %3, align 8, !tbaa !35
  %57 = getelementptr i8, ptr %0, i64 8
  %.val57 = load ptr, ptr %57, align 8, !tbaa !20
  %.not60 = icmp eq ptr %.val57, @PyAsyncGen_Type
  br i1 %.not60, label %58, label %Py_DECREF.exit52

58:                                               ; preds = %43
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %.not40 = icmp eq ptr %60, null
  br i1 %.not40, label %Py_DECREF.exit52thread-pre-split, label %61

61:                                               ; preds = %58
  store ptr null, ptr %59, align 8, !tbaa !32
  %62 = load i32, ptr %60, align 8, !tbaa !4
  %.not.i51 = icmp sgt i32 %62, -1
  br i1 %.not.i51, label %63, label %Py_DECREF.exit52thread-pre-split

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %60, align 8, !tbaa !4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit52thread-pre-split

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %60) #8
  br label %Py_DECREF.exit52thread-pre-split

Py_DECREF.exit52thread-pre-split:                 ; preds = %58, %61, %63, %66
  %.val.pr = load ptr, ptr %57, align 8, !tbaa !20
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %Py_DECREF.exit52thread-pre-split, %43
  %.val = phi ptr [ %.val.pr, %Py_DECREF.exit52thread-pre-split ], [ %.val57, %43 ]
  %.not61 = icmp eq ptr %.val, @PyCoro_Type
  br i1 %.not61, label %67, label %Py_DECREF.exit50

67:                                               ; preds = %Py_DECREF.exit52
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %69 = load ptr, ptr %68, align 8, !tbaa !32
  %.not42 = icmp eq ptr %69, null
  br i1 %.not42, label %Py_DECREF.exit50, label %70

70:                                               ; preds = %67
  store ptr null, ptr %68, align 8, !tbaa !32
  %71 = load i32, ptr %69, align 8, !tbaa !4
  %.not.i49 = icmp sgt i32 %71, -1
  br i1 %.not.i49, label %72, label %Py_DECREF.exit50

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %69, align 8, !tbaa !4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %Py_DECREF.exit50

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %69) #8
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %75, %72, %70, %67, %Py_DECREF.exit52
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %77 = load i8, ptr %76, align 1, !tbaa !7
  %78 = icmp eq i8 %77, 4
  br i1 %78, label %gen_clear_frame.exit, label %79

79:                                               ; preds = %Py_DECREF.exit50
  store i8 4, ptr %76, align 1, !tbaa !7
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %81, align 8, !tbaa !31
  tail call void @_PyFrame_ClearExceptCode(ptr noundef nonnull %80) #8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %gen_clear_frame.exit, label %84

84:                                               ; preds = %79
  store ptr null, ptr %82, align 8, !tbaa !32
  %85 = load i32, ptr %83, align 8, !tbaa !4
  %.not.i.i.i = icmp sgt i32 %85, -1
  br i1 %.not.i.i.i, label %86, label %gen_clear_frame.exit

86:                                               ; preds = %84
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %83, align 8, !tbaa !4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %gen_clear_frame.exit

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %83) #8
  br label %gen_clear_frame.exit

gen_clear_frame.exit:                             ; preds = %Py_DECREF.exit50, %79, %84, %86, %89
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.sroa.0.0.copyload = load i64, ptr %90, align 8, !tbaa !4
  %91 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %91, label %Py_DECREF.exit48, label %92

92:                                               ; preds = %gen_clear_frame.exit
  store i64 0, ptr %90, align 8, !tbaa !4
  %93 = inttoptr i64 %.sroa.0.0.copyload to ptr
  %94 = load i32, ptr %93, align 8, !tbaa !4
  %.not.i47 = icmp sgt i32 %94, -1
  br i1 %.not.i47, label %95, label %Py_DECREF.exit48

95:                                               ; preds = %92
  %96 = add nsw i32 %94, -1
  store i32 %96, ptr %93, align 8, !tbaa !4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %Py_DECREF.exit48

98:                                               ; preds = %95
  tail call void @_Py_Dealloc(ptr noundef nonnull %93) #8
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %98, %95, %92, %gen_clear_frame.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  %.not43 = icmp eq ptr %100, null
  br i1 %.not43, label %Py_DECREF.exit46, label %101

101:                                              ; preds = %Py_DECREF.exit48
  store ptr null, ptr %99, align 8, !tbaa !32
  %102 = load i32, ptr %100, align 8, !tbaa !4
  %.not.i45 = icmp sgt i32 %102, -1
  br i1 %.not.i45, label %103, label %Py_DECREF.exit46

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %100, align 8, !tbaa !4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit46

106:                                              ; preds = %103
  tail call void @_Py_Dealloc(ptr noundef nonnull %100) #8
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %106, %103, %101, %Py_DECREF.exit48
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %.not44 = icmp eq ptr %108, null
  br i1 %.not44, label %Py_DECREF.exit, label %109

109:                                              ; preds = %Py_DECREF.exit46
  store ptr null, ptr %107, align 8, !tbaa !32
  %110 = load i32, ptr %108, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %110, -1
  br i1 %.not.i, label %111, label %Py_DECREF.exit

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %108, align 8, !tbaa !4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit

114:                                              ; preds = %111
  tail call void @_Py_Dealloc(ptr noundef nonnull %108) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %114, %111, %109, %Py_DECREF.exit46
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #8
  br label %115

115:                                              ; preds = %21, %Py_DECREF.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_repr(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.23, ptr noundef %3, ptr noundef %0) #8
  ret ptr %4
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @gen_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not52 = icmp eq i32 %7, 0
  br i1 %.not52, label %8, label %30

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !116
  %.not53 = icmp eq ptr %10, null
  br i1 %.not53, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not54 = icmp eq i32 %12, 0
  br i1 %.not54, label %13, label %30

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %.not55 = icmp eq i8 %15, 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not55, label %19, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @_PyFrame_Traverse(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2) #8
  %.not57 = icmp eq i32 %18, 0
  br i1 %.not57, label %24, label %30

19:                                               ; preds = %13
  %20 = load i64, ptr %16, align 8, !tbaa !4
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @_PyGC_VisitStackRef(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2) #8
  %.not56 = icmp eq i32 %23, 0
  br i1 %.not56, label %24, label %30

24:                                               ; preds = %17, %22, %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !118
  %.not58 = icmp eq ptr %26, null
  br i1 %.not58, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 %1(ptr noundef nonnull %26, ptr noundef %2) #8
  %.not59 = icmp eq i32 %28, 0
  br i1 %.not59, label %29, label %30

29:                                               ; preds = %27, %24
  br label %30

30:                                               ; preds = %6, %11, %17, %27, %22, %29
  %.1 = phi i32 [ 0, %29 ], [ %28, %27 ], [ %18, %17 ], [ %23, %22 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @gen_iternext(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc i32 @gen_send_ex2(ptr noundef %0, ptr noundef null, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 0)
  %4 = icmp eq i32 %3, 0
  %.pre = load ptr, ptr %2, align 8, !tbaa !32
  br i1 %4, label %5, label %Py_DECREF.exit

5:                                                ; preds = %1
  %.not = icmp eq ptr %.pre, @_Py_NoneStruct
  br i1 %.not, label %_PyGen_SetStopIterationValue.exit.thread, label %6

6:                                                ; preds = %5
  %7 = icmp eq ptr %.pre, null
  %8 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !32
  br i1 %7, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyObject_CallNoArgs(ptr noundef %8) #8
  br label %13

11:                                               ; preds = %6
  %12 = tail call ptr @PyObject_CallOneArg(ptr noundef %8, ptr noundef nonnull %.pre) #8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %10, %9 ], [ %12, %11 ]
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_PyGen_SetStopIterationValue.exit, label %16

16:                                               ; preds = %13
  tail call void @PyErr_SetRaisedException(ptr noundef nonnull %14) #8
  br label %_PyGen_SetStopIterationValue.exit

_PyGen_SetStopIterationValue.exit:                ; preds = %16, %13
  br i1 %7, label %Py_DECREF.exit, label %_PyGen_SetStopIterationValue.exit.thread

_PyGen_SetStopIterationValue.exit.thread:         ; preds = %5, %_PyGen_SetStopIterationValue.exit
  %17 = load i32, ptr %.pre, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %_PyGen_SetStopIterationValue.exit.thread
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %.pre, align 8, !tbaa !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pre) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %_PyGen_SetStopIterationValue.exit.thread, %_PyGen_SetStopIterationValue.exit, %1
  %22 = phi ptr [ null, %21 ], [ null, %18 ], [ null, %_PyGen_SetStopIterationValue.exit.thread ], [ null, %_PyGen_SetStopIterationValue.exit ], [ %.pre, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_Py_MakeCoro(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !119
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = and i32 %5, 672
  %7 = getelementptr i8, ptr %3, i64 76
  %.val.i36 = load i32, ptr %7, align 4, !tbaa !121
  %8 = add i32 %.val.i36, -10
  %9 = sext i32 %8 to i64
  switch i32 %6, label %100 [
    i32 32, label %10
    i32 512, label %54
  ]

10:                                               ; preds = %1
  %11 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyGen_Type, i64 noundef %9) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 67
  store i8 4, ptr %14, align 1, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr null, ptr %15, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8, !tbaa !122
  %19 = load i32, ptr %18, align 8, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit.i, label %21

21:                                               ; preds = %13
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %18, align 8, !tbaa !4
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %21, %13
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %18, ptr %23, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !123
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit16.i, label %28

28:                                               ; preds = %_Py_NewRef.exit.i
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %25, align 8, !tbaa !4
  br label %_Py_NewRef.exit16.i

_Py_NewRef.exit16.i:                              ; preds = %28, %_Py_NewRef.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %25, ptr %30, align 8, !tbaa !116
  %31 = getelementptr i8, ptr %11, i64 -16
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7424
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 7432
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %31 to i64
  %41 = load i64, ptr %39, align 8, !tbaa !37
  %42 = and i64 %41, 3
  %43 = or i64 %42, %40
  store i64 %43, ptr %39, align 8, !tbaa !37
  %44 = getelementptr i8, ptr %11, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !35
  %46 = and i64 %45, 3
  %47 = or i64 %46, %38
  store i64 %47, ptr %44, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 7632
  %49 = load i32, ptr %48, align 8, !tbaa !47
  %50 = xor i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %36 to i64
  %53 = or i64 %51, %52
  store i64 %53, ptr %31, align 8, !tbaa !37
  store i64 %40, ptr %37, align 8, !tbaa !35
  br label %.critedge

54:                                               ; preds = %1
  %55 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyAsyncGen_Type, i64 noundef %9) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.critedge, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 67
  store i8 4, ptr %58, align 1, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr null, ptr %59, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %60, i8 0, i64 16, i1 false)
  %62 = load ptr, ptr %61, align 8, !tbaa !122
  %63 = load i32, ptr %62, align 8, !tbaa !4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_Py_NewRef.exit.i33, label %65

65:                                               ; preds = %57
  %66 = add nuw i32 %63, 1
  store i32 %66, ptr %62, align 8, !tbaa !4
  br label %_Py_NewRef.exit.i33

_Py_NewRef.exit.i33:                              ; preds = %65, %57
  %67 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %62, ptr %67, align 8, !tbaa !117
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !123
  %70 = load i32, ptr %69, align 8, !tbaa !4
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %_Py_NewRef.exit.i33
  %73 = add nuw i32 %70, 1
  store i32 %73, ptr %69, align 8, !tbaa !4
  br label %74

74:                                               ; preds = %72, %_Py_NewRef.exit.i33
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %69, ptr %75, align 8, !tbaa !116
  %76 = getelementptr i8, ptr %55, i64 -16
  %77 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %78 = load ptr, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 7424
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 7432
  %83 = load i64, ptr %82, align 8, !tbaa !35
  %84 = inttoptr i64 %83 to ptr
  %85 = ptrtoint ptr %76 to i64
  %86 = load i64, ptr %84, align 8, !tbaa !37
  %87 = and i64 %86, 3
  %88 = or i64 %87, %85
  store i64 %88, ptr %84, align 8, !tbaa !37
  %89 = getelementptr i8, ptr %55, i64 -8
  %90 = load i64, ptr %89, align 8, !tbaa !35
  %91 = and i64 %90, 3
  %92 = or i64 %91, %83
  store i64 %92, ptr %89, align 8, !tbaa !35
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 7632
  %94 = load i32, ptr %93, align 8, !tbaa !47
  %95 = xor i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = ptrtoint ptr %81 to i64
  %98 = or i64 %96, %97
  store i64 %98, ptr %76, align 8, !tbaa !37
  store i64 %85, ptr %82, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw i8, ptr %55, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %99, i8 0, i64 11, i1 false)
  br label %.critedge

100:                                              ; preds = %1
  %101 = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyCoro_Type, i64 noundef %9) #8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.critedge, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 67
  store i8 4, ptr %104, align 1, !tbaa !7
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr null, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %106, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %107, align 8, !tbaa !122
  %109 = load i32, ptr %108, align 8, !tbaa !4
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %_Py_NewRef.exit.i37, label %111

111:                                              ; preds = %103
  %112 = add nuw i32 %109, 1
  store i32 %112, ptr %108, align 8, !tbaa !4
  br label %_Py_NewRef.exit.i37

_Py_NewRef.exit.i37:                              ; preds = %111, %103
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %108, ptr %113, align 8, !tbaa !117
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %115 = load ptr, ptr %114, align 8, !tbaa !123
  %116 = load i32, ptr %115, align 8, !tbaa !4
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %120, label %118

118:                                              ; preds = %_Py_NewRef.exit.i37
  %119 = add nuw i32 %116, 1
  store i32 %119, ptr %115, align 8, !tbaa !4
  br label %120

120:                                              ; preds = %118, %_Py_NewRef.exit.i37
  %121 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %115, ptr %121, align 8, !tbaa !116
  %122 = getelementptr i8, ptr %101, i64 -16
  %123 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 7424
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 7432
  %129 = load i64, ptr %128, align 8, !tbaa !35
  %130 = inttoptr i64 %129 to ptr
  %131 = ptrtoint ptr %122 to i64
  %132 = load i64, ptr %130, align 8, !tbaa !37
  %133 = and i64 %132, 3
  %134 = or i64 %133, %131
  store i64 %134, ptr %130, align 8, !tbaa !37
  %135 = getelementptr i8, ptr %101, i64 -8
  %136 = load i64, ptr %135, align 8, !tbaa !35
  %137 = and i64 %136, 3
  %138 = or i64 %137, %129
  store i64 %138, ptr %135, align 8, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 7632
  %140 = load i32, ptr %139, align 8, !tbaa !47
  %141 = xor i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = ptrtoint ptr %127 to i64
  %144 = or i64 %142, %143
  store i64 %144, ptr %122, align 8, !tbaa !37
  store i64 %131, ptr %128, align 8, !tbaa !35
  %145 = getelementptr inbounds nuw i8, ptr %124, i64 184
  %146 = load i32, ptr %145, align 8, !tbaa !124
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %120
  %149 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store ptr null, ptr %149, align 8, !tbaa !125
  br label %.critedge

150:                                              ; preds = %120
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 72
  %152 = load ptr, ptr %151, align 8, !tbaa !127
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %.not7.i = icmp eq ptr %154, null
  br i1 %.not7.i, label %_PyFrame_GetFirstComplete.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %150, %_PyFrame_IsIncomplete.exit.thread.i
  %.08.i = phi ptr [ %169, %_PyFrame_IsIncomplete.exit.thread.i ], [ %154, %150 ]
  %155 = getelementptr inbounds nuw i8, ptr %.08.i, i64 74
  %156 = load i8, ptr %155, align 2, !tbaa !128
  %157 = icmp sgt i8 %156, 2
  br i1 %157, label %_PyFrame_IsIncomplete.exit.thread.i, label %158

158:                                              ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i8 %156, 1
  br i1 %.not.i.i, label %_PyFrame_GetFirstComplete.exit, label %_PyFrame_IsIncomplete.exit.i

_PyFrame_IsIncomplete.exit.i:                     ; preds = %158
  %159 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !30
  %.val7.i.i = load i64, ptr %.08.i, align 8, !tbaa !4
  %161 = inttoptr i64 %.val7.i.i to ptr
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 208
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 192
  %164 = load i32, ptr %163, align 8, !tbaa !129
  %165 = sext i32 %164 to i64
  %166 = getelementptr [2 x i8], ptr %162, i64 %165
  %167 = icmp ult ptr %160, %166
  br i1 %167, label %_PyFrame_IsIncomplete.exit.thread.i, label %_PyFrame_GetFirstComplete.exit

_PyFrame_IsIncomplete.exit.thread.i:              ; preds = %_PyFrame_IsIncomplete.exit.i, %.lr.ph.i
  %168 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !31
  %.not.i40 = icmp eq ptr %169, null
  br i1 %.not.i40, label %_PyFrame_GetFirstComplete.exit, label %.lr.ph.i, !llvm.loop !130

_PyFrame_GetFirstComplete.exit:                   ; preds = %158, %_PyFrame_IsIncomplete.exit.i, %_PyFrame_IsIncomplete.exit.thread.i, %150
  %.0.lcssa.i = phi ptr [ null, %150 ], [ %.08.i, %_PyFrame_IsIncomplete.exit.i ], [ null, %_PyFrame_IsIncomplete.exit.thread.i ], [ %.08.i, %158 ]
  %170 = tail call fastcc ptr @compute_cr_origin(i32 noundef %146, ptr noundef %.0.lcssa.i)
  %171 = getelementptr inbounds nuw i8, ptr %101, i64 56
  store ptr %170, ptr %171, align 8, !tbaa !125
  %.not31.not = icmp eq ptr %170, null
  br i1 %.not31.not, label %172, label %.critedge

172:                                              ; preds = %_PyFrame_GetFirstComplete.exit
  %173 = load i32, ptr %101, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %173, -1
  br i1 %.not.i, label %174, label %.critedge

174:                                              ; preds = %172
  %175 = add nsw i32 %173, -1
  store i32 %175, ptr %101, align 8, !tbaa !4
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %.critedge

177:                                              ; preds = %174
  tail call void @_Py_Dealloc(ptr noundef nonnull %101) #8
  br label %.critedge

.critedge:                                        ; preds = %100, %54, %177, %174, %172, %_Py_NewRef.exit16.i, %10, %148, %_PyFrame_GetFirstComplete.exit, %74
  %.0 = phi ptr [ %101, %148 ], [ null, %177 ], [ %55, %74 ], [ null, %54 ], [ %11, %_Py_NewRef.exit16.i ], [ %101, %_PyFrame_GetFirstComplete.exit ], [ null, %10 ], [ null, %172 ], [ null, %174 ], [ null, %100 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compute_cr_origin(i32 noundef range(i32 1, 0) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = icmp ne ptr %1, null
  %4 = icmp sgt i32 %0, 0
  %5 = and i1 %3, %4
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2, %_PyFrame_GetFirstComplete.exit
  %.02752 = phi ptr [ %.08.i, %_PyFrame_GetFirstComplete.exit ], [ %1, %2 ]
  %.03051 = phi i32 [ %24, %_PyFrame_GetFirstComplete.exit ], [ 0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.02752, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %.not7.i = icmp eq ptr %7, null
  br i1 %.not7.i, label %_PyFrame_GetFirstComplete.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph, %_PyFrame_IsIncomplete.exit.thread.i
  %.08.i = phi ptr [ %22, %_PyFrame_IsIncomplete.exit.thread.i ], [ %7, %.lr.ph ]
  %8 = getelementptr inbounds nuw i8, ptr %.08.i, i64 74
  %9 = load i8, ptr %8, align 2, !tbaa !128
  %10 = icmp sgt i8 %9, 2
  br i1 %10, label %_PyFrame_IsIncomplete.exit.thread.i, label %11

11:                                               ; preds = %.lr.ph.i
  %.not.i.i = icmp eq i8 %9, 1
  br i1 %.not.i.i, label %_PyFrame_GetFirstComplete.exit, label %_PyFrame_IsIncomplete.exit.i

_PyFrame_IsIncomplete.exit.i:                     ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !30
  %.val7.i.i = load i64, ptr %.08.i, align 8, !tbaa !4
  %14 = inttoptr i64 %.val7.i.i to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 208
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 192
  %17 = load i32, ptr %16, align 8, !tbaa !129
  %18 = sext i32 %17 to i64
  %19 = getelementptr [2 x i8], ptr %15, i64 %18
  %20 = icmp ult ptr %13, %19
  br i1 %20, label %_PyFrame_IsIncomplete.exit.thread.i, label %_PyFrame_GetFirstComplete.exit

_PyFrame_IsIncomplete.exit.thread.i:              ; preds = %_PyFrame_IsIncomplete.exit.i, %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  %.not.i36 = icmp eq ptr %22, null
  br i1 %.not.i36, label %_PyFrame_GetFirstComplete.exit.thread, label %.lr.ph.i, !llvm.loop !130

_PyFrame_GetFirstComplete.exit.thread:            ; preds = %.lr.ph, %_PyFrame_IsIncomplete.exit.thread.i
  %23 = add nuw nsw i32 %.03051, 1
  br label %._crit_edge

_PyFrame_GetFirstComplete.exit:                   ; preds = %11, %_PyFrame_IsIncomplete.exit.i
  %24 = add nuw nsw i32 %.03051, 1
  %25 = icmp slt i32 %24, %0
  br i1 %25, label %.lr.ph, label %._crit_edge, !llvm.loop !132

._crit_edge:                                      ; preds = %_PyFrame_GetFirstComplete.exit, %_PyFrame_GetFirstComplete.exit.thread
  %.030.lcssa = phi i32 [ %23, %_PyFrame_GetFirstComplete.exit.thread ], [ %24, %_PyFrame_GetFirstComplete.exit ]
  %26 = zext i32 %.030.lcssa to i64
  %27 = tail call ptr @PyTuple_New(i64 noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %Py_DECREF.exit.thread, label %.lr.ph56

._crit_edge.thread:                               ; preds = %2
  %29 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  br label %Py_DECREF.exit.thread

.lr.ph56:                                         ; preds = %._crit_edge
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 24
  br label %31

31:                                               ; preds = %.lr.ph56, %Py_DECREF.exit.thread48
  %indvars.iv = phi i64 [ 0, %.lr.ph56 ], [ %indvars.iv.next, %Py_DECREF.exit.thread48 ]
  %.12855 = phi ptr [ %1, %.lr.ph56 ], [ %.22950, %Py_DECREF.exit.thread48 ]
  %.128.val = load i64, ptr %.12855, align 8, !tbaa !4
  %32 = inttoptr i64 %.128.val to ptr
  %33 = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef nonnull %.12855) #8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !133
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %37 = load ptr, ptr %36, align 8, !tbaa !134
  %38 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.62, ptr noundef %35, i32 noundef %33, ptr noundef %37) #8
  %.not.not = icmp eq ptr %38, null
  br i1 %.not.not, label %39, label %45

39:                                               ; preds = %31
  %40 = load i32, ptr %27, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %41, label %Py_DECREF.exit.thread

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %27, align 8, !tbaa !4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit.thread

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit.thread

45:                                               ; preds = %31
  %46 = getelementptr [8 x i8], ptr %30, i64 %indvars.iv
  store ptr %38, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %.12855, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !31
  %.not7.i37 = icmp eq ptr %48, null
  br i1 %.not7.i37, label %Py_DECREF.exit.thread48, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %45, %_PyFrame_IsIncomplete.exit.thread.i44
  %.08.i39 = phi ptr [ %63, %_PyFrame_IsIncomplete.exit.thread.i44 ], [ %48, %45 ]
  %49 = getelementptr inbounds nuw i8, ptr %.08.i39, i64 74
  %50 = load i8, ptr %49, align 2, !tbaa !128
  %51 = icmp sgt i8 %50, 2
  br i1 %51, label %_PyFrame_IsIncomplete.exit.thread.i44, label %52

52:                                               ; preds = %.lr.ph.i38
  %.not.i.i40 = icmp eq i8 %50, 1
  br i1 %.not.i.i40, label %Py_DECREF.exit.thread48, label %_PyFrame_IsIncomplete.exit.i41

_PyFrame_IsIncomplete.exit.i41:                   ; preds = %52
  %53 = getelementptr inbounds nuw i8, ptr %.08.i39, i64 56
  %54 = load ptr, ptr %53, align 8, !tbaa !30
  %.val7.i.i42 = load i64, ptr %.08.i39, align 8, !tbaa !4
  %55 = inttoptr i64 %.val7.i.i42 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 208
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 192
  %58 = load i32, ptr %57, align 8, !tbaa !129
  %59 = sext i32 %58 to i64
  %60 = getelementptr [2 x i8], ptr %56, i64 %59
  %61 = icmp ult ptr %54, %60
  br i1 %61, label %_PyFrame_IsIncomplete.exit.thread.i44, label %Py_DECREF.exit.thread48

_PyFrame_IsIncomplete.exit.thread.i44:            ; preds = %_PyFrame_IsIncomplete.exit.i41, %.lr.ph.i38
  %62 = getelementptr inbounds nuw i8, ptr %.08.i39, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !31
  %.not.i45 = icmp eq ptr %63, null
  br i1 %.not.i45, label %Py_DECREF.exit.thread48, label %.lr.ph.i38, !llvm.loop !130

Py_DECREF.exit.thread48:                          ; preds = %52, %_PyFrame_IsIncomplete.exit.i41, %_PyFrame_IsIncomplete.exit.thread.i44, %45
  %.22950 = phi ptr [ null, %45 ], [ %.08.i39, %_PyFrame_IsIncomplete.exit.i41 ], [ null, %_PyFrame_IsIncomplete.exit.thread.i44 ], [ %.08.i39, %52 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %exitcond.not, label %Py_DECREF.exit.thread, label %31, !llvm.loop !135

Py_DECREF.exit.thread:                            ; preds = %Py_DECREF.exit.thread48, %._crit_edge.thread, %44, %41, %39, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge ], [ null, %39 ], [ null, %41 ], [ null, %44 ], [ %29, %._crit_edge.thread ], [ %27, %Py_DECREF.exit.thread48 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyGen_NewWithQualName(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @gen_new_with_qualname(ptr noundef nonnull @PyGen_Type, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gen_new_with_qualname(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.val = load i64, ptr %6, align 8, !tbaa !4
  %7 = inttoptr i64 %.val to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load i32, ptr %8, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %11 = load i32, ptr %10, align 8, !tbaa !139
  %12 = add i32 %11, %9
  %13 = sext i32 %12 to i64
  %14 = tail call ptr @_PyObject_GC_NewVar(ptr noundef %0, i64 noundef %13) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load i32, ptr %1, align 8, !tbaa !4
  %.not.i34 = icmp sgt i32 %17, -1
  br i1 %.not.i34, label %18, label %Py_DECREF.exit35

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %1, align 8, !tbaa !4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit35

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_DECREF.exit35

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %24, i64 88, i1 false), !tbaa.struct !140
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 3
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %sext.i = shl i64 %30, 29
  %34 = ashr i64 %sext.i, 32
  %35 = getelementptr [8 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 136
  store ptr %35, ptr %36, align 8, !tbaa !29
  %37 = icmp sgt i32 %32, 1
  br i1 %37, label %.lr.ph.preheader.i, label %_PyFrame_Copy.exit

.lr.ph.preheader.i:                               ; preds = %22
  %wide.trip.count.i = and i64 %31, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %38 = getelementptr [8 x i8], ptr %33, i64 %indvars.iv.i
  %39 = getelementptr [8 x i8], ptr %27, i64 %indvars.iv.i
  %40 = load i64, ptr %39, align 8, !tbaa !4
  store i64 %40, ptr %38, align 8, !tbaa !4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_PyFrame_Copy.exit, label %.lr.ph.i, !llvm.loop !146

_PyFrame_Copy.exit:                               ; preds = %.lr.ph.i, %22
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr null, ptr %41, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 67
  store i8 -3, ptr %42, align 1, !tbaa !7
  store ptr %23, ptr %5, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 146
  store i8 1, ptr %43, align 2, !tbaa !128
  %44 = load i32, ptr %1, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit

45:                                               ; preds = %_PyFrame_Copy.exit
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %1, align 8, !tbaa !4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_PyFrame_Copy.exit, %45, %48
  %49 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr null, ptr %49, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %.not = icmp eq ptr %2, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, i8 0, i64 16, i1 false)
  br i1 %.not, label %54, label %51

51:                                               ; preds = %Py_DECREF.exit
  %52 = load i32, ptr %2, align 8, !tbaa !4
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_Py_NewRef.exit, label %_Py_NewRef.exit.sink.split

54:                                               ; preds = %Py_DECREF.exit
  %.val38 = load i64, ptr %23, align 8, !tbaa !4
  %55 = inttoptr i64 %.val38 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !134
  %58 = load i32, ptr %57, align 8, !tbaa !4
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_Py_NewRef.exit, label %_Py_NewRef.exit.sink.split

_Py_NewRef.exit.sink.split:                       ; preds = %54, %51
  %.sink56 = phi i32 [ %52, %51 ], [ %58, %54 ]
  %.sink55 = phi ptr [ %2, %51 ], [ %57, %54 ]
  %60 = add nuw i32 %.sink56, 1
  store i32 %60, ptr %.sink55, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit.sink.split, %54, %51
  %.sink = phi ptr [ %57, %54 ], [ %2, %51 ], [ %.sink55, %_Py_NewRef.exit.sink.split ]
  %61 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %.sink, ptr %61, align 8, !tbaa !117
  %.not33 = icmp eq ptr %3, null
  br i1 %.not33, label %65, label %62

62:                                               ; preds = %_Py_NewRef.exit
  %63 = load i32, ptr %3, align 8, !tbaa !4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %_Py_NewRef.exit40, label %_Py_NewRef.exit40.sink.split

65:                                               ; preds = %_Py_NewRef.exit
  %.val37 = load i64, ptr %23, align 8, !tbaa !4
  %66 = inttoptr i64 %.val37 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %68 = load ptr, ptr %67, align 8, !tbaa !147
  %69 = load i32, ptr %68, align 8, !tbaa !4
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_Py_NewRef.exit40, label %_Py_NewRef.exit40.sink.split

_Py_NewRef.exit40.sink.split:                     ; preds = %65, %62
  %.sink59 = phi i32 [ %63, %62 ], [ %69, %65 ]
  %.sink58 = phi ptr [ %3, %62 ], [ %68, %65 ]
  %71 = add nuw i32 %.sink59, 1
  store i32 %71, ptr %.sink58, align 8, !tbaa !4
  br label %_Py_NewRef.exit40

_Py_NewRef.exit40:                                ; preds = %_Py_NewRef.exit40.sink.split, %65, %62
  %.sink52 = phi ptr [ %68, %65 ], [ %3, %62 ], [ %.sink58, %_Py_NewRef.exit40.sink.split ]
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %.sink52, ptr %72, align 8, !tbaa !116
  %73 = getelementptr i8, ptr %14, i64 -16
  %74 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 7424
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 7432
  %80 = load i64, ptr %79, align 8, !tbaa !35
  %81 = inttoptr i64 %80 to ptr
  %82 = ptrtoint ptr %73 to i64
  %83 = load i64, ptr %81, align 8, !tbaa !37
  %84 = and i64 %83, 3
  %85 = or i64 %84, %82
  store i64 %85, ptr %81, align 8, !tbaa !37
  %86 = getelementptr i8, ptr %14, i64 -8
  %87 = load i64, ptr %86, align 8, !tbaa !35
  %88 = and i64 %87, 3
  %89 = or i64 %88, %80
  store i64 %89, ptr %86, align 8, !tbaa !35
  %90 = getelementptr inbounds nuw i8, ptr %77, i64 7632
  %91 = load i32, ptr %90, align 8, !tbaa !47
  %92 = xor i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = ptrtoint ptr %78 to i64
  %95 = or i64 %93, %94
  store i64 %95, ptr %73, align 8, !tbaa !37
  store i64 %82, ptr %79, align 8, !tbaa !35
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %21, %18, %16, %_Py_NewRef.exit40
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyGen_New(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call fastcc ptr @gen_new_with_qualname(ptr noundef nonnull @PyGen_Type, ptr noundef %0, ptr noundef null, ptr noundef null)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyCoro_GetAwaitableIter(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val43 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %.val43, @PyCoro_Type
  br i1 %.not, label %gen_is_coroutine.exit, label %3

3:                                                ; preds = %1
  %.not.i44 = icmp eq ptr %.val43, @PyGen_Type
  br i1 %.not.i44, label %4, label %14

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 72
  %.val.i = load i64, ptr %5, align 8, !tbaa !4
  %6 = inttoptr i64 %.val.i to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !24
  %9 = and i32 %8, 256
  %.not5.not.i = icmp eq i32 %9, 0
  br i1 %.not5.not.i, label %14, label %gen_is_coroutine.exit

gen_is_coroutine.exit:                            ; preds = %4, %1
  %10 = load i32, ptr %0, align 8, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %gen_is_coroutine.exit
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %0, align 8, !tbaa !4
  br label %_Py_NewRef.exit

14:                                               ; preds = %3, %4
  %15 = getelementptr inbounds nuw i8, ptr %.val43, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !148
  %.not32 = icmp eq ptr %16, null
  br i1 %.not32, label %.thread, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %16, align 8, !tbaa !153
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %.thread, label %19

19:                                               ; preds = %17
  %20 = tail call ptr %18(ptr noundef nonnull %0) #8
  %.not34 = icmp eq ptr %20, null
  br i1 %.not34, label %_Py_NewRef.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %20, i64 8
  %.val42 = load ptr, ptr %22, align 8, !tbaa !20
  %.not57 = icmp eq ptr %.val42, @PyCoro_Type
  br i1 %.not57, label %gen_is_coroutine.exit50, label %23

23:                                               ; preds = %21
  %.not.i46 = icmp eq ptr %.val42, @PyGen_Type
  br i1 %.not.i46, label %24, label %36

24:                                               ; preds = %23
  %25 = getelementptr i8, ptr %20, i64 72
  %.val.i48 = load i64, ptr %25, align 8, !tbaa !4
  %26 = inttoptr i64 %.val.i48 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load i32, ptr %27, align 8, !tbaa !24
  %29 = and i32 %28, 256
  %.not5.not.i49 = icmp eq i32 %29, 0
  br i1 %.not5.not.i49, label %36, label %gen_is_coroutine.exit50

gen_is_coroutine.exit50:                          ; preds = %24, %21
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.1) #8
  %31 = load i32, ptr %20, align 8, !tbaa !4
  %.not.i38 = icmp sgt i32 %31, -1
  br i1 %.not.i38, label %32, label %_Py_NewRef.exit

32:                                               ; preds = %gen_is_coroutine.exit50
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %20, align 8, !tbaa !4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_Py_NewRef.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %_Py_NewRef.exit

36:                                               ; preds = %23, %24
  %37 = tail call i32 @PyIter_Check(ptr noundef nonnull %20) #8
  %.not37 = icmp eq i32 %37, 0
  br i1 %.not37, label %38, label %_Py_NewRef.exit

38:                                               ; preds = %36
  %39 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %.val41 = load ptr, ptr %22, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw i8, ptr %.val41, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !155
  %42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %39, ptr noundef nonnull @.str.2, ptr noundef %41) #8
  %43 = load i32, ptr %20, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %43, -1
  br i1 %.not.i, label %44, label %_Py_NewRef.exit

44:                                               ; preds = %38
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %20, align 8, !tbaa !4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %_Py_NewRef.exit

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %_Py_NewRef.exit

.thread:                                          ; preds = %14, %17
  %48 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %49 = getelementptr inbounds nuw i8, ptr %.val43, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !155
  %51 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %48, ptr noundef nonnull @.str.3, ptr noundef %50) #8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %47, %44, %38, %35, %32, %gen_is_coroutine.exit50, %12, %gen_is_coroutine.exit, %19, %36, %.thread
  %.0 = phi ptr [ null, %19 ], [ null, %.thread ], [ %0, %12 ], [ %20, %36 ], [ null, %35 ], [ %0, %gen_is_coroutine.exit ], [ null, %gen_is_coroutine.exit50 ], [ null, %32 ], [ null, %38 ], [ null, %44 ], [ null, %47 ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyIter_Check(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @coro_repr(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.49, ptr noundef %3, ptr noundef %0) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @coro_wrapper_dealloc(ptr noundef %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !35
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !37
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !35
  store i64 0, ptr %2, align 8, !tbaa !37
  %15 = load i64, ptr %3, align 8, !tbaa !35
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !157
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %Py_DECREF.exit, label %19

19:                                               ; preds = %1
  store ptr null, ptr %17, align 8, !tbaa !157
  %20 = load i32, ptr %18, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %19, %1
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @coro_wrapper_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_iternext(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !159
  %4 = tail call ptr @gen_iternext(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyCoro_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @gen_new_with_qualname(ptr noundef nonnull @PyCoro_Type, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %3
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 184
  %9 = load i32, ptr %8, align 8, !tbaa !124
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %12, align 8, !tbaa !125
  br label %.critedge

13:                                               ; preds = %5
  %14 = tail call ptr @_PyEval_GetFrame() #8
  %15 = tail call fastcc ptr @compute_cr_origin(i32 noundef %9, ptr noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %15, ptr %16, align 8, !tbaa !125
  %.not17.not = icmp eq ptr %15, null
  br i1 %.not17.not, label %17, label %.critedge

17:                                               ; preds = %13
  %18 = load i32, ptr %4, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %.critedge

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %4, align 8, !tbaa !4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.critedge

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %.critedge

.critedge:                                        ; preds = %22, %19, %17, %11, %13, %3
  %.0 = phi ptr [ null, %3 ], [ %4, %11 ], [ %4, %13 ], [ null, %17 ], [ null, %19 ], [ null, %22 ]
  ret ptr %.0
}

declare ptr @_PyEval_GetFrame() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_repr(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.63, ptr noundef %3, ptr noundef %0) #8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %8, label %gen_traverse.exit

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not52.i = icmp eq i32 %12, 0
  br i1 %.not52.i, label %13, label %gen_traverse.exit

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !116
  %.not53.i = icmp eq ptr %15, null
  br i1 %.not53.i, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #8
  %.not54.i = icmp eq i32 %17, 0
  br i1 %.not54.i, label %18, label %gen_traverse.exit

18:                                               ; preds = %16, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %20 = load i8, ptr %19, align 1, !tbaa !7
  %.not55.i = icmp eq i8 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %.not55.i, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @_PyFrame_Traverse(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2) #8
  %.not57.i = icmp eq i32 %23, 0
  br i1 %.not57.i, label %29, label %gen_traverse.exit

24:                                               ; preds = %18
  %25 = load i64, ptr %21, align 8, !tbaa !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %24
  %28 = tail call i32 @_PyGC_VisitStackRef(ptr noundef nonnull %21, ptr noundef %1, ptr noundef %2) #8
  %.not56.i = icmp eq i32 %28, 0
  br i1 %.not56.i, label %29, label %gen_traverse.exit

29:                                               ; preds = %27, %24, %22
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !118
  %.not58.i = icmp eq ptr %31, null
  br i1 %.not58.i, label %34, label %32

32:                                               ; preds = %29
  %33 = tail call i32 %1(ptr noundef nonnull %31, ptr noundef %2) #8
  %.not59.i = icmp eq i32 %33, 0
  br i1 %.not59.i, label %34, label %gen_traverse.exit

34:                                               ; preds = %32, %29
  br label %gen_traverse.exit

gen_traverse.exit:                                ; preds = %34, %32, %27, %22, %16, %11, %6
  %.1 = phi i32 [ %7, %6 ], [ 0, %34 ], [ %33, %32 ], [ %23, %22 ], [ %28, %27 ], [ %17, %16 ], [ %12, %11 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyAsyncGen_New(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call fastcc ptr @gen_new_with_qualname(ptr noundef nonnull @PyAsyncGen_Type, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %7, i8 0, i64 11, i1 false)
  br label %8

8:                                                ; preds = %3, %6
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_asend_dealloc(ptr noundef %0) #1 {
  %2 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %_PyFreeList_Free.exit

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %5, align 8, !tbaa !35
  %6 = and i64 %.val.i, -4
  %7 = inttoptr i64 %6 to ptr
  %.val9.i = load i64, ptr %4, align 8, !tbaa !37
  %8 = and i64 %.val9.i, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %7, align 8, !tbaa !37
  %11 = and i64 %10, 3
  %12 = or disjoint i64 %11, %8
  store i64 %12, ptr %7, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = and i64 %14, 3
  %16 = or disjoint i64 %15, %6
  store i64 %16, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %4, align 8, !tbaa !37
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = and i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %.not16 = icmp eq ptr %20, null
  br i1 %.not16, label %Py_DECREF.exit19, label %21

21:                                               ; preds = %3
  store ptr null, ptr %19, align 8, !tbaa !162
  %22 = load i32, ptr %20, align 8, !tbaa !4
  %.not.i18 = icmp sgt i32 %22, -1
  br i1 %.not.i18, label %23, label %Py_DECREF.exit19

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit19

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %Py_DECREF.exit19

Py_DECREF.exit19:                                 ; preds = %26, %23, %21, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not17 = icmp eq ptr %28, null
  br i1 %.not17, label %Py_DECREF.exit, label %29

29:                                               ; preds = %Py_DECREF.exit19
  store ptr null, ptr %27, align 8, !tbaa !32
  %30 = load i32, ptr %28, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %29, %Py_DECREF.exit19
  %35 = load i64, ptr %5, align 8, !tbaa !35
  %36 = and i64 %35, -2
  store i64 %36, ptr %5, align 8, !tbaa !35
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 11520
  %42 = load i64, ptr %41, align 8, !tbaa !164
  %or.cond.i.i = icmp ult i64 %42, 80
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %46

_PyFreeList_Push.exit.i:                          ; preds = %Py_DECREF.exit
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 11512
  %44 = load ptr, ptr %43, align 8, !tbaa !165
  store ptr %44, ptr %0, align 8, !tbaa !143
  store ptr %0, ptr %43, align 8, !tbaa !165
  %45 = add nuw nsw i64 %42, 1
  store i64 %45, ptr %41, align 8, !tbaa !164
  br label %_PyFreeList_Free.exit

46:                                               ; preds = %Py_DECREF.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #8
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %46, %_PyFreeList_Push.exit.i, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_asend_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !166
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !168
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @async_gen_asend_iternext(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !169
  switch i32 %3, label %._crit_edge.i [
    i32 2, label %4
    i32 0, label %6
  ]

._crit_edge.i:                                    ; preds = %1
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !166
  br label %16

4:                                                ; preds = %1
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.77) #8
  br label %async_gen_asend_send.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 66
  %10 = load i8, ptr %9, align 2, !tbaa !170
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %13, label %11

11:                                               ; preds = %6
  store i32 2, ptr %2, align 8, !tbaa !169
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.78) #8
  br label %async_gen_asend_send.exit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !168
  store i32 1, ptr %2, align 8, !tbaa !169
  br label %16

16:                                               ; preds = %13, %._crit_edge.i
  %17 = phi ptr [ %8, %13 ], [ %.pre.i, %._crit_edge.i ]
  %.019.i = phi ptr [ %15, %13 ], [ null, %._crit_edge.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 66
  store i8 1, ptr %19, align 2, !tbaa !170
  %20 = tail call fastcc ptr @gen_send_ex(ptr noundef %17, ptr noundef %.019.i, i32 noundef 0, i32 noundef 0)
  %21 = load ptr, ptr %18, align 8, !tbaa !166
  %22 = tail call fastcc ptr @async_gen_unwrap_value(ptr noundef %21, ptr noundef %20)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %async_gen_asend_send.exit

24:                                               ; preds = %16
  store i32 2, ptr %2, align 8, !tbaa !169
  br label %async_gen_asend_send.exit

async_gen_asend_send.exit:                        ; preds = %4, %11, %16, %24
  %.0.i = phi ptr [ null, %4 ], [ null, %11 ], [ null, %24 ], [ %22, %16 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_asend_finalize(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !169
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  tail call void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 48680)) #8
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_wrapped_val_dealloc(ptr noundef %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !35
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !37
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !37
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !35
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !35
  store i64 0, ptr %2, align 8, !tbaa !37
  %15 = load i64, ptr %3, align 8, !tbaa !35
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %Py_DECREF.exit, label %19

19:                                               ; preds = %1
  store ptr null, ptr %17, align 8, !tbaa !32
  %20 = load i32, ptr %18, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %19, %1
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 11504
  %30 = load i64, ptr %29, align 8, !tbaa !164
  %or.cond.i.i = icmp ult i64 %30, 80
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %34

_PyFreeList_Push.exit.i:                          ; preds = %Py_DECREF.exit
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 11496
  %32 = load ptr, ptr %31, align 8, !tbaa !165
  store ptr %32, ptr %0, align 8, !tbaa !143
  store ptr %0, ptr %31, align 8, !tbaa !165
  %33 = add nuw nsw i64 %30, 1
  store i64 %33, ptr %29, align 8, !tbaa !164
  br label %_PyFreeList_Free.exit

34:                                               ; preds = %Py_DECREF.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #8
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %_PyFreeList_Push.exit.i, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_wrapped_val_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyAsyncGenValueWrapperNew(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 11496
  %8 = load ptr, ptr %7, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %13, label %_PyFreeList_Pop.exit

_PyFreeList_Pop.exit:                             ; preds = %2
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  store ptr %9, ptr %7, align 8, !tbaa !165
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 11504
  %11 = load i64, ptr %10, align 8, !tbaa !164
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !164
  tail call void @_Py_NewReference(ptr noundef nonnull %8) #8
  br label %16

13:                                               ; preds = %2
  %14 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyAsyncGenWrappedValue_Type) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %44, label %16

16:                                               ; preds = %_PyFreeList_Pop.exit, %13
  %.0 = phi ptr [ %14, %13 ], [ %8, %_PyFreeList_Pop.exit ]
  %17 = load i32, ptr %1, align 8, !tbaa !4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %1, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %16, %19
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  store ptr %1, ptr %21, align 8, !tbaa !171
  %22 = getelementptr i8, ptr %.0, i64 -16
  %23 = load ptr, ptr %3, align 8, !tbaa !39
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7424
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 7432
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = inttoptr i64 %28 to ptr
  %30 = ptrtoint ptr %22 to i64
  %31 = load i64, ptr %29, align 8, !tbaa !37
  %32 = and i64 %31, 3
  %33 = or i64 %32, %30
  store i64 %33, ptr %29, align 8, !tbaa !37
  %34 = getelementptr i8, ptr %.0, i64 -8
  %35 = load i64, ptr %34, align 8, !tbaa !35
  %36 = and i64 %35, 3
  %37 = or i64 %36, %28
  store i64 %37, ptr %34, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 7632
  %39 = load i32, ptr %38, align 8, !tbaa !47
  %40 = xor i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = ptrtoint ptr %26 to i64
  %43 = or i64 %41, %42
  store i64 %43, ptr %22, align 8, !tbaa !37
  store i64 %30, ptr %27, align 8, !tbaa !35
  br label %44

44:                                               ; preds = %13, %_Py_NewRef.exit
  %.07 = phi ptr [ %.0, %_Py_NewRef.exit ], [ null, %13 ]
  ret ptr %.07
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @async_gen_athrow_dealloc(ptr noundef %0) #1 {
  %2 = tail call i32 @PyObject_CallFinalizerFromDealloc(ptr noundef %0) #8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %35

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 -16
  %5 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %5, align 8, !tbaa !35
  %6 = and i64 %.val.i, -4
  %7 = inttoptr i64 %6 to ptr
  %.val9.i = load i64, ptr %4, align 8, !tbaa !37
  %8 = and i64 %.val9.i, -4
  %9 = inttoptr i64 %8 to ptr
  %10 = load i64, ptr %7, align 8, !tbaa !37
  %11 = and i64 %10, 3
  %12 = or disjoint i64 %11, %8
  store i64 %12, ptr %7, align 8, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !35
  %15 = and i64 %14, 3
  %16 = or disjoint i64 %15, %6
  store i64 %16, ptr %13, align 8, !tbaa !35
  store i64 0, ptr %4, align 8, !tbaa !37
  %17 = load i64, ptr %5, align 8, !tbaa !35
  %18 = and i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !162
  %.not15 = icmp eq ptr %20, null
  br i1 %.not15, label %Py_DECREF.exit18, label %21

21:                                               ; preds = %3
  store ptr null, ptr %19, align 8, !tbaa !162
  %22 = load i32, ptr %20, align 8, !tbaa !4
  %.not.i17 = icmp sgt i32 %22, -1
  br i1 %.not.i17, label %23, label %Py_DECREF.exit18

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %20, align 8, !tbaa !4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit18

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #8
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %26, %23, %21, %3
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %.not16 = icmp eq ptr %28, null
  br i1 %.not16, label %Py_DECREF.exit, label %29

29:                                               ; preds = %Py_DECREF.exit18
  store ptr null, ptr %27, align 8, !tbaa !32
  %30 = load i32, ptr %28, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %28, align 8, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %34, %31, %29, %Py_DECREF.exit18
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #8
  br label %35

35:                                               ; preds = %1, %Py_DECREF.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @async_gen_athrow_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !173
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_iternext(ptr noundef captures(none) %0) #1 {
  %2 = tail call ptr @async_gen_athrow_send(ptr noundef %0, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @async_gen_athrow_finalize(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !176
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  %.not = icmp eq ptr %7, null
  %8 = select i1 %.not, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 47840), ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 48776)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  tail call void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef %10, ptr noundef nonnull %8) #8
  br label %11

11:                                               ; preds = %5, %1
  ret void
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @gen_close_iter(ptr noundef nonnull %0) unnamed_addr #1 {
  %2 = alloca ptr, align 8
  %3 = getelementptr i8, ptr %0, i64 8
  %.val18 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %.val18, @PyGen_Type
  %.not26 = icmp eq ptr %.val18, @PyCoro_Type
  %or.cond = or i1 %.not, %.not26
  br i1 %or.cond, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call ptr @gen_close(ptr noundef nonnull %0, ptr poison)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit, label %.thread

7:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 50912), ptr noundef nonnull %2) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @PyErr_WriteUnraisable(ptr noundef nonnull %0) #8
  br label %11

11:                                               ; preds = %10, %7
  %12 = load ptr, ptr %2, align 8, !tbaa !32
  %.not17 = icmp eq ptr %12, null
  br i1 %.not17, label %.thread23, label %13

.thread23:                                        ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %Py_XDECREF.exit

13:                                               ; preds = %11
  %14 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr i8, ptr %12, i64 8
  %.val.i.i.i = load ptr, ptr %16, align 8, !tbaa !20
  %17 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %17, align 8, !tbaa !177
  %18 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %20 = load i64, ptr %19, align 8, !tbaa !178
  %21 = getelementptr i8, ptr %12, i64 %20
  %.0.copyload.i.i.i = load ptr, ptr %21, align 1
  %22 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %22, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %24

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %13
  %23 = call ptr @_PyObject_MakeTpCall(ptr noundef %15, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit

24:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %25 = call ptr %.0.copyload.i.i.i(ptr noundef nonnull %12, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %26 = call ptr @_Py_CheckFunctionResult(ptr noundef %15, ptr noundef nonnull %12, ptr noundef %25, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %24
  %.0.i.i = phi ptr [ %23, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %26, %24 ]
  %27 = load ptr, ptr %2, align 8, !tbaa !32
  %28 = load i32, ptr %27, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %_PyObject_CallNoArgs.exit
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %27, align 8, !tbaa !4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %27) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_PyObject_CallNoArgs.exit, %29, %32
  %33 = icmp eq ptr %.0.i.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %33, label %Py_XDECREF.exit, label %.thread

.thread:                                          ; preds = %Py_DECREF.exit, %4
  %.0922 = phi ptr [ %5, %4 ], [ %.0.i.i, %Py_DECREF.exit ]
  %34 = load i32, ptr %.0922, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %.thread
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %.0922, align 8, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit

38:                                               ; preds = %35
  call void @_Py_Dealloc(ptr noundef nonnull %.0922) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %38, %35, %.thread, %.thread23, %4
  %.010 = phi i32 [ 0, %38 ], [ -1, %4 ], [ 0, %.thread23 ], [ 0, %.thread ], [ 0, %35 ], [ -1, %Py_DECREF.exit ]
  ret i32 %.010
}

declare void @PyErr_SetNone(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @gen_send_ex(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @gen_send_ex2(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef %2, i32 noundef %3)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !20
  %.not = icmp eq ptr %.val, @PyAsyncGen_Type
  br i1 %.not, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !32
  tail call void @PyErr_SetNone(ptr noundef %11) #8
  %.pr.pre = load ptr, ptr %5, align 8, !tbaa !32
  br label %_PyGen_SetStopIterationValue.exit

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !32
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %_PyGen_SetStopIterationValue.exit.thread, label %16

_PyGen_SetStopIterationValue.exit.thread:         ; preds = %12
  %15 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !32
  tail call void @PyErr_SetNone(ptr noundef %15) #8
  br label %27

16:                                               ; preds = %12
  %17 = icmp eq ptr %13, null
  %18 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !32
  br i1 %17, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @PyObject_CallNoArgs(ptr noundef %18) #8
  br label %23

21:                                               ; preds = %16
  %22 = tail call ptr @PyObject_CallOneArg(ptr noundef %18, ptr noundef nonnull %13) #8
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_PyGen_SetStopIterationValue.exit, label %26

26:                                               ; preds = %23
  tail call void @PyErr_SetRaisedException(ptr noundef nonnull %24) #8
  br label %_PyGen_SetStopIterationValue.exit

_PyGen_SetStopIterationValue.exit:                ; preds = %26, %23, %10
  %.pr = phi ptr [ %13, %26 ], [ %13, %23 ], [ %.pr.pre, %10 ]
  %.not9 = icmp eq ptr %.pr, null
  br i1 %.not9, label %Py_DECREF.exit, label %27

27:                                               ; preds = %_PyGen_SetStopIterationValue.exit.thread, %_PyGen_SetStopIterationValue.exit
  %28 = phi ptr [ @_Py_NoneStruct, %_PyGen_SetStopIterationValue.exit.thread ], [ %.pr, %_PyGen_SetStopIterationValue.exit ]
  store ptr null, ptr %5, align 8, !tbaa !32
  %29 = load i32, ptr %28, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %28, align 8, !tbaa !4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %27, %_PyGen_SetStopIterationValue.exit, %4
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %34
}

declare void @PyErr_Clear() local_unnamed_addr #2

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyFrame_ClearExceptCode(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @gen_send_ex2(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, i32 noundef range(i32 0, 2) %3, i32 noundef range(i32 0, 2) %4) unnamed_addr #1 {
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %2, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = icmp eq i8 %10, -3
  %12 = icmp ne ptr %1, null
  %13 = icmp ne ptr %1, @_Py_NoneStruct
  %14 = and i1 %13, %11
  %or.cond3 = and i1 %12, %14
  br i1 %or.cond3, label %15, label %18

15:                                               ; preds = %5
  %16 = getelementptr i8, ptr %0, i64 8
  %.val76 = load ptr, ptr %16, align 8, !tbaa !20
  %.not82 = icmp eq ptr %.val76, @PyCoro_Type
  %.not83 = icmp eq ptr %.val76, @PyAsyncGen_Type
  %spec.select = select i1 %.not83, ptr @.str.16, ptr @.str.15
  %.051 = select i1 %.not82, ptr @.str.21, ptr %spec.select
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull %.051) #8
  br label %87

18:                                               ; preds = %5
  %19 = icmp eq i8 %10, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 8
  %.val74 = load ptr, ptr %21, align 8, !tbaa !20
  %.not80 = icmp eq ptr %.val74, @PyCoro_Type
  %.not81 = icmp eq ptr %.val74, @PyAsyncGen_Type
  %spec.select71 = select i1 %.not81, ptr @.str.19, ptr @.str.17
  %.052 = select i1 %.not80, ptr @.str.18, ptr %spec.select71
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull %.052) #8
  br label %87

23:                                               ; preds = %18
  %24 = icmp sgt i8 %10, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %0, i64 8
  %.val72 = load ptr, ptr %26, align 8, !tbaa !20
  %27 = icmp ne ptr %.val72, @PyCoro_Type
  %28 = icmp ne i32 %4, 0
  %or.cond5 = or i1 %28, %27
  br i1 %or.cond5, label %31, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.20) #8
  br label %87

31:                                               ; preds = %25
  %32 = icmp eq ptr %1, null
  %33 = icmp ne i32 %3, 0
  %or.cond7 = or i1 %32, %33
  br i1 %or.cond7, label %87, label %34

34:                                               ; preds = %31
  %35 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !4
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_Py_NewRef.exit, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr @_Py_NoneStruct, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %34, %37
  store ptr @_Py_NoneStruct, ptr %2, align 8, !tbaa !32
  br label %87

39:                                               ; preds = %23
  %40 = select i1 %12, ptr %1, ptr @_Py_NoneStruct
  %41 = load i32, ptr %40, align 8, !tbaa !4
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_Py_NewRef.exit77, label %43

43:                                               ; preds = %39
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %40, align 8, !tbaa !4
  br label %_Py_NewRef.exit77

_Py_NewRef.exit77:                                ; preds = %39, %43
  %45 = ptrtoint ptr %40 to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = load ptr, ptr %46, align 8, !tbaa !29
  store i64 %45, ptr %47, align 8, !tbaa !4
  %48 = load ptr, ptr %46, align 8, !tbaa !29
  %49 = getelementptr i8, ptr %48, i64 8
  store ptr %49, ptr %46, align 8, !tbaa !29
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !179
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %51, ptr %53, align 8, !tbaa !180
  store ptr %52, ptr %50, align 8, !tbaa !179
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.split, label %.split61

.split:                                           ; preds = %_Py_NewRef.exit77
  store i8 0, ptr %9, align 1, !tbaa !7
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !41
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8472
  %57 = load ptr, ptr %56, align 8, !tbaa !181
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %.split
  %60 = tail call ptr @_PyEval_EvalFrameDefault(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #8
  br label %_PyEval_EvalFrame.exit

61:                                               ; preds = %.split
  %62 = tail call ptr %57(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 0) #8
  br label %_PyEval_EvalFrame.exit

.split61:                                         ; preds = %_Py_NewRef.exit77
  tail call void @_PyErr_ChainStackItem() #8
  store i8 0, ptr %9, align 1, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8472
  %66 = load ptr, ptr %65, align 8, !tbaa !181
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %70

68:                                               ; preds = %.split61
  %69 = tail call ptr @_PyEval_EvalFrameDefault(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1) #8
  br label %_PyEval_EvalFrame.exit

70:                                               ; preds = %.split61
  %71 = tail call ptr %66(ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef 1) #8
  br label %_PyEval_EvalFrame.exit

_PyEval_EvalFrame.exit:                           ; preds = %70, %68, %61, %59
  %phi.call = phi ptr [ %62, %61 ], [ %60, %59 ], [ %69, %68 ], [ %71, %70 ]
  %.not65 = icmp eq ptr %phi.call, null
  br i1 %.not65, label %Py_DECREF.exit, label %72

72:                                               ; preds = %_PyEval_EvalFrame.exit
  %73 = load i8, ptr %9, align 1, !tbaa !7
  %switch = icmp ugt i8 %73, -3
  br i1 %switch, label %74, label %75

74:                                               ; preds = %72
  store ptr %phi.call, ptr %2, align 8, !tbaa !32
  br label %87

75:                                               ; preds = %72
  %76 = icmp eq ptr %phi.call, @_Py_NoneStruct
  br i1 %76, label %77, label %Py_DECREF.exit

77:                                               ; preds = %75
  %78 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %78, align 8, !tbaa !20
  %79 = icmp eq ptr %.val, @PyAsyncGen_Type
  %or.cond9 = or i1 %12, %79
  br i1 %or.cond9, label %Py_DECREF.exit, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %81, -1
  br i1 %.not.i, label %82, label %Py_DECREF.exit

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr @_Py_NoneStruct, align 8, !tbaa !4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %85, %82, %80, %_PyEval_EvalFrame.exit, %75, %77
  %.159 = phi ptr [ @_Py_NoneStruct, %77 ], [ null, %_PyEval_EvalFrame.exit ], [ %phi.call, %75 ], [ null, %80 ], [ null, %82 ], [ null, %85 ]
  store ptr %.159, ptr %2, align 8, !tbaa !32
  %.not66 = icmp eq ptr %.159, null
  %86 = sext i1 %.not66 to i32
  br label %87

87:                                               ; preds = %74, %Py_DECREF.exit, %29, %31, %_Py_NewRef.exit, %20, %15
  %.0 = phi i32 [ -1, %15 ], [ -1, %20 ], [ -1, %29 ], [ 0, %_Py_NewRef.exit ], [ -1, %31 ], [ 1, %74 ], [ %86, %Py_DECREF.exit ]
  ret i32 %.0
}

declare void @_PyErr_ChainStackItem() local_unnamed_addr #2

declare ptr @_PyEval_EvalFrameDefault(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_CallFinalizerFromDealloc(ptr noundef) local_unnamed_addr #2

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @PyGen_am_send(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) #1 {
  %4 = tail call fastcc i32 @gen_send_ex2(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef 0, i32 noundef 0)
  ret i32 %4
}

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare i32 @_PyFrame_Traverse(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyGC_VisitStackRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @gen_send(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call fastcc ptr @gen_send_ex(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_throw(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 3
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %2, i64 noundef 1, i64 noundef 3) #8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %25, label %7

7:                                                ; preds = %3, %5
  %8 = icmp sgt i64 %2, 1
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !32
  %11 = tail call i32 @PyErr_WarnEx(ptr noundef %10, ptr noundef nonnull @.str.31, i64 noundef 1) #8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %9, %7
  %14 = load ptr, ptr %1, align 8, !tbaa !32
  switch i64 %2, label %23 [
    i64 3, label %15
    i64 2, label %20
  ]

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = getelementptr i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %13, %20, %15
  %.015 = phi ptr [ %19, %15 ], [ null, %20 ], [ null, %13 ]
  %.0 = phi ptr [ %17, %15 ], [ %22, %20 ], [ null, %13 ]
  %24 = tail call fastcc ptr @_gen_throw(ptr noundef %0, i32 noundef 1, ptr noundef %14, ptr noundef %.0, ptr noundef %.015)
  br label %25

25:                                               ; preds = %9, %5, %23
  %.016 = phi ptr [ null, %5 ], [ %24, %23 ], [ null, %9 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_sizeof(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 72
  %.val = load i64, ptr %3, align 8, !tbaa !4
  %4 = inttoptr i64 %.val to ptr
  %5 = getelementptr i8, ptr %4, i64 76
  %.val3 = load i32, ptr %5, align 4, !tbaa !121
  %6 = add i32 %.val3, -10
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = add nsw i64 %8, 152
  %10 = tail call ptr @PyLong_FromSsize_t(i64 noundef %9) #8
  ret ptr %10
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_gen_throw(ptr noundef %0, i32 noundef range(i32 0, 2) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %2, ptr %6, align 8, !tbaa !32
  store ptr %3, ptr %7, align 8, !tbaa !32
  store ptr %4, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %11 = load i8, ptr %10, align 1, !tbaa !7
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %13, label %_PyGen_yf.exit

13:                                               ; preds = %5
  %14 = getelementptr i8, ptr %0, i64 136
  %.val.i = load ptr, ptr %14, align 8, !tbaa !29
  %15 = getelementptr i8, ptr %.val.i, i64 -8
  %.val.val.i = load i64, ptr %15, align 8, !tbaa !4
  %16 = inttoptr i64 %.val.val.i to ptr
  %17 = load i32, ptr %16, align 8, !tbaa !4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %16, align 8, !tbaa !4
  br label %21

21:                                               ; preds = %13, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !32
  %24 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef %2, ptr noundef %23) #8
  %25 = icmp ne i32 %24, 0
  %26 = icmp ne i32 %1, 0
  %or.cond = and i1 %26, %25
  br i1 %or.cond, label %27, label %38

27:                                               ; preds = %21
  %28 = load i8, ptr %10, align 1, !tbaa !7
  store i8 0, ptr %10, align 1, !tbaa !7
  %29 = tail call fastcc i32 @gen_close_iter(ptr noundef %16)
  store i8 %28, ptr %10, align 1, !tbaa !7
  %30 = load i32, ptr %16, align 8, !tbaa !4
  %.not.i82 = icmp sgt i32 %30, -1
  br i1 %.not.i82, label %31, label %Py_DECREF.exit83

31:                                               ; preds = %27
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %16, align 8, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit83

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %27, %31, %34
  %35 = icmp slt i32 %29, 0
  br i1 %35, label %36, label %_PyGen_yf.exit

36:                                               ; preds = %Py_DECREF.exit83
  %37 = tail call fastcc ptr @gen_send_ex(ptr noundef nonnull %0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  br label %Py_XDECREF.exit106

38:                                               ; preds = %21
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %40 = load ptr, ptr %39, align 8, !tbaa !39
  %41 = getelementptr i8, ptr %16, i64 8
  %.val93 = load ptr, ptr %41, align 8, !tbaa !20
  %.not = icmp eq ptr %.val93, @PyGen_Type
  %.not124 = icmp eq ptr %.val93, @PyCoro_Type
  %or.cond127 = or i1 %.not, %.not124
  br i1 %or.cond127, label %42, label %48

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %44 = load ptr, ptr %43, align 8, !tbaa !127
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %44, ptr %45, align 8, !tbaa !31
  store ptr %22, ptr %43, align 8, !tbaa !127
  %46 = load i8, ptr %10, align 1, !tbaa !7
  store i8 0, ptr %10, align 1, !tbaa !7
  %47 = tail call fastcc ptr @_gen_throw(ptr noundef nonnull %16, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store i8 %46, ptr %10, align 1, !tbaa !7
  store ptr %44, ptr %43, align 8, !tbaa !127
  store ptr null, ptr %45, align 8, !tbaa !31
  br label %78

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 72360), ptr noundef nonnull %9) #8
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %48
  %52 = load i32, ptr %16, align 8, !tbaa !4
  %.not.i80 = icmp sgt i32 %52, -1
  br i1 %.not.i80, label %53, label %86

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %16, align 8, !tbaa !4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %86

57:                                               ; preds = %48
  %58 = load ptr, ptr %9, align 8, !tbaa !32
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %57
  %61 = load i32, ptr %16, align 8, !tbaa !4
  %.not.i78 = icmp sgt i32 %61, -1
  br i1 %.not.i78, label %62, label %.thread121

62:                                               ; preds = %60
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %16, align 8, !tbaa !4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %.thread121

65:                                               ; preds = %62
  call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %.thread121

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %68 = load ptr, ptr %67, align 8, !tbaa !127
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %68, ptr %69, align 8, !tbaa !31
  store ptr %22, ptr %67, align 8, !tbaa !127
  %70 = load i8, ptr %10, align 1, !tbaa !7
  store i8 0, ptr %10, align 1, !tbaa !7
  %71 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %58, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null) #8
  store i8 %70, ptr %10, align 1, !tbaa !7
  store ptr %68, ptr %67, align 8, !tbaa !127
  store ptr null, ptr %69, align 8, !tbaa !31
  %72 = load ptr, ptr %9, align 8, !tbaa !32
  %73 = load i32, ptr %72, align 8, !tbaa !4
  %.not.i76 = icmp sgt i32 %73, -1
  br i1 %.not.i76, label %74, label %Py_DECREF.exit81

74:                                               ; preds = %66
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %72, align 8, !tbaa !4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit81

77:                                               ; preds = %74
  call void @_Py_Dealloc(ptr noundef nonnull %72) #8
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %77, %74, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %78

78:                                               ; preds = %Py_DECREF.exit81, %42
  %.057 = phi ptr [ %47, %42 ], [ %71, %Py_DECREF.exit81 ]
  %79 = load i32, ptr %16, align 8, !tbaa !4
  %.not.i74 = icmp sgt i32 %79, -1
  br i1 %.not.i74, label %80, label %Py_DECREF.exit75

80:                                               ; preds = %78
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %16, align 8, !tbaa !4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit75

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %Py_DECREF.exit75

Py_DECREF.exit75:                                 ; preds = %78, %80, %83
  %.not68 = icmp eq ptr %.057, null
  br i1 %.not68, label %84, label %Py_XDECREF.exit106

84:                                               ; preds = %Py_DECREF.exit75
  %85 = call fastcc ptr @gen_send_ex(ptr noundef nonnull %0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  br label %Py_XDECREF.exit106

.thread121:                                       ; preds = %62, %60, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_PyGen_yf.exit

86:                                               ; preds = %56, %51, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %Py_XDECREF.exit106

_PyGen_yf.exit:                                   ; preds = %.thread121, %Py_DECREF.exit83, %5
  %87 = icmp eq ptr %4, @_Py_NoneStruct
  br i1 %87, label %88, label %89

88:                                               ; preds = %_PyGen_yf.exit
  store ptr null, ptr %8, align 8, !tbaa !32
  br label %94

89:                                               ; preds = %_PyGen_yf.exit
  %.not69 = icmp eq ptr %4, null
  br i1 %.not69, label %94, label %90

90:                                               ; preds = %89
  %91 = getelementptr i8, ptr %4, i64 8
  %.val91 = load ptr, ptr %91, align 8, !tbaa !20
  %.not125 = icmp eq ptr %.val91, @PyTraceBack_Type
  br i1 %.not125, label %94, label %92

92:                                               ; preds = %90
  %93 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %93, ptr noundef nonnull @.str.32) #8
  br label %Py_XDECREF.exit106

94:                                               ; preds = %89, %90, %88
  %95 = phi ptr [ null, %89 ], [ %4, %90 ], [ null, %88 ]
  %96 = load i32, ptr %2, align 8, !tbaa !4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %Py_INCREF.exit, label %98

98:                                               ; preds = %94
  %99 = add nuw i32 %96, 1
  store i32 %99, ptr %2, align 8, !tbaa !4
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %94, %98
  %.not.i97 = icmp eq ptr %3, null
  br i1 %.not.i97, label %Py_XINCREF.exit, label %100

100:                                              ; preds = %Py_INCREF.exit
  %101 = load i32, ptr %3, align 8, !tbaa !4
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %Py_XINCREF.exit, label %103

103:                                              ; preds = %100
  %104 = add nuw i32 %101, 1
  store i32 %104, ptr %3, align 8, !tbaa !4
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %Py_INCREF.exit, %100, %103
  %.not.i98 = icmp eq ptr %95, null
  br i1 %.not.i98, label %Py_XINCREF.exit99, label %105

105:                                              ; preds = %Py_XINCREF.exit
  %106 = load i32, ptr %95, align 8, !tbaa !4
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %Py_XINCREF.exit99, label %108

108:                                              ; preds = %105
  %109 = add nuw i32 %106, 1
  store i32 %109, ptr %95, align 8, !tbaa !4
  br label %Py_XINCREF.exit99

Py_XINCREF.exit99:                                ; preds = %Py_XINCREF.exit, %105, %108
  %110 = getelementptr i8, ptr %2, i64 8
  %.val96 = load ptr, ptr %110, align 8, !tbaa !20
  %111 = getelementptr i8, ptr %.val96, i64 168
  %.val96.val = load i64, ptr %111, align 8, !tbaa !177
  %112 = and i64 %.val96.val, 2147483648
  %.not126 = icmp eq i64 %112, 0
  br i1 %.not126, label %117, label %113

113:                                              ; preds = %Py_XINCREF.exit99
  %114 = getelementptr i8, ptr %2, i64 168
  %.val95 = load i64, ptr %114, align 8, !tbaa !177
  %115 = and i64 %.val95, 1073741824
  %.not72 = icmp eq i64 %115, 0
  br i1 %.not72, label %117, label %116

116:                                              ; preds = %113
  call void @PyErr_NormalizeException(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  %.pre = load ptr, ptr %6, align 8, !tbaa !32
  %.pre128 = load ptr, ptr %7, align 8, !tbaa !32
  %.pre129 = load ptr, ptr %8, align 8, !tbaa !32
  br label %142

117:                                              ; preds = %113, %Py_XINCREF.exit99
  %118 = and i64 %.val96.val, 1073741824
  %.not73 = icmp eq i64 %118, 0
  br i1 %.not73, label %137, label %119

119:                                              ; preds = %117
  %120 = icmp ne ptr %3, null
  %121 = icmp ne ptr %3, @_Py_NoneStruct
  %or.cond4 = and i1 %120, %121
  br i1 %or.cond4, label %122, label %124

122:                                              ; preds = %119
  %123 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %123, ptr noundef nonnull @.str.33) #8
  br label %147

124:                                              ; preds = %119
  store ptr %2, ptr %7, align 8, !tbaa !32
  br i1 %.not.i97, label %Py_XDECREF.exit, label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %126, -1
  br i1 %.not.i.i, label %127, label %Py_XDECREF.exit

127:                                              ; preds = %125
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %3, align 8, !tbaa !4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %Py_XDECREF.exit

130:                                              ; preds = %127
  call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %124, %125, %127, %130
  %.val89 = load ptr, ptr %110, align 8, !tbaa !20
  %131 = load i32, ptr %.val89, align 8, !tbaa !4
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %_Py_NewRef.exit, label %133

133:                                              ; preds = %Py_XDECREF.exit
  %134 = add nuw i32 %131, 1
  store i32 %134, ptr %.val89, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_XDECREF.exit, %133
  store ptr %.val89, ptr %6, align 8, !tbaa !32
  br i1 %.not.i98, label %135, label %142

135:                                              ; preds = %_Py_NewRef.exit
  %136 = call ptr @PyException_GetTraceback(ptr noundef nonnull %2) #8
  store ptr %136, ptr %8, align 8, !tbaa !32
  br label %142

137:                                              ; preds = %117
  %138 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %139 = getelementptr inbounds nuw i8, ptr %.val96, i64 24
  %140 = load ptr, ptr %139, align 8, !tbaa !155
  %141 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %138, ptr noundef nonnull @.str.34, ptr noundef %140) #8
  br label %147

142:                                              ; preds = %_Py_NewRef.exit, %135, %116
  %143 = phi ptr [ %95, %_Py_NewRef.exit ], [ %136, %135 ], [ %.pre129, %116 ]
  %144 = phi ptr [ %2, %_Py_NewRef.exit ], [ %2, %135 ], [ %.pre128, %116 ]
  %145 = phi ptr [ %.val89, %_Py_NewRef.exit ], [ %.val89, %135 ], [ %.pre, %116 ]
  call void @PyErr_Restore(ptr noundef %145, ptr noundef %144, ptr noundef %143) #8
  %146 = call fastcc ptr @gen_send_ex(ptr noundef nonnull %0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 1, i32 noundef 0)
  br label %Py_XDECREF.exit106

147:                                              ; preds = %137, %122
  %148 = load i32, ptr %2, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %148, -1
  br i1 %.not.i, label %149, label %Py_DECREF.exit

149:                                              ; preds = %147
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %2, align 8, !tbaa !4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %Py_DECREF.exit

152:                                              ; preds = %149
  call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %147, %149, %152
  br i1 %.not.i97, label %Py_XDECREF.exit103, label %153

153:                                              ; preds = %Py_DECREF.exit
  %154 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i.i102 = icmp sgt i32 %154, -1
  br i1 %.not.i.i102, label %155, label %Py_XDECREF.exit103

155:                                              ; preds = %153
  %156 = add nsw i32 %154, -1
  store i32 %156, ptr %3, align 8, !tbaa !4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %Py_XDECREF.exit103

158:                                              ; preds = %155
  call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_XDECREF.exit103

Py_XDECREF.exit103:                               ; preds = %Py_DECREF.exit, %153, %155, %158
  br i1 %.not.i98, label %Py_XDECREF.exit106, label %159

159:                                              ; preds = %Py_XDECREF.exit103
  %160 = load i32, ptr %95, align 8, !tbaa !4
  %.not.i.i105 = icmp sgt i32 %160, -1
  br i1 %.not.i.i105, label %161, label %Py_XDECREF.exit106

161:                                              ; preds = %159
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %95, align 8, !tbaa !4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %Py_XDECREF.exit106

164:                                              ; preds = %161
  call void @_Py_Dealloc(ptr noundef nonnull %95) #8
  br label %Py_XDECREF.exit106

Py_XDECREF.exit106:                               ; preds = %Py_DECREF.exit75, %84, %36, %164, %161, %159, %Py_XDECREF.exit103, %86, %142, %92
  %.4 = phi ptr [ %146, %142 ], [ null, %164 ], [ null, %92 ], [ null, %86 ], [ null, %Py_XDECREF.exit103 ], [ null, %159 ], [ null, %161 ], [ %85, %84 ], [ %.057, %Py_DECREF.exit75 ], [ %37, %36 ]
  ret ptr %.4
}

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #2

declare void @PyErr_NormalizeException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #2

declare void @PyErr_Restore(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @gen_get_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gen_set_name(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val9 = load i64, ptr %7, align 8, !tbaa !177
  %8 = and i64 %.val9, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5, %3
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.45) #8
  br label %Py_XDECREF.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %11
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %1, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %16
  store ptr %1, ptr %12, align 8, !tbaa !32
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %18

18:                                               ; preds = %_Py_NewRef.exit
  %19 = load i32, ptr %13, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %23, %20, %18, %_Py_NewRef.exit, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %_Py_NewRef.exit ], [ 0, %18 ], [ 0, %20 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @gen_get_qualname(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %7
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @gen_set_qualname(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val9 = load i64, ptr %7, align 8, !tbaa !177
  %8 = and i64 %.val9, 268435456
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %5, %3
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.46) #8
  br label %Py_XDECREF.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load i32, ptr %1, align 8, !tbaa !4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %11
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %1, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %16
  store ptr %1, ptr %12, align 8, !tbaa !32
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %18

18:                                               ; preds = %_Py_NewRef.exit
  %19 = load i32, ptr %13, align 8, !tbaa !4
  %.not.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i, label %20, label %Py_XDECREF.exit

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_XDECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %23, %20, %18, %_Py_NewRef.exit, %9
  %.0 = phi i32 [ -1, %9 ], [ 0, %_Py_NewRef.exit ], [ 0, %18 ], [ 0, %20 ], [ 0, %23 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @gen_getyieldfrom(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %6, label %_PyGen_yf.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 136
  %.val.i = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %.val.i, i64 -8
  %.val.val.i = load i64, ptr %8, align 8, !tbaa !4
  %9 = inttoptr i64 %.val.val.i to ptr
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_PyGen_yf.exit, label %12

12:                                               ; preds = %6
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %9, align 8, !tbaa !4
  br label %_PyGen_yf.exit

_PyGen_yf.exit:                                   ; preds = %2, %6, %12
  %.0.i = phi ptr [ null, %2 ], [ %9, %6 ], [ %9, %12 ]
  %14 = icmp eq ptr %.0.i, null
  %_Py_NoneStruct. = select i1 %14, ptr @_Py_NoneStruct, ptr %.0.i
  ret ptr %_Py_NoneStruct.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @gen_getrunning(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = icmp eq i8 %4, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %5, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %_Py_TrueStruct._Py_FalseStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @gen_getframe(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %0, ptr noundef nonnull @.str.42) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_gen_getframe.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = icmp sgt i8 %7, 0
  br i1 %8, label %_gen_getframe.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_PyFrame_GetFrameObject.exit.i, label %_PyFrame_GetFrameObject.exit.thread.i

_PyFrame_GetFrameObject.exit.i:                   ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %12) #8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_gen_getframe.exit, label %_PyFrame_GetFrameObject.exit.thread.i

_PyFrame_GetFrameObject.exit.thread.i:            ; preds = %_PyFrame_GetFrameObject.exit.i, %9
  %.0.i7.i = phi ptr [ %13, %_PyFrame_GetFrameObject.exit.i ], [ %11, %9 ]
  %14 = load i32, ptr %.0.i7.i, align 8, !tbaa !4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_gen_getframe.exit, label %16

16:                                               ; preds = %_PyFrame_GetFrameObject.exit.thread.i
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %.0.i7.i, align 8, !tbaa !4
  br label %_gen_getframe.exit

_gen_getframe.exit:                               ; preds = %2, %5, %_PyFrame_GetFrameObject.exit.i, %_PyFrame_GetFrameObject.exit.thread.i, %16
  %.0.i = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ], [ null, %_PyFrame_GetFrameObject.exit.i ], [ %.0.i7.i, %_PyFrame_GetFrameObject.exit.thread.i ], [ %.0.i7.i, %16 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @gen_getsuspended(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %narrow = icmp ugt i8 %4, -3
  %5 = zext i1 %narrow to i64
  %6 = tail call ptr @PyBool_FromLong(i64 noundef %5) #8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @gen_getcode(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %0, ptr noundef nonnull @.str.44) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_gen_getcode.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 72
  %.val.i = load i64, ptr %6, align 8, !tbaa !4
  %7 = inttoptr i64 %.val.i to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_gen_getcode.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !4
  br label %_gen_getcode.exit

_gen_getcode.exit:                                ; preds = %2, %5, %10
  %.0.i = phi ptr [ null, %2 ], [ %7, %5 ], [ %7, %10 ]
  ret ptr %.0.i
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef) local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: nounwind uwtable
define internal ptr @coro_await(ptr noundef %0) #1 {
  %2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyCoroWrapper_Type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %0, align 8, !tbaa !4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !159
  %10 = getelementptr i8, ptr %2, i64 -16
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7424
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 7432
  %17 = load i64, ptr %16, align 8, !tbaa !35
  %18 = inttoptr i64 %17 to ptr
  %19 = ptrtoint ptr %10 to i64
  %20 = load i64, ptr %18, align 8, !tbaa !37
  %21 = and i64 %20, 3
  %22 = or i64 %21, %19
  store i64 %22, ptr %18, align 8, !tbaa !37
  %23 = getelementptr i8, ptr %2, i64 -8
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = and i64 %24, 3
  %26 = or i64 %25, %17
  store i64 %26, ptr %23, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 7632
  %28 = load i32, ptr %27, align 8, !tbaa !47
  %29 = xor i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = ptrtoint ptr %15 to i64
  %32 = or i64 %30, %31
  store i64 %32, ptr %10, align 8, !tbaa !37
  store i64 %19, ptr %16, align 8, !tbaa !35
  br label %33

33:                                               ; preds = %1, %_Py_NewRef.exit
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @coro_get_cr_await(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !7
  %5 = icmp eq i8 %4, -1
  br i1 %5, label %6, label %_PyGen_yf.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 136
  %.val.i = load ptr, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %.val.i, i64 -8
  %.val.val.i = load i64, ptr %8, align 8, !tbaa !4
  %9 = inttoptr i64 %.val.val.i to ptr
  %10 = load i32, ptr %9, align 8, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_PyGen_yf.exit, label %12

12:                                               ; preds = %6
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %9, align 8, !tbaa !4
  br label %_PyGen_yf.exit

_PyGen_yf.exit:                                   ; preds = %2, %6, %12
  %.0.i = phi ptr [ null, %2 ], [ %9, %6 ], [ %9, %12 ]
  %14 = icmp eq ptr %.0.i, null
  %_Py_NoneStruct. = select i1 %14, ptr @_Py_NoneStruct, ptr %.0.i
  ret ptr %_Py_NoneStruct.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @cr_getrunning(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !183
  %5 = icmp eq i8 %4, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %5, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %_Py_TrueStruct._Py_FalseStruct
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @cr_getframe(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %0, ptr noundef nonnull @.str.58) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_gen_getframe.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = icmp sgt i8 %7, 0
  br i1 %8, label %_gen_getframe.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_PyFrame_GetFrameObject.exit.i, label %_PyFrame_GetFrameObject.exit.thread.i

_PyFrame_GetFrameObject.exit.i:                   ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %12) #8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_gen_getframe.exit, label %_PyFrame_GetFrameObject.exit.thread.i

_PyFrame_GetFrameObject.exit.thread.i:            ; preds = %_PyFrame_GetFrameObject.exit.i, %9
  %.0.i7.i = phi ptr [ %13, %_PyFrame_GetFrameObject.exit.i ], [ %11, %9 ]
  %14 = load i32, ptr %.0.i7.i, align 8, !tbaa !4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_gen_getframe.exit, label %16

16:                                               ; preds = %_PyFrame_GetFrameObject.exit.thread.i
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %.0.i7.i, align 8, !tbaa !4
  br label %_gen_getframe.exit

_gen_getframe.exit:                               ; preds = %2, %5, %_PyFrame_GetFrameObject.exit.i, %_PyFrame_GetFrameObject.exit.thread.i, %16
  %.0.i = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ], [ null, %_PyFrame_GetFrameObject.exit.i ], [ %.0.i7.i, %_PyFrame_GetFrameObject.exit.thread.i ], [ %.0.i7.i, %16 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @cr_getcode(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %0, ptr noundef nonnull @.str.59) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_gen_getcode.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 72
  %.val.i = load i64, ptr %6, align 8, !tbaa !4
  %7 = inttoptr i64 %.val.i to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_gen_getcode.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !4
  br label %_gen_getcode.exit

_gen_getcode.exit:                                ; preds = %2, %5, %10
  %.0.i = phi ptr [ null, %2 ], [ %7, %5 ], [ %7, %10 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @cr_getsuspended(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !183
  %switch = icmp ugt i8 %4, -3
  %spec.select = select i1 %switch, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_send(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = tail call fastcc ptr @gen_send_ex(ptr noundef %4, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_throw(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = add i64 %2, -1
  %or.cond.i = icmp ult i64 %6, 3
  br i1 %or.cond.i, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %2, i64 noundef 1, i64 noundef 3) #8
  %.not.i = icmp eq i32 %8, 0
  br i1 %.not.i, label %gen_throw.exit, label %9

9:                                                ; preds = %7, %3
  %10 = icmp sgt i64 %2, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !32
  %13 = tail call i32 @PyErr_WarnEx(ptr noundef %12, ptr noundef nonnull @.str.31, i64 noundef 1) #8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %gen_throw.exit, label %15

15:                                               ; preds = %11, %9
  %16 = load ptr, ptr %1, align 8, !tbaa !32
  switch i64 %2, label %25 [
    i64 3, label %17
    i64 2, label %22
  ]

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = getelementptr i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  br label %25

22:                                               ; preds = %15
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %22, %17, %15
  %.015.i = phi ptr [ %21, %17 ], [ null, %22 ], [ null, %15 ]
  %.0.i = phi ptr [ %19, %17 ], [ %24, %22 ], [ null, %15 ]
  %26 = tail call fastcc ptr @_gen_throw(ptr noundef %5, i32 noundef 1, ptr noundef %16, ptr noundef %.0.i, ptr noundef %.015.i)
  br label %gen_throw.exit

gen_throw.exit:                                   ; preds = %7, %11, %25
  %.016.i = phi ptr [ null, %7 ], [ %26, %25 ], [ null, %11 ]
  ret ptr %.016.i
}

; Function Attrs: nounwind uwtable
define internal ptr @coro_wrapper_close(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !159
  %5 = tail call ptr @gen_close(ptr noundef %4, ptr poison)
  ret ptr %5
}

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_anext(ptr noundef %0) #1 {
  %2 = tail call fastcc i32 @async_gen_init_hooks(ptr noundef %0)
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %async_gen_asend_new.exit

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 11512
  %9 = load ptr, ptr %8, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  store ptr %10, ptr %8, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 11520
  %12 = load i64, ptr %11, align 8, !tbaa !164
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !164
  tail call void @_Py_NewReference(ptr noundef nonnull %9) #8
  br label %17

14:                                               ; preds = %3
  %15 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyAsyncGenASend_Type) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %async_gen_asend_new.exit, label %17

17:                                               ; preds = %14, %_PyFreeList_Pop.exit.i
  %.0.i = phi ptr [ %15, %14 ], [ %9, %_PyFreeList_Pop.exit.i ]
  %18 = load i32, ptr %0, align 8, !tbaa !4
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_Py_NewRef.exit.i, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %0, align 8, !tbaa !4
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %0, ptr %22, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr null, ptr %23, align 8, !tbaa !168
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 0, ptr %24, align 8, !tbaa !169
  %25 = getelementptr i8, ptr %.0.i, i64 -16
  %26 = load ptr, ptr %4, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 7424
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 7432
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = inttoptr i64 %31 to ptr
  %33 = ptrtoint ptr %25 to i64
  %34 = load i64, ptr %32, align 8, !tbaa !37
  %35 = and i64 %34, 3
  %36 = or i64 %35, %33
  store i64 %36, ptr %32, align 8, !tbaa !37
  %37 = getelementptr i8, ptr %.0.i, i64 -8
  %38 = load i64, ptr %37, align 8, !tbaa !35
  %39 = and i64 %38, 3
  %40 = or i64 %39, %31
  store i64 %40, ptr %37, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 7632
  %42 = load i32, ptr %41, align 8, !tbaa !47
  %43 = xor i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = ptrtoint ptr %29 to i64
  %46 = or i64 %44, %45
  store i64 %46, ptr %25, align 8, !tbaa !37
  store i64 %33, ptr %30, align 8, !tbaa !35
  br label %async_gen_asend_new.exit

async_gen_asend_new.exit:                         ; preds = %_Py_NewRef.exit.i, %14, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.i, %_Py_NewRef.exit.i ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @async_gen_init_hooks(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8, !tbaa !184
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %.critedge

4:                                                ; preds = %1
  store i8 1, ptr %2, align 8, !tbaa !184
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %8 = load ptr, ptr %7, align 8, !tbaa !185
  %.not19 = icmp eq ptr %8, null
  br i1 %.not19, label %15, label %9

9:                                                ; preds = %4
  %10 = load i32, ptr %8, align 8, !tbaa !4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit, label %12

12:                                               ; preds = %9
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %8, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %8, ptr %14, align 8, !tbaa !21
  br label %15

15:                                               ; preds = %_Py_NewRef.exit, %4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !186
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %.critedge, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_INCREF.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %17, align 8, !tbaa !4
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %18, %21
  %23 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %17, ptr noundef nonnull %0) #8
  %24 = load i32, ptr %17, align 8, !tbaa !4
  %.not.i22 = icmp sgt i32 %24, -1
  br i1 %.not.i22, label %25, label %Py_DECREF.exit23

25:                                               ; preds = %Py_INCREF.exit
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %17, align 8, !tbaa !4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit23

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #8
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %Py_INCREF.exit, %25, %28
  %.not21 = icmp eq ptr %23, null
  br i1 %.not21, label %.critedge, label %29

29:                                               ; preds = %Py_DECREF.exit23
  %30 = load i32, ptr %23, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %23, align 8, !tbaa !4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.critedge

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #8
  br label %.critedge

.critedge:                                        ; preds = %34, %31, %29, %15, %Py_DECREF.exit23, %1
  %.0 = phi i32 [ 1, %Py_DECREF.exit23 ], [ 0, %1 ], [ 0, %15 ], [ 0, %29 ], [ 0, %31 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_asend(ptr noundef %0, ptr noundef %1) #1 {
  %3 = tail call fastcc i32 @async_gen_init_hooks(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %async_gen_asend_new.exit

4:                                                ; preds = %2
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11512
  %10 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %4
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  store ptr %11, ptr %9, align 8, !tbaa !165
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11520
  %13 = load i64, ptr %12, align 8, !tbaa !164
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !164
  tail call void @_Py_NewReference(ptr noundef nonnull %10) #8
  br label %18

15:                                               ; preds = %4
  %16 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyAsyncGenASend_Type) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %async_gen_asend_new.exit, label %18

18:                                               ; preds = %15, %_PyFreeList_Pop.exit.i
  %.0.i = phi ptr [ %16, %15 ], [ %10, %_PyFreeList_Pop.exit.i ]
  %19 = load i32, ptr %0, align 8, !tbaa !4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit.i, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %0, align 8, !tbaa !4
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  store ptr %0, ptr %23, align 8, !tbaa !166
  %.not.i.i13.i = icmp eq ptr %1, null
  br i1 %.not.i.i13.i, label %_Py_XNewRef.exit.i, label %24

24:                                               ; preds = %_Py_NewRef.exit.i
  %25 = load i32, ptr %1, align 8, !tbaa !4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_XNewRef.exit.i, label %27

27:                                               ; preds = %24
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %1, align 8, !tbaa !4
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %27, %24, %_Py_NewRef.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %1, ptr %29, align 8, !tbaa !168
  %30 = getelementptr inbounds nuw i8, ptr %.0.i, i64 32
  store i32 0, ptr %30, align 8, !tbaa !169
  %31 = getelementptr i8, ptr %.0.i, i64 -16
  %32 = load ptr, ptr %5, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 7424
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 7432
  %37 = load i64, ptr %36, align 8, !tbaa !35
  %38 = inttoptr i64 %37 to ptr
  %39 = ptrtoint ptr %31 to i64
  %40 = load i64, ptr %38, align 8, !tbaa !37
  %41 = and i64 %40, 3
  %42 = or i64 %41, %39
  store i64 %42, ptr %38, align 8, !tbaa !37
  %43 = getelementptr i8, ptr %.0.i, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !35
  %45 = and i64 %44, 3
  %46 = or i64 %45, %37
  store i64 %46, ptr %43, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 7632
  %48 = load i32, ptr %47, align 8, !tbaa !47
  %49 = xor i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = ptrtoint ptr %35 to i64
  %52 = or i64 %50, %51
  store i64 %52, ptr %31, align 8, !tbaa !37
  store i64 %39, ptr %36, align 8, !tbaa !35
  br label %async_gen_asend_new.exit

async_gen_asend_new.exit:                         ; preds = %_Py_XNewRef.exit.i, %15, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i, %_Py_XNewRef.exit.i ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !187
  %4 = icmp sgt i64 %.val, 1
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !32
  %7 = tail call i32 @PyErr_WarnEx(ptr noundef %6, ptr noundef nonnull @.str.68, i64 noundef 1) #8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %async_gen_athrow_new.exit, label %9

9:                                                ; preds = %5, %2
  %10 = tail call fastcc i32 @async_gen_init_hooks(ptr noundef %0)
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %async_gen_athrow_new.exit

11:                                               ; preds = %9
  %12 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyAsyncGenAThrow_Type) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %async_gen_athrow_new.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %0, align 8, !tbaa !4
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %0, align 8, !tbaa !4
  br label %19

19:                                               ; preds = %14, %17
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !173
  %21 = load i32, ptr %1, align 8, !tbaa !4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_XNewRef.exit.i, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %1, align 8, !tbaa !4
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %1, ptr %25, align 8, !tbaa !175
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 0, ptr %26, align 8, !tbaa !176
  %27 = getelementptr i8, ptr %12, i64 -16
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !35
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %27 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !37
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !37
  %40 = getelementptr i8, ptr %12, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !47
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %27, align 8, !tbaa !37
  store i64 %36, ptr %33, align 8, !tbaa !35
  br label %async_gen_athrow_new.exit

async_gen_athrow_new.exit:                        ; preds = %_Py_XNewRef.exit.i, %11, %9, %5
  %.0 = phi ptr [ null, %9 ], [ null, %5 ], [ null, %11 ], [ %12, %_Py_XNewRef.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_aclose(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call fastcc i32 @async_gen_init_hooks(ptr noundef %0)
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %async_gen_athrow_new.exit

4:                                                ; preds = %2
  %5 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyAsyncGenAThrow_Type) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %async_gen_athrow_new.exit, label %7

7:                                                ; preds = %4
  %8 = load i32, ptr %0, align 8, !tbaa !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit.i, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %0, align 8, !tbaa !4
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %12, align 8, !tbaa !173
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %13, align 8, !tbaa !175
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 0, ptr %14, align 8, !tbaa !176
  %15 = getelementptr i8, ptr %5, i64 -16
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7424
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 7432
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %15 to i64
  %25 = load i64, ptr %23, align 8, !tbaa !37
  %26 = and i64 %25, 3
  %27 = or i64 %26, %24
  store i64 %27, ptr %23, align 8, !tbaa !37
  %28 = getelementptr i8, ptr %5, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = and i64 %29, 3
  %31 = or i64 %30, %22
  store i64 %31, ptr %28, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 7632
  %33 = load i32, ptr %32, align 8, !tbaa !47
  %34 = xor i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = ptrtoint ptr %20 to i64
  %37 = or i64 %35, %36
  store i64 %37, ptr %15, align 8, !tbaa !37
  store i64 %24, ptr %21, align 8, !tbaa !35
  br label %async_gen_athrow_new.exit

async_gen_athrow_new.exit:                        ; preds = %_Py_NewRef.exit.i, %4, %2
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ %5, %_Py_NewRef.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ag_getframe(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %0, ptr noundef nonnull @.str.74) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_gen_getframe.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %7 = load i8, ptr %6, align 1, !tbaa !7
  %8 = icmp sgt i8 %7, 0
  br i1 %8, label %_gen_getframe.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_PyFrame_GetFrameObject.exit.i, label %_PyFrame_GetFrameObject.exit.thread.i

_PyFrame_GetFrameObject.exit.i:                   ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = tail call ptr @_PyFrame_MakeAndSetFrameObject(ptr noundef nonnull %12) #8
  %.not.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i, label %_gen_getframe.exit, label %_PyFrame_GetFrameObject.exit.thread.i

_PyFrame_GetFrameObject.exit.thread.i:            ; preds = %_PyFrame_GetFrameObject.exit.i, %9
  %.0.i7.i = phi ptr [ %13, %_PyFrame_GetFrameObject.exit.i ], [ %11, %9 ]
  %14 = load i32, ptr %.0.i7.i, align 8, !tbaa !4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_gen_getframe.exit, label %16

16:                                               ; preds = %_PyFrame_GetFrameObject.exit.thread.i
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %.0.i7.i, align 8, !tbaa !4
  br label %_gen_getframe.exit

_gen_getframe.exit:                               ; preds = %2, %5, %_PyFrame_GetFrameObject.exit.i, %_PyFrame_GetFrameObject.exit.thread.i, %16
  %.0.i = phi ptr [ @_Py_NoneStruct, %5 ], [ null, %2 ], [ null, %_PyFrame_GetFrameObject.exit.i ], [ %.0.i7.i, %_PyFrame_GetFrameObject.exit.thread.i ], [ %.0.i7.i, %16 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ag_getcode(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, ptr noundef %0, ptr noundef nonnull @.str.75) #8
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_gen_getcode.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 72
  %.val.i = load i64, ptr %6, align 8, !tbaa !4
  %7 = inttoptr i64 %.val.i to ptr
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_gen_getcode.exit, label %10

10:                                               ; preds = %5
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %7, align 8, !tbaa !4
  br label %_gen_getcode.exit

_gen_getcode.exit:                                ; preds = %2, %5, %10
  %.0.i = phi ptr [ null, %2 ], [ %7, %5 ], [ %7, %10 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @ag_getsuspended(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 67
  %4 = load i8, ptr %3, align 1, !tbaa !188
  %switch = icmp ugt i8 %4, -3
  %spec.select = select i1 %switch, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %spec.select
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @async_gen_asend_send(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !169
  switch i32 %4, label %._crit_edge [
    i32 2, label %5
    i32 0, label %7
  ]

._crit_edge:                                      ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %21

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.77) #8
  br label %30

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !166
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 66
  %11 = load i8, ptr %10, align 2, !tbaa !170
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %7
  store i32 2, ptr %3, align 8, !tbaa !169
  %13 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.78) #8
  br label %30

14:                                               ; preds = %7
  %15 = icmp eq ptr %1, null
  %16 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !168
  br label %20

20:                                               ; preds = %14, %17
  %.1 = phi ptr [ %19, %17 ], [ %1, %14 ]
  store i32 1, ptr %3, align 8, !tbaa !169
  br label %21

21:                                               ; preds = %._crit_edge, %20
  %22 = phi ptr [ %9, %20 ], [ %.pre, %._crit_edge ]
  %.019 = phi ptr [ %.1, %20 ], [ %1, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 66
  store i8 1, ptr %24, align 2, !tbaa !170
  %25 = tail call fastcc ptr @gen_send_ex(ptr noundef %22, ptr noundef %.019, i32 noundef 0, i32 noundef 0)
  %26 = load ptr, ptr %23, align 8, !tbaa !166
  %27 = tail call fastcc ptr @async_gen_unwrap_value(ptr noundef %26, ptr noundef %25)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  store i32 2, ptr %3, align 8, !tbaa !169
  br label %30

30:                                               ; preds = %21, %29, %12, %5
  %.0 = phi ptr [ null, %5 ], [ null, %12 ], [ null, %29 ], [ %27, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @async_gen_unwrap_value(ptr noundef writeonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %16

4:                                                ; preds = %2
  %5 = tail call ptr @PyErr_Occurred() #8
  %.not10 = icmp eq ptr %5, null
  br i1 %.not10, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !32
  tail call void @PyErr_SetNone(ptr noundef %7) #8
  br label %8

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !32
  %10 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %9) #8
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !32
  %13 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %12) #8
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %.sink.split, label %14

14:                                               ; preds = %11, %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 65
  store i8 1, ptr %15, align 1, !tbaa !23
  br label %.sink.split

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !20
  %.not = icmp eq ptr %.val, @_PyAsyncGenWrappedValue_Type
  br i1 %.not, label %18, label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !171
  %21 = icmp eq ptr %20, null
  %22 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !32
  br i1 %21, label %23, label %25

23:                                               ; preds = %18
  %24 = tail call ptr @PyObject_CallNoArgs(ptr noundef %22) #8
  br label %27

25:                                               ; preds = %18
  %26 = tail call ptr @PyObject_CallOneArg(ptr noundef %22, ptr noundef nonnull %20) #8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %24, %23 ], [ %26, %25 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_PyGen_SetStopIterationValue.exit, label %30

30:                                               ; preds = %27
  tail call void @PyErr_SetRaisedException(ptr noundef nonnull %28) #8
  br label %_PyGen_SetStopIterationValue.exit

_PyGen_SetStopIterationValue.exit:                ; preds = %27, %30
  %31 = load i32, ptr %1, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %.sink.split

32:                                               ; preds = %_PyGen_SetStopIterationValue.exit
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %1, align 8, !tbaa !4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.sink.split

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %.sink.split

.sink.split:                                      ; preds = %35, %32, %_PyGen_SetStopIterationValue.exit, %11, %14
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 66
  store i8 0, ptr %36, align 2, !tbaa !170
  br label %37

37:                                               ; preds = %.sink.split, %16
  %.0 = phi ptr [ %1, %16 ], [ null, %.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @async_gen_asend_throw(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !169
  switch i32 %5, label %._crit_edge [
    i32 2, label %6
    i32 0, label %8
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !166
  br label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.77) #8
  br label %46

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !166
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %12 = load i8, ptr %11, align 2, !tbaa !170
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %8
  store i32 2, ptr %4, align 8, !tbaa !169
  %14 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.78) #8
  br label %46

15:                                               ; preds = %8
  store i32 1, ptr %4, align 8, !tbaa !169
  store i8 1, ptr %11, align 2, !tbaa !170
  br label %16

16:                                               ; preds = %._crit_edge, %15
  %17 = phi ptr [ %.pre, %._crit_edge ], [ %10, %15 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = add i64 %2, -1
  %or.cond.i = icmp ult i64 %19, 3
  br i1 %or.cond.i, label %22, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %2, i64 noundef 1, i64 noundef 3) #8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %gen_throw.exit, label %22

22:                                               ; preds = %20, %16
  %23 = icmp sgt i64 %2, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !32
  %26 = tail call i32 @PyErr_WarnEx(ptr noundef %25, ptr noundef nonnull @.str.31, i64 noundef 1) #8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %gen_throw.exit, label %28

28:                                               ; preds = %24, %22
  %29 = load ptr, ptr %1, align 8, !tbaa !32
  switch i64 %2, label %38 [
    i64 3, label %30
    i64 2, label %35
  ]

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %1, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  br label %38

35:                                               ; preds = %28
  %36 = getelementptr i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  br label %38

38:                                               ; preds = %35, %30, %28
  %.015.i = phi ptr [ %34, %30 ], [ null, %35 ], [ null, %28 ]
  %.0.i = phi ptr [ %32, %30 ], [ %37, %35 ], [ null, %28 ]
  %39 = tail call fastcc ptr @_gen_throw(ptr noundef %17, i32 noundef 1, ptr noundef %29, ptr noundef %.0.i, ptr noundef %.015.i)
  br label %gen_throw.exit

gen_throw.exit:                                   ; preds = %20, %24, %38
  %.016.i = phi ptr [ null, %20 ], [ %39, %38 ], [ null, %24 ]
  %40 = load ptr, ptr %18, align 8, !tbaa !166
  %41 = tail call fastcc ptr @async_gen_unwrap_value(ptr noundef %40, ptr noundef %.016.i)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %gen_throw.exit
  %44 = load ptr, ptr %18, align 8, !tbaa !166
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 66
  store i8 0, ptr %45, align 2, !tbaa !170
  store i32 2, ptr %4, align 8, !tbaa !169
  br label %46

46:                                               ; preds = %gen_throw.exit, %43, %13, %6
  %.0 = phi ptr [ null, %6 ], [ null, %13 ], [ null, %43 ], [ %41, %gen_throw.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @async_gen_asend_close(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !169
  switch i32 %4, label %._crit_edge.i [
    i32 2, label %40
    i32 0, label %5
  ]

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !166
  br label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !166
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %9 = load i8, ptr %8, align 2, !tbaa !170
  %.not.i11 = icmp eq i8 %9, 0
  br i1 %.not.i11, label %12, label %10

10:                                               ; preds = %5
  store i32 2, ptr %3, align 8, !tbaa !169
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.78) #8
  br label %24

12:                                               ; preds = %5
  store i32 1, ptr %3, align 8, !tbaa !169
  store i8 1, ptr %8, align 2, !tbaa !170
  br label %13

13:                                               ; preds = %12, %._crit_edge.i
  %14 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %7, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !32
  %17 = tail call fastcc ptr @_gen_throw(ptr noundef %14, i32 noundef 1, ptr noundef %16, ptr noundef null, ptr noundef null)
  %18 = load ptr, ptr %15, align 8, !tbaa !166
  %19 = tail call fastcc ptr @async_gen_unwrap_value(ptr noundef %18, ptr noundef %17)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %async_gen_asend_throw.exit

21:                                               ; preds = %13
  %22 = load ptr, ptr %15, align 8, !tbaa !166
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 66
  store i8 0, ptr %23, align 2, !tbaa !170
  store i32 2, ptr %3, align 8, !tbaa !169
  br label %24

24:                                               ; preds = %10, %21
  %25 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !32
  %26 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %25) #8
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %27, label %33

27:                                               ; preds = %24
  %28 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !32
  %29 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %28) #8
  %.not9 = icmp eq i32 %29, 0
  br i1 %.not9, label %30, label %33

30:                                               ; preds = %27
  %31 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !32
  %32 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %31) #8
  %.not10 = icmp eq i32 %32, 0
  br i1 %.not10, label %40, label %33

33:                                               ; preds = %30, %27, %24
  tail call void @PyErr_Clear() #8
  br label %40

async_gen_asend_throw.exit:                       ; preds = %13
  %34 = load i32, ptr %19, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %async_gen_asend_throw.exit
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %19, align 8, !tbaa !4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %async_gen_asend_throw.exit, %35, %38
  %39 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.14) #8
  br label %40

40:                                               ; preds = %2, %33, %Py_DECREF.exit, %30
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ @_Py_NoneStruct, %33 ], [ null, %Py_DECREF.exit ], [ null, %30 ]
  ret ptr %.0
}

declare void @_PyErr_WarnUnawaitedAgenMethod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_send(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !173
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !176
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.80) #8
  br label %.thread63

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 67
  %15 = load i8, ptr %14, align 1, !tbaa !7
  %16 = icmp sgt i8 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  store i32 2, ptr %8, align 8, !tbaa !176
  %18 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !32
  tail call void @PyErr_SetNone(ptr noundef %18) #8
  br label %.thread63

19:                                               ; preds = %13
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %21, label %63

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 66
  %23 = load i8, ptr %22, align 2, !tbaa !170
  %.not50 = icmp eq i8 %23, 0
  br i1 %.not50, label %31, label %24

24:                                               ; preds = %21
  store i32 2, ptr %8, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !175
  %27 = icmp eq ptr %26, null
  %28 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  br i1 %27, label %29, label %30

29:                                               ; preds = %24
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.81) #8
  br label %.thread63

30:                                               ; preds = %24
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.82) #8
  br label %.thread63

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 65
  %33 = load i8, ptr %32, align 1, !tbaa !23
  %.not51 = icmp eq i8 %33, 0
  br i1 %.not51, label %36, label %34

34:                                               ; preds = %31
  store i32 2, ptr %8, align 8, !tbaa !176
  %35 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !32
  tail call void @PyErr_SetNone(ptr noundef %35) #8
  br label %.thread63

36:                                               ; preds = %31
  %.not52 = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %.not52, label %39, label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %38, ptr noundef nonnull @.str.21) #8
  br label %.thread63

39:                                               ; preds = %36
  store i32 1, ptr %8, align 8, !tbaa !176
  store i8 1, ptr %22, align 2, !tbaa !170
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !175
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  store i8 1, ptr %32, align 1, !tbaa !23
  %44 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !32
  %45 = tail call fastcc ptr @_gen_throw(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %44, ptr noundef null, ptr noundef null)
  %.not54 = icmp eq ptr %45, null
  br i1 %.not54, label %.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %45, i64 8
  %.val61 = load ptr, ptr %47, align 8, !tbaa !20
  %.not66 = icmp eq ptr %.val61, @_PyAsyncGenWrappedValue_Type
  br i1 %.not66, label %48, label %.thread63

48:                                               ; preds = %46
  %49 = load i32, ptr %45, align 8, !tbaa !4
  %.not.i58 = icmp sgt i32 %49, -1
  br i1 %.not.i58, label %50, label %Py_DECREF.exit59

50:                                               ; preds = %48
  %51 = add nsw i32 %49, -1
  store i32 %51, ptr %45, align 8, !tbaa !4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %Py_DECREF.exit59.sink.split, label %Py_DECREF.exit59

53:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !32
  %54 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef nonnull %41, ptr noundef nonnull @.str.65, i64 noundef 1, i64 noundef 3, ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4) #8
  %.not53.not = icmp eq i32 %54, 0
  br i1 %.not53.not, label %.critedge, label %55

55:                                               ; preds = %53
  %56 = load ptr, ptr %3, align 8, !tbaa !32
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  %58 = load ptr, ptr %4, align 8, !tbaa !32
  %59 = call fastcc ptr @_gen_throw(ptr noundef nonnull %7, i32 noundef 0, ptr noundef %56, ptr noundef %57, ptr noundef %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !173
  %61 = call fastcc ptr @async_gen_unwrap_value(ptr noundef %60, ptr noundef %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread, label %.thread63

63:                                               ; preds = %19
  %64 = tail call fastcc ptr @gen_send_ex(ptr noundef nonnull %7, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !175
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %70, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %6, align 8, !tbaa !173
  %69 = tail call fastcc ptr @async_gen_unwrap_value(ptr noundef %68, ptr noundef %64)
  br label %.thread63

70:                                               ; preds = %63
  %.not48 = icmp eq ptr %64, null
  br i1 %.not48, label %.thread, label %71

71:                                               ; preds = %70
  %72 = getelementptr i8, ptr %64, i64 8
  %.val = load ptr, ptr %72, align 8, !tbaa !20
  %.not65 = icmp eq ptr %.val, @_PyAsyncGenWrappedValue_Type
  br i1 %.not65, label %73, label %.thread63

73:                                               ; preds = %71
  %74 = load i32, ptr %64, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %74, -1
  br i1 %.not.i, label %75, label %Py_DECREF.exit59

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %64, align 8, !tbaa !4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %Py_DECREF.exit59.sink.split, label %Py_DECREF.exit59

Py_DECREF.exit59.sink.split:                      ; preds = %75, %50
  %.sink = phi ptr [ %45, %50 ], [ %64, %75 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %Py_DECREF.exit59.sink.split, %75, %73, %50, %48
  %78 = load ptr, ptr %6, align 8, !tbaa !173
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 66
  store i8 0, ptr %79, align 2, !tbaa !170
  store i32 2, ptr %8, align 8, !tbaa !176
  %80 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %80, ptr noundef nonnull @.str.22) #8
  br label %.thread63

.thread:                                          ; preds = %43, %70, %55
  %81 = load ptr, ptr %6, align 8, !tbaa !173
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 66
  store i8 0, ptr %82, align 2, !tbaa !170
  store i32 2, ptr %8, align 8, !tbaa !176
  %83 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !32
  %84 = call i32 @PyErr_ExceptionMatches(ptr noundef %83) #8
  %.not56 = icmp eq i32 %84, 0
  br i1 %.not56, label %85, label %88

85:                                               ; preds = %.thread
  %86 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !32
  %87 = call i32 @PyErr_ExceptionMatches(ptr noundef %86) #8
  %.not57 = icmp eq i32 %87, 0
  br i1 %.not57, label %.thread63, label %88

88:                                               ; preds = %85, %.thread
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !175
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %.thread63

92:                                               ; preds = %88
  call void @PyErr_Clear() #8
  %93 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !32
  call void @PyErr_SetNone(ptr noundef %93) #8
  br label %.thread63

.critedge:                                        ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread63

.thread63:                                        ; preds = %46, %85, %92, %88, %71, %55, %.critedge, %29, %30, %Py_DECREF.exit59, %67, %37, %34, %17, %11
  %.042 = phi ptr [ null, %11 ], [ null, %17 ], [ %61, %55 ], [ null, %34 ], [ null, %37 ], [ null, %Py_DECREF.exit59 ], [ %64, %71 ], [ null, %.critedge ], [ null, %85 ], [ %69, %67 ], [ null, %30 ], [ null, %29 ], [ null, %88 ], [ null, %92 ], [ %45, %46 ]
  ret ptr %.042
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @async_gen_athrow_throw(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !176
  switch i32 %5, label %._crit_edge [
    i32 2, label %6
    i32 0, label %8
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !173
  br label %21

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.80) #8
  br label %77

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !173
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 66
  %12 = load i8, ptr %11, align 2, !tbaa !170
  %.not = icmp eq i8 %12, 0
  br i1 %.not, label %20, label %13

13:                                               ; preds = %8
  store i32 2, ptr %4, align 8, !tbaa !176
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !175
  %16 = icmp eq ptr %15, null
  %17 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  br i1 %16, label %18, label %19

18:                                               ; preds = %13
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.81) #8
  br label %77

19:                                               ; preds = %13
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.82) #8
  br label %77

20:                                               ; preds = %8
  store i32 1, ptr %4, align 8, !tbaa !176
  store i8 1, ptr %11, align 2, !tbaa !170
  br label %21

21:                                               ; preds = %._crit_edge, %20
  %22 = phi ptr [ %.pre, %._crit_edge ], [ %10, %20 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = add i64 %2, -1
  %or.cond.i = icmp ult i64 %24, 3
  br i1 %or.cond.i, label %27, label %25

25:                                               ; preds = %21
  %26 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %2, i64 noundef 1, i64 noundef 3) #8
  %.not.i34 = icmp eq i32 %26, 0
  br i1 %.not.i34, label %gen_throw.exit, label %27

27:                                               ; preds = %25, %21
  %28 = icmp sgt i64 %2, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !32
  %31 = tail call i32 @PyErr_WarnEx(ptr noundef %30, ptr noundef nonnull @.str.31, i64 noundef 1) #8
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %gen_throw.exit, label %33

33:                                               ; preds = %29, %27
  %34 = load ptr, ptr %1, align 8, !tbaa !32
  switch i64 %2, label %43 [
    i64 3, label %35
    i64 2, label %40
  ]

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %1, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = getelementptr i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !32
  br label %43

40:                                               ; preds = %33
  %41 = getelementptr i8, ptr %1, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  br label %43

43:                                               ; preds = %40, %35, %33
  %.015.i = phi ptr [ %39, %35 ], [ null, %40 ], [ null, %33 ]
  %.0.i = phi ptr [ %37, %35 ], [ %42, %40 ], [ null, %33 ]
  %44 = tail call fastcc ptr @_gen_throw(ptr noundef %22, i32 noundef 1, ptr noundef %34, ptr noundef %.0.i, ptr noundef %.015.i)
  br label %gen_throw.exit

gen_throw.exit:                                   ; preds = %25, %29, %43
  %.016.i = phi ptr [ null, %25 ], [ %44, %43 ], [ null, %29 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !175
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %54, label %47

47:                                               ; preds = %gen_throw.exit
  %48 = load ptr, ptr %23, align 8, !tbaa !173
  %49 = tail call fastcc ptr @async_gen_unwrap_value(ptr noundef %48, ptr noundef %.016.i)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = load ptr, ptr %23, align 8, !tbaa !173
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 66
  store i8 0, ptr %53, align 2, !tbaa !170
  store i32 2, ptr %4, align 8, !tbaa !176
  br label %77

54:                                               ; preds = %gen_throw.exit
  %cond = icmp eq ptr %.016.i, null
  br i1 %cond, label %66, label %55

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr %.016.i, i64 8
  %.val = load ptr, ptr %56, align 8, !tbaa !20
  %.not35 = icmp eq ptr %.val, @_PyAsyncGenWrappedValue_Type
  br i1 %.not35, label %57, label %69

57:                                               ; preds = %55
  %58 = load ptr, ptr %23, align 8, !tbaa !173
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 66
  store i8 0, ptr %59, align 2, !tbaa !170
  store i32 2, ptr %4, align 8, !tbaa !176
  %60 = load i32, ptr %.016.i, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %60, -1
  br i1 %.not.i, label %61, label %Py_DECREF.exit

61:                                               ; preds = %57
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %.016.i, align 8, !tbaa !4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016.i) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %57, %61, %64
  %65 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %65, ptr noundef nonnull @.str.22) #8
  br label %77

66:                                               ; preds = %54
  %67 = load ptr, ptr %23, align 8, !tbaa !173
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 66
  store i8 0, ptr %68, align 2, !tbaa !170
  store i32 2, ptr %4, align 8, !tbaa !176
  br label %69

69:                                               ; preds = %55, %66
  %70 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !32
  %71 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %70) #8
  %.not32 = icmp eq i32 %71, 0
  br i1 %.not32, label %72, label %75

72:                                               ; preds = %69
  %73 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !32
  %74 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %73) #8
  %.not33 = icmp eq i32 %74, 0
  br i1 %.not33, label %77, label %75

75:                                               ; preds = %72, %69
  tail call void @PyErr_Clear() #8
  %76 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !32
  tail call void @PyErr_SetNone(ptr noundef %76) #8
  br label %77

77:                                               ; preds = %Py_DECREF.exit, %51, %47, %75, %72, %18, %19, %6
  %.0 = phi ptr [ null, %6 ], [ null, %18 ], [ null, %19 ], [ %49, %47 ], [ null, %Py_DECREF.exit ], [ null, %51 ], [ %.016.i, %75 ], [ %.016.i, %72 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @async_gen_athrow_close(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !176
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %26, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @async_gen_athrow_throw(ptr noundef nonnull %0, ptr noundef nonnull @PyExc_GeneratorExit, i64 noundef 1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !32
  %11 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %10) #8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %18

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_StopAsyncIteration, align 8, !tbaa !32
  %14 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %13) #8
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_GeneratorExit, align 8, !tbaa !32
  %17 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %16) #8
  %.not10 = icmp eq i32 %17, 0
  br i1 %.not10, label %26, label %18

18:                                               ; preds = %15, %12, %9
  tail call void @PyErr_Clear() #8
  br label %26

19:                                               ; preds = %6
  %20 = load i32, ptr %7, align 8, !tbaa !4
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %7, align 8, !tbaa !4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %21, %24
  %25 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.14) #8
  br label %26

26:                                               ; preds = %18, %Py_DECREF.exit, %15, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ @_Py_NoneStruct, %18 ], [ null, %Py_DECREF.exit ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !5, i64 67}
!8 = !{!"_PyGenObject", !9, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !12, i64 56, !5, i64 64, !5, i64 65, !5, i64 66, !5, i64 67, !15, i64 72}
!9 = !{!"_object", !5, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS11_typeobject", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS7_object", !11, i64 0}
!13 = !{!"_err_stackitem", !12, i64 0, !14, i64 8}
!14 = !{!"p1 _ZTS14_err_stackitem", !11, i64 0}
!15 = !{!"_PyInterpreterFrame", !5, i64 0, !16, i64 8, !5, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !17, i64 48, !11, i64 56, !18, i64 64, !19, i64 72, !5, i64 74, !5, i64 75, !5, i64 80}
!16 = !{!"p1 _ZTS19_PyInterpreterFrame", !11, i64 0}
!17 = !{!"p1 _ZTS6_frame", !11, i64 0}
!18 = !{!"p1 _ZTS11_PyStackRef", !11, i64 0}
!19 = !{!"short", !5, i64 0}
!20 = !{!9, !10, i64 8}
!21 = !{!22, !12, i64 56}
!22 = !{!"_PyAsyncGenObject", !9, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !12, i64 56, !5, i64 64, !5, i64 65, !5, i64 66, !5, i64 67, !15, i64 72}
!23 = !{!22, !5, i64 65}
!24 = !{!25, !28, i64 48}
!25 = !{!"PyCodeObject", !26, i64 0, !12, i64 24, !12, i64 32, !12, i64 40, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !28, i64 64, !28, i64 68, !28, i64 72, !28, i64 76, !28, i64 80, !28, i64 84, !28, i64 88, !28, i64 92, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !11, i64 152, !11, i64 160, !27, i64 168, !11, i64 176, !27, i64 184, !28, i64 192, !11, i64 200, !5, i64 208}
!26 = !{!"", !9, i64 0, !27, i64 16}
!27 = !{!"long", !5, i64 0}
!28 = !{!"int", !5, i64 0}
!29 = !{!15, !18, i64 64}
!30 = !{!15, !11, i64 56}
!31 = !{!15, !16, i64 8}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !12, i64 72}
!34 = !{!"", !9, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !5, i64 64, !12, i64 72}
!35 = !{!36, !27, i64 8}
!36 = !{!"", !27, i64 0, !27, i64 8}
!37 = !{!36, !27, i64 0}
!38 = !{!8, !12, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS3_ts", !11, i64 0}
!41 = !{!42, !43, i64 16}
!42 = !{!"_ts", !40, i64 0, !40, i64 8, !43, i64 16, !27, i64 24, !44, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !28, i64 60, !28, i64 64, !16, i64 72, !11, i64 80, !11, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !14, i64 120, !12, i64 128, !28, i64 136, !12, i64 144, !27, i64 152, !27, i64 160, !12, i64 168, !27, i64 176, !28, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !27, i64 216, !27, i64 224, !45, i64 232, !46, i64 240, !46, i64 248, !13, i64 256, !12, i64 272, !27, i64 280, !12, i64 288, !12, i64 296}
!43 = !{!"p1 _ZTS3_is", !11, i64 0}
!44 = !{!"", !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 0, !28, i64 1}
!45 = !{!"p1 _ZTS12_stack_chunk", !11, i64 0}
!46 = !{!"p2 _ZTS7_object", !11, i64 0}
!47 = !{!48, !28, i64 7632}
!48 = !{!"_is", !49, i64 0, !43, i64 7264, !27, i64 7272, !27, i64 7280, !28, i64 7288, !27, i64 7296, !28, i64 7304, !28, i64 7308, !28, i64 7312, !27, i64 7320, !53, i64 7328, !55, i64 7376, !40, i64 7384, !27, i64 7392, !56, i64 7400, !12, i64 7640, !12, i64 7648, !58, i64 7656, !62, i64 7752, !63, i64 7960, !64, i64 7992, !27, i64 8440, !12, i64 8448, !12, i64 8456, !12, i64 8464, !11, i64 8472, !5, i64 8480, !5, i64 8544, !27, i64 8552, !5, i64 8560, !68, i64 10600, !12, i64 10648, !12, i64 10656, !12, i64 10664, !73, i64 10672, !74, i64 10728, !76, i64 10744, !79, i64 10768, !82, i64 10816, !12, i64 10824, !5, i64 10832, !5, i64 10896, !5, i64 10960, !5, i64 11024, !5, i64 11025, !83, i64 11032, !86, i64 11600, !90, i64 11656, !91, i64 11664, !93, i64 14104, !94, i64 79648, !96, i64 79664, !97, i64 79736, !98, i64 79768, !101, i64 79792, !102, i64 81744, !106, i64 222936, !77, i64 222968, !107, i64 222976, !27, i64 222984, !108, i64 222992, !11, i64 223000, !109, i64 223008, !77, i64 223024, !77, i64 223025, !27, i64 223032, !27, i64 223040, !5, i64 223048, !5, i64 224264, !5, i64 224328, !110, i64 224392, !111, i64 224552, !27, i64 224688, !115, i64 224696}
!49 = !{!"_ceval_state", !27, i64 0, !28, i64 8, !50, i64 16, !28, i64 24, !51, i64 32}
!50 = !{!"p1 _ZTS18_gil_runtime_state", !11, i64 0}
!51 = !{!"_pending_calls", !40, i64 0, !52, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !5, i64 24, !28, i64 7224, !28, i64 7228}
!52 = !{!"PyMutex", !5, i64 0}
!53 = !{!"pythreads", !27, i64 0, !40, i64 8, !54, i64 16, !40, i64 24, !27, i64 32, !27, i64 40}
!54 = !{!"p1 _ZTS18_PyThreadStateImpl", !11, i64 0}
!55 = !{!"p1 _ZTS14pyruntimestate", !11, i64 0}
!56 = !{!"_gc_runtime_state", !12, i64 0, !28, i64 8, !28, i64 12, !28, i64 16, !57, i64 24, !5, i64 48, !57, i64 96, !5, i64 120, !28, i64 192, !12, i64 200, !12, i64 208, !27, i64 216, !27, i64 224, !28, i64 232, !28, i64 236}
!57 = !{!"gc_generation", !36, i64 0, !28, i64 16, !28, i64 20}
!58 = !{!"_import_state", !12, i64 0, !12, i64 8, !12, i64 16, !28, i64 24, !28, i64 28, !28, i64 32, !12, i64 40, !59, i64 48, !61, i64 72}
!59 = !{!"", !52, i64 0, !60, i64 8, !27, i64 16}
!60 = !{!"long long", !5, i64 0}
!61 = !{!"", !28, i64 0, !27, i64 8, !28, i64 16}
!62 = !{!"_gil_runtime_state", !27, i64 0, !40, i64 8, !28, i64 16, !27, i64 24, !5, i64 32, !5, i64 80, !5, i64 120, !5, i64 168}
!63 = !{!"codecs_state", !12, i64 0, !12, i64 8, !12, i64 16, !28, i64 24}
!64 = !{!"PyConfig", !28, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !28, i64 20, !27, i64 24, !28, i64 32, !28, i64 36, !28, i64 40, !28, i64 44, !28, i64 48, !28, i64 52, !28, i64 56, !65, i64 64, !28, i64 72, !65, i64 80, !65, i64 88, !65, i64 96, !28, i64 104, !66, i64 112, !66, i64 128, !66, i64 144, !66, i64 160, !28, i64 176, !28, i64 180, !28, i64 184, !28, i64 188, !28, i64 192, !28, i64 196, !28, i64 200, !28, i64 204, !28, i64 208, !28, i64 212, !28, i64 216, !28, i64 220, !28, i64 224, !65, i64 232, !65, i64 240, !65, i64 248, !28, i64 256, !28, i64 260, !28, i64 264, !28, i64 268, !28, i64 272, !65, i64 280, !65, i64 288, !65, i64 296, !65, i64 304, !28, i64 312, !66, i64 320, !65, i64 336, !65, i64 344, !65, i64 352, !65, i64 360, !65, i64 368, !65, i64 376, !65, i64 384, !28, i64 392, !65, i64 400, !65, i64 408, !65, i64 416, !65, i64 424, !28, i64 432, !28, i64 436, !28, i64 440}
!65 = !{!"p1 int", !11, i64 0}
!66 = !{!"", !27, i64 0, !67, i64 8}
!67 = !{!"p2 int", !11, i64 0}
!68 = !{!"", !69, i64 0, !72, i64 24}
!69 = !{!"_xid_lookup_state", !70, i64 0}
!70 = !{!"", !28, i64 0, !28, i64 4, !52, i64 8, !71, i64 16}
!71 = !{!"p1 _ZTS12_xid_regitem", !11, i64 0}
!72 = !{!"xi_exceptions", !12, i64 0, !12, i64 8, !12, i64 16}
!73 = !{!"_warnings_runtime_state", !12, i64 0, !12, i64 8, !12, i64 16, !59, i64 24, !27, i64 48}
!74 = !{!"atexit_state", !75, i64 0, !12, i64 8}
!75 = !{!"p1 _ZTS15atexit_callback", !11, i64 0}
!76 = !{!"_stoptheworld_state", !52, i64 0, !77, i64 1, !77, i64 2, !77, i64 3, !78, i64 4, !27, i64 8, !40, i64 16}
!77 = !{!"_Bool", !5, i64 0}
!78 = !{!"", !5, i64 0}
!79 = !{!"_qsbr_shared", !27, i64 0, !27, i64 8, !80, i64 16, !27, i64 24, !52, i64 32, !81, i64 40}
!80 = !{!"p1 _ZTS9_qsbr_pad", !11, i64 0}
!81 = !{!"p1 _ZTS18_qsbr_thread_state", !11, i64 0}
!82 = !{!"p1 _ZTS15_obmalloc_state", !11, i64 0}
!83 = !{!"_py_object_state", !84, i64 0, !28, i64 560}
!84 = !{!"_Py_freelists", !85, i64 0, !85, i64 16, !5, i64 32, !85, i64 352, !85, i64 368, !85, i64 384, !85, i64 400, !85, i64 416, !85, i64 432, !85, i64 448, !85, i64 464, !85, i64 480, !85, i64 496, !85, i64 512, !85, i64 528, !85, i64 544}
!85 = !{!"_Py_freelist", !11, i64 0, !27, i64 8}
!86 = !{!"_Py_unicode_state", !87, i64 0, !11, i64 32, !89, i64 40}
!87 = !{!"_Py_unicode_fs_codec", !88, i64 0, !28, i64 8, !88, i64 16, !28, i64 24}
!88 = !{!"p1 omnipotent char", !11, i64 0}
!89 = !{!"_Py_unicode_ids", !27, i64 0, !46, i64 8}
!90 = !{!"_Py_long_state", !28, i64 0}
!91 = !{!"_dtoa_state", !5, i64 0, !5, i64 64, !5, i64 128, !92, i64 2432}
!92 = !{!"p1 double", !11, i64 0}
!93 = !{!"_py_func_state", !28, i64 0, !5, i64 8}
!94 = !{!"_py_code_state", !52, i64 0, !95, i64 8}
!95 = !{!"p1 _ZTS15_Py_hashtable_t", !11, i64 0}
!96 = !{!"_Py_dict_state", !28, i64 0, !5, i64 8}
!97 = !{!"_Py_exc_state", !12, i64 0, !11, i64 8, !28, i64 16, !12, i64 24}
!98 = !{!"_Py_mem_interp_free_queue", !28, i64 0, !52, i64 4, !99, i64 8}
!99 = !{!"llist_node", !100, i64 0, !100, i64 8}
!100 = !{!"p1 _ZTS10llist_node", !11, i64 0}
!101 = !{!"ast_state", !78, i64 0, !28, i64 4, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !12, i64 472, !12, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !12, i64 512, !12, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !12, i64 552, !12, i64 560, !12, i64 568, !12, i64 576, !12, i64 584, !12, i64 592, !12, i64 600, !12, i64 608, !12, i64 616, !12, i64 624, !12, i64 632, !12, i64 640, !12, i64 648, !12, i64 656, !12, i64 664, !12, i64 672, !12, i64 680, !12, i64 688, !12, i64 696, !12, i64 704, !12, i64 712, !12, i64 720, !12, i64 728, !12, i64 736, !12, i64 744, !12, i64 752, !12, i64 760, !12, i64 768, !12, i64 776, !12, i64 784, !12, i64 792, !12, i64 800, !12, i64 808, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !12, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !12, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944, !12, i64 952, !12, i64 960, !12, i64 968, !12, i64 976, !12, i64 984, !12, i64 992, !12, i64 1000, !12, i64 1008, !12, i64 1016, !12, i64 1024, !12, i64 1032, !12, i64 1040, !12, i64 1048, !12, i64 1056, !12, i64 1064, !12, i64 1072, !12, i64 1080, !12, i64 1088, !12, i64 1096, !12, i64 1104, !12, i64 1112, !12, i64 1120, !12, i64 1128, !12, i64 1136, !12, i64 1144, !12, i64 1152, !12, i64 1160, !12, i64 1168, !12, i64 1176, !12, i64 1184, !12, i64 1192, !12, i64 1200, !12, i64 1208, !12, i64 1216, !12, i64 1224, !12, i64 1232, !12, i64 1240, !12, i64 1248, !12, i64 1256, !12, i64 1264, !12, i64 1272, !12, i64 1280, !12, i64 1288, !12, i64 1296, !12, i64 1304, !12, i64 1312, !12, i64 1320, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392, !12, i64 1400, !12, i64 1408, !12, i64 1416, !12, i64 1424, !12, i64 1432, !12, i64 1440, !12, i64 1448, !12, i64 1456, !12, i64 1464, !12, i64 1472, !12, i64 1480, !12, i64 1488, !12, i64 1496, !12, i64 1504, !12, i64 1512, !12, i64 1520, !12, i64 1528, !12, i64 1536, !12, i64 1544, !12, i64 1552, !12, i64 1560, !12, i64 1568, !12, i64 1576, !12, i64 1584, !12, i64 1592, !12, i64 1600, !12, i64 1608, !12, i64 1616, !12, i64 1624, !12, i64 1632, !12, i64 1640, !12, i64 1648, !12, i64 1656, !12, i64 1664, !12, i64 1672, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !12, i64 1768, !12, i64 1776, !12, i64 1784, !12, i64 1792, !12, i64 1800, !12, i64 1808, !12, i64 1816, !12, i64 1824, !12, i64 1832, !12, i64 1840, !12, i64 1848, !12, i64 1856, !12, i64 1864, !12, i64 1872, !12, i64 1880, !12, i64 1888, !12, i64 1896, !12, i64 1904, !12, i64 1912, !12, i64 1920, !12, i64 1928, !12, i64 1936, !12, i64 1944}
!102 = !{!"types_state", !28, i64 0, !103, i64 8, !104, i64 98312, !105, i64 107920, !52, i64 108416, !5, i64 108424}
!103 = !{!"type_cache", !5, i64 0}
!104 = !{!"", !27, i64 0, !5, i64 8}
!105 = !{!"", !27, i64 0, !27, i64 8, !5, i64 16}
!106 = !{!"callable_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!107 = !{!"p1 _ZTS17_PyExecutorObject", !11, i64 0}
!108 = !{!"_rare_events", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !5, i64 4}
!109 = !{!"_Py_GlobalMonitors", !5, i64 0}
!110 = !{!"_Py_interp_cached_objects", !12, i64 0, !12, i64 8, !12, i64 16, !5, i64 24, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152}
!111 = !{!"_Py_interp_static_objects", !112, i64 0}
!112 = !{!"", !28, i64 0, !36, i64 8, !113, i64 24, !114, i64 64}
!113 = !{!"", !9, i64 0, !11, i64 16, !12, i64 24, !27, i64 32}
!114 = !{!"", !9, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !5, i64 64}
!115 = !{!"_PyThreadStateImpl", !42, i64 0, !12, i64 304, !12, i64 312, !81, i64 320, !99, i64 328}
!116 = !{!8, !12, i64 32}
!117 = !{!8, !12, i64 24}
!118 = !{!8, !12, i64 40}
!119 = !{!120, !12, i64 48}
!120 = !{!"", !9, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !11, i64 136, !28, i64 144}
!121 = !{!25, !28, i64 76}
!122 = !{!120, !12, i64 32}
!123 = !{!120, !12, i64 40}
!124 = !{!42, !28, i64 184}
!125 = !{!126, !12, i64 56}
!126 = !{!"_PyCoroObject", !9, i64 0, !12, i64 16, !12, i64 24, !12, i64 32, !13, i64 40, !12, i64 56, !5, i64 64, !5, i64 65, !5, i64 66, !5, i64 67, !15, i64 72}
!127 = !{!42, !16, i64 72}
!128 = !{!15, !5, i64 74}
!129 = !{!25, !28, i64 192}
!130 = distinct !{!130, !131}
!131 = !{!"llvm.loop.mustprogress"}
!132 = distinct !{!132, !131}
!133 = !{!25, !12, i64 112}
!134 = !{!25, !12, i64 120}
!135 = distinct !{!135, !131}
!136 = !{!137, !16, i64 24}
!137 = !{!"_frame", !9, i64 0, !17, i64 16, !16, i64 24, !12, i64 32, !28, i64 40, !5, i64 44, !5, i64 45, !12, i64 48, !12, i64 56, !5, i64 64}
!138 = !{!25, !28, i64 72}
!139 = !{!25, !28, i64 64}
!140 = !{i64 0, i64 8, !4, i64 8, i64 8, !141, i64 16, i64 8, !4, i64 24, i64 8, !32, i64 32, i64 8, !32, i64 40, i64 8, !32, i64 48, i64 8, !142, i64 56, i64 8, !143, i64 64, i64 8, !144, i64 72, i64 2, !145, i64 74, i64 1, !4, i64 75, i64 1, !4, i64 80, i64 8, !4}
!141 = !{!16, !16, i64 0}
!142 = !{!17, !17, i64 0}
!143 = !{!11, !11, i64 0}
!144 = !{!18, !18, i64 0}
!145 = !{!19, !19, i64 0}
!146 = distinct !{!146, !131}
!147 = !{!25, !12, i64 128}
!148 = !{!149, !11, i64 80}
!149 = !{!"_typeobject", !26, i64 0, !88, i64 24, !27, i64 32, !27, i64 40, !11, i64 48, !27, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !27, i64 168, !88, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !27, i64 208, !11, i64 216, !11, i64 224, !150, i64 232, !151, i64 240, !152, i64 248, !10, i64 256, !12, i64 264, !11, i64 272, !11, i64 280, !27, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !11, i64 360, !12, i64 368, !11, i64 376, !28, i64 384, !11, i64 392, !11, i64 400, !5, i64 408, !19, i64 410}
!150 = !{!"p1 _ZTS11PyMethodDef", !11, i64 0}
!151 = !{!"p1 _ZTS11PyMemberDef", !11, i64 0}
!152 = !{!"p1 _ZTS11PyGetSetDef", !11, i64 0}
!153 = !{!154, !11, i64 0}
!154 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!155 = !{!149, !88, i64 24}
!156 = !{!126, !12, i64 32}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS13_PyCoroObject", !11, i64 0}
!159 = !{!160, !158, i64 16}
!160 = !{!"", !9, i64 0, !158, i64 16}
!161 = !{!22, !12, i64 32}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS17_PyAsyncGenObject", !11, i64 0}
!164 = !{!85, !27, i64 8}
!165 = !{!85, !11, i64 0}
!166 = !{!167, !163, i64 16}
!167 = !{!"PyAsyncGenASend", !9, i64 0, !163, i64 16, !12, i64 24, !28, i64 32}
!168 = !{!167, !12, i64 24}
!169 = !{!167, !28, i64 32}
!170 = !{!22, !5, i64 66}
!171 = !{!172, !12, i64 16}
!172 = !{!"_PyAsyncGenWrappedValue", !9, i64 0, !12, i64 16}
!173 = !{!174, !163, i64 16}
!174 = !{!"PyAsyncGenAThrow", !9, i64 0, !163, i64 16, !12, i64 24, !28, i64 32}
!175 = !{!174, !12, i64 24}
!176 = !{!174, !28, i64 32}
!177 = !{!149, !27, i64 168}
!178 = !{!149, !27, i64 56}
!179 = !{!42, !14, i64 120}
!180 = !{!8, !14, i64 48}
!181 = !{!48, !11, i64 8472}
!182 = !{!15, !17, i64 48}
!183 = !{!126, !5, i64 67}
!184 = !{!22, !5, i64 64}
!185 = !{!42, !12, i64 200}
!186 = !{!42, !12, i64 192}
!187 = !{!26, !27, i64 16}
!188 = !{!22, !5, i64 67}
