; ModuleID = 'bench/cpython/original/marshal.ll'
source_filename = "bench/cpython/original/marshal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.45 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.70, [128 x %struct.anon.799], [128 x %struct.anon.800] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.0 }
%struct.anon.0 = type { i16, i16 }
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
%struct.PyGC_Head = type { i64, i64 }
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
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.WFILE = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.RFILE = type { ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyLongExport = type { i64, i8, i64, ptr, i64 }
%struct._PyCodeConstructor = type { ptr, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr }

@.str = private unnamed_addr constant [14 x i8] c"marshal.dumps\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@marshalmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.35, ptr @module_doc, i64 0, ptr @marshal_methods, ptr @marshalmodule_slots, ptr null, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@_Py_EllipsisObject = external global %struct._object, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"too many objects\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyFloat_Type = external global %struct._typeobject, align 8
@PyComplex_Type = external global %struct._typeobject, align 8
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"utf8\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"surrogatepass\00", align 1
@PyTuple_Type = external global %struct._typeobject, align 8
@PyList_Type = external global %struct._typeobject, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@PySet_Type = external global %struct._typeobject, align 8
@PyFrozenSet_Type = external global %struct._typeobject, align 8
@PyCode_Type = external global %struct._typeobject, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_EOFError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [23 x i8] c"marshal data too short\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"read() returned too much data: %zd bytes requested, %zd returned\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"EOF read where not expected\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [42 x i8] c"XXX readobject called with exception set\0A\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"marshal.loads\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"marshal.load\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [39 x i8] c"NULL object in marshal data for object\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"EOF read where object expected\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"recursion limit exceeded\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"bad marshal data (bytes object size out of range)\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"bad marshal data (string size out of range)\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"bad marshal data (tuple size out of range)\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c"NULL object in marshal data for tuple\00", align 1
@.str.20 = private unnamed_addr constant [42 x i8] c"bad marshal data (list size out of range)\00", align 1
@.str.21 = private unnamed_addr constant [37 x i8] c"NULL object in marshal data for list\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"bad marshal data (set size out of range)\00", align 1
@.str.23 = private unnamed_addr constant [36 x i8] c"NULL object in marshal data for set\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"unmarshalling code objects is disallowed\00", align 1
@.str.25 = private unnamed_addr constant [44 x i8] c"NULL object in marshal data for code object\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"bad marshal data (invalid reference)\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"bad marshal data (unknown type code)\00", align 1
@.str.28 = private unnamed_addr constant [42 x i8] c"bad marshal data (long size out of range)\00", align 1
@.str.29 = private unnamed_addr constant [42 x i8] c"bad marshal data (unnormalized long data)\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"bad marshal data (digit out of range in long)\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [40 x i8] c"bad marshal data (index list too large)\00", align 1
@.str.32 = private unnamed_addr constant [36 x i8] c"object too deeply nested to marshal\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"marshalling code objects is disallowed\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"unmarshallable object\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"marshal\00", align 1
@module_doc = internal constant [1190 x i8] c"This module contains functions that can read and write Python values in\0Aa binary format. The format is specific to Python, but independent of\0Amachine architecture issues.\0A\0ANot all Python object types are supported; in general, only objects\0Awhose value is independent from a particular invocation of Python can be\0Awritten and read by this module. The following types are supported:\0ANone, integers, floating-point numbers, strings, bytes, bytearrays,\0Atuples, lists, sets, dictionaries, and code objects, where it\0Ashould be understood that tuples, lists and dictionaries are only\0Asupported as long as the values contained therein are themselves\0Asupported; and recursive lists and dictionaries should not be written\0A(they will cause infinite loops).\0A\0AVariables:\0A\0Aversion -- indicates the format that the module uses. Version 0 is the\0A    historical format, version 1 shares interned strings and version 2\0A    uses a binary format for floating-point numbers.\0A    Version 3 shares common object references (New in version 3.4).\0A\0AFunctions:\0A\0Adump() -- write value to a file\0Aload() -- read value from a file\0Adumps() -- marshal value as a bytes object\0Aloads() -- read value from a bytes-like object\00", align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@marshal_dump__doc__ = internal constant [507 x i8] c"dump($module, value, file, version=version, /, *, allow_code=True)\0A--\0A\0AWrite the value on the open file.\0A\0A  value\0A    Must be a supported type.\0A  file\0A    Must be a writeable binary file.\0A  version\0A    Indicates the data format that dump should use.\0A  allow_code\0A    Allow to write code objects.\0A\0AIf the value has (or contains an object that has) an unsupported type, a\0AValueError exception is raised - but garbage data will also be written\0Ato the file. The object will not be properly read back by load().\00", align 16
@.str.37 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@marshal_load__doc__ = internal constant [473 x i8] c"load($module, file, /, *, allow_code=True)\0A--\0A\0ARead one value from the open file and return it.\0A\0A  file\0A    Must be readable binary file.\0A  allow_code\0A    Allow to load code objects.\0A\0AIf no valid value is read (e.g. because the data has a different Python\0Aversion's incompatible marshal format), raise EOFError, ValueError or\0ATypeError.\0A\0ANote: If an object containing an unsupported type was marshalled with\0Adump(), load() will substitute None for the unmarshallable type.\00", align 16
@.str.38 = private unnamed_addr constant [6 x i8] c"dumps\00", align 1
@marshal_dumps__doc__ = internal constant [389 x i8] c"dumps($module, value, version=version, /, *, allow_code=True)\0A--\0A\0AReturn the bytes object that would be written to a file by dump(value, file).\0A\0A  value\0A    Must be a supported type.\0A  version\0A    Indicates the data format that dumps should use.\0A  allow_code\0A    Allow to write code objects.\0A\0ARaise a ValueError exception if value has (or contains an object that has) an\0Aunsupported type.\00", align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"loads\00", align 1
@marshal_loads__doc__ = internal constant [246 x i8] c"loads($module, bytes, /, *, allow_code=True)\0A--\0A\0AConvert the bytes-like object to a value.\0A\0A  allow_code\0A    Allow to load code objects.\0A\0AIf no valid value is found, raise EOFError, ValueError or TypeError.  Extra\0Abytes in the input are ignored.\00", align 16
@marshal_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @marshal_dump, i32 130, [4 x i8] zeroinitializer, ptr @marshal_dump__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @marshal_load, i32 130, [4 x i8] zeroinitializer, ptr @marshal_load__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @marshal_dumps, i32 130, [4 x i8] zeroinitializer, ptr @marshal_dumps__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @marshal_loads, i32 130, [4 x i8] zeroinitializer, ptr @marshal_loads__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@marshal_dump._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48264)] }, align 8
@marshal_dump._keywords = internal constant [5 x ptr] [ptr @.str.41, ptr @.str.41, ptr @.str.41, ptr @.str.42, ptr null], align 16
@.str.41 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"allow_code\00", align 1
@marshal_dump._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @marshal_dump._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @marshal_dump._kwtuple, i64 16), ptr null }, align 8
@marshal_load._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48264)] }, align 8
@marshal_load._keywords = internal constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr null], align 16
@marshal_load._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @marshal_load._keywords, ptr @.str.37, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @marshal_load._kwtuple, i64 16), ptr null }, align 8
@.str.43 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"file.read() returned not bytes but %.100s\00", align 1
@marshal_dumps._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48264)] }, align 8
@marshal_dumps._keywords = internal constant [4 x ptr] [ptr @.str.41, ptr @.str.41, ptr @.str.42, ptr null], align 16
@marshal_dumps._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @marshal_dumps._keywords, ptr @.str.38, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @marshal_dumps._kwtuple, i64 16), ptr null }, align 8
@marshal_loads._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48264)] }, align 8
@marshal_loads._keywords = internal constant [3 x ptr] [ptr @.str.41, ptr @.str.42, ptr null], align 16
@marshal_loads._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @marshal_loads._keywords, ptr @.str.39, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @marshal_loads._kwtuple, i64 16), ptr null }, align 8
@marshalmodule_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @marshal_module_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.46 = private unnamed_addr constant [8 x i8] c"version\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @PyMarshal_WriteLongToFile(i64 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x i8], align 1
  %5 = alloca %struct.WFILE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %4, ptr %7, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %8, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %9, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %2, ptr %11, align 8, !tbaa !17
  call fastcc void @w_long(i64 noundef %0, ptr noundef %5)
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !15
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %12 to i64
  %16 = sub i64 %14, %15
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %16, ptr noundef %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @w_long(i64 noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %42

7:                                                ; preds = %2
  %8 = icmp eq ptr %4, null
  br i1 %8, label %w_reserve.exit43.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  br i1 %.not.i, label %16, label %w_reserve.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr i8, ptr %18, i64 16
  %.val.i = load i64, ptr %19, align 8, !tbaa !19
  %20 = icmp sgt i64 %.val.i, 16777216
  %21 = lshr i64 %.val.i, 3
  %22 = add nsw i64 %.val.i, 1024
  %.0.i = select i1 %20, i64 %21, i64 %22
  %23 = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 1)
  %24 = sub i64 9223372036854775807, %.val.i
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %w_reserve.exit.thread.thread.thread95, label %27

w_reserve.exit.thread.thread.thread95:            ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %26, align 8, !tbaa !24
  br label %49

27:                                               ; preds = %16
  %28 = add i64 %23, %.val.i
  %29 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %17, i64 noundef %28) #12
  %.not38.i = icmp eq i32 %29, 0
  br i1 %.not38.i, label %w_reserve.exit.thread46, label %30

30:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %w_reserve.exit43.thread

w_reserve.exit.thread46:                          ; preds = %27
  %31 = load ptr, ptr %17, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %11, align 8, !tbaa !14
  %33 = getelementptr i8, ptr %32, i64 %15
  %34 = getelementptr i8, ptr %32, i64 %28
  store ptr %34, ptr %5, align 8, !tbaa !16
  br label %42

w_reserve.exit:                                   ; preds = %9
  %35 = tail call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %10)
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %36, ptr %3, align 8, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %w_reserve.exit.thread, label %42

42:                                               ; preds = %w_reserve.exit.thread46, %w_reserve.exit, %2
  %43 = phi ptr [ %33, %w_reserve.exit.thread46 ], [ %36, %w_reserve.exit ], [ %4, %2 ]
  %44 = trunc i64 %0 to i8
  %45 = getelementptr i8, ptr %43, i64 1
  store ptr %45, ptr %3, align 8, !tbaa !15
  store i8 %44, ptr %43, align 1, !tbaa !25
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !16
  br label %w_reserve.exit.thread

w_reserve.exit.thread:                            ; preds = %42, %w_reserve.exit
  %46 = phi ptr [ %.pre.pre, %42 ], [ %37, %w_reserve.exit ]
  %47 = phi ptr [ %.pr.pre, %42 ], [ %36, %w_reserve.exit ]
  %.not20 = icmp eq ptr %47, %46
  br i1 %.not20, label %w_reserve.exit.thread.thread, label %84

w_reserve.exit.thread.thread:                     ; preds = %w_reserve.exit.thread
  %48 = icmp eq ptr %46, null
  br i1 %48, label %w_reserve.exit31.thread, label %49

49:                                               ; preds = %w_reserve.exit.thread.thread.thread95, %w_reserve.exit.thread.thread
  %50 = phi ptr [ %4, %w_reserve.exit.thread.thread.thread95 ], [ %46, %w_reserve.exit.thread.thread ]
  %51 = phi ptr [ %4, %w_reserve.exit.thread.thread.thread95 ], [ %47, %w_reserve.exit.thread.thread ]
  %52 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i26 = icmp eq ptr %52, null
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !14
  %55 = ptrtoint ptr %50 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  br i1 %.not.i26, label %58, label %w_reserve.exit31

58:                                               ; preds = %49
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !18
  %61 = getelementptr i8, ptr %60, i64 16
  %.val.i28 = load i64, ptr %61, align 8, !tbaa !19
  %62 = icmp sgt i64 %.val.i28, 16777216
  %63 = lshr i64 %.val.i28, 3
  %64 = add nsw i64 %.val.i28, 1024
  %.0.i29 = select i1 %62, i64 %63, i64 %64
  %65 = tail call i64 @llvm.smax.i64(i64 %.0.i29, i64 1)
  %66 = sub i64 9223372036854775807, %.val.i28
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %69, align 8, !tbaa !24
  br label %w_reserve.exit31.thread

70:                                               ; preds = %58
  %71 = add i64 %65, %.val.i28
  %72 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %59, i64 noundef %71) #12
  %.not38.i30 = icmp eq i32 %72, 0
  br i1 %.not38.i30, label %w_reserve.exit31.thread51, label %.thread

.thread:                                          ; preds = %70
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %w_reserve.exit43.thread

w_reserve.exit31.thread51:                        ; preds = %70
  %73 = load ptr, ptr %59, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %53, align 8, !tbaa !14
  %75 = getelementptr i8, ptr %74, i64 %57
  %76 = getelementptr i8, ptr %74, i64 %71
  store ptr %76, ptr %5, align 8, !tbaa !16
  br label %84

w_reserve.exit31:                                 ; preds = %49
  %77 = tail call i64 @fwrite(ptr noundef %54, i64 noundef 1, i64 noundef %57, ptr noundef nonnull %52)
  %78 = load ptr, ptr %53, align 8, !tbaa !14
  store ptr %78, ptr %3, align 8, !tbaa !15
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = icmp slt i64 %82, 1
  br i1 %83, label %w_reserve.exit31.thread, label %84

84:                                               ; preds = %w_reserve.exit31.thread51, %w_reserve.exit31, %w_reserve.exit.thread
  %85 = phi ptr [ %75, %w_reserve.exit31.thread51 ], [ %78, %w_reserve.exit31 ], [ %47, %w_reserve.exit.thread ]
  %86 = lshr i64 %0, 8
  %87 = trunc i64 %86 to i8
  %88 = getelementptr i8, ptr %85, i64 1
  store ptr %88, ptr %3, align 8, !tbaa !15
  store i8 %87, ptr %85, align 1, !tbaa !25
  %.pr64.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre68.pre = load ptr, ptr %5, align 8, !tbaa !16
  br label %w_reserve.exit31.thread

w_reserve.exit31.thread:                          ; preds = %w_reserve.exit.thread.thread, %68, %84, %w_reserve.exit31
  %89 = phi ptr [ null, %w_reserve.exit.thread.thread ], [ %79, %w_reserve.exit31 ], [ %.pre68.pre, %84 ], [ %50, %68 ]
  %90 = phi ptr [ %47, %w_reserve.exit.thread.thread ], [ %78, %w_reserve.exit31 ], [ %.pr64.pre, %84 ], [ %51, %68 ]
  %.not22 = icmp eq ptr %90, %89
  br i1 %.not22, label %91, label %127

91:                                               ; preds = %w_reserve.exit31.thread
  %92 = icmp eq ptr %89, null
  br i1 %92, label %w_reserve.exit37.thread, label %93

93:                                               ; preds = %91
  %94 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i32 = icmp eq ptr %94, null
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !14
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  br i1 %.not.i32, label %100, label %w_reserve.exit37

100:                                              ; preds = %93
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !18
  %103 = getelementptr i8, ptr %102, i64 16
  %.val.i34 = load i64, ptr %103, align 8, !tbaa !19
  %104 = icmp sgt i64 %.val.i34, 16777216
  %105 = lshr i64 %.val.i34, 3
  %106 = add nsw i64 %.val.i34, 1024
  %.0.i35 = select i1 %104, i64 %105, i64 %106
  %107 = tail call i64 @llvm.smax.i64(i64 %.0.i35, i64 1)
  %108 = sub i64 9223372036854775807, %.val.i34
  %109 = icmp sgt i64 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %100
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %111, align 8, !tbaa !24
  br label %w_reserve.exit37.thread

112:                                              ; preds = %100
  %113 = add i64 %107, %.val.i34
  %114 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %101, i64 noundef %113) #12
  %.not38.i36 = icmp eq i32 %114, 0
  br i1 %.not38.i36, label %w_reserve.exit37.thread56, label %115

115:                                              ; preds = %112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %w_reserve.exit43.thread

w_reserve.exit37.thread56:                        ; preds = %112
  %116 = load ptr, ptr %101, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 32
  store ptr %117, ptr %95, align 8, !tbaa !14
  %118 = getelementptr i8, ptr %117, i64 %99
  %119 = getelementptr i8, ptr %117, i64 %113
  store ptr %119, ptr %5, align 8, !tbaa !16
  br label %127

w_reserve.exit37:                                 ; preds = %93
  %120 = tail call i64 @fwrite(ptr noundef %96, i64 noundef 1, i64 noundef %99, ptr noundef nonnull %94)
  %121 = load ptr, ptr %95, align 8, !tbaa !14
  store ptr %121, ptr %3, align 8, !tbaa !15
  %122 = load ptr, ptr %5, align 8, !tbaa !16
  %123 = ptrtoint ptr %122 to i64
  %124 = ptrtoint ptr %121 to i64
  %125 = sub i64 %123, %124
  %126 = icmp slt i64 %125, 1
  br i1 %126, label %w_reserve.exit37.thread, label %127

127:                                              ; preds = %w_reserve.exit37.thread56, %w_reserve.exit37, %w_reserve.exit31.thread
  %128 = phi ptr [ %118, %w_reserve.exit37.thread56 ], [ %121, %w_reserve.exit37 ], [ %90, %w_reserve.exit31.thread ]
  %129 = lshr i64 %0, 16
  %130 = trunc i64 %129 to i8
  %131 = getelementptr i8, ptr %128, i64 1
  store ptr %131, ptr %3, align 8, !tbaa !15
  store i8 %130, ptr %128, align 1, !tbaa !25
  %.pr65.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre70.pre = load ptr, ptr %5, align 8, !tbaa !16
  br label %w_reserve.exit37.thread

w_reserve.exit37.thread:                          ; preds = %91, %110, %127, %w_reserve.exit37
  %132 = phi ptr [ null, %91 ], [ %122, %w_reserve.exit37 ], [ %.pre70.pre, %127 ], [ %89, %110 ]
  %133 = phi ptr [ %90, %91 ], [ %121, %w_reserve.exit37 ], [ %.pr65.pre, %127 ], [ %90, %110 ]
  %.not24 = icmp eq ptr %133, %132
  br i1 %.not24, label %134, label %170

134:                                              ; preds = %w_reserve.exit37.thread
  %135 = icmp eq ptr %132, null
  br i1 %135, label %w_reserve.exit43.thread, label %136

136:                                              ; preds = %134
  %137 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i38 = icmp eq ptr %137, null
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !14
  %140 = ptrtoint ptr %132 to i64
  %141 = ptrtoint ptr %139 to i64
  %142 = sub i64 %140, %141
  br i1 %.not.i38, label %143, label %w_reserve.exit43

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %145 = load ptr, ptr %144, align 8, !tbaa !18
  %146 = getelementptr i8, ptr %145, i64 16
  %.val.i40 = load i64, ptr %146, align 8, !tbaa !19
  %147 = icmp sgt i64 %.val.i40, 16777216
  %148 = lshr i64 %.val.i40, 3
  %149 = add nsw i64 %.val.i40, 1024
  %.0.i41 = select i1 %147, i64 %148, i64 %149
  %150 = tail call i64 @llvm.smax.i64(i64 %.0.i41, i64 1)
  %151 = sub i64 9223372036854775807, %.val.i40
  %152 = icmp sgt i64 %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %154, align 8, !tbaa !24
  br label %w_reserve.exit43.thread

155:                                              ; preds = %143
  %156 = add i64 %150, %.val.i40
  %157 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %144, i64 noundef %156) #12
  %.not38.i42 = icmp eq i32 %157, 0
  br i1 %.not38.i42, label %w_reserve.exit43.thread61, label %158

158:                                              ; preds = %155
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %w_reserve.exit43.thread

w_reserve.exit43.thread61:                        ; preds = %155
  %159 = load ptr, ptr %144, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 32
  store ptr %160, ptr %138, align 8, !tbaa !14
  %161 = getelementptr i8, ptr %160, i64 %142
  %162 = getelementptr i8, ptr %160, i64 %156
  store ptr %162, ptr %5, align 8, !tbaa !16
  br label %170

w_reserve.exit43:                                 ; preds = %136
  %163 = tail call i64 @fwrite(ptr noundef %139, i64 noundef 1, i64 noundef %142, ptr noundef nonnull %137)
  %164 = load ptr, ptr %138, align 8, !tbaa !14
  store ptr %164, ptr %3, align 8, !tbaa !15
  %165 = load ptr, ptr %5, align 8, !tbaa !16
  %166 = ptrtoint ptr %165 to i64
  %167 = ptrtoint ptr %164 to i64
  %168 = sub i64 %166, %167
  %169 = icmp slt i64 %168, 1
  br i1 %169, label %w_reserve.exit43.thread, label %170

170:                                              ; preds = %w_reserve.exit43.thread61, %w_reserve.exit43, %w_reserve.exit37.thread
  %171 = phi ptr [ %161, %w_reserve.exit43.thread61 ], [ %164, %w_reserve.exit43 ], [ %133, %w_reserve.exit37.thread ]
  %172 = lshr i64 %0, 24
  %173 = trunc i64 %172 to i8
  %174 = getelementptr i8, ptr %171, i64 1
  store ptr %174, ptr %3, align 8, !tbaa !15
  store i8 %173, ptr %171, align 1, !tbaa !25
  br label %w_reserve.exit43.thread

w_reserve.exit43.thread:                          ; preds = %30, %7, %115, %.thread, %134, %158, %153, %w_reserve.exit43, %170
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PyMarshal_WriteObjectToFile(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [8192 x i8], align 16
  %5 = alloca %struct.WFILE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %2) #12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  store ptr %1, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %4, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %4, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8192
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 1, ptr %15, align 4, !tbaa !26
  %16 = icmp sgt i32 %2, 2
  br i1 %16, label %17, label %22

17:                                               ; preds = %8
  %18 = call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef nonnull @w_decref_entry, ptr noundef null, ptr noundef null) #12
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !27
  %20 = icmp eq ptr %18, null
  br i1 %20, label %w_init_refs.exit, label %22

w_init_refs.exit:                                 ; preds = %17
  %21 = call ptr @PyErr_NoMemory() #12
  br label %32

22:                                               ; preds = %17, %8
  call fastcc void @w_object(ptr noundef %0, ptr noundef %5)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val = load ptr, ptr %23, align 8, !tbaa !27
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %w_clear_refs.exit, label %24

24:                                               ; preds = %22
  call void @_Py_hashtable_destroy(ptr noundef nonnull %.val) #12
  br label %w_clear_refs.exit

w_clear_refs.exit:                                ; preds = %22, %24
  %25 = load ptr, ptr %10, align 8, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !15
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call i64 @fwrite(ptr noundef %25, i64 noundef 1, i64 noundef %29, ptr noundef %30)
  br label %32

32:                                               ; preds = %w_init_refs.exit, %3, %w_clear_refs.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @w_object(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !28
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 4, !tbaa !28
  %6 = icmp sgt i32 %5, 2000
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 2, ptr %8, align 8, !tbaa !24
  br label %w_ref.exit

9:                                                ; preds = %2
  %10 = icmp eq ptr %0, null
  br i1 %10, label %11, label %55

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  %.not48 = icmp eq ptr %13, %15
  br i1 %.not48, label %16, label %52

16:                                               ; preds = %11
  %17 = icmp eq ptr %13, null
  br i1 %17, label %w_ref.exit, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %19, null
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = ptrtoint ptr %13 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  br i1 %.not.i, label %25, label %w_reserve.exit

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr i8, ptr %27, i64 16
  %.val.i = load i64, ptr %28, align 8, !tbaa !19
  %29 = icmp sgt i64 %.val.i, 16777216
  %30 = lshr i64 %.val.i, 3
  %31 = add nsw i64 %.val.i, 1024
  %.0.i = select i1 %29, i64 %30, i64 %31
  %32 = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 1)
  %33 = sub i64 9223372036854775807, %.val.i
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %36, align 8, !tbaa !24
  br label %w_ref.exit

37:                                               ; preds = %25
  %38 = add i64 %32, %.val.i
  %39 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %26, i64 noundef %38) #12
  %.not38.i = icmp eq i32 %39, 0
  br i1 %.not38.i, label %w_reserve.exit.thread68, label %40

40:                                               ; preds = %37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %w_ref.exit

w_reserve.exit.thread68:                          ; preds = %37
  %41 = load ptr, ptr %26, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %42, ptr %20, align 8, !tbaa !14
  %43 = getelementptr i8, ptr %42, i64 %24
  %44 = getelementptr i8, ptr %42, i64 %38
  store ptr %44, ptr %14, align 8, !tbaa !16
  br label %52

w_reserve.exit:                                   ; preds = %18
  %45 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %24, ptr noundef nonnull %19)
  %46 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %46, ptr %12, align 8, !tbaa !15
  %47 = load ptr, ptr %14, align 8, !tbaa !16
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %51 = icmp slt i64 %50, 1
  br i1 %51, label %w_ref.exit, label %52

52:                                               ; preds = %w_reserve.exit.thread68, %w_reserve.exit, %11
  %53 = phi ptr [ %43, %w_reserve.exit.thread68 ], [ %46, %w_reserve.exit ], [ %13, %11 ]
  %54 = getelementptr i8, ptr %53, i64 1
  store ptr %54, ptr %12, align 8, !tbaa !15
  store i8 48, ptr %53, align 1, !tbaa !25
  br label %w_ref.exit

55:                                               ; preds = %9
  %56 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %56, label %57, label %101

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %.not46 = icmp eq ptr %59, %61
  br i1 %.not46, label %62, label %98

62:                                               ; preds = %57
  %63 = icmp eq ptr %59, null
  br i1 %63, label %w_ref.exit, label %64

64:                                               ; preds = %62
  %65 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i50 = icmp eq ptr %65, null
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = load ptr, ptr %66, align 8, !tbaa !14
  %68 = ptrtoint ptr %59 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  br i1 %.not.i50, label %71, label %w_reserve.exit55

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !18
  %74 = getelementptr i8, ptr %73, i64 16
  %.val.i52 = load i64, ptr %74, align 8, !tbaa !19
  %75 = icmp sgt i64 %.val.i52, 16777216
  %76 = lshr i64 %.val.i52, 3
  %77 = add nsw i64 %.val.i52, 1024
  %.0.i53 = select i1 %75, i64 %76, i64 %77
  %78 = tail call i64 @llvm.smax.i64(i64 %.0.i53, i64 1)
  %79 = sub i64 9223372036854775807, %.val.i52
  %80 = icmp sgt i64 %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %71
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %82, align 8, !tbaa !24
  br label %w_ref.exit

83:                                               ; preds = %71
  %84 = add i64 %78, %.val.i52
  %85 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %72, i64 noundef %84) #12
  %.not38.i54 = icmp eq i32 %85, 0
  br i1 %.not38.i54, label %w_reserve.exit55.thread73, label %86

86:                                               ; preds = %83
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br label %w_ref.exit

w_reserve.exit55.thread73:                        ; preds = %83
  %87 = load ptr, ptr %72, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %88, ptr %66, align 8, !tbaa !14
  %89 = getelementptr i8, ptr %88, i64 %70
  %90 = getelementptr i8, ptr %88, i64 %84
  store ptr %90, ptr %60, align 8, !tbaa !16
  br label %98

w_reserve.exit55:                                 ; preds = %64
  %91 = tail call i64 @fwrite(ptr noundef %67, i64 noundef 1, i64 noundef %70, ptr noundef nonnull %65)
  %92 = load ptr, ptr %66, align 8, !tbaa !14
  store ptr %92, ptr %58, align 8, !tbaa !15
  %93 = load ptr, ptr %60, align 8, !tbaa !16
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %92 to i64
  %96 = sub i64 %94, %95
  %97 = icmp slt i64 %96, 1
  br i1 %97, label %w_ref.exit, label %98

98:                                               ; preds = %w_reserve.exit55.thread73, %w_reserve.exit55, %57
  %99 = phi ptr [ %89, %w_reserve.exit55.thread73 ], [ %92, %w_reserve.exit55 ], [ %59, %57 ]
  %100 = getelementptr i8, ptr %99, i64 1
  store ptr %100, ptr %58, align 8, !tbaa !15
  store i8 78, ptr %99, align 1, !tbaa !25
  br label %w_ref.exit

101:                                              ; preds = %55
  %102 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !29
  %103 = icmp eq ptr %0, %102
  br i1 %103, label %104, label %148

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !15
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !16
  %.not44 = icmp eq ptr %106, %108
  br i1 %.not44, label %109, label %145

109:                                              ; preds = %104
  %110 = icmp eq ptr %106, null
  br i1 %110, label %w_ref.exit, label %111

111:                                              ; preds = %109
  %112 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i56 = icmp eq ptr %112, null
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !14
  %115 = ptrtoint ptr %106 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  br i1 %.not.i56, label %118, label %w_reserve.exit61

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !18
  %121 = getelementptr i8, ptr %120, i64 16
  %.val.i58 = load i64, ptr %121, align 8, !tbaa !19
  %122 = icmp sgt i64 %.val.i58, 16777216
  %123 = lshr i64 %.val.i58, 3
  %124 = add nsw i64 %.val.i58, 1024
  %.0.i59 = select i1 %122, i64 %123, i64 %124
  %125 = tail call i64 @llvm.smax.i64(i64 %.0.i59, i64 1)
  %126 = sub i64 9223372036854775807, %.val.i58
  %127 = icmp sgt i64 %125, %126
  br i1 %127, label %128, label %130

128:                                              ; preds = %118
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %129, align 8, !tbaa !24
  br label %w_ref.exit

130:                                              ; preds = %118
  %131 = add i64 %125, %.val.i58
  %132 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %119, i64 noundef %131) #12
  %.not38.i60 = icmp eq i32 %132, 0
  br i1 %.not38.i60, label %w_reserve.exit61.thread78, label %133

133:                                              ; preds = %130
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br label %w_ref.exit

w_reserve.exit61.thread78:                        ; preds = %130
  %134 = load ptr, ptr %119, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %135, ptr %113, align 8, !tbaa !14
  %136 = getelementptr i8, ptr %135, i64 %117
  %137 = getelementptr i8, ptr %135, i64 %131
  store ptr %137, ptr %107, align 8, !tbaa !16
  br label %145

w_reserve.exit61:                                 ; preds = %111
  %138 = tail call i64 @fwrite(ptr noundef %114, i64 noundef 1, i64 noundef %117, ptr noundef nonnull %112)
  %139 = load ptr, ptr %113, align 8, !tbaa !14
  store ptr %139, ptr %105, align 8, !tbaa !15
  %140 = load ptr, ptr %107, align 8, !tbaa !16
  %141 = ptrtoint ptr %140 to i64
  %142 = ptrtoint ptr %139 to i64
  %143 = sub i64 %141, %142
  %144 = icmp slt i64 %143, 1
  br i1 %144, label %w_ref.exit, label %145

145:                                              ; preds = %w_reserve.exit61.thread78, %w_reserve.exit61, %104
  %146 = phi ptr [ %136, %w_reserve.exit61.thread78 ], [ %139, %w_reserve.exit61 ], [ %106, %104 ]
  %147 = getelementptr i8, ptr %146, i64 1
  store ptr %147, ptr %105, align 8, !tbaa !15
  store i8 83, ptr %146, align 1, !tbaa !25
  br label %w_ref.exit

148:                                              ; preds = %101
  %149 = icmp eq ptr %0, @_Py_EllipsisObject
  br i1 %149, label %150, label %160

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %152 = load ptr, ptr %151, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %154 = load ptr, ptr %153, align 8, !tbaa !16
  %.not42 = icmp eq ptr %152, %154
  br i1 %.not42, label %155, label %157

155:                                              ; preds = %150
  %156 = tail call fastcc i32 @w_reserve(ptr noundef %1, i64 noundef 1)
  %.not43 = icmp eq i32 %156, 0
  br i1 %.not43, label %w_ref.exit, label %._crit_edge87

._crit_edge87:                                    ; preds = %155
  %.pre88 = load ptr, ptr %151, align 8, !tbaa !15
  br label %157

157:                                              ; preds = %._crit_edge87, %150
  %158 = phi ptr [ %.pre88, %._crit_edge87 ], [ %152, %150 ]
  %159 = getelementptr i8, ptr %158, i64 1
  store ptr %159, ptr %151, align 8, !tbaa !15
  store i8 46, ptr %158, align 1, !tbaa !25
  br label %w_ref.exit

160:                                              ; preds = %148
  %161 = icmp eq ptr %0, @_Py_FalseStruct
  br i1 %161, label %162, label %172

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !15
  %165 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !16
  %.not40 = icmp eq ptr %164, %166
  br i1 %.not40, label %167, label %169

167:                                              ; preds = %162
  %168 = tail call fastcc i32 @w_reserve(ptr noundef %1, i64 noundef 1)
  %.not41 = icmp eq i32 %168, 0
  br i1 %.not41, label %w_ref.exit, label %._crit_edge85

._crit_edge85:                                    ; preds = %167
  %.pre86 = load ptr, ptr %163, align 8, !tbaa !15
  br label %169

169:                                              ; preds = %._crit_edge85, %162
  %170 = phi ptr [ %.pre86, %._crit_edge85 ], [ %164, %162 ]
  %171 = getelementptr i8, ptr %170, i64 1
  store ptr %171, ptr %163, align 8, !tbaa !15
  store i8 70, ptr %170, align 1, !tbaa !25
  br label %w_ref.exit

172:                                              ; preds = %160
  %173 = icmp eq ptr %0, @_Py_TrueStruct
  br i1 %173, label %174, label %184

174:                                              ; preds = %172
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %176 = load ptr, ptr %175, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %178 = load ptr, ptr %177, align 8, !tbaa !16
  %.not38 = icmp eq ptr %176, %178
  br i1 %.not38, label %179, label %181

179:                                              ; preds = %174
  %180 = tail call fastcc i32 @w_reserve(ptr noundef %1, i64 noundef 1)
  %.not39 = icmp eq i32 %180, 0
  br i1 %.not39, label %w_ref.exit, label %._crit_edge

._crit_edge:                                      ; preds = %179
  %.pre = load ptr, ptr %175, align 8, !tbaa !15
  br label %181

181:                                              ; preds = %._crit_edge, %174
  %182 = phi ptr [ %.pre, %._crit_edge ], [ %176, %174 ]
  %183 = getelementptr i8, ptr %182, i64 1
  store ptr %183, ptr %175, align 8, !tbaa !15
  store i8 84, ptr %182, align 1, !tbaa !25
  br label %w_ref.exit

184:                                              ; preds = %172
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %186 = load i32, ptr %185, align 8, !tbaa !17
  %187 = icmp slt i32 %186, 3
  br i1 %187, label %271, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !27
  %191 = icmp eq ptr %190, null
  br i1 %191, label %271, label %192

192:                                              ; preds = %188
  %.val.i62 = load i32, ptr %0, align 8, !tbaa !25
  %193 = icmp eq i32 %.val.i62, 1
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = getelementptr i8, ptr %0, i64 8
  %.val32.i = load ptr, ptr %195, align 8, !tbaa !30
  %.not.i64 = icmp eq ptr %.val32.i, @PyUnicode_Type
  br i1 %.not.i64, label %196, label %271

196:                                              ; preds = %194
  %197 = getelementptr i8, ptr %0, i64 32
  %.val33.i = load i16, ptr %197, align 8, !tbaa !31
  %.not28.i = icmp eq i16 %.val33.i, 0
  br i1 %.not28.i, label %271, label %198

198:                                              ; preds = %196, %192
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !35
  %201 = tail call ptr %200(ptr noundef nonnull %190, ptr noundef nonnull %0) #12
  %.not29.i = icmp eq ptr %201, null
  br i1 %.not29.i, label %250, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 24
  %204 = load ptr, ptr %203, align 8, !tbaa !38
  %205 = ptrtoint ptr %204 to i64
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %209 = load ptr, ptr %208, align 8, !tbaa !16
  %.not30.i = icmp eq ptr %207, %209
  br i1 %.not30.i, label %210, label %246

210:                                              ; preds = %202
  %211 = icmp eq ptr %207, null
  br i1 %211, label %w_reserve.exit.thread.i, label %212

212:                                              ; preds = %210
  %213 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i34.i = icmp eq ptr %213, null
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %215 = load ptr, ptr %214, align 8, !tbaa !14
  %216 = ptrtoint ptr %207 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  br i1 %.not.i34.i, label %219, label %w_reserve.exit.i

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %221 = load ptr, ptr %220, align 8, !tbaa !18
  %222 = getelementptr i8, ptr %221, i64 16
  %.val.i.i = load i64, ptr %222, align 8, !tbaa !19
  %223 = icmp sgt i64 %.val.i.i, 16777216
  %224 = lshr i64 %.val.i.i, 3
  %225 = add nsw i64 %.val.i.i, 1024
  %.0.i.i = select i1 %223, i64 %224, i64 %225
  %226 = tail call i64 @llvm.smax.i64(i64 %.0.i.i, i64 1)
  %227 = sub i64 9223372036854775807, %.val.i.i
  %228 = icmp sgt i64 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %219
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %230, align 8, !tbaa !24
  br label %w_reserve.exit.thread.i

231:                                              ; preds = %219
  %232 = add i64 %226, %.val.i.i
  %233 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %220, i64 noundef %232) #12
  %.not38.i.i = icmp eq i32 %233, 0
  br i1 %.not38.i.i, label %w_reserve.exit.thread37.i, label %234

234:                                              ; preds = %231
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %206, i8 0, i64 24, i1 false)
  br label %w_reserve.exit.thread.i

w_reserve.exit.thread37.i:                        ; preds = %231
  %235 = load ptr, ptr %220, align 8, !tbaa !18
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store ptr %236, ptr %214, align 8, !tbaa !14
  %237 = getelementptr i8, ptr %236, i64 %218
  %238 = getelementptr i8, ptr %236, i64 %232
  store ptr %238, ptr %208, align 8, !tbaa !16
  br label %246

w_reserve.exit.i:                                 ; preds = %212
  %239 = tail call i64 @fwrite(ptr noundef %215, i64 noundef 1, i64 noundef %218, ptr noundef nonnull %213)
  %240 = load ptr, ptr %214, align 8, !tbaa !14
  store ptr %240, ptr %206, align 8, !tbaa !15
  %241 = load ptr, ptr %208, align 8, !tbaa !16
  %242 = ptrtoint ptr %241 to i64
  %243 = ptrtoint ptr %240 to i64
  %244 = sub i64 %242, %243
  %245 = icmp slt i64 %244, 1
  br i1 %245, label %w_reserve.exit.thread.i, label %246

246:                                              ; preds = %w_reserve.exit.i, %w_reserve.exit.thread37.i, %202
  %247 = phi ptr [ %237, %w_reserve.exit.thread37.i ], [ %240, %w_reserve.exit.i ], [ %207, %202 ]
  %248 = getelementptr i8, ptr %247, i64 1
  store ptr %248, ptr %206, align 8, !tbaa !15
  store i8 114, ptr %247, align 1, !tbaa !25
  br label %w_reserve.exit.thread.i

w_reserve.exit.thread.i:                          ; preds = %246, %w_reserve.exit.i, %234, %229, %210
  %sext.i = shl i64 %205, 32
  %249 = ashr exact i64 %sext.i, 32
  tail call fastcc void @w_long(i64 noundef %249, ptr noundef nonnull %1)
  br label %w_ref.exit

250:                                              ; preds = %198
  %251 = load ptr, ptr %189, align 8, !tbaa !27
  %252 = load i64, ptr %251, align 8, !tbaa !42
  %253 = icmp ugt i64 %252, 2147483646
  br i1 %253, label %254, label %256

254:                                              ; preds = %250
  %255 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %255, ptr noundef nonnull @.str.2) #12
  br label %.critedge.i

256:                                              ; preds = %250
  %257 = load i32, ptr %0, align 8, !tbaa !25
  %258 = icmp slt i32 %257, 0
  br i1 %258, label %_Py_NewRef.exit.i, label %259

259:                                              ; preds = %256
  %260 = add nuw i32 %257, 1
  store i32 %260, ptr %0, align 8, !tbaa !25
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %259, %256
  %261 = inttoptr i64 %252 to ptr
  %262 = tail call i32 @_Py_hashtable_set(ptr noundef nonnull %251, ptr noundef nonnull %0, ptr noundef %261) #12
  %263 = icmp slt i32 %262, 0
  br i1 %263, label %264, label %271

264:                                              ; preds = %_Py_NewRef.exit.i
  %265 = load i32, ptr %0, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %265, -1
  br i1 %.not.i.i, label %266, label %.critedge.i

266:                                              ; preds = %264
  %267 = add nsw i32 %265, -1
  store i32 %267, ptr %0, align 8, !tbaa !25
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %.critedge.i

269:                                              ; preds = %266
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #12
  br label %.critedge.i

.critedge.i:                                      ; preds = %269, %266, %264, %254
  %270 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 1, ptr %270, align 8, !tbaa !24
  br label %w_ref.exit

271:                                              ; preds = %184, %194, %188, %196, %_Py_NewRef.exit.i
  %.0.ph = phi i8 [ -128, %_Py_NewRef.exit.i ], [ 0, %194 ], [ 0, %196 ], [ 0, %188 ], [ 0, %184 ]
  tail call fastcc void @w_complex_object(ptr noundef nonnull %0, i8 noundef signext %.0.ph, ptr noundef %1)
  br label %w_ref.exit

w_ref.exit:                                       ; preds = %109, %133, %128, %62, %86, %81, %16, %40, %35, %.critedge.i, %w_reserve.exit.thread.i, %52, %w_reserve.exit, %145, %w_reserve.exit61, %169, %167, %271, %179, %181, %155, %157, %w_reserve.exit55, %98, %7
  %272 = load i32, ptr %3, align 4, !tbaa !28
  %273 = add i32 %272, -1
  store i32 %273, ptr %3, align 4, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -32768, 32768) i32 @PyMarshal_ReadShortFromFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RFILE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %3, align 8, !tbaa !43
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = call fastcc ptr @r_string(i64 noundef 2, ptr noundef nonnull %2)
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %r_short.exit, label %7

7:                                                ; preds = %1
  %8 = load i16, ptr %6, align 1
  %9 = sext i16 %8 to i32
  br label %r_short.exit

r_short.exit:                                     ; preds = %1, %7
  %.0.i = phi i32 [ %9, %7 ], [ -1, %1 ]
  %10 = load ptr, ptr %5, align 8, !tbaa !46
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %12, label %11

11:                                               ; preds = %r_short.exit
  tail call void @PyMem_Free(ptr noundef nonnull %10) #12
  br label %12

12:                                               ; preds = %11, %r_short.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0.i
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @PyMarshal_ReadLongFromFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RFILE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %5 = call fastcc ptr @r_string(i64 noundef 4, ptr noundef nonnull %2)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %r_long.exit, label %6

6:                                                ; preds = %1
  %7 = load i16, ptr %5, align 1
  %8 = zext i16 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 2
  %10 = load i8, ptr %9, align 1, !tbaa !25
  %11 = zext i8 %10 to i64
  %12 = shl nuw nsw i64 %11, 16
  %13 = or disjoint i64 %12, %8
  %14 = getelementptr i8, ptr %5, i64 3
  %15 = load i8, ptr %14, align 1, !tbaa !25
  %16 = zext i8 %15 to i64
  %17 = shl nuw nsw i64 %16, 24
  %18 = and i64 %17, 2147483648
  %19 = sub nsw i64 %13, %18
  %20 = or i64 %19, %17
  br label %r_long.exit

r_long.exit:                                      ; preds = %1, %6
  %.0.i = phi i64 [ %20, %6 ], [ -1, %1 ]
  %21 = load ptr, ptr %4, align 8, !tbaa !46
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %23, label %22

22:                                               ; preds = %r_long.exit
  tail call void @PyMem_Free(ptr noundef nonnull %21) #12
  br label %23

23:                                               ; preds = %22, %r_long.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @r_long(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @r_string(i64 noundef 4, ptr noundef %0)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %3

3:                                                ; preds = %1
  %4 = load i16, ptr %2, align 1
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %2, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 16
  %10 = or disjoint i64 %9, %5
  %11 = getelementptr i8, ptr %2, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 24
  %15 = and i64 %14, 2147483648
  %16 = sub nsw i64 %10, %15
  %17 = or i64 %16, %14
  br label %18

18:                                               ; preds = %3, %1
  %.0 = phi i64 [ %17, %3 ], [ -1, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadLastObjectFromFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RFILE, align 8
  %3 = alloca %struct.RFILE, align 8
  %4 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @fileno(ptr noundef %0) #12
  %6 = call i32 @_Py_fstat_noraise(i32 noundef %5, ptr noundef nonnull %4) #12
  %.not.i = icmp eq i32 %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %8 = load i64, ptr %7, align 8
  %.0.i = select i1 %.not.i, i64 %8, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %9 = add i64 %.0.i, -1
  %or.cond = icmp ult i64 %9, 262144
  br i1 %or.cond, label %10, label %.thread

10:                                               ; preds = %1
  %11 = call ptr @PyMem_Malloc(i64 noundef %.0.i) #12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %.thread, label %12

12:                                               ; preds = %10
  %13 = call i64 @fread(ptr noundef nonnull %11, i64 noundef 1, i64 noundef %.0.i, ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %14, align 8, !tbaa !47
  store ptr null, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %15, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %11, ptr %16, align 8, !tbaa !48
  %17 = getelementptr i8, ptr %11, i64 %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %19, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %20, align 8, !tbaa !50
  %21 = call ptr @PyList_New(i64 noundef 0) #12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %21, ptr %22, align 8, !tbaa !51
  %23 = icmp eq ptr %21, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %12
  %25 = call fastcc ptr @read_object(ptr noundef %3)
  %26 = load ptr, ptr %22, align 8, !tbaa !51
  %27 = load i32, ptr %26, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %Py_DECREF.exit.i

28:                                               ; preds = %24
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %26, align 8, !tbaa !25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit.i

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %26) #12
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %31, %28, %24
  %32 = load ptr, ptr %19, align 8, !tbaa !46
  %.not.i18 = icmp eq ptr %32, null
  br i1 %.not.i18, label %34, label %33

33:                                               ; preds = %Py_DECREF.exit.i
  call void @PyMem_Free(ptr noundef nonnull %32) #12
  br label %34

34:                                               ; preds = %33, %Py_DECREF.exit.i, %12
  %.0.i19 = phi ptr [ null, %12 ], [ %25, %33 ], [ %25, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @PyMem_Free(ptr noundef nonnull %11) #12
  br label %52

.thread:                                          ; preds = %10, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %35, align 8, !tbaa !47
  store ptr %0, ptr %2, align 8, !tbaa !45
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %37, align 8, !tbaa !50
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, i8 0, i64 32, i1 false)
  %39 = call ptr @PyList_New(i64 noundef 0) #12
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %39, ptr %40, align 8, !tbaa !51
  %41 = icmp eq ptr %39, null
  br i1 %41, label %PyMarshal_ReadObjectFromFile.exit, label %42

42:                                               ; preds = %.thread
  %43 = call fastcc ptr @read_object(ptr noundef %2)
  %44 = load ptr, ptr %40, align 8, !tbaa !51
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %.not.i.i20 = icmp sgt i32 %45, -1
  br i1 %.not.i.i20, label %46, label %Py_DECREF.exit.i21

46:                                               ; preds = %42
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %44, align 8, !tbaa !25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit.i21

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %44) #12
  br label %Py_DECREF.exit.i21

Py_DECREF.exit.i21:                               ; preds = %49, %46, %42
  %50 = load ptr, ptr %38, align 8, !tbaa !46
  %.not.i22 = icmp eq ptr %50, null
  br i1 %.not.i22, label %PyMarshal_ReadObjectFromFile.exit, label %51

51:                                               ; preds = %Py_DECREF.exit.i21
  call void @PyMem_Free(ptr noundef nonnull %50) #12
  br label %PyMarshal_ReadObjectFromFile.exit

PyMarshal_ReadObjectFromFile.exit:                ; preds = %.thread, %Py_DECREF.exit.i21, %51
  %.0.i23 = phi ptr [ null, %.thread ], [ %43, %51 ], [ %43, %Py_DECREF.exit.i21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %52

52:                                               ; preds = %34, %PyMarshal_ReadObjectFromFile.exit
  %.1 = phi ptr [ %.0.i23, %PyMarshal_ReadObjectFromFile.exit ], [ %.0.i19, %34 ]
  ret ptr %.1
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadObjectFromString(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.RFILE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store i32 1, ptr %4, align 8, !tbaa !47
  store ptr null, ptr %3, align 8, !tbaa !45
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr null, ptr %5, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %6, align 8, !tbaa !48
  %7 = getelementptr i8, ptr %0, i64 %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %7, ptr %8, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr null, ptr %9, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %10, align 8, !tbaa !50
  %11 = tail call ptr @PyList_New(i64 noundef 0) #12
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %11, ptr %12, align 8, !tbaa !51
  %13 = icmp eq ptr %11, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = call fastcc ptr @read_object(ptr noundef %3)
  %16 = load ptr, ptr %12, align 8, !tbaa !51
  %17 = load i32, ptr %16, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %14
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %16, align 8, !tbaa !25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %16) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %18, %21
  %22 = load ptr, ptr %9, align 8, !tbaa !46
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %24, label %23

23:                                               ; preds = %Py_DECREF.exit
  call void @PyMem_Free(ptr noundef nonnull %22) #12
  br label %24

24:                                               ; preds = %Py_DECREF.exit, %23, %2
  %.0 = phi ptr [ null, %2 ], [ %15, %23 ], [ %15, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_ReadObjectFromFile(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.RFILE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 1, ptr %3, align 8, !tbaa !47
  store ptr %0, ptr %2, align 8, !tbaa !45
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %5, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %7 = tail call ptr @PyList_New(i64 noundef 0) #12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr %7, ptr %8, align 8, !tbaa !51
  %9 = icmp eq ptr %7, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %1
  %11 = call fastcc ptr @read_object(ptr noundef %2)
  %12 = load ptr, ptr %8, align 8, !tbaa !51
  %13 = load i32, ptr %12, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %10
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %12, align 8, !tbaa !25
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  call void @_Py_Dealloc(ptr noundef nonnull %12) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %14, %17
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %20, label %19

19:                                               ; preds = %Py_DECREF.exit
  call void @PyMem_Free(ptr noundef nonnull %18) #12
  br label %20

20:                                               ; preds = %Py_DECREF.exit, %19, %1
  %.0 = phi ptr [ null, %1 ], [ %11, %19 ], [ %11, %Py_DECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @read_object(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @stderr, align 8, !tbaa !52
  %5 = tail call i64 @fwrite(ptr nonnull @.str.9, i64 41, i64 1, ptr %4) #13
  br label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %.not13 = icmp eq ptr %8, null
  br i1 %.not13, label %18, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !49
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %18, label %12

12:                                               ; preds = %9
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %8 to i64
  %15 = sub i64 %13, %14
  %16 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %8, i64 noundef %15) #12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %33, label %26

18:                                               ; preds = %9, %6
  %19 = load ptr, ptr %0, align 8, !tbaa !45
  %.not15 = icmp eq ptr %19, null
  br i1 %.not15, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !43
  %.not16 = icmp eq ptr %22, null
  br i1 %.not16, label %26, label %23

23:                                               ; preds = %20, %18
  %24 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.12, ptr noundef null) #12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %33, label %26

26:                                               ; preds = %20, %23, %12
  %27 = tail call fastcc ptr @r_object(ptr noundef %0)
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = tail call ptr @PyErr_Occurred() #12
  %.not17 = icmp eq ptr %30, null
  br i1 %.not17, label %31, label %33

31:                                               ; preds = %29
  %32 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.13) #12
  br label %33

33:                                               ; preds = %26, %29, %31, %23, %12, %3
  %.0 = phi ptr [ null, %3 ], [ null, %12 ], [ null, %23 ], [ null, %31 ], [ null, %29 ], [ %27, %26 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_WriteObjectToString(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @_PyMarshal_WriteObjectToString(ptr noundef %0, i32 noundef %1, i32 noundef 1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyMarshal_WriteObjectToString(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.WFILE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %0, i32 noundef %1) #12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 56, i1 false)
  %8 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 50) #12
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !18
  %10 = icmp eq ptr %8, null
  br i1 %10, label %Py_DECREF.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %12, ptr %13, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %14, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %8, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !19
  %16 = getelementptr i8, ptr %12, i64 %.val
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %16, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %18, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 %1, ptr %19, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 %2, ptr %20, align 4, !tbaa !26
  %21 = icmp sgt i32 %1, 2
  br i1 %21, label %22, label %33

22:                                               ; preds = %11
  %23 = tail call ptr @_Py_hashtable_new_full(ptr noundef nonnull @_Py_hashtable_hash_ptr, ptr noundef nonnull @_Py_hashtable_compare_direct, ptr noundef nonnull @w_decref_entry, ptr noundef null, ptr noundef null) #12
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %23, ptr %24, align 8, !tbaa !27
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %22
  %27 = tail call ptr @PyErr_NoMemory() #12
  %28 = load i32, ptr %8, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %26
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %8, align 8, !tbaa !25
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #12
  br label %Py_DECREF.exit

33:                                               ; preds = %22, %11
  call fastcc void @w_object(ptr noundef %0, ptr noundef %4)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val13 = load ptr, ptr %34, align 8, !tbaa !27
  %.not.i14 = icmp eq ptr %.val13, null
  br i1 %.not.i14, label %w_clear_refs.exit, label %35

35:                                               ; preds = %33
  call void @_Py_hashtable_destroy(ptr noundef nonnull %.val13) #12
  br label %w_clear_refs.exit

w_clear_refs.exit:                                ; preds = %33, %35
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %.not11 = icmp eq ptr %36, null
  br i1 %.not11, label %45, label %37

37:                                               ; preds = %w_clear_refs.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %39 = load ptr, ptr %14, align 8, !tbaa !15
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = call i32 @_PyBytes_Resize(ptr noundef nonnull %9, i64 noundef %42) #12
  %44 = icmp sgt i32 %43, -1
  br i1 %44, label %45, label %Py_DECREF.exit

45:                                               ; preds = %37, %w_clear_refs.exit
  %46 = load i32, ptr %18, align 8, !tbaa !24
  %.not12 = icmp eq i32 %46, 0
  %47 = load ptr, ptr %9, align 8, !tbaa !18
  br i1 %.not12, label %Py_DECREF.exit, label %48

48:                                               ; preds = %45
  %.not.i15 = icmp eq ptr %47, null
  br i1 %.not.i15, label %Py_XDECREF.exit, label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %47, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %50, -1
  br i1 %.not.i.i, label %51, label %Py_XDECREF.exitthread-pre-split

51:                                               ; preds = %49
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %47, align 8, !tbaa !25
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %Py_XDECREF.exitthread-pre-split

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %47) #12
  br label %Py_XDECREF.exitthread-pre-split

Py_XDECREF.exitthread-pre-split:                  ; preds = %54, %51, %49
  %.pr = load i32, ptr %18, align 8, !tbaa !24
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XDECREF.exitthread-pre-split, %48
  %55 = phi i32 [ %.pr, %Py_XDECREF.exitthread-pre-split ], [ %46, %48 ]
  switch i32 %55, label %62 [
    i32 3, label %56
    i32 2, label %58
    i32 4, label %60
  ]

56:                                               ; preds = %Py_XDECREF.exit
  %57 = call ptr @PyErr_NoMemory() #12
  br label %Py_DECREF.exit

58:                                               ; preds = %Py_XDECREF.exit
  %59 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  call void @PyErr_SetString(ptr noundef %59, ptr noundef nonnull @.str.32) #12
  br label %Py_DECREF.exit

60:                                               ; preds = %Py_XDECREF.exit
  %61 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.33) #12
  br label %Py_DECREF.exit

62:                                               ; preds = %Py_XDECREF.exit
  %63 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  call void @PyErr_SetString(ptr noundef %63, ptr noundef nonnull @.str.34) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %45, %32, %29, %26, %56, %58, %60, %62, %7, %3, %37
  %.0 = phi ptr [ null, %37 ], [ null, %3 ], [ null, %56 ], [ null, %7 ], [ null, %32 ], [ null, %62 ], [ null, %60 ], [ null, %58 ], [ null, %26 ], [ null, %29 ], [ %47, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMarshal_Init() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @marshalmodule) #12
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @w_reserve(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %7, null
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  br i1 %.not, label %23, label %13

13:                                               ; preds = %6
  %14 = tail call i64 @fwrite(ptr noundef %9, i64 noundef 1, i64 noundef %12, ptr noundef nonnull %7)
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %15, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %15 to i64
  %20 = sub i64 %18, %19
  %21 = icmp sle i64 %1, %20
  %22 = zext i1 %21 to i32
  br label %45

23:                                               ; preds = %6
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr i8, ptr %25, i64 16
  %.val = load i64, ptr %26, align 8, !tbaa !19
  %27 = icmp sgt i64 %.val, 16777216
  %28 = lshr i64 %.val, 3
  %29 = add nsw i64 %.val, 1024
  %.0 = select i1 %27, i64 %28, i64 %29
  %30 = tail call i64 @llvm.smax.i64(i64 %.0, i64 %1)
  %31 = sub i64 9223372036854775807, %.val
  %32 = icmp sgt i64 %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %34, align 8, !tbaa !24
  br label %45

35:                                               ; preds = %23
  %36 = add i64 %30, %.val
  %37 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %24, i64 noundef %36) #12
  %.not38 = icmp eq i32 %37, 0
  br i1 %.not38, label %39, label %38

38:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %24, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %41, ptr %8, align 8, !tbaa !14
  %42 = getelementptr i8, ptr %41, i64 %12
  store ptr %42, ptr %3, align 8, !tbaa !15
  %43 = getelementptr i8, ptr %41, i64 %36
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %43, ptr %44, align 8, !tbaa !16
  br label %45

45:                                               ; preds = %2, %39, %38, %33, %13
  %.034 = phi i32 [ 1, %39 ], [ %22, %13 ], [ 0, %33 ], [ 0, %38 ], [ 0, %2 ]
  ret i32 %.034
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @_Py_hashtable_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_Py_hashtable_hash_ptr(ptr noundef) #2

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @w_decref_entry(ptr noundef %0) #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %3, -1
  br i1 %.not.i.i, label %4, label %Py_XDECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_XDECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #12
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %2, %4, %7
  ret void
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #4 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @w_complex_object(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca [8 x i8], align 1
  %6 = alloca [8 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Py_buffer, align 8
  %15 = getelementptr i8, ptr %0, i64 8
  %.val429 = load ptr, ptr %15, align 8, !tbaa !30
  %.not = icmp eq ptr %.val429, @PyLong_Type
  br i1 %.not, label %16, label %70

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %0, ptr noundef nonnull %7) #12
  %18 = load i32, ptr %7, align 4, !tbaa !53
  %.not404 = icmp eq i32 %18, 0
  br i1 %.not404, label %20, label %19

19:                                               ; preds = %16
  call fastcc void @w_PyLong(ptr noundef nonnull %0, i8 noundef signext %1, ptr noundef %2)
  br label %69

20:                                               ; preds = %16
  %21 = ashr i64 %17, 31
  %22 = add nsw i64 %21, -1
  %or.cond = icmp ult i64 %22, -2
  br i1 %or.cond, label %23, label %24

23:                                               ; preds = %20
  call fastcc void @w_PyLong(ptr noundef nonnull %0, i8 noundef signext %1, ptr noundef %2)
  br label %69

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %.not405 = icmp eq ptr %26, %28
  br i1 %.not405, label %29, label %65

29:                                               ; preds = %24
  %30 = icmp eq ptr %26, null
  br i1 %30, label %w_reserve.exit.thread, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i455 = icmp eq ptr %32, null
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !14
  %35 = ptrtoint ptr %26 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  br i1 %.not.i455, label %38, label %w_reserve.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr i8, ptr %40, i64 16
  %.val.i = load i64, ptr %41, align 8, !tbaa !19
  %42 = icmp sgt i64 %.val.i, 16777216
  %43 = lshr i64 %.val.i, 3
  %44 = add nsw i64 %.val.i, 1024
  %.0.i = select i1 %42, i64 %43, i64 %44
  %45 = call i64 @llvm.smax.i64(i64 %.0.i, i64 1)
  %46 = sub i64 9223372036854775807, %.val.i
  %47 = icmp sgt i64 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %49, align 8, !tbaa !24
  br label %w_reserve.exit.thread

50:                                               ; preds = %38
  %51 = add i64 %45, %.val.i
  %52 = call i32 @_PyBytes_Resize(ptr noundef nonnull %39, i64 noundef %51) #12
  %.not38.i = icmp eq i32 %52, 0
  br i1 %.not38.i, label %w_reserve.exit.thread488, label %53

53:                                               ; preds = %50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  br label %w_reserve.exit.thread

w_reserve.exit.thread488:                         ; preds = %50
  %54 = load ptr, ptr %39, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %55, ptr %33, align 8, !tbaa !14
  %56 = getelementptr i8, ptr %55, i64 %37
  %57 = getelementptr i8, ptr %55, i64 %51
  store ptr %57, ptr %27, align 8, !tbaa !16
  br label %65

w_reserve.exit:                                   ; preds = %31
  %58 = call i64 @fwrite(ptr noundef %34, i64 noundef 1, i64 noundef %37, ptr noundef nonnull %32)
  %59 = load ptr, ptr %33, align 8, !tbaa !14
  store ptr %59, ptr %25, align 8, !tbaa !15
  %60 = load ptr, ptr %27, align 8, !tbaa !16
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %59 to i64
  %63 = sub i64 %61, %62
  %64 = icmp slt i64 %63, 1
  br i1 %64, label %w_reserve.exit.thread, label %65

65:                                               ; preds = %w_reserve.exit.thread488, %w_reserve.exit, %24
  %66 = phi ptr [ %56, %w_reserve.exit.thread488 ], [ %59, %w_reserve.exit ], [ %26, %24 ]
  %67 = or i8 %1, 105
  %68 = getelementptr i8, ptr %66, i64 1
  store ptr %68, ptr %25, align 8, !tbaa !15
  store i8 %67, ptr %66, align 1, !tbaa !25
  br label %w_reserve.exit.thread

w_reserve.exit.thread:                            ; preds = %29, %53, %48, %65, %w_reserve.exit
  call fastcc void @w_long(i64 noundef %17, ptr noundef %2)
  br label %69

69:                                               ; preds = %23, %w_reserve.exit.thread, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %w_float_str.exit

70:                                               ; preds = %3
  %.not503 = icmp eq ptr %.val429, @PyFloat_Type
  br i1 %.not503, label %71, label %173

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !17
  %74 = icmp sgt i32 %73, 1
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %.not402 = icmp eq ptr %76, %78
  br i1 %74, label %79, label %126

79:                                               ; preds = %71
  br i1 %.not402, label %80, label %116

80:                                               ; preds = %79
  %81 = icmp eq ptr %76, null
  br i1 %81, label %w_reserve.exit461.thread, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i456 = icmp eq ptr %83, null
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = ptrtoint ptr %76 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  br i1 %.not.i456, label %89, label %w_reserve.exit461

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !18
  %92 = getelementptr i8, ptr %91, i64 16
  %.val.i458 = load i64, ptr %92, align 8, !tbaa !19
  %93 = icmp sgt i64 %.val.i458, 16777216
  %94 = lshr i64 %.val.i458, 3
  %95 = add nsw i64 %.val.i458, 1024
  %.0.i459 = select i1 %93, i64 %94, i64 %95
  %96 = tail call i64 @llvm.smax.i64(i64 %.0.i459, i64 1)
  %97 = sub i64 9223372036854775807, %.val.i458
  %98 = icmp sgt i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %100, align 8, !tbaa !24
  br label %w_reserve.exit461.thread

101:                                              ; preds = %89
  %102 = add i64 %96, %.val.i458
  %103 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %90, i64 noundef %102) #12
  %.not38.i460 = icmp eq i32 %103, 0
  br i1 %.not38.i460, label %w_reserve.exit461.thread493, label %104

104:                                              ; preds = %101
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br label %w_reserve.exit461.thread

w_reserve.exit461.thread493:                      ; preds = %101
  %105 = load ptr, ptr %90, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  store ptr %106, ptr %84, align 8, !tbaa !14
  %107 = getelementptr i8, ptr %106, i64 %88
  %108 = getelementptr i8, ptr %106, i64 %102
  store ptr %108, ptr %77, align 8, !tbaa !16
  br label %116

w_reserve.exit461:                                ; preds = %82
  %109 = tail call i64 @fwrite(ptr noundef %85, i64 noundef 1, i64 noundef %88, ptr noundef nonnull %83)
  %110 = load ptr, ptr %84, align 8, !tbaa !14
  store ptr %110, ptr %75, align 8, !tbaa !15
  %111 = load ptr, ptr %77, align 8, !tbaa !16
  %112 = ptrtoint ptr %111 to i64
  %113 = ptrtoint ptr %110 to i64
  %114 = sub i64 %112, %113
  %115 = icmp slt i64 %114, 1
  br i1 %115, label %w_reserve.exit461.thread, label %116

116:                                              ; preds = %w_reserve.exit461.thread493, %w_reserve.exit461, %79
  %117 = phi ptr [ %107, %w_reserve.exit461.thread493 ], [ %110, %w_reserve.exit461 ], [ %76, %79 ]
  %118 = or i8 %1, 103
  %119 = getelementptr i8, ptr %117, i64 1
  store ptr %119, ptr %75, align 8, !tbaa !15
  store i8 %118, ptr %117, align 1, !tbaa !25
  br label %w_reserve.exit461.thread

w_reserve.exit461.thread:                         ; preds = %80, %104, %99, %116, %w_reserve.exit461
  %120 = getelementptr i8, ptr %0, i64 16
  %.val445 = load double, ptr %120, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %121 = call i32 @PyFloat_Pack8(double noundef %.val445, ptr noundef nonnull %6, i32 noundef 1) #12
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %w_reserve.exit461.thread
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %124, align 8, !tbaa !24
  br label %w_float_bin.exit

125:                                              ; preds = %w_reserve.exit461.thread
  call fastcc void @w_string(ptr noundef nonnull %6, i64 noundef 8, ptr noundef nonnull %2)
  br label %w_float_bin.exit

w_float_bin.exit:                                 ; preds = %123, %125
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %w_float_str.exit

126:                                              ; preds = %71
  br i1 %.not402, label %127, label %163

127:                                              ; preds = %126
  %128 = icmp eq ptr %76, null
  br i1 %128, label %w_reserve.exit467.thread, label %129

129:                                              ; preds = %127
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i462 = icmp eq ptr %130, null
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !14
  %133 = ptrtoint ptr %76 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  br i1 %.not.i462, label %136, label %w_reserve.exit467

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %138 = load ptr, ptr %137, align 8, !tbaa !18
  %139 = getelementptr i8, ptr %138, i64 16
  %.val.i464 = load i64, ptr %139, align 8, !tbaa !19
  %140 = icmp sgt i64 %.val.i464, 16777216
  %141 = lshr i64 %.val.i464, 3
  %142 = add nsw i64 %.val.i464, 1024
  %.0.i465 = select i1 %140, i64 %141, i64 %142
  %143 = tail call i64 @llvm.smax.i64(i64 %.0.i465, i64 1)
  %144 = sub i64 9223372036854775807, %.val.i464
  %145 = icmp sgt i64 %143, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %147, align 8, !tbaa !24
  br label %w_reserve.exit467.thread

148:                                              ; preds = %136
  %149 = add i64 %143, %.val.i464
  %150 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %137, i64 noundef %149) #12
  %.not38.i466 = icmp eq i32 %150, 0
  br i1 %.not38.i466, label %w_reserve.exit467.thread498, label %151

151:                                              ; preds = %148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %75, i8 0, i64 24, i1 false)
  br label %w_reserve.exit467.thread

w_reserve.exit467.thread498:                      ; preds = %148
  %152 = load ptr, ptr %137, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %153, ptr %131, align 8, !tbaa !14
  %154 = getelementptr i8, ptr %153, i64 %135
  %155 = getelementptr i8, ptr %153, i64 %149
  store ptr %155, ptr %77, align 8, !tbaa !16
  br label %163

w_reserve.exit467:                                ; preds = %129
  %156 = tail call i64 @fwrite(ptr noundef %132, i64 noundef 1, i64 noundef %135, ptr noundef nonnull %130)
  %157 = load ptr, ptr %131, align 8, !tbaa !14
  store ptr %157, ptr %75, align 8, !tbaa !15
  %158 = load ptr, ptr %77, align 8, !tbaa !16
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = icmp slt i64 %161, 1
  br i1 %162, label %w_reserve.exit467.thread, label %163

163:                                              ; preds = %w_reserve.exit467.thread498, %w_reserve.exit467, %126
  %164 = phi ptr [ %154, %w_reserve.exit467.thread498 ], [ %157, %w_reserve.exit467 ], [ %76, %126 ]
  %165 = or i8 %1, 102
  %166 = getelementptr i8, ptr %164, i64 1
  store ptr %166, ptr %75, align 8, !tbaa !15
  store i8 %165, ptr %164, align 1, !tbaa !25
  br label %w_reserve.exit467.thread

w_reserve.exit467.thread:                         ; preds = %127, %151, %146, %163, %w_reserve.exit467
  %167 = getelementptr i8, ptr %0, i64 16
  %.val446 = load double, ptr %167, align 8, !tbaa !54
  %168 = tail call ptr @PyOS_double_to_string(double noundef %.val446, i8 noundef signext 103, i32 noundef 17, i32 noundef 0, ptr noundef null) #12
  %.not.i468 = icmp eq ptr %168, null
  br i1 %.not.i468, label %169, label %171

169:                                              ; preds = %w_reserve.exit467.thread
  %170 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %170, align 8, !tbaa !24
  br label %w_float_str.exit

171:                                              ; preds = %w_reserve.exit467.thread
  %172 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %168) #14
  tail call fastcc void @w_short_pstring(ptr noundef nonnull %168, i64 noundef %172, ptr noundef nonnull %2)
  tail call void @PyMem_Free(ptr noundef nonnull %168) #12
  br label %w_float_str.exit

173:                                              ; preds = %70
  %.not504 = icmp eq ptr %.val429, @PyComplex_Type
  br i1 %.not504, label %174, label %222

174:                                              ; preds = %173
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %176 = load i32, ptr %175, align 8, !tbaa !17
  %177 = icmp sgt i32 %176, 1
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %179 = load ptr, ptr %178, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %181 = load ptr, ptr %180, align 8, !tbaa !16
  %.not398 = icmp eq ptr %179, %181
  br i1 %177, label %182, label %202

182:                                              ; preds = %174
  br i1 %.not398, label %183, label %185

183:                                              ; preds = %182
  %184 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not399 = icmp eq i32 %184, 0
  br i1 %.not399, label %189, label %._crit_edge576

._crit_edge576:                                   ; preds = %183
  %.pre577 = load ptr, ptr %178, align 8, !tbaa !15
  br label %185

185:                                              ; preds = %._crit_edge576, %182
  %186 = phi ptr [ %.pre577, %._crit_edge576 ], [ %179, %182 ]
  %187 = or i8 %1, 121
  %188 = getelementptr i8, ptr %186, i64 1
  store ptr %188, ptr %178, align 8, !tbaa !15
  store i8 %187, ptr %186, align 1, !tbaa !25
  br label %189

189:                                              ; preds = %185, %183
  %190 = tail call double @PyComplex_RealAsDouble(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %191 = call i32 @PyFloat_Pack8(double noundef %190, ptr noundef nonnull %5, i32 noundef 1) #12
  %192 = icmp slt i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %194, align 8, !tbaa !24
  br label %w_float_bin.exit469

195:                                              ; preds = %189
  call fastcc void @w_string(ptr noundef nonnull %5, i64 noundef 8, ptr noundef nonnull %2)
  br label %w_float_bin.exit469

w_float_bin.exit469:                              ; preds = %193, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %196 = call double @PyComplex_ImagAsDouble(ptr noundef nonnull %0) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %197 = call i32 @PyFloat_Pack8(double noundef %196, ptr noundef nonnull %4, i32 noundef 1) #12
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %w_float_bin.exit469
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %200, align 8, !tbaa !24
  br label %w_float_bin.exit470

201:                                              ; preds = %w_float_bin.exit469
  call fastcc void @w_string(ptr noundef nonnull %4, i64 noundef 8, ptr noundef nonnull %2)
  br label %w_float_bin.exit470

w_float_bin.exit470:                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %w_float_str.exit

202:                                              ; preds = %174
  br i1 %.not398, label %203, label %205

203:                                              ; preds = %202
  %204 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not397 = icmp eq i32 %204, 0
  br i1 %.not397, label %209, label %._crit_edge574

._crit_edge574:                                   ; preds = %203
  %.pre575 = load ptr, ptr %178, align 8, !tbaa !15
  br label %205

205:                                              ; preds = %._crit_edge574, %202
  %206 = phi ptr [ %.pre575, %._crit_edge574 ], [ %179, %202 ]
  %207 = or i8 %1, 120
  %208 = getelementptr i8, ptr %206, i64 1
  store ptr %208, ptr %178, align 8, !tbaa !15
  store i8 %207, ptr %206, align 1, !tbaa !25
  br label %209

209:                                              ; preds = %205, %203
  %210 = tail call double @PyComplex_RealAsDouble(ptr noundef nonnull %0) #12
  %211 = tail call ptr @PyOS_double_to_string(double noundef %210, i8 noundef signext 103, i32 noundef 17, i32 noundef 0, ptr noundef null) #12
  %.not.i471 = icmp eq ptr %211, null
  br i1 %.not.i471, label %212, label %214

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %213, align 8, !tbaa !24
  br label %w_float_str.exit472

214:                                              ; preds = %209
  %215 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %211) #14
  tail call fastcc void @w_short_pstring(ptr noundef nonnull %211, i64 noundef %215, ptr noundef nonnull %2)
  tail call void @PyMem_Free(ptr noundef nonnull %211) #12
  br label %w_float_str.exit472

w_float_str.exit472:                              ; preds = %212, %214
  %216 = tail call double @PyComplex_ImagAsDouble(ptr noundef nonnull %0) #12
  %217 = tail call ptr @PyOS_double_to_string(double noundef %216, i8 noundef signext 103, i32 noundef 17, i32 noundef 0, ptr noundef null) #12
  %.not.i473 = icmp eq ptr %217, null
  br i1 %.not.i473, label %218, label %220

218:                                              ; preds = %w_float_str.exit472
  %219 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %219, align 8, !tbaa !24
  br label %w_float_str.exit

220:                                              ; preds = %w_float_str.exit472
  %221 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %217) #14
  tail call fastcc void @w_short_pstring(ptr noundef nonnull %217, i64 noundef %221, ptr noundef nonnull %2)
  tail call void @PyMem_Free(ptr noundef nonnull %217) #12
  br label %w_float_str.exit

222:                                              ; preds = %173
  %.not505 = icmp eq ptr %.val429, @PyBytes_Type
  br i1 %.not505, label %223, label %244

223:                                              ; preds = %222
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %225 = load ptr, ptr %224, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !16
  %.not394 = icmp eq ptr %225, %227
  br i1 %.not394, label %228, label %230

228:                                              ; preds = %223
  %229 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not395 = icmp eq i32 %229, 0
  br i1 %.not395, label %234, label %._crit_edge572

._crit_edge572:                                   ; preds = %228
  %.pre573 = load ptr, ptr %224, align 8, !tbaa !15
  br label %230

230:                                              ; preds = %._crit_edge572, %223
  %231 = phi ptr [ %.pre573, %._crit_edge572 ], [ %225, %223 ]
  %232 = or i8 %1, 115
  %233 = getelementptr i8, ptr %231, i64 1
  store ptr %233, ptr %224, align 8, !tbaa !15
  store i8 %232, ptr %231, align 1, !tbaa !25
  br label %234

234:                                              ; preds = %230, %228
  %235 = getelementptr i8, ptr %0, i64 16
  %.val428 = load i64, ptr %235, align 8, !tbaa !19
  %236 = icmp sgt i64 %.val428, 2147483647
  br i1 %236, label %237, label %242

237:                                              ; preds = %234
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %239 = load i32, ptr %238, align 4, !tbaa !28
  %240 = add i32 %239, -1
  store i32 %240, ptr %238, align 4, !tbaa !28
  %241 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %241, align 8, !tbaa !24
  br label %w_float_str.exit

242:                                              ; preds = %234
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call fastcc void @w_long(i64 noundef %.val428, ptr noundef nonnull %2)
  tail call fastcc void @w_string(ptr noundef nonnull readonly %243, i64 noundef %.val428, ptr noundef nonnull %2)
  br label %w_float_str.exit

244:                                              ; preds = %222
  %.not506 = icmp eq ptr %.val429, @PyUnicode_Type
  br i1 %.not506, label %245, label %332

245:                                              ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %247 = load i32, ptr %246, align 8, !tbaa !17
  %248 = icmp sgt i32 %247, 3
  br i1 %248, label %249, label %290

249:                                              ; preds = %245
  %250 = getelementptr i8, ptr %0, i64 34
  %.val447 = load i16, ptr %250, align 2
  %251 = and i16 %.val447, 16
  %.not377 = icmp eq i16 %251, 0
  br i1 %.not377, label %290, label %252

252:                                              ; preds = %249
  %253 = getelementptr i8, ptr %0, i64 16
  %.val448 = load i64, ptr %253, align 8, !tbaa !57
  %254 = icmp slt i64 %.val448, 256
  %255 = getelementptr i8, ptr %0, i64 32
  %.val442 = load i16, ptr %255, align 8, !tbaa !31
  %.not389 = icmp eq i16 %.val442, 0
  %256 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %257 = load ptr, ptr %256, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %259 = load ptr, ptr %258, align 8, !tbaa !16
  %.not390 = icmp eq ptr %257, %259
  br i1 %254, label %260, label %275

260:                                              ; preds = %252
  br i1 %.not389, label %264, label %261

261:                                              ; preds = %260
  br i1 %.not390, label %262, label %.sink.split

262:                                              ; preds = %261
  %263 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not393 = icmp eq i32 %263, 0
  br i1 %.not393, label %269, label %.sink.split.sink.split

264:                                              ; preds = %260
  br i1 %.not390, label %265, label %.sink.split

265:                                              ; preds = %264
  %266 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not391 = icmp eq i32 %266, 0
  br i1 %.not391, label %269, label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %265, %262
  %.sink630.ph = phi i8 [ 90, %262 ], [ 122, %265 ]
  %.pre567 = load ptr, ptr %256, align 8, !tbaa !15
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %264, %261
  %.sink630 = phi i8 [ 90, %261 ], [ 122, %264 ], [ %.sink630.ph, %.sink.split.sink.split ]
  %.sink629 = phi ptr [ %257, %261 ], [ %257, %264 ], [ %.pre567, %.sink.split.sink.split ]
  %267 = or i8 %1, %.sink630
  %268 = getelementptr i8, ptr %.sink629, i64 1
  store ptr %268, ptr %256, align 8, !tbaa !15
  store i8 %267, ptr %.sink629, align 1, !tbaa !25
  br label %269

269:                                              ; preds = %.sink.split, %265, %262
  %.val.i475 = load i16, ptr %250, align 2
  %270 = and i16 %.val.i475, 8
  %.not.i476 = icmp eq i16 %270, 0
  br i1 %.not.i476, label %273, label %271

271:                                              ; preds = %269
  %272 = and i16 %.val.i475, 16
  %.not.i.i = icmp eq i16 %272, 0
  %.0.v.i.i = select i1 %.not.i.i, i64 56, i64 40
  %.0.i.i = getelementptr i8, ptr %0, i64 %.0.v.i.i
  br label %_PyUnicode_DATA.exit

273:                                              ; preds = %269
  %274 = getelementptr i8, ptr %0, i64 56
  %.val4.i = load ptr, ptr %274, align 8, !tbaa !25
  br label %_PyUnicode_DATA.exit

_PyUnicode_DATA.exit:                             ; preds = %271, %273
  %.0.i477 = phi ptr [ %.0.i.i, %271 ], [ %.val4.i, %273 ]
  %.val449 = load i64, ptr %253, align 8, !tbaa !57
  tail call fastcc void @w_short_pstring(ptr noundef %.0.i477, i64 noundef %.val449, ptr noundef %2)
  br label %w_float_str.exit

275:                                              ; preds = %252
  br i1 %.not389, label %279, label %276

276:                                              ; preds = %275
  br i1 %.not390, label %277, label %.sink.split631

277:                                              ; preds = %276
  %278 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not388 = icmp eq i32 %278, 0
  br i1 %.not388, label %284, label %.sink.split631.sink.split

279:                                              ; preds = %275
  br i1 %.not390, label %280, label %.sink.split631

280:                                              ; preds = %279
  %281 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not386 = icmp eq i32 %281, 0
  br i1 %.not386, label %284, label %.sink.split631.sink.split

.sink.split631.sink.split:                        ; preds = %280, %277
  %.sink635.ph = phi i8 [ 65, %277 ], [ 97, %280 ]
  %.pre563 = load ptr, ptr %256, align 8, !tbaa !15
  br label %.sink.split631

.sink.split631:                                   ; preds = %.sink.split631.sink.split, %279, %276
  %.sink635 = phi i8 [ 65, %276 ], [ 97, %279 ], [ %.sink635.ph, %.sink.split631.sink.split ]
  %.sink634 = phi ptr [ %257, %276 ], [ %257, %279 ], [ %.pre563, %.sink.split631.sink.split ]
  %282 = or i8 %1, %.sink635
  %283 = getelementptr i8, ptr %.sink634, i64 1
  store ptr %283, ptr %256, align 8, !tbaa !15
  store i8 %282, ptr %.sink634, align 1, !tbaa !25
  br label %284

284:                                              ; preds = %.sink.split631, %280, %277
  %.val.i478 = load i16, ptr %250, align 2
  %285 = and i16 %.val.i478, 8
  %.not.i479 = icmp eq i16 %285, 0
  br i1 %.not.i479, label %288, label %286

286:                                              ; preds = %284
  %287 = and i16 %.val.i478, 16
  %.not.i.i480 = icmp eq i16 %287, 0
  %.0.v.i.i481 = select i1 %.not.i.i480, i64 56, i64 40
  %.0.i.i482 = getelementptr i8, ptr %0, i64 %.0.v.i.i481
  br label %_PyUnicode_DATA.exit485

288:                                              ; preds = %284
  %289 = getelementptr i8, ptr %0, i64 56
  %.val4.i484 = load ptr, ptr %289, align 8, !tbaa !25
  br label %_PyUnicode_DATA.exit485

_PyUnicode_DATA.exit485:                          ; preds = %286, %288
  %.0.i483 = phi ptr [ %.0.i.i482, %286 ], [ %.val4.i484, %288 ]
  %.val450 = load i64, ptr %253, align 8, !tbaa !57
  tail call fastcc void @w_pstring(ptr noundef %.0.i483, i64 noundef %.val450, ptr noundef %2)
  br label %w_float_str.exit

290:                                              ; preds = %249, %245
  %291 = tail call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4) #12
  %.not383 = icmp eq ptr %291, null
  br i1 %.not383, label %292, label %297

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %294 = load i32, ptr %293, align 4, !tbaa !28
  %295 = add i32 %294, -1
  store i32 %295, ptr %293, align 4, !tbaa !28
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %296, align 8, !tbaa !24
  br label %w_float_str.exit

297:                                              ; preds = %290
  %298 = load i32, ptr %246, align 8, !tbaa !17
  %299 = icmp sgt i32 %298, 2
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  %301 = getelementptr i8, ptr %0, i64 32
  %.val444 = load i16, ptr %301, align 8, !tbaa !31
  %.not378 = icmp eq i16 %.val444, 0
  br i1 %.not378, label %313, label %302

302:                                              ; preds = %300
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %304 = load ptr, ptr %303, align 8, !tbaa !15
  %305 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !16
  %.not381 = icmp eq ptr %304, %306
  br i1 %.not381, label %307, label %309

307:                                              ; preds = %302
  %308 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not382 = icmp eq i32 %308, 0
  br i1 %.not382, label %324, label %._crit_edge568

._crit_edge568:                                   ; preds = %307
  %.pre569 = load ptr, ptr %303, align 8, !tbaa !15
  br label %309

309:                                              ; preds = %._crit_edge568, %302
  %310 = phi ptr [ %.pre569, %._crit_edge568 ], [ %304, %302 ]
  %311 = or i8 %1, 116
  %312 = getelementptr i8, ptr %310, i64 1
  store ptr %312, ptr %303, align 8, !tbaa !15
  store i8 %311, ptr %310, align 1, !tbaa !25
  br label %324

313:                                              ; preds = %300, %297
  %314 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %315 = load ptr, ptr %314, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %317 = load ptr, ptr %316, align 8, !tbaa !16
  %.not379 = icmp eq ptr %315, %317
  br i1 %.not379, label %318, label %320

318:                                              ; preds = %313
  %319 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not380 = icmp eq i32 %319, 0
  br i1 %.not380, label %324, label %._crit_edge570

._crit_edge570:                                   ; preds = %318
  %.pre571 = load ptr, ptr %314, align 8, !tbaa !15
  br label %320

320:                                              ; preds = %._crit_edge570, %313
  %321 = phi ptr [ %.pre571, %._crit_edge570 ], [ %315, %313 ]
  %322 = or i8 %1, 117
  %323 = getelementptr i8, ptr %321, i64 1
  store ptr %323, ptr %314, align 8, !tbaa !15
  store i8 %322, ptr %321, align 1, !tbaa !25
  br label %324

324:                                              ; preds = %318, %320, %307, %309
  %325 = getelementptr inbounds nuw i8, ptr %291, i64 32
  %326 = getelementptr i8, ptr %291, i64 16
  %.val = load i64, ptr %326, align 8, !tbaa !19
  tail call fastcc void @w_pstring(ptr noundef nonnull %325, i64 noundef %.val, ptr noundef %2)
  %327 = load i32, ptr %291, align 8, !tbaa !25
  %.not.i419 = icmp sgt i32 %327, -1
  br i1 %.not.i419, label %328, label %w_float_str.exit

328:                                              ; preds = %324
  %329 = add nsw i32 %327, -1
  store i32 %329, ptr %291, align 8, !tbaa !25
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %w_float_str.exit

331:                                              ; preds = %328
  tail call void @_Py_Dealloc(ptr noundef nonnull %291) #12
  br label %w_float_str.exit

332:                                              ; preds = %244
  %.not507 = icmp eq ptr %.val429, @PyTuple_Type
  br i1 %.not507, label %333, label %381

333:                                              ; preds = %332
  %334 = getelementptr i8, ptr %0, i64 16
  %.val451 = load i64, ptr %334, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %336 = load i32, ptr %335, align 8, !tbaa !17
  %337 = icmp sgt i32 %336, 3
  %338 = icmp slt i64 %.val451, 256
  %or.cond6 = select i1 %337, i1 %338, i1 false
  %339 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %342 = load ptr, ptr %341, align 8, !tbaa !16
  %.not373 = icmp eq ptr %340, %342
  br i1 %or.cond6, label %343, label %359

343:                                              ; preds = %333
  br i1 %.not373, label %344, label %346

344:                                              ; preds = %343
  %345 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not374 = icmp eq i32 %345, 0
  br i1 %.not374, label %350, label %._crit_edge556

._crit_edge556:                                   ; preds = %344
  %.pre557 = load ptr, ptr %339, align 8, !tbaa !15
  br label %346

346:                                              ; preds = %._crit_edge556, %343
  %347 = phi ptr [ %.pre557, %._crit_edge556 ], [ %340, %343 ]
  %348 = or i8 %1, 41
  %349 = getelementptr i8, ptr %347, i64 1
  store ptr %349, ptr %339, align 8, !tbaa !15
  store i8 %348, ptr %347, align 1, !tbaa !25
  br label %350

350:                                              ; preds = %344, %346
  %351 = load ptr, ptr %339, align 8, !tbaa !15
  %352 = load ptr, ptr %341, align 8, !tbaa !16
  %.not375 = icmp eq ptr %351, %352
  br i1 %.not375, label %353, label %355

353:                                              ; preds = %350
  %354 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not376 = icmp eq i32 %354, 0
  br i1 %.not376, label %374, label %._crit_edge558

._crit_edge558:                                   ; preds = %353
  %.pre559 = load ptr, ptr %339, align 8, !tbaa !15
  br label %355

355:                                              ; preds = %._crit_edge558, %350
  %356 = phi ptr [ %.pre559, %._crit_edge558 ], [ %351, %350 ]
  %357 = trunc i64 %.val451 to i8
  %358 = getelementptr i8, ptr %356, i64 1
  store ptr %358, ptr %339, align 8, !tbaa !15
  store i8 %357, ptr %356, align 1, !tbaa !25
  br label %374

359:                                              ; preds = %333
  br i1 %.not373, label %360, label %362

360:                                              ; preds = %359
  %361 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not372 = icmp eq i32 %361, 0
  br i1 %.not372, label %366, label %._crit_edge554

._crit_edge554:                                   ; preds = %360
  %.pre555 = load ptr, ptr %339, align 8, !tbaa !15
  br label %362

362:                                              ; preds = %._crit_edge554, %359
  %363 = phi ptr [ %.pre555, %._crit_edge554 ], [ %340, %359 ]
  %364 = or i8 %1, 40
  %365 = getelementptr i8, ptr %363, i64 1
  store ptr %365, ptr %339, align 8, !tbaa !15
  store i8 %364, ptr %363, align 1, !tbaa !25
  br label %366

366:                                              ; preds = %360, %362
  %367 = icmp sgt i64 %.val451, 2147483647
  br i1 %367, label %368, label %373

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %370 = load i32, ptr %369, align 4, !tbaa !28
  %371 = add i32 %370, -1
  store i32 %371, ptr %369, align 4, !tbaa !28
  %372 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %372, align 8, !tbaa !24
  br label %w_float_str.exit

373:                                              ; preds = %366
  tail call fastcc void @w_long(i64 noundef %.val451, ptr noundef %2)
  br label %374

374:                                              ; preds = %353, %355, %373
  %375 = icmp sgt i64 %.val451, 0
  br i1 %375, label %.lr.ph531, label %w_float_str.exit

.lr.ph531:                                        ; preds = %374
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %377

377:                                              ; preds = %.lr.ph531, %377
  %.0529 = phi i64 [ 0, %.lr.ph531 ], [ %380, %377 ]
  %378 = getelementptr [8 x i8], ptr %376, i64 %.0529
  %379 = load ptr, ptr %378, align 8, !tbaa !29
  tail call fastcc void @w_object(ptr noundef %379, ptr noundef %2)
  %380 = add nuw nsw i64 %.0529, 1
  %exitcond534.not = icmp eq i64 %380, %.val451
  br i1 %exitcond534.not, label %w_float_str.exit, label %377, !llvm.loop !58

381:                                              ; preds = %332
  %.not508 = icmp eq ptr %.val429, @PyList_Type
  br i1 %.not508, label %382, label %409

382:                                              ; preds = %381
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !15
  %385 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %386 = load ptr, ptr %385, align 8, !tbaa !16
  %.not369 = icmp eq ptr %384, %386
  br i1 %.not369, label %387, label %389

387:                                              ; preds = %382
  %388 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not370 = icmp eq i32 %388, 0
  br i1 %.not370, label %393, label %._crit_edge552

._crit_edge552:                                   ; preds = %387
  %.pre553 = load ptr, ptr %383, align 8, !tbaa !15
  br label %389

389:                                              ; preds = %._crit_edge552, %382
  %390 = phi ptr [ %.pre553, %._crit_edge552 ], [ %384, %382 ]
  %391 = or i8 %1, 91
  %392 = getelementptr i8, ptr %390, i64 1
  store ptr %392, ptr %383, align 8, !tbaa !15
  store i8 %391, ptr %390, align 1, !tbaa !25
  br label %393

393:                                              ; preds = %389, %387
  %394 = getelementptr i8, ptr %0, i64 16
  %.val452 = load i64, ptr %394, align 8, !tbaa !19
  %395 = icmp sgt i64 %.val452, 2147483647
  br i1 %395, label %396, label %401

396:                                              ; preds = %393
  %397 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !28
  %399 = add i32 %398, -1
  store i32 %399, ptr %397, align 4, !tbaa !28
  %400 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %400, align 8, !tbaa !24
  br label %w_float_str.exit

401:                                              ; preds = %393
  tail call fastcc void @w_long(i64 noundef %.val452, ptr noundef %2)
  %402 = icmp sgt i64 %.val452, 0
  br i1 %402, label %.lr.ph528, label %w_float_str.exit

.lr.ph528:                                        ; preds = %401
  %403 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %404

404:                                              ; preds = %.lr.ph528, %404
  %.1526 = phi i64 [ 0, %.lr.ph528 ], [ %408, %404 ]
  %405 = load ptr, ptr %403, align 8, !tbaa !60
  %406 = getelementptr [8 x i8], ptr %405, i64 %.1526
  %407 = load ptr, ptr %406, align 8, !tbaa !29
  tail call fastcc void @w_object(ptr noundef %407, ptr noundef %2)
  %408 = add nuw nsw i64 %.1526, 1
  %exitcond533.not = icmp eq i64 %408, %.val452
  br i1 %exitcond533.not, label %w_float_str.exit, label %404, !llvm.loop !63

409:                                              ; preds = %381
  %.not509 = icmp eq ptr %.val429, @PyDict_Type
  br i1 %.not509, label %410, label %426

410:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %411 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %412 = load ptr, ptr %411, align 8, !tbaa !15
  %413 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %414 = load ptr, ptr %413, align 8, !tbaa !16
  %.not366 = icmp eq ptr %412, %414
  br i1 %.not366, label %415, label %417

415:                                              ; preds = %410
  %416 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not367 = icmp eq i32 %416, 0
  br i1 %.not367, label %421, label %._crit_edge550

._crit_edge550:                                   ; preds = %415
  %.pre551 = load ptr, ptr %411, align 8, !tbaa !15
  br label %417

417:                                              ; preds = %._crit_edge550, %410
  %418 = phi ptr [ %.pre551, %._crit_edge550 ], [ %412, %410 ]
  %419 = or i8 %1, 123
  %420 = getelementptr i8, ptr %418, i64 1
  store ptr %420, ptr %411, align 8, !tbaa !15
  store i8 %419, ptr %418, align 1, !tbaa !25
  br label %421

421:                                              ; preds = %417, %415
  store i64 0, ptr %8, align 8, !tbaa !64
  %422 = call i32 @PyDict_Next(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %.not368522 = icmp eq i32 %422, 0
  br i1 %.not368522, label %._crit_edge525, label %.lr.ph524

.lr.ph524:                                        ; preds = %421, %.lr.ph524
  %423 = load ptr, ptr %9, align 8, !tbaa !29
  call fastcc void @w_object(ptr noundef %423, ptr noundef %2)
  %424 = load ptr, ptr %10, align 8, !tbaa !29
  call fastcc void @w_object(ptr noundef %424, ptr noundef %2)
  %425 = call i32 @PyDict_Next(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #12
  %.not368 = icmp eq i32 %425, 0
  br i1 %.not368, label %._crit_edge525, label %.lr.ph524, !llvm.loop !65

._crit_edge525:                                   ; preds = %.lr.ph524, %421
  call fastcc void @w_object(ptr noundef null, ptr noundef %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %w_float_str.exit

426:                                              ; preds = %409
  %.not510 = icmp eq ptr %.val429, @PySet_Type
  %.not511 = icmp eq ptr %.val429, @PyFrozenSet_Type
  %or.cond515 = or i1 %.not510, %.not511
  br i1 %or.cond515, label %427, label %521

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %429 = load ptr, ptr %428, align 8, !tbaa !15
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %431 = load ptr, ptr %430, align 8, !tbaa !16
  %.not362 = icmp eq ptr %429, %431
  br i1 %.not511, label %432, label %435

432:                                              ; preds = %427
  br i1 %.not362, label %433, label %.sink.split636

433:                                              ; preds = %432
  %434 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not363 = icmp eq i32 %434, 0
  br i1 %.not363, label %440, label %.sink.split636.sink.split

435:                                              ; preds = %427
  br i1 %.not362, label %436, label %.sink.split636

436:                                              ; preds = %435
  %437 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not361 = icmp eq i32 %437, 0
  br i1 %.not361, label %440, label %.sink.split636.sink.split

.sink.split636.sink.split:                        ; preds = %436, %433
  %.sink640.ph = phi i8 [ 62, %433 ], [ 60, %436 ]
  %.pre547 = load ptr, ptr %428, align 8, !tbaa !15
  br label %.sink.split636

.sink.split636:                                   ; preds = %.sink.split636.sink.split, %435, %432
  %.sink640 = phi i8 [ 62, %432 ], [ 60, %435 ], [ %.sink640.ph, %.sink.split636.sink.split ]
  %.sink639 = phi ptr [ %429, %432 ], [ %429, %435 ], [ %.pre547, %.sink.split636.sink.split ]
  %438 = or i8 %1, %.sink640
  %439 = getelementptr i8, ptr %.sink639, i64 1
  store ptr %439, ptr %428, align 8, !tbaa !15
  store i8 %438, ptr %.sink639, align 1, !tbaa !25
  br label %440

440:                                              ; preds = %.sink.split636, %436, %433
  %441 = getelementptr i8, ptr %0, i64 24
  %.val453 = load i64, ptr %441, align 8, !tbaa !66
  %442 = icmp sgt i64 %.val453, 2147483647
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  %444 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %445 = load i32, ptr %444, align 4, !tbaa !28
  %446 = add i32 %445, -1
  store i32 %446, ptr %444, align 4, !tbaa !28
  %447 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %447, align 8, !tbaa !24
  br label %.critedge

448:                                              ; preds = %440
  tail call fastcc void @w_long(i64 noundef %.val453, ptr noundef %2)
  %449 = tail call ptr @PyList_New(i64 noundef %.val453) #12
  %450 = icmp eq ptr %449, null
  br i1 %450, label %455, label %.preheader517

.preheader517:                                    ; preds = %448
  %451 = call i32 @_PySet_NextEntryRef(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13) #12
  %.not364518 = icmp eq i32 %451, 0
  br i1 %.not364518, label %Py_DECREF.exit418.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader517
  %452 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %453 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %454 = getelementptr i8, ptr %449, i64 24
  br label %457

455:                                              ; preds = %448
  %456 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %456, align 8, !tbaa !24
  br label %.critedge

457:                                              ; preds = %.lr.ph, %Py_DECREF.exit418
  %.0318519 = phi i64 [ 0, %.lr.ph ], [ %488, %Py_DECREF.exit418 ]
  %458 = load ptr, ptr %11, align 8, !tbaa !29
  %459 = load i32, ptr %452, align 8, !tbaa !17
  %460 = load i32, ptr %453, align 4, !tbaa !26
  %461 = call fastcc ptr @_PyMarshal_WriteObjectToString(ptr noundef %458, i32 noundef %459, i32 noundef %460)
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %471

463:                                              ; preds = %457
  %464 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %464, align 8, !tbaa !24
  %465 = load ptr, ptr %11, align 8, !tbaa !29
  %466 = load i32, ptr %465, align 8, !tbaa !25
  %.not.i417 = icmp sgt i32 %466, -1
  br i1 %.not.i417, label %467, label %Py_DECREF.exit418.thread

467:                                              ; preds = %463
  %468 = add nsw i32 %466, -1
  store i32 %468, ptr %465, align 8, !tbaa !25
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %Py_DECREF.exit418.thread

470:                                              ; preds = %467
  call void @_Py_Dealloc(ptr noundef nonnull %465) #12
  br label %Py_DECREF.exit418.thread

471:                                              ; preds = %457
  %472 = load ptr, ptr %11, align 8, !tbaa !29
  %473 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %461, ptr noundef %472) #12
  %474 = load i32, ptr %461, align 8, !tbaa !25
  %.not.i415 = icmp sgt i32 %474, -1
  br i1 %.not.i415, label %475, label %Py_DECREF.exit416

475:                                              ; preds = %471
  %476 = add nsw i32 %474, -1
  store i32 %476, ptr %461, align 8, !tbaa !25
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %Py_DECREF.exit416

478:                                              ; preds = %475
  call void @_Py_Dealloc(ptr noundef nonnull %461) #12
  br label %Py_DECREF.exit416

Py_DECREF.exit416:                                ; preds = %471, %475, %478
  %479 = load ptr, ptr %11, align 8, !tbaa !29
  %480 = load i32, ptr %479, align 8, !tbaa !25
  %.not.i413 = icmp sgt i32 %480, -1
  br i1 %.not.i413, label %481, label %Py_DECREF.exit414

481:                                              ; preds = %Py_DECREF.exit416
  %482 = add nsw i32 %480, -1
  store i32 %482, ptr %479, align 8, !tbaa !25
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %Py_DECREF.exit414

484:                                              ; preds = %481
  call void @_Py_Dealloc(ptr noundef nonnull %479) #12
  br label %Py_DECREF.exit414

Py_DECREF.exit414:                                ; preds = %Py_DECREF.exit416, %481, %484
  %485 = icmp eq ptr %473, null
  br i1 %485, label %486, label %Py_DECREF.exit418

486:                                              ; preds = %Py_DECREF.exit414
  %487 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %487, align 8, !tbaa !24
  br label %Py_DECREF.exit418.thread

Py_DECREF.exit418:                                ; preds = %Py_DECREF.exit414
  %488 = add i64 %.0318519, 1
  %.val454 = load ptr, ptr %454, align 8, !tbaa !60
  %489 = getelementptr [8 x i8], ptr %.val454, i64 %.0318519
  store ptr %473, ptr %489, align 8, !tbaa !29
  %490 = call i32 @_PySet_NextEntryRef(ptr noundef nonnull %0, ptr noundef nonnull %12, ptr noundef nonnull %11, ptr noundef nonnull %13) #12
  %.not364 = icmp eq i32 %490, 0
  br i1 %.not364, label %Py_DECREF.exit418.thread, label %457

Py_DECREF.exit418.thread:                         ; preds = %Py_DECREF.exit418, %.preheader517, %470, %467, %463, %486
  %491 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !24
  switch i32 %492, label %499 [
    i32 1, label %493
    i32 3, label %493
  ]

493:                                              ; preds = %Py_DECREF.exit418.thread, %Py_DECREF.exit418.thread
  %494 = load i32, ptr %449, align 8, !tbaa !25
  %.not.i411 = icmp sgt i32 %494, -1
  br i1 %.not.i411, label %495, label %.critedge

495:                                              ; preds = %493
  %496 = add nsw i32 %494, -1
  store i32 %496, ptr %449, align 8, !tbaa !25
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %.critedge

498:                                              ; preds = %495
  call void @_Py_Dealloc(ptr noundef nonnull %449) #12
  br label %.critedge

499:                                              ; preds = %Py_DECREF.exit418.thread
  %500 = call i32 @PyList_Sort(ptr noundef nonnull %449) #12
  %.not365 = icmp eq i32 %500, 0
  br i1 %.not365, label %.preheader, label %503

.preheader:                                       ; preds = %499
  %501 = icmp sgt i64 %.val453, 0
  br i1 %501, label %.lr.ph521, label %._crit_edge

.lr.ph521:                                        ; preds = %.preheader
  %502 = getelementptr inbounds nuw i8, ptr %449, i64 24
  br label %514

503:                                              ; preds = %499
  store i32 3, ptr %491, align 8, !tbaa !24
  %504 = load i32, ptr %449, align 8, !tbaa !25
  %.not.i409 = icmp sgt i32 %504, -1
  br i1 %.not.i409, label %505, label %.critedge

505:                                              ; preds = %503
  %506 = add nsw i32 %504, -1
  store i32 %506, ptr %449, align 8, !tbaa !25
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %.critedge

508:                                              ; preds = %505
  call void @_Py_Dealloc(ptr noundef nonnull %449) #12
  br label %.critedge

._crit_edge:                                      ; preds = %514, %.preheader
  %509 = load i32, ptr %449, align 8, !tbaa !25
  %.not.i407 = icmp sgt i32 %509, -1
  br i1 %.not.i407, label %510, label %Py_DECREF.exit408

510:                                              ; preds = %._crit_edge
  %511 = add nsw i32 %509, -1
  store i32 %511, ptr %449, align 8, !tbaa !25
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %Py_DECREF.exit408

513:                                              ; preds = %510
  call void @_Py_Dealloc(ptr noundef nonnull %449) #12
  br label %Py_DECREF.exit408

Py_DECREF.exit408:                                ; preds = %._crit_edge, %510, %513
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %w_float_str.exit

514:                                              ; preds = %.lr.ph521, %514
  %.0321520 = phi i64 [ 0, %.lr.ph521 ], [ %520, %514 ]
  %515 = load ptr, ptr %502, align 8, !tbaa !60
  %516 = getelementptr [8 x i8], ptr %515, i64 %.0321520
  %517 = load ptr, ptr %516, align 8, !tbaa !29
  %518 = getelementptr i8, ptr %517, i64 32
  %519 = load ptr, ptr %518, align 8, !tbaa !29
  store ptr %519, ptr %11, align 8, !tbaa !29
  call fastcc void @w_object(ptr noundef %519, ptr noundef %2)
  %520 = add nuw nsw i64 %.0321520, 1
  %exitcond.not = icmp eq i64 %520, %.val453
  br i1 %exitcond.not, label %._crit_edge, label %514, !llvm.loop !68

521:                                              ; preds = %426
  %.not513 = icmp eq ptr %.val429, @PyCode_Type
  br i1 %.not513, label %522, label %584

522:                                              ; preds = %521
  %523 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %524 = load i32, ptr %523, align 4, !tbaa !26
  %.not355 = icmp eq i32 %524, 0
  br i1 %.not355, label %525, label %527

525:                                              ; preds = %522
  %526 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4, ptr %526, align 8, !tbaa !24
  br label %w_float_str.exit

527:                                              ; preds = %522
  %528 = tail call ptr @_PyCode_GetCode(ptr noundef nonnull %0) #12
  %.not358 = icmp eq ptr %528, null
  br i1 %.not358, label %529, label %531

529:                                              ; preds = %527
  %530 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %530, align 8, !tbaa !24
  br label %w_float_str.exit

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %533 = load ptr, ptr %532, align 8, !tbaa !15
  %534 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %535 = load ptr, ptr %534, align 8, !tbaa !16
  %.not356 = icmp eq ptr %533, %535
  br i1 %.not356, label %536, label %538

536:                                              ; preds = %531
  %537 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not357 = icmp eq i32 %537, 0
  br i1 %.not357, label %542, label %._crit_edge544

._crit_edge544:                                   ; preds = %536
  %.pre545 = load ptr, ptr %532, align 8, !tbaa !15
  br label %538

538:                                              ; preds = %._crit_edge544, %531
  %539 = phi ptr [ %.pre545, %._crit_edge544 ], [ %533, %531 ]
  %540 = or i8 %1, 99
  %541 = getelementptr i8, ptr %539, i64 1
  store ptr %541, ptr %532, align 8, !tbaa !15
  store i8 %540, ptr %539, align 1, !tbaa !25
  br label %542

542:                                              ; preds = %538, %536
  %543 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %544 = load i32, ptr %543, align 4, !tbaa !69
  %545 = sext i32 %544 to i64
  tail call fastcc void @w_long(i64 noundef %545, ptr noundef %2)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %547 = load i32, ptr %546, align 8, !tbaa !71
  %548 = sext i32 %547 to i64
  tail call fastcc void @w_long(i64 noundef %548, ptr noundef %2)
  %549 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %550 = load i32, ptr %549, align 4, !tbaa !72
  %551 = sext i32 %550 to i64
  tail call fastcc void @w_long(i64 noundef %551, ptr noundef %2)
  %552 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %553 = load i32, ptr %552, align 8, !tbaa !73
  %554 = sext i32 %553 to i64
  tail call fastcc void @w_long(i64 noundef %554, ptr noundef %2)
  %555 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %556 = load i32, ptr %555, align 8, !tbaa !74
  %557 = sext i32 %556 to i64
  tail call fastcc void @w_long(i64 noundef %557, ptr noundef %2)
  tail call fastcc void @w_object(ptr noundef nonnull %528, ptr noundef %2)
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !75
  tail call fastcc void @w_object(ptr noundef %559, ptr noundef %2)
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %561 = load ptr, ptr %560, align 8, !tbaa !76
  tail call fastcc void @w_object(ptr noundef %561, ptr noundef %2)
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %563 = load ptr, ptr %562, align 8, !tbaa !77
  tail call fastcc void @w_object(ptr noundef %563, ptr noundef %2)
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %565 = load ptr, ptr %564, align 8, !tbaa !78
  tail call fastcc void @w_object(ptr noundef %565, ptr noundef %2)
  %566 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %567 = load ptr, ptr %566, align 8, !tbaa !79
  tail call fastcc void @w_object(ptr noundef %567, ptr noundef %2)
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %569 = load ptr, ptr %568, align 8, !tbaa !80
  tail call fastcc void @w_object(ptr noundef %569, ptr noundef %2)
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %571 = load ptr, ptr %570, align 8, !tbaa !81
  tail call fastcc void @w_object(ptr noundef %571, ptr noundef %2)
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %573 = load i32, ptr %572, align 4, !tbaa !82
  %574 = sext i32 %573 to i64
  tail call fastcc void @w_long(i64 noundef %574, ptr noundef %2)
  %575 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %576 = load ptr, ptr %575, align 8, !tbaa !83
  tail call fastcc void @w_object(ptr noundef %576, ptr noundef %2)
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %578 = load ptr, ptr %577, align 8, !tbaa !84
  tail call fastcc void @w_object(ptr noundef %578, ptr noundef %2)
  %579 = load i32, ptr %528, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %579, -1
  br i1 %.not.i, label %580, label %w_float_str.exit

580:                                              ; preds = %542
  %581 = add nsw i32 %579, -1
  store i32 %581, ptr %528, align 8, !tbaa !25
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %w_float_str.exit

583:                                              ; preds = %580
  tail call void @_Py_Dealloc(ptr noundef nonnull %528) #12
  br label %w_float_str.exit

584:                                              ; preds = %521
  %585 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %0) #12
  %.not342 = icmp eq i32 %585, 0
  br i1 %.not342, label %615, label %586

586:                                              ; preds = %584
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %587 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %14, i32 noundef 0) #12
  %.not350 = icmp eq i32 %587, 0
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %589 = load ptr, ptr %588, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %591 = load ptr, ptr %590, align 8, !tbaa !16
  %.not351 = icmp eq ptr %589, %591
  br i1 %.not350, label %603, label %592

592:                                              ; preds = %586
  br i1 %.not351, label %593, label %595

593:                                              ; preds = %592
  %594 = call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not354 = icmp eq i32 %594, 0
  br i1 %.not354, label %598, label %._crit_edge535

._crit_edge535:                                   ; preds = %593
  %.pre = load ptr, ptr %588, align 8, !tbaa !15
  br label %595

595:                                              ; preds = %._crit_edge535, %592
  %596 = phi ptr [ %.pre, %._crit_edge535 ], [ %589, %592 ]
  %597 = getelementptr i8, ptr %596, i64 1
  store ptr %597, ptr %588, align 8, !tbaa !15
  store i8 63, ptr %596, align 1, !tbaa !25
  br label %598

598:                                              ; preds = %595, %593
  %599 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %600 = load i32, ptr %599, align 4, !tbaa !28
  %601 = add i32 %600, -1
  store i32 %601, ptr %599, align 4, !tbaa !28
  %602 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %602, align 8, !tbaa !24
  br label %614

603:                                              ; preds = %586
  br i1 %.not351, label %604, label %606

604:                                              ; preds = %603
  %605 = call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not352 = icmp eq i32 %605, 0
  br i1 %.not352, label %610, label %._crit_edge536

._crit_edge536:                                   ; preds = %604
  %.pre537 = load ptr, ptr %588, align 8, !tbaa !15
  br label %606

606:                                              ; preds = %._crit_edge536, %603
  %607 = phi ptr [ %.pre537, %._crit_edge536 ], [ %589, %603 ]
  %608 = or i8 %1, 115
  %609 = getelementptr i8, ptr %607, i64 1
  store ptr %609, ptr %588, align 8, !tbaa !15
  store i8 %608, ptr %607, align 1, !tbaa !25
  br label %610

610:                                              ; preds = %606, %604
  %611 = load ptr, ptr %14, align 8, !tbaa !85
  %612 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %613 = load i64, ptr %612, align 8, !tbaa !88
  call fastcc void @w_pstring(ptr noundef %611, i64 noundef %613, ptr noundef %2)
  call void @PyBuffer_Release(ptr noundef nonnull %14) #12
  br label %614

614:                                              ; preds = %610, %598
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %w_float_str.exit

615:                                              ; preds = %584
  %.val441 = load ptr, ptr %15, align 8, !tbaa !30
  %.not514 = icmp eq ptr %.val441, @PySlice_Type
  br i1 %.not514, label %616, label %646

616:                                              ; preds = %615
  %617 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %618 = load i32, ptr %617, align 8, !tbaa !17
  %619 = icmp slt i32 %618, 5
  %620 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %621 = load ptr, ptr %620, align 8, !tbaa !15
  %622 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %623 = load ptr, ptr %622, align 8, !tbaa !16
  %.not348 = icmp eq ptr %621, %623
  br i1 %619, label %624, label %632

624:                                              ; preds = %616
  br i1 %.not348, label %625, label %627

625:                                              ; preds = %624
  %626 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not349 = icmp eq i32 %626, 0
  br i1 %.not349, label %630, label %._crit_edge542

._crit_edge542:                                   ; preds = %625
  %.pre543 = load ptr, ptr %620, align 8, !tbaa !15
  br label %627

627:                                              ; preds = %._crit_edge542, %624
  %628 = phi ptr [ %.pre543, %._crit_edge542 ], [ %621, %624 ]
  %629 = getelementptr i8, ptr %628, i64 1
  store ptr %629, ptr %620, align 8, !tbaa !15
  store i8 63, ptr %628, align 1, !tbaa !25
  br label %630

630:                                              ; preds = %627, %625
  %631 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %631, align 8, !tbaa !24
  br label %w_float_str.exit

632:                                              ; preds = %616
  br i1 %.not348, label %633, label %635

633:                                              ; preds = %632
  %634 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not347 = icmp eq i32 %634, 0
  br i1 %.not347, label %639, label %._crit_edge540

._crit_edge540:                                   ; preds = %633
  %.pre541 = load ptr, ptr %620, align 8, !tbaa !15
  br label %635

635:                                              ; preds = %._crit_edge540, %632
  %636 = phi ptr [ %.pre541, %._crit_edge540 ], [ %621, %632 ]
  %637 = or i8 %1, 58
  %638 = getelementptr i8, ptr %636, i64 1
  store ptr %638, ptr %620, align 8, !tbaa !15
  store i8 %637, ptr %636, align 1, !tbaa !25
  br label %639

639:                                              ; preds = %635, %633
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %641 = load ptr, ptr %640, align 8, !tbaa !89
  tail call fastcc void @w_object(ptr noundef %641, ptr noundef %2)
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %643 = load ptr, ptr %642, align 8, !tbaa !91
  tail call fastcc void @w_object(ptr noundef %643, ptr noundef %2)
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %645 = load ptr, ptr %644, align 8, !tbaa !92
  tail call fastcc void @w_object(ptr noundef %645, ptr noundef %2)
  br label %w_float_str.exit

646:                                              ; preds = %615
  %647 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !15
  %649 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %650 = load ptr, ptr %649, align 8, !tbaa !16
  %.not344 = icmp eq ptr %648, %650
  br i1 %.not344, label %651, label %653

651:                                              ; preds = %646
  %652 = tail call fastcc i32 @w_reserve(ptr noundef %2, i64 noundef 1)
  %.not345 = icmp eq i32 %652, 0
  br i1 %.not345, label %657, label %._crit_edge538

._crit_edge538:                                   ; preds = %651
  %.pre539 = load ptr, ptr %647, align 8, !tbaa !15
  br label %653

653:                                              ; preds = %._crit_edge538, %646
  %654 = phi ptr [ %.pre539, %._crit_edge538 ], [ %648, %646 ]
  %655 = or i8 %1, 63
  %656 = getelementptr i8, ptr %654, i64 1
  store ptr %656, ptr %647, align 8, !tbaa !15
  store i8 %655, ptr %654, align 1, !tbaa !25
  br label %657

657:                                              ; preds = %653, %651
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %658, align 8, !tbaa !24
  br label %w_float_str.exit

.critedge:                                        ; preds = %508, %505, %503, %498, %495, %493, %455, %443
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %w_float_str.exit

w_float_str.exit:                                 ; preds = %404, %377, %401, %374, %583, %580, %542, %331, %328, %324, %242, %237, %220, %218, %171, %169, %614, %529, %292, %69, %w_float_bin.exit470, %657, %639, %._crit_edge525, %w_float_bin.exit, %_PyUnicode_DATA.exit485, %_PyUnicode_DATA.exit, %Py_DECREF.exit408, %.critedge, %630, %525, %396, %368
  ret void
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @w_PyLong(ptr noundef %0, i8 noundef signext %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.PyLongExport, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %.not = icmp eq ptr %6, %8
  br i1 %.not, label %9, label %45

9:                                                ; preds = %3
  %10 = icmp eq ptr %6, null
  br i1 %10, label %w_reserve.exit.thread, label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %12, null
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  %15 = ptrtoint ptr %6 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  br i1 %.not.i, label %18, label %w_reserve.exit

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  %21 = getelementptr i8, ptr %20, i64 16
  %.val.i = load i64, ptr %21, align 8, !tbaa !19
  %22 = icmp sgt i64 %.val.i, 16777216
  %23 = lshr i64 %.val.i, 3
  %24 = add nsw i64 %.val.i, 1024
  %.0.i = select i1 %22, i64 %23, i64 %24
  %25 = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 1)
  %26 = sub i64 9223372036854775807, %.val.i
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %29, align 8, !tbaa !24
  br label %w_reserve.exit.thread

30:                                               ; preds = %18
  %31 = add i64 %25, %.val.i
  %32 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %19, i64 noundef %31) #12
  %.not38.i = icmp eq i32 %32, 0
  br i1 %.not38.i, label %w_reserve.exit.thread77, label %33

33:                                               ; preds = %30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %w_reserve.exit.thread

w_reserve.exit.thread77:                          ; preds = %30
  %34 = load ptr, ptr %19, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %35, ptr %13, align 8, !tbaa !14
  %36 = getelementptr i8, ptr %35, i64 %17
  %37 = getelementptr i8, ptr %35, i64 %31
  store ptr %37, ptr %7, align 8, !tbaa !16
  br label %45

w_reserve.exit:                                   ; preds = %11
  %38 = tail call i64 @fwrite(ptr noundef %14, i64 noundef 1, i64 noundef %17, ptr noundef nonnull %12)
  %39 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %39, ptr %5, align 8, !tbaa !15
  %40 = load ptr, ptr %7, align 8, !tbaa !16
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %39 to i64
  %43 = sub i64 %41, %42
  %44 = icmp slt i64 %43, 1
  br i1 %44, label %w_reserve.exit.thread, label %45

45:                                               ; preds = %w_reserve.exit.thread77, %w_reserve.exit, %3
  %46 = phi ptr [ %36, %w_reserve.exit.thread77 ], [ %39, %w_reserve.exit ], [ %6, %3 ]
  %47 = or i8 %1, 108
  %48 = getelementptr i8, ptr %46, i64 1
  store ptr %48, ptr %5, align 8, !tbaa !15
  store i8 %47, ptr %46, align 1, !tbaa !25
  br label %w_reserve.exit.thread

w_reserve.exit.thread:                            ; preds = %9, %33, %28, %45, %w_reserve.exit
  %49 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %49, align 8, !tbaa !93
  %50 = and i64 %.val, 3
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %w_reserve.exit.thread
  tail call fastcc void @w_long(i64 noundef 0, ptr noundef %2)
  br label %282

53:                                               ; preds = %w_reserve.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %54 = call i32 @PyLong_Export(ptr noundef nonnull %0, ptr noundef nonnull %4) #12
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %58 = load i32, ptr %57, align 4, !tbaa !28
  %59 = add i32 %58, -1
  store i32 %59, ptr %57, align 4, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %60, align 8, !tbaa !24
  br label %.loopexit

61:                                               ; preds = %53
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !96
  %.not29 = icmp eq ptr %63, null
  br i1 %.not29, label %64, label %76

64:                                               ; preds = %61
  %65 = load i64, ptr %4, align 8, !tbaa !98
  %66 = call i64 @llvm.abs.i64(i64 %65, i1 false)
  %.inv = icmp sgt i64 %65, -1
  %67 = select i1 %.inv, i64 1, i64 -1
  br label %68

68:                                               ; preds = %68, %64
  %.027 = phi i64 [ 0, %64 ], [ %70, %68 ]
  %.0 = phi i64 [ %66, %64 ], [ %69, %68 ]
  %69 = lshr i64 %.0, 15
  %70 = add i64 %.027, %67
  %.not30 = icmp eq i64 %69, 0
  br i1 %.not30, label %71, label %68, !llvm.loop !99

71:                                               ; preds = %68
  call fastcc void @w_long(i64 noundef %70, ptr noundef %2)
  br label %72

72:                                               ; preds = %72, %71
  %.1 = phi i64 [ %66, %71 ], [ %75, %72 ]
  %73 = trunc i64 %.1 to i32
  %74 = and i32 %73, 32767
  call fastcc void @w_short(i32 noundef %74, ptr noundef %2)
  %75 = lshr i64 %.1, 15
  %.not31 = icmp eq i64 %75, 0
  br i1 %.not31, label %.loopexit, label %72, !llvm.loop !100

76:                                               ; preds = %61
  %77 = call ptr @PyLong_GetNativeLayout() #12
  %78 = load i8, ptr %77, align 1, !tbaa !101
  %79 = udiv i8 %78, 15
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 1
  %82 = load i8, ptr %81, align 1, !tbaa !103
  %83 = icmp eq i8 %82, 4
  %84 = load ptr, ptr %62, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %86 = load i64, ptr %85, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load i8, ptr %87, align 8, !tbaa !105
  %89 = add i64 %86, -1
  %90 = mul i64 %89, %80
  br i1 %83, label %91, label %184

91:                                               ; preds = %76
  %92 = getelementptr [4 x i8], ptr %84, i64 %89
  %93 = load i32, ptr %92, align 4, !tbaa !53
  br label %94

94:                                               ; preds = %94, %91
  %.032.i = phi i64 [ %90, %91 ], [ %96, %94 ]
  %.031.i = phi i32 [ %93, %91 ], [ %95, %94 ]
  %95 = lshr i32 %.031.i, 15
  %96 = add i64 %.032.i, 1
  %.not.i32 = icmp eq i32 %95, 0
  br i1 %.not.i32, label %97, label %94, !llvm.loop !106

97:                                               ; preds = %94
  %98 = icmp sgt i64 %96, 2147483647
  br i1 %98, label %_r_digits32.exit.sink.split, label %99

99:                                               ; preds = %97
  %.not34.i = icmp eq i8 %88, 0
  %100 = xor i64 %.032.i, -1
  %101 = select i1 %.not34.i, i64 %96, i64 %100
  call fastcc void @w_long(i64 noundef %101, ptr noundef nonnull %2)
  %102 = icmp sgt i64 %89, 0
  br i1 %102, label %.lr.ph40.i, label %._crit_edge41.i

.lr.ph40.i:                                       ; preds = %99
  %.not42.i = icmp ult i8 %78, 15
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not42.i, label %._crit_edge41.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph40.i, %._crit_edge.us.i
  %.03038.us.i = phi i64 [ %179, %._crit_edge.us.i ], [ 0, %.lr.ph40.i ]
  %106 = getelementptr [4 x i8], ptr %84, i64 %.03038.us.i
  %107 = load i32, ptr %106, align 4, !tbaa !53
  br label %108

108:                                              ; preds = %w_short.exit.us.i, %.lr.ph.us.i
  %.037.us.i = phi i64 [ 0, %.lr.ph.us.i ], [ %178, %w_short.exit.us.i ]
  %.136.us.i = phi i32 [ %107, %.lr.ph.us.i ], [ %177, %w_short.exit.us.i ]
  %109 = load ptr, ptr %5, align 8, !tbaa !15
  %110 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.us.i = icmp eq ptr %109, %110
  br i1 %.not.i.us.i, label %111, label %143

111:                                              ; preds = %108
  %112 = icmp eq ptr %109, null
  br i1 %112, label %w_short.exit.us.i, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.us.i = icmp eq ptr %114, null
  %115 = load ptr, ptr %103, align 8, !tbaa !14
  %116 = ptrtoint ptr %109 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  br i1 %.not.i.i.us.i, label %126, label %w_reserve.exit.i.us.i

w_reserve.exit.i.us.i:                            ; preds = %113
  %119 = call i64 @fwrite(ptr noundef %115, i64 noundef 1, i64 noundef %118, ptr noundef nonnull %114)
  %120 = load ptr, ptr %103, align 8, !tbaa !14
  store ptr %120, ptr %5, align 8, !tbaa !15
  %121 = load ptr, ptr %7, align 8, !tbaa !16
  %122 = ptrtoint ptr %121 to i64
  %123 = ptrtoint ptr %120 to i64
  %124 = sub i64 %122, %123
  %125 = icmp slt i64 %124, 1
  br i1 %125, label %w_reserve.exit.thread.i.us.i, label %143

126:                                              ; preds = %113
  %127 = load ptr, ptr %104, align 8, !tbaa !18
  %128 = getelementptr i8, ptr %127, i64 16
  %.val.i.i.us.i = load i64, ptr %128, align 8, !tbaa !19
  %129 = icmp sgt i64 %.val.i.i.us.i, 16777216
  %130 = lshr i64 %.val.i.i.us.i, 3
  %131 = add nsw i64 %.val.i.i.us.i, 1024
  %.0.i.i.us.i = select i1 %129, i64 %130, i64 %131
  %132 = call i64 @llvm.smax.i64(i64 %.0.i.i.us.i, i64 1)
  %133 = sub i64 9223372036854775807, %.val.i.i.us.i
  %134 = icmp sgt i64 %132, %133
  br i1 %134, label %.thread.i, label %135

135:                                              ; preds = %126
  %136 = add i64 %132, %.val.i.i.us.i
  %137 = call i32 @_PyBytes_Resize(ptr noundef nonnull %104, i64 noundef %136) #12
  %.not38.i.i.us.i = icmp eq i32 %137, 0
  br i1 %.not38.i.i.us.i, label %w_reserve.exit.thread20.i.us.i, label %138

138:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %w_short.exit.us.i

w_reserve.exit.thread20.i.us.i:                   ; preds = %135
  %139 = load ptr, ptr %104, align 8, !tbaa !18
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store ptr %140, ptr %103, align 8, !tbaa !14
  %141 = getelementptr i8, ptr %140, i64 %118
  %142 = getelementptr i8, ptr %140, i64 %136
  store ptr %142, ptr %7, align 8, !tbaa !16
  br label %143

143:                                              ; preds = %w_reserve.exit.thread20.i.us.i, %w_reserve.exit.i.us.i, %108
  %144 = phi ptr [ %141, %w_reserve.exit.thread20.i.us.i ], [ %120, %w_reserve.exit.i.us.i ], [ %109, %108 ]
  %145 = trunc i32 %.136.us.i to i8
  %146 = getelementptr i8, ptr %144, i64 1
  store ptr %146, ptr %5, align 8, !tbaa !15
  store i8 %145, ptr %144, align 1, !tbaa !25
  %.pr.pre.i.us.i = load ptr, ptr %5, align 8, !tbaa !15
  %.pre.pre.i.us.i = load ptr, ptr %7, align 8, !tbaa !16
  br label %w_reserve.exit.thread.i.us.i

w_reserve.exit.thread.i.us.i:                     ; preds = %143, %w_reserve.exit.i.us.i
  %147 = phi ptr [ %.pre.pre.i.us.i, %143 ], [ %121, %w_reserve.exit.i.us.i ]
  %148 = phi ptr [ %.pr.pre.i.us.i, %143 ], [ %120, %w_reserve.exit.i.us.i ]
  %.not10.i.us.i = icmp eq ptr %148, %147
  br i1 %.not10.i.us.i, label %w_reserve.exit.thread.thread.i.us.i, label %170

w_reserve.exit.thread.thread.i.us.i:              ; preds = %w_reserve.exit.thread.i.us.i
  %149 = icmp eq ptr %147, null
  br i1 %149, label %w_short.exit.us.i, label %150

.thread.i:                                        ; preds = %126
  store i32 3, ptr %105, align 8, !tbaa !24
  br label %158

150:                                              ; preds = %w_reserve.exit.thread.thread.i.us.i
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !4
  %.pre45.i = load ptr, ptr %103, align 8, !tbaa !14
  %.pre46.i = ptrtoint ptr %147 to i64
  %.pre47.i = ptrtoint ptr %.pre45.i to i64
  %.pre49.i = sub i64 %.pre46.i, %.pre47.i
  %.not.i12.i.us.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i12.i.us.i, label %._crit_edge87, label %w_reserve.exit17.i.us.i

._crit_edge87:                                    ; preds = %150
  %.pre88 = load ptr, ptr %104, align 8, !tbaa !18
  %.phi.trans.insert89 = getelementptr i8, ptr %.pre88, i64 16
  %.val.i14.i.us.i.pre = load i64, ptr %.phi.trans.insert89, align 8, !tbaa !19
  %.pre91 = lshr i64 %.val.i14.i.us.i.pre, 3
  %.pre92 = add nsw i64 %.val.i14.i.us.i.pre, 1024
  %.pre94 = sub i64 9223372036854775807, %.val.i14.i.us.i.pre
  br label %158

w_reserve.exit17.i.us.i:                          ; preds = %150
  %151 = call i64 @fwrite(ptr noundef %.pre45.i, i64 noundef 1, i64 noundef %.pre49.i, ptr noundef nonnull %.pre.i)
  %152 = load ptr, ptr %103, align 8, !tbaa !14
  store ptr %152, ptr %5, align 8, !tbaa !15
  %153 = load ptr, ptr %7, align 8, !tbaa !16
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %152 to i64
  %156 = sub i64 %154, %155
  %157 = icmp slt i64 %156, 1
  br i1 %157, label %w_short.exit.us.i, label %170

158:                                              ; preds = %._crit_edge87, %.thread.i
  %.pre-phi95 = phi i64 [ %.pre94, %._crit_edge87 ], [ %133, %.thread.i ]
  %.pre-phi93 = phi i64 [ %.pre92, %._crit_edge87 ], [ %131, %.thread.i ]
  %.pre-phi = phi i64 [ %.pre91, %._crit_edge87 ], [ %130, %.thread.i ]
  %.val.i14.i.us.i = phi i64 [ %.val.i14.i.us.i.pre, %._crit_edge87 ], [ %.val.i.i.us.i, %.thread.i ]
  %.pre-phi5064.i = phi i64 [ %.pre49.i, %._crit_edge87 ], [ %118, %.thread.i ]
  %159 = icmp sgt i64 %.val.i14.i.us.i, 16777216
  %.0.i15.i.us.i = select i1 %159, i64 %.pre-phi, i64 %.pre-phi93
  %160 = call i64 @llvm.smax.i64(i64 %.0.i15.i.us.i, i64 1)
  %161 = icmp sgt i64 %160, %.pre-phi95
  br i1 %161, label %176, label %162

162:                                              ; preds = %158
  %163 = add i64 %160, %.val.i14.i.us.i
  %164 = call i32 @_PyBytes_Resize(ptr noundef nonnull %104, i64 noundef %163) #12
  %.not38.i16.i.us.i = icmp eq i32 %164, 0
  br i1 %.not38.i16.i.us.i, label %w_reserve.exit17.thread25.i.us.i, label %165

165:                                              ; preds = %162
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %w_short.exit.us.i

w_reserve.exit17.thread25.i.us.i:                 ; preds = %162
  %166 = load ptr, ptr %104, align 8, !tbaa !18
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 32
  store ptr %167, ptr %103, align 8, !tbaa !14
  %168 = getelementptr i8, ptr %167, i64 %.pre-phi5064.i
  %169 = getelementptr i8, ptr %167, i64 %163
  store ptr %169, ptr %7, align 8, !tbaa !16
  br label %170

170:                                              ; preds = %w_reserve.exit17.thread25.i.us.i, %w_reserve.exit17.i.us.i, %w_reserve.exit.thread.i.us.i
  %171 = phi ptr [ %168, %w_reserve.exit17.thread25.i.us.i ], [ %152, %w_reserve.exit17.i.us.i ], [ %148, %w_reserve.exit.thread.i.us.i ]
  %172 = lshr i32 %.136.us.i, 8
  %173 = trunc i32 %172 to i8
  %174 = and i8 %173, 127
  %175 = getelementptr i8, ptr %171, i64 1
  store ptr %175, ptr %5, align 8, !tbaa !15
  store i8 %174, ptr %171, align 1, !tbaa !25
  br label %w_short.exit.us.i

176:                                              ; preds = %158
  store i32 3, ptr %105, align 8, !tbaa !24
  br label %w_short.exit.us.i

w_short.exit.us.i:                                ; preds = %176, %170, %165, %w_reserve.exit17.i.us.i, %w_reserve.exit.thread.thread.i.us.i, %138, %111
  %177 = lshr i32 %.136.us.i, 15
  %178 = add nuw nsw i64 %.037.us.i, 1
  %exitcond.not.i = icmp eq i64 %178, %80
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %108, !llvm.loop !107

._crit_edge.us.i:                                 ; preds = %w_short.exit.us.i
  %179 = add nuw nsw i64 %.03038.us.i, 1
  %exitcond44.not.i = icmp eq i64 %179, %89
  br i1 %exitcond44.not.i, label %._crit_edge41.i, label %.lr.ph.us.i, !llvm.loop !108

._crit_edge41.i:                                  ; preds = %._crit_edge.us.i, %.lr.ph40.i, %99
  %180 = load i32, ptr %92, align 4, !tbaa !53
  br label %181

181:                                              ; preds = %181, %._crit_edge41.i
  %.2.i = phi i32 [ %180, %._crit_edge41.i ], [ %183, %181 ]
  %182 = and i32 %.2.i, 32767
  call fastcc void @w_short(i32 noundef %182, ptr noundef nonnull %2)
  %183 = lshr i32 %.2.i, 15
  %.not35.i = icmp eq i32 %183, 0
  br i1 %.not35.i, label %_r_digits32.exit, label %181, !llvm.loop !109

184:                                              ; preds = %76
  %185 = getelementptr [2 x i8], ptr %84, i64 %89
  %186 = load i16, ptr %185, align 2, !tbaa !110
  br label %187

187:                                              ; preds = %187, %184
  %.032.i33 = phi i64 [ %90, %184 ], [ %189, %187 ]
  %.031.i34 = phi i16 [ %186, %184 ], [ %188, %187 ]
  %188 = lshr i16 %.031.i34, 15
  %189 = add i64 %.032.i33, 1
  %.not.i35 = icmp sgt i16 %.031.i34, -1
  br i1 %.not.i35, label %190, label %187, !llvm.loop !111

190:                                              ; preds = %187
  %191 = icmp sgt i64 %189, 2147483647
  br i1 %191, label %_r_digits32.exit.sink.split, label %192

192:                                              ; preds = %190
  %.not34.i36 = icmp eq i8 %88, 0
  %193 = xor i64 %.032.i33, -1
  %194 = select i1 %.not34.i36, i64 %189, i64 %193
  call fastcc void @w_long(i64 noundef %194, ptr noundef nonnull %2)
  %195 = icmp sgt i64 %89, 0
  br i1 %195, label %.lr.ph40.i40, label %._crit_edge41.i37

.lr.ph40.i40:                                     ; preds = %192
  %.not42.i41 = icmp ult i8 %78, 15
  %196 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not42.i41, label %._crit_edge41.i37, label %.lr.ph.us.i42

.lr.ph.us.i42:                                    ; preds = %.lr.ph40.i40, %._crit_edge.us.i53
  %.03038.us.i43 = phi i64 [ %272, %._crit_edge.us.i53 ], [ 0, %.lr.ph40.i40 ]
  %199 = getelementptr [2 x i8], ptr %84, i64 %.03038.us.i43
  %200 = load i16, ptr %199, align 2, !tbaa !110
  br label %201

201:                                              ; preds = %w_short.exit.us.i51, %.lr.ph.us.i42
  %.037.us.i44 = phi i64 [ 0, %.lr.ph.us.i42 ], [ %271, %w_short.exit.us.i51 ]
  %.136.us.i45 = phi i16 [ %200, %.lr.ph.us.i42 ], [ %270, %w_short.exit.us.i51 ]
  %202 = load ptr, ptr %5, align 8, !tbaa !15
  %203 = load ptr, ptr %7, align 8, !tbaa !16
  %.not.i.us.i46 = icmp eq ptr %202, %203
  br i1 %.not.i.us.i46, label %204, label %236

204:                                              ; preds = %201
  %205 = icmp eq ptr %202, null
  br i1 %205, label %w_short.exit.us.i51, label %206

206:                                              ; preds = %204
  %207 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i.i.us.i68 = icmp eq ptr %207, null
  %208 = load ptr, ptr %196, align 8, !tbaa !14
  %209 = ptrtoint ptr %202 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  br i1 %.not.i.i.us.i68, label %219, label %w_reserve.exit.i.us.i69

w_reserve.exit.i.us.i69:                          ; preds = %206
  %212 = call i64 @fwrite(ptr noundef %208, i64 noundef 1, i64 noundef %211, ptr noundef nonnull %207)
  %213 = load ptr, ptr %196, align 8, !tbaa !14
  store ptr %213, ptr %5, align 8, !tbaa !15
  %214 = load ptr, ptr %7, align 8, !tbaa !16
  %215 = ptrtoint ptr %214 to i64
  %216 = ptrtoint ptr %213 to i64
  %217 = sub i64 %215, %216
  %218 = icmp slt i64 %217, 1
  br i1 %218, label %w_reserve.exit.thread.i.us.i49, label %236

219:                                              ; preds = %206
  %220 = load ptr, ptr %197, align 8, !tbaa !18
  %221 = getelementptr i8, ptr %220, i64 16
  %.val.i.i.us.i70 = load i64, ptr %221, align 8, !tbaa !19
  %222 = icmp sgt i64 %.val.i.i.us.i70, 16777216
  %223 = lshr i64 %.val.i.i.us.i70, 3
  %224 = add nsw i64 %.val.i.i.us.i70, 1024
  %.0.i.i.us.i71 = select i1 %222, i64 %223, i64 %224
  %225 = call i64 @llvm.smax.i64(i64 %.0.i.i.us.i71, i64 1)
  %226 = sub i64 9223372036854775807, %.val.i.i.us.i70
  %227 = icmp sgt i64 %225, %226
  br i1 %227, label %.thread.i74, label %228

228:                                              ; preds = %219
  %229 = add i64 %225, %.val.i.i.us.i70
  %230 = call i32 @_PyBytes_Resize(ptr noundef nonnull %197, i64 noundef %229) #12
  %.not38.i.i.us.i72 = icmp eq i32 %230, 0
  br i1 %.not38.i.i.us.i72, label %w_reserve.exit.thread20.i.us.i73, label %231

231:                                              ; preds = %228
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %w_short.exit.us.i51

w_reserve.exit.thread20.i.us.i73:                 ; preds = %228
  %232 = load ptr, ptr %197, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 32
  store ptr %233, ptr %196, align 8, !tbaa !14
  %234 = getelementptr i8, ptr %233, i64 %211
  %235 = getelementptr i8, ptr %233, i64 %229
  store ptr %235, ptr %7, align 8, !tbaa !16
  br label %236

236:                                              ; preds = %w_reserve.exit.thread20.i.us.i73, %w_reserve.exit.i.us.i69, %201
  %237 = phi ptr [ %234, %w_reserve.exit.thread20.i.us.i73 ], [ %213, %w_reserve.exit.i.us.i69 ], [ %202, %201 ]
  %238 = trunc i16 %.136.us.i45 to i8
  %239 = getelementptr i8, ptr %237, i64 1
  store ptr %239, ptr %5, align 8, !tbaa !15
  store i8 %238, ptr %237, align 1, !tbaa !25
  %.pr.pre.i.us.i47 = load ptr, ptr %5, align 8, !tbaa !15
  %.pre.pre.i.us.i48 = load ptr, ptr %7, align 8, !tbaa !16
  br label %w_reserve.exit.thread.i.us.i49

w_reserve.exit.thread.i.us.i49:                   ; preds = %236, %w_reserve.exit.i.us.i69
  %240 = phi ptr [ %.pre.pre.i.us.i48, %236 ], [ %214, %w_reserve.exit.i.us.i69 ]
  %241 = phi ptr [ %.pr.pre.i.us.i47, %236 ], [ %213, %w_reserve.exit.i.us.i69 ]
  %.not10.i.us.i50 = icmp eq ptr %241, %240
  br i1 %.not10.i.us.i50, label %w_reserve.exit.thread.thread.i.us.i55, label %263

w_reserve.exit.thread.thread.i.us.i55:            ; preds = %w_reserve.exit.thread.i.us.i49
  %242 = icmp eq ptr %240, null
  br i1 %242, label %w_short.exit.us.i51, label %243

.thread.i74:                                      ; preds = %219
  store i32 3, ptr %198, align 8, !tbaa !24
  br label %251

243:                                              ; preds = %w_reserve.exit.thread.thread.i.us.i55
  %.pre.i56 = load ptr, ptr %2, align 8, !tbaa !4
  %.pre45.i57 = load ptr, ptr %196, align 8, !tbaa !14
  %.pre46.i58 = ptrtoint ptr %240 to i64
  %.pre47.i59 = ptrtoint ptr %.pre45.i57 to i64
  %.pre49.i60 = sub i64 %.pre46.i58, %.pre47.i59
  %.not.i12.i.us.i61 = icmp eq ptr %.pre.i56, null
  br i1 %.not.i12.i.us.i61, label %._crit_edge, label %w_reserve.exit17.i.us.i62

._crit_edge:                                      ; preds = %243
  %.pre = load ptr, ptr %197, align 8, !tbaa !18
  %.phi.trans.insert = getelementptr i8, ptr %.pre, i64 16
  %.val.i14.i.us.i64.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !19
  %.pre96 = lshr i64 %.val.i14.i.us.i64.pre, 3
  %.pre98 = add nsw i64 %.val.i14.i.us.i64.pre, 1024
  %.pre100 = sub i64 9223372036854775807, %.val.i14.i.us.i64.pre
  br label %251

w_reserve.exit17.i.us.i62:                        ; preds = %243
  %244 = call i64 @fwrite(ptr noundef %.pre45.i57, i64 noundef 1, i64 noundef %.pre49.i60, ptr noundef nonnull %.pre.i56)
  %245 = load ptr, ptr %196, align 8, !tbaa !14
  store ptr %245, ptr %5, align 8, !tbaa !15
  %246 = load ptr, ptr %7, align 8, !tbaa !16
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %245 to i64
  %249 = sub i64 %247, %248
  %250 = icmp slt i64 %249, 1
  br i1 %250, label %w_short.exit.us.i51, label %263

251:                                              ; preds = %._crit_edge, %.thread.i74
  %.pre-phi101 = phi i64 [ %.pre100, %._crit_edge ], [ %226, %.thread.i74 ]
  %.pre-phi99 = phi i64 [ %.pre98, %._crit_edge ], [ %224, %.thread.i74 ]
  %.pre-phi97 = phi i64 [ %.pre96, %._crit_edge ], [ %223, %.thread.i74 ]
  %.val.i14.i.us.i64 = phi i64 [ %.val.i14.i.us.i64.pre, %._crit_edge ], [ %.val.i.i.us.i70, %.thread.i74 ]
  %.pre-phi5064.i63 = phi i64 [ %.pre49.i60, %._crit_edge ], [ %211, %.thread.i74 ]
  %252 = icmp sgt i64 %.val.i14.i.us.i64, 16777216
  %.0.i15.i.us.i65 = select i1 %252, i64 %.pre-phi97, i64 %.pre-phi99
  %253 = call i64 @llvm.smax.i64(i64 %.0.i15.i.us.i65, i64 1)
  %254 = icmp sgt i64 %253, %.pre-phi101
  br i1 %254, label %269, label %255

255:                                              ; preds = %251
  %256 = add i64 %253, %.val.i14.i.us.i64
  %257 = call i32 @_PyBytes_Resize(ptr noundef nonnull %197, i64 noundef %256) #12
  %.not38.i16.i.us.i66 = icmp eq i32 %257, 0
  br i1 %.not38.i16.i.us.i66, label %w_reserve.exit17.thread25.i.us.i67, label %258

258:                                              ; preds = %255
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %w_short.exit.us.i51

w_reserve.exit17.thread25.i.us.i67:               ; preds = %255
  %259 = load ptr, ptr %197, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store ptr %260, ptr %196, align 8, !tbaa !14
  %261 = getelementptr i8, ptr %260, i64 %.pre-phi5064.i63
  %262 = getelementptr i8, ptr %260, i64 %256
  store ptr %262, ptr %7, align 8, !tbaa !16
  br label %263

263:                                              ; preds = %w_reserve.exit17.thread25.i.us.i67, %w_reserve.exit17.i.us.i62, %w_reserve.exit.thread.i.us.i49
  %264 = phi ptr [ %261, %w_reserve.exit17.thread25.i.us.i67 ], [ %245, %w_reserve.exit17.i.us.i62 ], [ %241, %w_reserve.exit.thread.i.us.i49 ]
  %265 = lshr i16 %.136.us.i45, 8
  %266 = trunc nuw i16 %265 to i8
  %267 = and i8 %266, 127
  %268 = getelementptr i8, ptr %264, i64 1
  store ptr %268, ptr %5, align 8, !tbaa !15
  store i8 %267, ptr %264, align 1, !tbaa !25
  br label %w_short.exit.us.i51

269:                                              ; preds = %251
  store i32 3, ptr %198, align 8, !tbaa !24
  br label %w_short.exit.us.i51

w_short.exit.us.i51:                              ; preds = %269, %263, %258, %w_reserve.exit17.i.us.i62, %w_reserve.exit.thread.thread.i.us.i55, %231, %204
  %270 = lshr i16 %.136.us.i45, 15
  %271 = add nuw nsw i64 %.037.us.i44, 1
  %exitcond.not.i52 = icmp eq i64 %271, %80
  br i1 %exitcond.not.i52, label %._crit_edge.us.i53, label %201, !llvm.loop !112

._crit_edge.us.i53:                               ; preds = %w_short.exit.us.i51
  %272 = add nuw nsw i64 %.03038.us.i43, 1
  %exitcond44.not.i54 = icmp eq i64 %272, %89
  br i1 %exitcond44.not.i54, label %._crit_edge41.i37, label %.lr.ph.us.i42, !llvm.loop !113

._crit_edge41.i37:                                ; preds = %._crit_edge.us.i53, %.lr.ph40.i40, %192
  %273 = load i16, ptr %185, align 2, !tbaa !110
  br label %274

274:                                              ; preds = %274, %._crit_edge41.i37
  %.2.i38 = phi i16 [ %273, %._crit_edge41.i37 ], [ %277, %274 ]
  %275 = and i16 %.2.i38, 32767
  %276 = zext nneg i16 %275 to i32
  call fastcc void @w_short(i32 noundef %276, ptr noundef nonnull %2)
  %277 = lshr i16 %.2.i38, 15
  %.not35.i39 = icmp sgt i16 %.2.i38, -1
  br i1 %.not35.i39, label %_r_digits32.exit, label %274, !llvm.loop !114

_r_digits32.exit.sink.split:                      ; preds = %190, %97
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %279 = load i32, ptr %278, align 4, !tbaa !28
  %280 = add i32 %279, -1
  store i32 %280, ptr %278, align 4, !tbaa !28
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %281, align 8, !tbaa !24
  br label %_r_digits32.exit

_r_digits32.exit:                                 ; preds = %274, %181, %_r_digits32.exit.sink.split
  call void @PyLong_FreeExport(ptr noundef nonnull %4) #12
  br label %.loopexit

.loopexit:                                        ; preds = %72, %_r_digits32.exit, %56
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %282

282:                                              ; preds = %.loopexit, %52
  ret void
}

declare double @PyComplex_RealAsDouble(ptr noundef) local_unnamed_addr #2

declare double @PyComplex_ImagAsDouble(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @w_pstring(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = icmp sgt i64 %1, 2147483647
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !28
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %9, align 8, !tbaa !24
  br label %11

10:                                               ; preds = %3
  tail call fastcc void @w_long(i64 noundef %1, ptr noundef %2)
  tail call fastcc void @w_string(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  br label %11

11:                                               ; preds = %10, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @w_short_pstring(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %.not = icmp eq ptr %5, %7
  br i1 %.not, label %8, label %44

8:                                                ; preds = %3
  %9 = icmp eq ptr %5, null
  br i1 %9, label %w_reserve.exit.thread, label %10

10:                                               ; preds = %8
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  %.not.i = icmp eq ptr %11, null
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  br i1 %.not.i, label %17, label %w_reserve.exit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr i8, ptr %19, i64 16
  %.val.i = load i64, ptr %20, align 8, !tbaa !19
  %21 = icmp sgt i64 %.val.i, 16777216
  %22 = lshr i64 %.val.i, 3
  %23 = add nsw i64 %.val.i, 1024
  %.0.i = select i1 %21, i64 %22, i64 %23
  %24 = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 1)
  %25 = sub i64 9223372036854775807, %.val.i
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %28, align 8, !tbaa !24
  br label %w_reserve.exit.thread

29:                                               ; preds = %17
  %30 = add i64 %24, %.val.i
  %31 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %18, i64 noundef %30) #12
  %.not38.i = icmp eq i32 %31, 0
  br i1 %.not38.i, label %w_reserve.exit.thread10, label %32

32:                                               ; preds = %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  br label %w_reserve.exit.thread

w_reserve.exit.thread10:                          ; preds = %29
  %33 = load ptr, ptr %18, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %34, ptr %12, align 8, !tbaa !14
  %35 = getelementptr i8, ptr %34, i64 %16
  %36 = getelementptr i8, ptr %34, i64 %30
  store ptr %36, ptr %6, align 8, !tbaa !16
  br label %44

w_reserve.exit:                                   ; preds = %10
  %37 = tail call i64 @fwrite(ptr noundef %13, i64 noundef 1, i64 noundef %16, ptr noundef nonnull %11)
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  store ptr %38, ptr %4, align 8, !tbaa !15
  %39 = load ptr, ptr %6, align 8, !tbaa !16
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %38 to i64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 1
  br i1 %43, label %w_reserve.exit.thread, label %44

44:                                               ; preds = %w_reserve.exit.thread10, %w_reserve.exit, %3
  %45 = phi ptr [ %35, %w_reserve.exit.thread10 ], [ %38, %w_reserve.exit ], [ %5, %3 ]
  %46 = trunc i64 %1 to i8
  %47 = getelementptr i8, ptr %45, i64 1
  store ptr %47, ptr %4, align 8, !tbaa !15
  store i8 %46, ptr %45, align 1, !tbaa !25
  br label %w_reserve.exit.thread

w_reserve.exit.thread:                            ; preds = %8, %32, %27, %w_reserve.exit, %44
  tail call fastcc void @w_string(ptr noundef %0, i64 noundef %1, ptr noundef %2)
  ret void
}

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PySet_NextEntryRef(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

declare i32 @PyList_Sort(ptr noundef) local_unnamed_addr #2

declare ptr @_PyCode_GetCode(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #2

declare i32 @PyLong_Export(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @w_short(i32 noundef range(i32 0, 32768) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %7, label %42

7:                                                ; preds = %2
  %8 = icmp eq ptr %4, null
  br i1 %8, label %w_reserve.exit17.thread, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = ptrtoint ptr %4 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  br i1 %.not.i, label %16, label %w_reserve.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  %19 = getelementptr i8, ptr %18, i64 16
  %.val.i = load i64, ptr %19, align 8, !tbaa !19
  %20 = icmp sgt i64 %.val.i, 16777216
  %21 = lshr i64 %.val.i, 3
  %22 = add nsw i64 %.val.i, 1024
  %.0.i = select i1 %20, i64 %21, i64 %22
  %23 = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 1)
  %24 = sub i64 9223372036854775807, %.val.i
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %w_reserve.exit.thread.thread.thread38, label %27

w_reserve.exit.thread.thread.thread38:            ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %26, align 8, !tbaa !24
  br label %49

27:                                               ; preds = %16
  %28 = add i64 %23, %.val.i
  %29 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %17, i64 noundef %28) #12
  %.not38.i = icmp eq i32 %29, 0
  br i1 %.not38.i, label %w_reserve.exit.thread20, label %30

30:                                               ; preds = %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %w_reserve.exit17.thread

w_reserve.exit.thread20:                          ; preds = %27
  %31 = load ptr, ptr %17, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %32, ptr %11, align 8, !tbaa !14
  %33 = getelementptr i8, ptr %32, i64 %15
  %34 = getelementptr i8, ptr %32, i64 %28
  store ptr %34, ptr %5, align 8, !tbaa !16
  br label %42

w_reserve.exit:                                   ; preds = %9
  %35 = tail call i64 @fwrite(ptr noundef %12, i64 noundef 1, i64 noundef %15, ptr noundef nonnull %10)
  %36 = load ptr, ptr %11, align 8, !tbaa !14
  store ptr %36, ptr %3, align 8, !tbaa !15
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = ptrtoint ptr %37 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %w_reserve.exit.thread, label %42

42:                                               ; preds = %w_reserve.exit.thread20, %w_reserve.exit, %2
  %43 = phi ptr [ %33, %w_reserve.exit.thread20 ], [ %36, %w_reserve.exit ], [ %4, %2 ]
  %44 = trunc i32 %0 to i8
  %45 = getelementptr i8, ptr %43, i64 1
  store ptr %45, ptr %3, align 8, !tbaa !15
  store i8 %44, ptr %43, align 1, !tbaa !25
  %.pr.pre = load ptr, ptr %3, align 8, !tbaa !15
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !16
  br label %w_reserve.exit.thread

w_reserve.exit.thread:                            ; preds = %42, %w_reserve.exit
  %46 = phi ptr [ %.pre.pre, %42 ], [ %37, %w_reserve.exit ]
  %47 = phi ptr [ %.pr.pre, %42 ], [ %36, %w_reserve.exit ]
  %.not10 = icmp eq ptr %47, %46
  br i1 %.not10, label %w_reserve.exit.thread.thread, label %84

w_reserve.exit.thread.thread:                     ; preds = %w_reserve.exit.thread
  %48 = icmp eq ptr %46, null
  br i1 %48, label %w_reserve.exit17.thread, label %49

49:                                               ; preds = %w_reserve.exit.thread.thread.thread38, %w_reserve.exit.thread.thread
  %50 = phi ptr [ %4, %w_reserve.exit.thread.thread.thread38 ], [ %46, %w_reserve.exit.thread.thread ]
  %51 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i12 = icmp eq ptr %51, null
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !14
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  br i1 %.not.i12, label %57, label %w_reserve.exit17

57:                                               ; preds = %49
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = getelementptr i8, ptr %59, i64 16
  %.val.i14 = load i64, ptr %60, align 8, !tbaa !19
  %61 = icmp sgt i64 %.val.i14, 16777216
  %62 = lshr i64 %.val.i14, 3
  %63 = add nsw i64 %.val.i14, 1024
  %.0.i15 = select i1 %61, i64 %62, i64 %63
  %64 = tail call i64 @llvm.smax.i64(i64 %.0.i15, i64 1)
  %65 = sub i64 9223372036854775807, %.val.i14
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 3, ptr %68, align 8, !tbaa !24
  br label %w_reserve.exit17.thread

69:                                               ; preds = %57
  %70 = add i64 %64, %.val.i14
  %71 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %58, i64 noundef %70) #12
  %.not38.i16 = icmp eq i32 %71, 0
  br i1 %.not38.i16, label %w_reserve.exit17.thread25, label %72

72:                                               ; preds = %69
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %w_reserve.exit17.thread

w_reserve.exit17.thread25:                        ; preds = %69
  %73 = load ptr, ptr %58, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %74, ptr %52, align 8, !tbaa !14
  %75 = getelementptr i8, ptr %74, i64 %56
  %76 = getelementptr i8, ptr %74, i64 %70
  store ptr %76, ptr %5, align 8, !tbaa !16
  br label %84

w_reserve.exit17:                                 ; preds = %49
  %77 = tail call i64 @fwrite(ptr noundef %53, i64 noundef 1, i64 noundef %56, ptr noundef nonnull %51)
  %78 = load ptr, ptr %52, align 8, !tbaa !14
  store ptr %78, ptr %3, align 8, !tbaa !15
  %79 = load ptr, ptr %5, align 8, !tbaa !16
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %78 to i64
  %82 = sub i64 %80, %81
  %83 = icmp slt i64 %82, 1
  br i1 %83, label %w_reserve.exit17.thread, label %84

84:                                               ; preds = %w_reserve.exit17.thread25, %w_reserve.exit17, %w_reserve.exit.thread
  %85 = phi ptr [ %75, %w_reserve.exit17.thread25 ], [ %78, %w_reserve.exit17 ], [ %47, %w_reserve.exit.thread ]
  %86 = lshr i32 %0, 8
  %87 = trunc nuw nsw i32 %86 to i8
  %88 = getelementptr i8, ptr %85, i64 1
  store ptr %88, ptr %3, align 8, !tbaa !15
  store i8 %87, ptr %85, align 1, !tbaa !25
  br label %w_reserve.exit17.thread

w_reserve.exit17.thread:                          ; preds = %30, %7, %w_reserve.exit.thread.thread, %72, %67, %w_reserve.exit17, %84
  ret void
}

declare ptr @PyLong_GetNativeLayout() local_unnamed_addr #2

declare void @PyLong_FreeExport(ptr noundef) local_unnamed_addr #2

declare i32 @PyFloat_Pack8(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @w_string(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %w_reserve.exit.thread, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %w_reserve.exit.thread, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %6 to i64
  %13 = sub i64 %11, %12
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %.not27 = icmp eq ptr %14, null
  %.not28 = icmp sgt i64 %1, %13
  br i1 %.not27, label %28, label %15

15:                                               ; preds = %8
  br i1 %.not28, label %19, label %16

16:                                               ; preds = %15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %1, i1 false)
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = getelementptr i8, ptr %17, i64 %1
  store ptr %18, ptr %5, align 8, !tbaa !15
  br label %w_reserve.exit.thread

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %12, %22
  %24 = tail call i64 @fwrite(ptr noundef %21, i64 noundef 1, i64 noundef %23, ptr noundef nonnull %14)
  %25 = load ptr, ptr %20, align 8, !tbaa !14
  store ptr %25, ptr %5, align 8, !tbaa !15
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = tail call i64 @fwrite(ptr noundef %0, i64 noundef 1, i64 noundef %1, ptr noundef %26)
  br label %w_reserve.exit.thread

28:                                               ; preds = %8
  br i1 %.not28, label %29, label %54

29:                                               ; preds = %28
  %30 = sub i64 %1, %13
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !14
  %33 = ptrtoint ptr %32 to i64
  %34 = sub i64 %12, %33
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !18
  %37 = getelementptr i8, ptr %36, i64 16
  %.val.i = load i64, ptr %37, align 8, !tbaa !19
  %38 = icmp sgt i64 %.val.i, 16777216
  %39 = lshr i64 %.val.i, 3
  %40 = add nsw i64 %.val.i, 1024
  %.0.i = select i1 %38, i64 %39, i64 %40
  %41 = tail call i64 @llvm.smax.i64(i64 %.0.i, i64 %30)
  %42 = sub i64 9223372036854775807, %.val.i
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %29
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 3, ptr %45, align 8, !tbaa !24
  br label %w_reserve.exit.thread

46:                                               ; preds = %29
  %47 = add i64 %41, %.val.i
  %48 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %35, i64 noundef %47) #12
  %.not38.i = icmp eq i32 %48, 0
  br i1 %.not38.i, label %w_reserve.exit, label %49

49:                                               ; preds = %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  br label %w_reserve.exit.thread

w_reserve.exit:                                   ; preds = %46
  %50 = load ptr, ptr %35, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %51, ptr %31, align 8, !tbaa !14
  %52 = getelementptr i8, ptr %51, i64 %34
  store ptr %52, ptr %5, align 8, !tbaa !15
  %53 = getelementptr i8, ptr %51, i64 %47
  store ptr %53, ptr %9, align 8, !tbaa !16
  br label %54

54:                                               ; preds = %w_reserve.exit, %28
  %55 = phi ptr [ %52, %w_reserve.exit ], [ %6, %28 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %55, ptr align 1 %0, i64 %1, i1 false)
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = getelementptr i8, ptr %56, i64 %1
  store ptr %57, ptr %5, align 8, !tbaa !15
  br label %w_reserve.exit.thread

w_reserve.exit.thread:                            ; preds = %44, %49, %19, %16, %54, %3, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_Py_hashtable_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @r_string(i64 noundef range(i64 -2147483648, 2147483648) %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.Py_buffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  %12 = icmp slt i64 %11, %0
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  %14 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.5) #12
  br label %72

15:                                               ; preds = %6
  %16 = getelementptr i8, ptr %5, i64 %0
  store ptr %16, ptr %4, align 8, !tbaa !48
  br label %72

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = tail call ptr @PyMem_Malloc(i64 noundef %0) #12
  store ptr %22, ptr %18, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = tail call ptr @PyErr_NoMemory() #12
  br label %72

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 %0, ptr %27, align 8, !tbaa !115
  br label %36

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %30 = load i64, ptr %29, align 8, !tbaa !115
  %31 = icmp slt i64 %30, %0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = tail call ptr @PyMem_Realloc(ptr noundef nonnull %19, i64 noundef %0) #12
  %.not58 = icmp eq ptr %33, null
  br i1 %.not58, label %.thread, label %35

.thread:                                          ; preds = %32
  %34 = tail call ptr @PyErr_NoMemory() #12
  br label %72

35:                                               ; preds = %32
  store ptr %33, ptr %18, align 8, !tbaa !46
  store i64 %0, ptr %29, align 8, !tbaa !115
  br label %36

36:                                               ; preds = %35, %28, %26
  %37 = phi ptr [ %33, %35 ], [ %19, %28 ], [ %22, %26 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !43
  %.not59 = icmp eq ptr %39, null
  br i1 %.not59, label %40, label %43

40:                                               ; preds = %36
  %41 = load ptr, ptr %1, align 8, !tbaa !45
  %42 = tail call i64 @fread(ptr noundef nonnull %37, i64 noundef 1, i64 noundef %0, ptr noundef %41)
  br label %60

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %3, ptr noundef null, ptr noundef nonnull %37, i64 noundef %0, i32 noundef 0, i32 noundef 9) #12
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %.critedge, label %46

46:                                               ; preds = %43
  %47 = call ptr @PyMemoryView_FromBuffer(ptr noundef nonnull %3) #12
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.critedge, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %38, align 8, !tbaa !43
  %51 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %50, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67904), ptr noundef nonnull @.str.6, ptr noundef nonnull %47) #12
  %.not60 = icmp eq ptr %51, null
  br i1 %.not60, label %Py_DECREF.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  %54 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %51, ptr noundef %53) #12
  %55 = load i32, ptr %51, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %55, -1
  br i1 %.not.i, label %56, label %Py_DECREF.exit

56:                                               ; preds = %52
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %51, align 8, !tbaa !25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %51) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %59, %56, %52, %49
  %.147 = phi i64 [ -1, %49 ], [ %54, %52 ], [ %54, %56 ], [ %54, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %60

60:                                               ; preds = %Py_DECREF.exit, %40
  %.046 = phi i64 [ %.147, %Py_DECREF.exit ], [ %42, %40 ]
  %.not61 = icmp eq i64 %.046, %0
  br i1 %.not61, label %70, label %61

61:                                               ; preds = %60
  %62 = call ptr @PyErr_Occurred() #12
  %.not62 = icmp eq ptr %62, null
  br i1 %.not62, label %63, label %72

63:                                               ; preds = %61
  %64 = icmp sgt i64 %.046, %0
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  %67 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %66, ptr noundef nonnull @.str.7, i64 noundef %0, i64 noundef %.046) #12
  br label %72

68:                                               ; preds = %63
  %69 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !29
  call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.8) #12
  br label %72

70:                                               ; preds = %60
  %71 = load ptr, ptr %18, align 8, !tbaa !46
  br label %72

.critedge:                                        ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %72

72:                                               ; preds = %.thread, %61, %68, %65, %.critedge, %13, %15, %70, %24
  %.1 = phi ptr [ null, %.thread ], [ null, %24 ], [ %5, %15 ], [ %71, %70 ], [ null, %.critedge ], [ null, %13 ], [ null, %65 ], [ null, %68 ], [ null, %61 ]
  ret ptr %.1
}

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyMemoryView_FromBuffer(ptr noundef) local_unnamed_addr #2

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @_Py_fstat_noraise(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @r_object(ptr noundef nonnull %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct._PyCodeConstructor, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i467 = icmp eq ptr %5, null
  br i1 %.not.i467, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !49
  %9 = icmp ult ptr %5, %8
  br i1 %9, label %10, label %20

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %5, i64 1
  store ptr %11, ptr %4, align 8, !tbaa !48
  br label %.sink.split

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !45
  %17 = tail call i32 @getc(ptr noundef %16)
  %.not16.not.i = icmp eq i32 %17, -1
  br i1 %.not16.not.i, label %20, label %28

18:                                               ; preds = %12
  %19 = tail call fastcc ptr @r_string(i64 noundef 1, ptr noundef nonnull %0)
  %.not17.i = icmp eq ptr %19, null
  br i1 %.not17.i, label %r_byte.exit, label %.sink.split

20:                                               ; preds = %15, %6
  %21 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.8) #12
  br label %r_byte.exit

r_byte.exit:                                      ; preds = %20, %18
  %22 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !29
  %23 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %22) #12
  %.not431 = icmp eq i32 %23, 0
  br i1 %.not431, label %572, label %24

24:                                               ; preds = %r_byte.exit
  %25 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %25, ptr noundef nonnull @.str.14) #12
  br label %572

.sink.split:                                      ; preds = %18, %10
  %.sink625 = phi ptr [ %5, %10 ], [ %19, %18 ]
  %26 = load i8, ptr %.sink625, align 1, !tbaa !25
  %27 = zext i8 %26 to i32
  br label %28

28:                                               ; preds = %.sink.split, %15
  %.0.i.ph = phi i32 [ %17, %15 ], [ %27, %.sink.split ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %29, align 8, !tbaa !50
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8, !tbaa !50
  %32 = icmp sgt i32 %31, 2000
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  store i32 %30, ptr %29, align 8, !tbaa !50
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.15) #12
  br label %572

35:                                               ; preds = %28
  %36 = and i32 %.0.i.ph, -128
  %37 = and i32 %.0.i.ph, 127
  switch i32 %37, label %568 [
    i32 48, label %_Py_NewRef.exit
    i32 78, label %38
    i32 83, label %39
    i32 46, label %45
    i32 70, label %46
    i32 84, label %47
    i32 105, label %48
    i32 73, label %57
    i32 108, label %61
    i32 102, label %65
    i32 103, label %74
    i32 120, label %83
    i32 121, label %97
    i32 115, label %111
    i32 65, label %133
    i32 97, label %134
    i32 90, label %153
    i32 122, label %154
    i32 116, label %191
    i32 117, label %192
    i32 41, label %231
    i32 40, label %235
    i32 91, label %268
    i32 123, label %300
    i32 60, label %341
    i32 62, label %341
    i32 99, label %425
    i32 114, label %530
    i32 58, label %554
  ]

38:                                               ; preds = %35
  br label %_Py_NewRef.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !29
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %_Py_NewRef.exit, label %43

43:                                               ; preds = %39
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %40, align 8, !tbaa !25
  br label %_Py_NewRef.exit

45:                                               ; preds = %35
  br label %_Py_NewRef.exit

46:                                               ; preds = %35
  br label %_Py_NewRef.exit

47:                                               ; preds = %35
  br label %_Py_NewRef.exit

48:                                               ; preds = %35
  %49 = tail call fastcc i64 @r_long(ptr noundef %0)
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @PyErr_Occurred() #12
  %.not429 = icmp eq ptr %52, null
  br i1 %.not429, label %53, label %_Py_NewRef.exit

53:                                               ; preds = %51, %48
  %54 = tail call ptr @PyLong_FromLong(i64 noundef %49) #12
  %.not430 = icmp eq i32 %36, 0
  br i1 %.not430, label %_Py_NewRef.exit, label %55

55:                                               ; preds = %53
  %56 = tail call fastcc ptr @r_ref(ptr noundef %54, ptr noundef %0)
  br label %_Py_NewRef.exit

57:                                               ; preds = %35
  %58 = tail call fastcc ptr @r_long64(ptr noundef %0)
  %.not428 = icmp eq i32 %36, 0
  br i1 %.not428, label %_Py_NewRef.exit, label %59

59:                                               ; preds = %57
  %60 = tail call fastcc ptr @r_ref(ptr noundef %58, ptr noundef %0)
  br label %_Py_NewRef.exit

61:                                               ; preds = %35
  %62 = tail call fastcc ptr @r_PyLong(ptr noundef %0)
  %.not427 = icmp eq i32 %36, 0
  br i1 %.not427, label %_Py_NewRef.exit, label %63

63:                                               ; preds = %61
  %64 = tail call fastcc ptr @r_ref(ptr noundef %62, ptr noundef %0)
  br label %_Py_NewRef.exit

65:                                               ; preds = %35
  %66 = tail call fastcc double @r_float_str(ptr noundef %0)
  %67 = fcmp oeq double %66, -1.000000e+00
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = tail call ptr @PyErr_Occurred() #12
  %.not425 = icmp eq ptr %69, null
  br i1 %.not425, label %70, label %_Py_NewRef.exit

70:                                               ; preds = %68, %65
  %71 = tail call ptr @PyFloat_FromDouble(double noundef %66) #12
  %.not426 = icmp eq i32 %36, 0
  br i1 %.not426, label %_Py_NewRef.exit, label %72

72:                                               ; preds = %70
  %73 = tail call fastcc ptr @r_ref(ptr noundef %71, ptr noundef %0)
  br label %_Py_NewRef.exit

74:                                               ; preds = %35
  %75 = tail call fastcc double @r_float_bin(ptr noundef %0)
  %76 = fcmp oeq double %75, -1.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = tail call ptr @PyErr_Occurred() #12
  %.not423 = icmp eq ptr %78, null
  br i1 %.not423, label %79, label %_Py_NewRef.exit

79:                                               ; preds = %77, %74
  %80 = tail call ptr @PyFloat_FromDouble(double noundef %75) #12
  %.not424 = icmp eq i32 %36, 0
  br i1 %.not424, label %_Py_NewRef.exit, label %81

81:                                               ; preds = %79
  %82 = tail call fastcc ptr @r_ref(ptr noundef %80, ptr noundef %0)
  br label %_Py_NewRef.exit

83:                                               ; preds = %35
  %84 = tail call fastcc double @r_float_str(ptr noundef %0)
  %85 = fcmp oeq double %84, -1.000000e+00
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call ptr @PyErr_Occurred() #12
  %.not420 = icmp eq ptr %87, null
  br i1 %.not420, label %88, label %_Py_NewRef.exit

88:                                               ; preds = %86, %83
  %89 = tail call fastcc double @r_float_str(ptr noundef %0)
  %90 = fcmp oeq double %89, -1.000000e+00
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = tail call ptr @PyErr_Occurred() #12
  %.not421 = icmp eq ptr %92, null
  br i1 %.not421, label %93, label %_Py_NewRef.exit

93:                                               ; preds = %91, %88
  %94 = tail call ptr @PyComplex_FromCComplex(double %84, double %89) #12
  %.not422 = icmp eq i32 %36, 0
  br i1 %.not422, label %_Py_NewRef.exit, label %95

95:                                               ; preds = %93
  %96 = tail call fastcc ptr @r_ref(ptr noundef %94, ptr noundef %0)
  br label %_Py_NewRef.exit

97:                                               ; preds = %35
  %98 = tail call fastcc double @r_float_bin(ptr noundef %0)
  %99 = fcmp oeq double %98, -1.000000e+00
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = tail call ptr @PyErr_Occurred() #12
  %.not417 = icmp eq ptr %101, null
  br i1 %.not417, label %102, label %_Py_NewRef.exit

102:                                              ; preds = %100, %97
  %103 = tail call fastcc double @r_float_bin(ptr noundef %0)
  %104 = fcmp oeq double %103, -1.000000e+00
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call ptr @PyErr_Occurred() #12
  %.not418 = icmp eq ptr %106, null
  br i1 %.not418, label %107, label %_Py_NewRef.exit

107:                                              ; preds = %105, %102
  %108 = tail call ptr @PyComplex_FromCComplex(double %98, double %103) #12
  %.not419 = icmp eq i32 %36, 0
  br i1 %.not419, label %_Py_NewRef.exit, label %109

109:                                              ; preds = %107
  %110 = tail call fastcc ptr @r_ref(ptr noundef %108, ptr noundef %0)
  br label %_Py_NewRef.exit

111:                                              ; preds = %35
  %112 = tail call fastcc i64 @r_long(ptr noundef %0)
  %or.cond = icmp ugt i64 %112, 2147483647
  br i1 %or.cond, label %113, label %117

113:                                              ; preds = %111
  %114 = tail call ptr @PyErr_Occurred() #12
  %.not416 = icmp eq ptr %114, null
  br i1 %.not416, label %115, label %_Py_NewRef.exit

115:                                              ; preds = %113
  %116 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %116, ptr noundef nonnull @.str.16) #12
  br label %_Py_NewRef.exit

117:                                              ; preds = %111
  %118 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %112) #12
  store ptr %118, ptr %2, align 8, !tbaa !29
  %119 = icmp eq ptr %118, null
  br i1 %119, label %_Py_NewRef.exit, label %120

120:                                              ; preds = %117
  %121 = tail call fastcc ptr @r_string(i64 noundef %112, ptr noundef %0)
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load i32, ptr %118, align 8, !tbaa !25
  %.not.i453 = icmp sgt i32 %124, -1
  br i1 %.not.i453, label %125, label %_Py_NewRef.exit

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %118, align 8, !tbaa !25
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %_Py_NewRef.exit

128:                                              ; preds = %125
  tail call void @_Py_Dealloc(ptr noundef nonnull %118) #12
  br label %_Py_NewRef.exit

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %118, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %130, ptr nonnull align 1 %121, i64 %112, i1 false)
  %.not415 = icmp eq i32 %36, 0
  br i1 %.not415, label %_Py_NewRef.exit, label %131

131:                                              ; preds = %129
  %132 = tail call fastcc ptr @r_ref(ptr noundef nonnull %118, ptr noundef %0)
  br label %_Py_NewRef.exit

133:                                              ; preds = %35
  br label %134

134:                                              ; preds = %133, %35
  %.0311 = phi i32 [ 1, %133 ], [ 0, %35 ]
  %135 = tail call fastcc ptr @r_string(i64 noundef 4, ptr noundef nonnull %0)
  %.not.i468 = icmp eq ptr %135, null
  br i1 %.not.i468, label %r_long.exit.thread, label %r_long.exit

r_long.exit:                                      ; preds = %134
  %136 = load i16, ptr %135, align 1
  %137 = zext i16 %136 to i64
  %138 = getelementptr i8, ptr %135, i64 2
  %139 = load i8, ptr %138, align 1, !tbaa !25
  %140 = zext i8 %139 to i64
  %141 = shl nuw nsw i64 %140, 16
  %142 = or disjoint i64 %141, %137
  %143 = getelementptr i8, ptr %135, i64 3
  %144 = load i8, ptr %143, align 1, !tbaa !25
  %145 = zext i8 %144 to i64
  %146 = shl nuw nsw i64 %145, 24
  %147 = and i64 %146, 2147483648
  %148 = sub nsw i64 %142, %147
  %149 = or i64 %148, %146
  %or.cond3 = icmp ugt i64 %149, 2147483647
  br i1 %or.cond3, label %r_long.exit.thread, label %175

r_long.exit.thread:                               ; preds = %134, %r_long.exit
  %150 = tail call ptr @PyErr_Occurred() #12
  %.not414 = icmp eq ptr %150, null
  br i1 %.not414, label %151, label %_Py_NewRef.exit

151:                                              ; preds = %r_long.exit.thread
  %152 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %152, ptr noundef nonnull @.str.17) #12
  br label %_Py_NewRef.exit

153:                                              ; preds = %35
  br label %154

154:                                              ; preds = %153, %35
  %.1312 = phi i32 [ 1, %153 ], [ 0, %35 ]
  %155 = load ptr, ptr %4, align 8, !tbaa !48
  %.not.i470 = icmp eq ptr %155, null
  br i1 %.not.i470, label %162, label %156

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %158 = load ptr, ptr %157, align 8, !tbaa !49
  %159 = icmp ult ptr %155, %158
  br i1 %159, label %160, label %170

160:                                              ; preds = %156
  %161 = getelementptr i8, ptr %155, i64 1
  store ptr %161, ptr %4, align 8, !tbaa !48
  br label %r_byte.exit475.thread.sink.split

162:                                              ; preds = %154
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !43
  %.not15.i472 = icmp eq ptr %164, null
  br i1 %.not15.i472, label %165, label %168

165:                                              ; preds = %162
  %166 = load ptr, ptr %0, align 8, !tbaa !45
  %167 = tail call i32 @getc(ptr noundef %166)
  %.not16.not.i474 = icmp eq i32 %167, -1
  br i1 %.not16.not.i474, label %170, label %r_byte.exit475.thread

168:                                              ; preds = %162
  %169 = tail call fastcc ptr @r_string(i64 noundef 1, ptr noundef nonnull %0)
  %.not17.i473 = icmp eq ptr %169, null
  br i1 %.not17.i473, label %_Py_NewRef.exit, label %r_byte.exit475.thread.sink.split

170:                                              ; preds = %165, %156
  %171 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %171, ptr noundef nonnull @.str.8) #12
  br label %_Py_NewRef.exit

r_byte.exit475.thread.sink.split:                 ; preds = %168, %160
  %.sink626 = phi ptr [ %155, %160 ], [ %169, %168 ]
  %172 = load i8, ptr %.sink626, align 1, !tbaa !25
  %173 = zext i8 %172 to i32
  br label %r_byte.exit475.thread

r_byte.exit475.thread:                            ; preds = %r_byte.exit475.thread.sink.split, %165
  %.0.i471.ph = phi i32 [ %167, %165 ], [ %173, %r_byte.exit475.thread.sink.split ]
  %174 = sext i32 %.0.i471.ph to i64
  br label %175

175:                                              ; preds = %r_byte.exit475.thread, %r_long.exit
  %.3 = phi i32 [ %.0311, %r_long.exit ], [ %.1312, %r_byte.exit475.thread ]
  %.0309 = phi i64 [ %149, %r_long.exit ], [ %174, %r_byte.exit475.thread ]
  %176 = tail call fastcc ptr @r_string(i64 noundef %.0309, ptr noundef %0)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %_Py_NewRef.exit, label %178

178:                                              ; preds = %175
  %179 = tail call ptr @PyUnicode_FromKindAndData(i32 noundef 1, ptr noundef nonnull %176, i64 noundef %.0309) #12
  store ptr %179, ptr %2, align 8, !tbaa !29
  %180 = icmp eq ptr %179, null
  br i1 %180, label %_Py_NewRef.exit, label %181

181:                                              ; preds = %178
  %.not412 = icmp eq i32 %.3, 0
  br i1 %.not412, label %187, label %182

182:                                              ; preds = %181
  %183 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %184 = load ptr, ptr %183, align 8, !tbaa !116
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !118
  call void @_PyUnicode_InternImmortal(ptr noundef %186, ptr noundef nonnull %2) #12
  %.pre515 = load ptr, ptr %2, align 8, !tbaa !29
  br label %187

187:                                              ; preds = %182, %181
  %188 = phi ptr [ %.pre515, %182 ], [ %179, %181 ]
  %.not413 = icmp eq i32 %36, 0
  br i1 %.not413, label %_Py_NewRef.exit, label %189

189:                                              ; preds = %187
  %190 = call fastcc ptr @r_ref(ptr noundef %188, ptr noundef %0)
  br label %_Py_NewRef.exit

191:                                              ; preds = %35
  br label %192

192:                                              ; preds = %191, %35
  %.not409 = phi i1 [ false, %191 ], [ true, %35 ]
  %193 = tail call fastcc ptr @r_string(i64 noundef 4, ptr noundef nonnull %0)
  %.not.i476 = icmp eq ptr %193, null
  br i1 %.not.i476, label %r_long.exit478.thread, label %r_long.exit478

r_long.exit478:                                   ; preds = %192
  %194 = load i16, ptr %193, align 1
  %195 = zext i16 %194 to i64
  %196 = getelementptr i8, ptr %193, i64 2
  %197 = load i8, ptr %196, align 1, !tbaa !25
  %198 = zext i8 %197 to i64
  %199 = shl nuw nsw i64 %198, 16
  %200 = or disjoint i64 %199, %195
  %201 = getelementptr i8, ptr %193, i64 3
  %202 = load i8, ptr %201, align 1, !tbaa !25
  %203 = zext i8 %202 to i64
  %204 = shl nuw nsw i64 %203, 24
  %205 = and i64 %204, 2147483648
  %206 = sub nsw i64 %200, %205
  %207 = or i64 %206, %204
  %or.cond5 = icmp ugt i64 %207, 2147483647
  br i1 %or.cond5, label %r_long.exit478.thread, label %211

r_long.exit478.thread:                            ; preds = %192, %r_long.exit478
  %208 = tail call ptr @PyErr_Occurred() #12
  %.not411 = icmp eq ptr %208, null
  br i1 %.not411, label %209, label %_Py_NewRef.exit

209:                                              ; preds = %r_long.exit478.thread
  %210 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %210, ptr noundef nonnull @.str.17) #12
  br label %_Py_NewRef.exit

211:                                              ; preds = %r_long.exit478
  %.not408 = icmp eq i64 %207, 0
  br i1 %.not408, label %217, label %212

212:                                              ; preds = %211
  %213 = tail call fastcc ptr @r_string(i64 noundef %207, ptr noundef %0)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %_Py_NewRef.exit, label %215

215:                                              ; preds = %212
  %216 = tail call ptr @PyUnicode_DecodeUTF8(ptr noundef nonnull %213, i64 noundef %207, ptr noundef nonnull @.str.4) #12
  br label %219

217:                                              ; preds = %211
  %218 = tail call ptr @Py_GetConstant(i32 noundef 7) #12
  br label %219

219:                                              ; preds = %217, %215
  %storemerge = phi ptr [ %218, %217 ], [ %216, %215 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !29
  %220 = icmp eq ptr %storemerge, null
  br i1 %220, label %_Py_NewRef.exit, label %221

221:                                              ; preds = %219
  br i1 %.not409, label %227, label %222

222:                                              ; preds = %221
  %223 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %224 = load ptr, ptr %223, align 8, !tbaa !116
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !118
  call void @_PyUnicode_InternImmortal(ptr noundef %226, ptr noundef nonnull %2) #12
  %.pre514 = load ptr, ptr %2, align 8, !tbaa !29
  br label %227

227:                                              ; preds = %222, %221
  %228 = phi ptr [ %.pre514, %222 ], [ %storemerge, %221 ]
  %.not410 = icmp eq i32 %36, 0
  br i1 %.not410, label %_Py_NewRef.exit, label %229

229:                                              ; preds = %227
  %230 = call fastcc ptr @r_ref(ptr noundef %228, ptr noundef %0)
  br label %_Py_NewRef.exit

231:                                              ; preds = %35
  %232 = tail call fastcc i32 @r_byte(ptr noundef %0)
  %233 = sext i32 %232 to i64
  %234 = icmp eq i32 %232, -1
  br i1 %234, label %_Py_NewRef.exit, label %241

235:                                              ; preds = %35
  %236 = tail call fastcc i64 @r_long(ptr noundef %0)
  %or.cond7 = icmp ugt i64 %236, 2147483647
  br i1 %or.cond7, label %237, label %241

237:                                              ; preds = %235
  %238 = tail call ptr @PyErr_Occurred() #12
  %.not405 = icmp eq ptr %238, null
  br i1 %.not405, label %239, label %_Py_NewRef.exit

239:                                              ; preds = %237
  %240 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %240, ptr noundef nonnull @.str.18) #12
  br label %_Py_NewRef.exit

241:                                              ; preds = %235, %231
  %.1310 = phi i64 [ %233, %231 ], [ %236, %235 ]
  %242 = tail call ptr @PyTuple_New(i64 noundef %.1310) #12
  store ptr %242, ptr %2, align 8, !tbaa !29
  %.not406 = icmp eq i32 %36, 0
  br i1 %.not406, label %245, label %243

243:                                              ; preds = %241
  %244 = tail call fastcc ptr @r_ref(ptr noundef %242, ptr noundef %0)
  store ptr %244, ptr %2, align 8, !tbaa !29
  br label %245

245:                                              ; preds = %243, %241
  %246 = phi ptr [ %244, %243 ], [ %242, %241 ]
  %247 = icmp eq ptr %246, null
  br i1 %247, label %_Py_NewRef.exit, label %.preheader

.preheader:                                       ; preds = %245
  %248 = icmp sgt i64 %.1310, 0
  br i1 %248, label %.lr.ph504, label %Py_DECREF.exit452

.lr.ph504:                                        ; preds = %.preheader, %262
  %.0308503 = phi i64 [ %266, %262 ], [ 0, %.preheader ]
  %249 = tail call fastcc ptr @r_object(ptr noundef %0)
  %250 = icmp eq ptr %249, null
  br i1 %250, label %251, label %262

251:                                              ; preds = %.lr.ph504
  %252 = tail call ptr @PyErr_Occurred() #12
  %.not407 = icmp eq ptr %252, null
  br i1 %.not407, label %253, label %255

253:                                              ; preds = %251
  %254 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %254, ptr noundef nonnull @.str.19) #12
  br label %255

255:                                              ; preds = %251, %253
  %256 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !29
  %257 = load i32, ptr %256, align 8, !tbaa !25
  %.not.i451 = icmp sgt i32 %257, -1
  br i1 %.not.i451, label %258, label %Py_DECREF.exit452

258:                                              ; preds = %255
  %259 = add nsw i32 %257, -1
  store i32 %259, ptr %256, align 8, !tbaa !25
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %Py_DECREF.exit452

261:                                              ; preds = %258
  tail call void @_Py_Dealloc(ptr noundef nonnull %256) #12
  br label %Py_DECREF.exit452

262:                                              ; preds = %.lr.ph504
  %263 = load ptr, ptr %2, align 8, !tbaa !29
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %265 = getelementptr [8 x i8], ptr %264, i64 %.0308503
  store ptr %249, ptr %265, align 8, !tbaa !29
  %266 = add nuw nsw i64 %.0308503, 1
  %exitcond512.not = icmp eq i64 %266, %.1310
  br i1 %exitcond512.not, label %Py_DECREF.exit452, label %.lr.ph504, !llvm.loop !126

Py_DECREF.exit452:                                ; preds = %262, %.preheader, %261, %258, %255
  %267 = load ptr, ptr %2, align 8, !tbaa !29
  br label %_Py_NewRef.exit

268:                                              ; preds = %35
  %269 = tail call fastcc i64 @r_long(ptr noundef %0)
  %or.cond9 = icmp ugt i64 %269, 2147483647
  br i1 %or.cond9, label %270, label %274

270:                                              ; preds = %268
  %271 = tail call ptr @PyErr_Occurred() #12
  %.not404 = icmp eq ptr %271, null
  br i1 %.not404, label %272, label %_Py_NewRef.exit

272:                                              ; preds = %270
  %273 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %273, ptr noundef nonnull @.str.20) #12
  br label %_Py_NewRef.exit

274:                                              ; preds = %268
  %275 = tail call ptr @PyList_New(i64 noundef %269) #12
  store ptr %275, ptr %2, align 8, !tbaa !29
  %.not402 = icmp eq i32 %36, 0
  br i1 %.not402, label %278, label %276

276:                                              ; preds = %274
  %277 = tail call fastcc ptr @r_ref(ptr noundef %275, ptr noundef %0)
  store ptr %277, ptr %2, align 8, !tbaa !29
  br label %278

278:                                              ; preds = %276, %274
  %279 = phi ptr [ %277, %276 ], [ %275, %274 ]
  %280 = icmp eq ptr %279, null
  br i1 %280, label %_Py_NewRef.exit, label %.preheader496

.preheader496:                                    ; preds = %278
  %.not506 = icmp eq i64 %269, 0
  br i1 %.not506, label %Py_DECREF.exit450, label %.lr.ph502

.lr.ph502:                                        ; preds = %.preheader496, %294
  %.1501 = phi i64 [ %298, %294 ], [ 0, %.preheader496 ]
  %281 = tail call fastcc ptr @r_object(ptr noundef %0)
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %294

283:                                              ; preds = %.lr.ph502
  %284 = tail call ptr @PyErr_Occurred() #12
  %.not403 = icmp eq ptr %284, null
  br i1 %.not403, label %285, label %287

285:                                              ; preds = %283
  %286 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %286, ptr noundef nonnull @.str.21) #12
  br label %287

287:                                              ; preds = %283, %285
  %288 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !29
  %289 = load i32, ptr %288, align 8, !tbaa !25
  %.not.i449 = icmp sgt i32 %289, -1
  br i1 %.not.i449, label %290, label %Py_DECREF.exit450

290:                                              ; preds = %287
  %291 = add nsw i32 %289, -1
  store i32 %291, ptr %288, align 8, !tbaa !25
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %293, label %Py_DECREF.exit450

293:                                              ; preds = %290
  tail call void @_Py_Dealloc(ptr noundef nonnull %288) #12
  br label %Py_DECREF.exit450

294:                                              ; preds = %.lr.ph502
  %295 = load ptr, ptr %2, align 8, !tbaa !29
  %296 = getelementptr i8, ptr %295, i64 24
  %.val466 = load ptr, ptr %296, align 8, !tbaa !60
  %297 = getelementptr [8 x i8], ptr %.val466, i64 %.1501
  store ptr %281, ptr %297, align 8, !tbaa !29
  %298 = add nuw nsw i64 %.1501, 1
  %exitcond511.not = icmp eq i64 %298, %269
  br i1 %exitcond511.not, label %Py_DECREF.exit450, label %.lr.ph502, !llvm.loop !127

Py_DECREF.exit450:                                ; preds = %294, %.preheader496, %293, %290, %287
  %299 = load ptr, ptr %2, align 8, !tbaa !29
  br label %_Py_NewRef.exit

300:                                              ; preds = %35
  %301 = tail call ptr @PyDict_New() #12
  store ptr %301, ptr %2, align 8, !tbaa !29
  %.not400 = icmp eq i32 %36, 0
  br i1 %.not400, label %304, label %302

302:                                              ; preds = %300
  %303 = tail call fastcc ptr @r_ref(ptr noundef %301, ptr noundef %0)
  store ptr %303, ptr %2, align 8, !tbaa !29
  br label %304

304:                                              ; preds = %302, %300
  %305 = phi ptr [ %303, %302 ], [ %301, %300 ]
  %306 = icmp eq ptr %305, null
  br i1 %306, label %_Py_NewRef.exit, label %Py_DECREF.exit448

Py_DECREF.exit448:                                ; preds = %304, %Py_DECREF.exit444
  %307 = tail call fastcc ptr @r_object(ptr noundef %0)
  %308 = icmp eq ptr %307, null
  br i1 %308, label %select.unfold, label %309

309:                                              ; preds = %Py_DECREF.exit448
  %310 = tail call fastcc ptr @r_object(ptr noundef %0)
  %311 = icmp eq ptr %310, null
  br i1 %311, label %312, label %318

312:                                              ; preds = %309
  %313 = load i32, ptr %307, align 8, !tbaa !25
  %.not.i447 = icmp sgt i32 %313, -1
  br i1 %.not.i447, label %314, label %select.unfold

314:                                              ; preds = %312
  %315 = add nsw i32 %313, -1
  store i32 %315, ptr %307, align 8, !tbaa !25
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %select.unfold

317:                                              ; preds = %314
  tail call void @_Py_Dealloc(ptr noundef nonnull %307) #12
  br label %select.unfold

318:                                              ; preds = %309
  %319 = load ptr, ptr %2, align 8, !tbaa !29
  %320 = tail call i32 @PyDict_SetItem(ptr noundef %319, ptr noundef nonnull %307, ptr noundef nonnull %310) #12
  %321 = icmp slt i32 %320, 0
  %322 = load i32, ptr %307, align 8, !tbaa !25
  %.not.i445 = icmp sgt i32 %322, -1
  br i1 %.not.i445, label %323, label %Py_DECREF.exit446

323:                                              ; preds = %318
  %324 = add nsw i32 %322, -1
  store i32 %324, ptr %307, align 8, !tbaa !25
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %Py_DECREF.exit446

326:                                              ; preds = %323
  tail call void @_Py_Dealloc(ptr noundef nonnull %307) #12
  br label %Py_DECREF.exit446

Py_DECREF.exit446:                                ; preds = %318, %323, %326
  %327 = load i32, ptr %310, align 8, !tbaa !25
  %.not.i443 = icmp sgt i32 %327, -1
  br i1 %.not.i443, label %328, label %Py_DECREF.exit444

328:                                              ; preds = %Py_DECREF.exit446
  %329 = add nsw i32 %327, -1
  store i32 %329, ptr %310, align 8, !tbaa !25
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %Py_DECREF.exit444

331:                                              ; preds = %328
  tail call void @_Py_Dealloc(ptr noundef nonnull %310) #12
  br label %Py_DECREF.exit444

Py_DECREF.exit444:                                ; preds = %Py_DECREF.exit446, %328, %331
  br i1 %321, label %select.unfold, label %Py_DECREF.exit448

select.unfold:                                    ; preds = %Py_DECREF.exit444, %Py_DECREF.exit448, %312, %314, %317
  %332 = tail call ptr @PyErr_Occurred() #12
  %.not401 = icmp eq ptr %332, null
  br i1 %.not401, label %Py_DECREF.exit442, label %333

333:                                              ; preds = %select.unfold
  %334 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !29
  %335 = load i32, ptr %334, align 8, !tbaa !25
  %.not.i441 = icmp sgt i32 %335, -1
  br i1 %.not.i441, label %336, label %Py_DECREF.exit442

336:                                              ; preds = %333
  %337 = add nsw i32 %335, -1
  store i32 %337, ptr %334, align 8, !tbaa !25
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %Py_DECREF.exit442

339:                                              ; preds = %336
  tail call void @_Py_Dealloc(ptr noundef nonnull %334) #12
  br label %Py_DECREF.exit442

Py_DECREF.exit442:                                ; preds = %339, %336, %333, %select.unfold
  %340 = load ptr, ptr %2, align 8, !tbaa !29
  br label %_Py_NewRef.exit

341:                                              ; preds = %35, %35
  %342 = tail call fastcc ptr @r_string(i64 noundef 4, ptr noundef nonnull %0)
  %.not.i479 = icmp eq ptr %342, null
  br i1 %.not.i479, label %r_long.exit481.thread, label %r_long.exit481

r_long.exit481:                                   ; preds = %341
  %343 = load i16, ptr %342, align 1
  %344 = zext i16 %343 to i64
  %345 = getelementptr i8, ptr %342, i64 2
  %346 = load i8, ptr %345, align 1, !tbaa !25
  %347 = zext i8 %346 to i64
  %348 = shl nuw nsw i64 %347, 16
  %349 = or disjoint i64 %348, %344
  %350 = getelementptr i8, ptr %342, i64 3
  %351 = load i8, ptr %350, align 1, !tbaa !25
  %352 = zext i8 %351 to i64
  %353 = shl nuw nsw i64 %352, 24
  %354 = and i64 %353, 2147483648
  %355 = sub nsw i64 %349, %354
  %356 = or i64 %355, %353
  %or.cond11 = icmp ugt i64 %356, 2147483647
  br i1 %or.cond11, label %r_long.exit481.thread, label %360

r_long.exit481.thread:                            ; preds = %341, %r_long.exit481
  %357 = tail call ptr @PyErr_Occurred() #12
  %.not399 = icmp eq ptr %357, null
  br i1 %.not399, label %358, label %_Py_NewRef.exit

358:                                              ; preds = %r_long.exit481.thread
  %359 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %359, ptr noundef nonnull @.str.22) #12
  br label %_Py_NewRef.exit

360:                                              ; preds = %r_long.exit481
  %361 = icmp eq i64 %356, 0
  %362 = icmp eq i32 %37, 62
  %or.cond13 = and i1 %362, %361
  br i1 %or.cond13, label %363, label %369

363:                                              ; preds = %360
  %364 = tail call fastcc ptr @_PyObject_CallNoArgs()
  %365 = icmp eq ptr %364, null
  br i1 %365, label %_Py_NewRef.exit, label %366

366:                                              ; preds = %363
  %.not398 = icmp eq i32 %36, 0
  br i1 %.not398, label %_Py_NewRef.exit, label %367

367:                                              ; preds = %366
  %368 = tail call fastcc ptr @r_ref(ptr noundef nonnull %364, ptr noundef %0)
  br label %_Py_NewRef.exit

369:                                              ; preds = %360
  %370 = icmp eq i32 %37, 60
  br i1 %370, label %371, label %375

371:                                              ; preds = %369
  %372 = tail call ptr @PySet_New(ptr noundef null) #12
  store ptr %372, ptr %2, align 8, !tbaa !29
  %.not395 = icmp eq i32 %36, 0
  br i1 %.not395, label %Py_DECREF.exit440, label %373

373:                                              ; preds = %371
  %374 = tail call fastcc ptr @r_ref(ptr noundef %372, ptr noundef %0)
  store ptr %374, ptr %2, align 8, !tbaa !29
  br label %Py_DECREF.exit440

375:                                              ; preds = %369
  %376 = tail call ptr @PyFrozenSet_New(ptr noundef null) #12
  store ptr %376, ptr %2, align 8, !tbaa !29
  %377 = tail call fastcc i64 @r_ref_reserve(i32 noundef %36, ptr noundef %0)
  %378 = icmp slt i64 %377, 0
  br i1 %378, label %379, label %Py_DECREF.exit440thread-pre-split

379:                                              ; preds = %375
  %.not394 = icmp eq ptr %376, null
  br i1 %.not394, label %_Py_NewRef.exit, label %380

380:                                              ; preds = %379
  store ptr null, ptr %2, align 8, !tbaa !29
  %381 = load i32, ptr %376, align 8, !tbaa !25
  %.not.i439 = icmp sgt i32 %381, -1
  br i1 %.not.i439, label %382, label %_Py_NewRef.exit

382:                                              ; preds = %380
  %383 = add nsw i32 %381, -1
  store i32 %383, ptr %376, align 8, !tbaa !25
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %Py_DECREF.exit440thread-pre-split

385:                                              ; preds = %382
  tail call void @_Py_Dealloc(ptr noundef nonnull %376) #12
  br label %Py_DECREF.exit440thread-pre-split

Py_DECREF.exit440thread-pre-split:                ; preds = %375, %382, %385
  %.pr = load ptr, ptr %2, align 8, !tbaa !29
  br label %Py_DECREF.exit440

Py_DECREF.exit440:                                ; preds = %Py_DECREF.exit440thread-pre-split, %371, %373
  %386 = phi ptr [ %.pr, %Py_DECREF.exit440thread-pre-split ], [ %372, %371 ], [ %374, %373 ]
  %.0299 = phi i64 [ %377, %Py_DECREF.exit440thread-pre-split ], [ 0, %371 ], [ 0, %373 ]
  %387 = icmp eq ptr %386, null
  br i1 %387, label %_Py_NewRef.exit, label %.preheader497

.preheader497:                                    ; preds = %Py_DECREF.exit440
  br i1 %361, label %Py_DECREF.exit438, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader497, %Py_DECREF.exit
  %.2500 = phi i64 [ %422, %Py_DECREF.exit ], [ 0, %.preheader497 ]
  %388 = tail call fastcc ptr @r_object(ptr noundef %0)
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %401

390:                                              ; preds = %.lr.ph
  %391 = tail call ptr @PyErr_Occurred() #12
  %.not396 = icmp eq ptr %391, null
  br i1 %.not396, label %392, label %394

392:                                              ; preds = %390
  %393 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %393, ptr noundef nonnull @.str.23) #12
  br label %394

394:                                              ; preds = %390, %392
  %395 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr null, ptr %2, align 8, !tbaa !29
  %396 = load i32, ptr %395, align 8, !tbaa !25
  %.not.i437 = icmp sgt i32 %396, -1
  br i1 %.not.i437, label %397, label %Py_DECREF.exit438

397:                                              ; preds = %394
  %398 = add nsw i32 %396, -1
  store i32 %398, ptr %395, align 8, !tbaa !25
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %400, label %Py_DECREF.exit438

400:                                              ; preds = %397
  tail call void @_Py_Dealloc(ptr noundef nonnull %395) #12
  br label %Py_DECREF.exit438

401:                                              ; preds = %.lr.ph
  %402 = load ptr, ptr %2, align 8, !tbaa !29
  %403 = tail call i32 @PySet_Add(ptr noundef %402, ptr noundef nonnull %388) #12
  %404 = icmp eq i32 %403, -1
  br i1 %404, label %405, label %416

405:                                              ; preds = %401
  %406 = load i32, ptr %402, align 8, !tbaa !25
  %.not.i435 = icmp sgt i32 %406, -1
  br i1 %.not.i435, label %407, label %Py_DECREF.exit436

407:                                              ; preds = %405
  %408 = add nsw i32 %406, -1
  store i32 %408, ptr %402, align 8, !tbaa !25
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %Py_DECREF.exit436

410:                                              ; preds = %407
  tail call void @_Py_Dealloc(ptr noundef nonnull %402) #12
  br label %Py_DECREF.exit436

Py_DECREF.exit436:                                ; preds = %405, %407, %410
  %411 = load i32, ptr %388, align 8, !tbaa !25
  %.not.i433 = icmp sgt i32 %411, -1
  br i1 %.not.i433, label %412, label %Py_DECREF.exit434

412:                                              ; preds = %Py_DECREF.exit436
  %413 = add nsw i32 %411, -1
  store i32 %413, ptr %388, align 8, !tbaa !25
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %Py_DECREF.exit434

415:                                              ; preds = %412
  tail call void @_Py_Dealloc(ptr noundef nonnull %388) #12
  br label %Py_DECREF.exit434

Py_DECREF.exit434:                                ; preds = %Py_DECREF.exit436, %412, %415
  store ptr null, ptr %2, align 8, !tbaa !29
  br label %Py_DECREF.exit438

416:                                              ; preds = %401
  %417 = load i32, ptr %388, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %417, -1
  br i1 %.not.i, label %418, label %Py_DECREF.exit

418:                                              ; preds = %416
  %419 = add nsw i32 %417, -1
  store i32 %419, ptr %388, align 8, !tbaa !25
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %Py_DECREF.exit

421:                                              ; preds = %418
  tail call void @_Py_Dealloc(ptr noundef nonnull %388) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %416, %418, %421
  %422 = add nuw nsw i64 %.2500, 1
  %exitcond.not = icmp eq i64 %422, %356
  br i1 %exitcond.not, label %Py_DECREF.exit438, label %.lr.ph, !llvm.loop !128

Py_DECREF.exit438:                                ; preds = %Py_DECREF.exit, %.preheader497, %400, %397, %394, %Py_DECREF.exit434
  %.pre513 = load ptr, ptr %2, align 8, !tbaa !29
  br i1 %370, label %_Py_NewRef.exit, label %423

423:                                              ; preds = %Py_DECREF.exit438
  %424 = tail call fastcc ptr @r_ref_insert(ptr noundef %.pre513, i64 noundef %.0299, i32 noundef %36, ptr noundef %0)
  br label %_Py_NewRef.exit

425:                                              ; preds = %35
  %426 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %427 = load i32, ptr %426, align 8, !tbaa !47
  %.not386 = icmp eq i32 %427, 0
  br i1 %.not386, label %428, label %430

428:                                              ; preds = %425
  %429 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %429, ptr noundef nonnull @.str.24) #12
  br label %_Py_NewRef.exit

430:                                              ; preds = %425
  %431 = tail call fastcc i64 @r_ref_reserve(i32 noundef %36, ptr noundef %0)
  %432 = icmp slt i64 %431, 0
  br i1 %432, label %_Py_NewRef.exit, label %433

433:                                              ; preds = %430
  store ptr null, ptr %2, align 8, !tbaa !29
  %434 = tail call fastcc i64 @r_long(ptr noundef %0)
  %435 = trunc i64 %434 to i32
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %439

437:                                              ; preds = %433
  %438 = tail call ptr @PyErr_Occurred() #12
  %.not387 = icmp eq ptr %438, null
  br i1 %.not387, label %439, label %.thread

439:                                              ; preds = %437, %433
  %440 = tail call fastcc i64 @r_long(ptr noundef %0)
  %441 = trunc i64 %440 to i32
  %442 = icmp eq i32 %441, -1
  br i1 %442, label %443, label %445

443:                                              ; preds = %439
  %444 = tail call ptr @PyErr_Occurred() #12
  %.not388 = icmp eq ptr %444, null
  br i1 %.not388, label %445, label %.thread

445:                                              ; preds = %443, %439
  %446 = tail call fastcc i64 @r_long(ptr noundef %0)
  %447 = trunc i64 %446 to i32
  %448 = icmp eq i32 %447, -1
  br i1 %448, label %449, label %451

449:                                              ; preds = %445
  %450 = tail call ptr @PyErr_Occurred() #12
  %.not389 = icmp eq ptr %450, null
  br i1 %.not389, label %451, label %.thread

451:                                              ; preds = %449, %445
  %452 = tail call fastcc i64 @r_long(ptr noundef %0)
  %453 = trunc i64 %452 to i32
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %455, label %457

455:                                              ; preds = %451
  %456 = tail call ptr @PyErr_Occurred() #12
  %.not390 = icmp eq ptr %456, null
  br i1 %.not390, label %457, label %.thread

457:                                              ; preds = %455, %451
  %458 = tail call fastcc i64 @r_long(ptr noundef %0)
  %459 = trunc i64 %458 to i32
  %460 = icmp eq i32 %459, -1
  br i1 %460, label %461, label %463

461:                                              ; preds = %457
  %462 = tail call ptr @PyErr_Occurred() #12
  %.not391 = icmp eq ptr %462, null
  br i1 %.not391, label %463, label %.thread

463:                                              ; preds = %461, %457
  %464 = tail call fastcc ptr @r_object(ptr noundef %0)
  %465 = icmp eq ptr %464, null
  br i1 %465, label %.thread, label %466

466:                                              ; preds = %463
  %467 = tail call fastcc ptr @r_object(ptr noundef %0)
  %468 = icmp eq ptr %467, null
  br i1 %468, label %.thread, label %469

469:                                              ; preds = %466
  %470 = tail call fastcc ptr @r_object(ptr noundef %0)
  %471 = icmp eq ptr %470, null
  br i1 %471, label %.thread, label %472

472:                                              ; preds = %469
  %473 = tail call fastcc ptr @r_object(ptr noundef %0)
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.thread, label %475

475:                                              ; preds = %472
  %476 = tail call fastcc ptr @r_object(ptr noundef %0)
  %477 = icmp eq ptr %476, null
  br i1 %477, label %.thread, label %478

478:                                              ; preds = %475
  %479 = tail call fastcc ptr @r_object(ptr noundef %0)
  %480 = icmp eq ptr %479, null
  br i1 %480, label %.thread, label %481

481:                                              ; preds = %478
  %482 = tail call fastcc ptr @r_object(ptr noundef %0)
  %483 = icmp eq ptr %482, null
  br i1 %483, label %.thread, label %484

484:                                              ; preds = %481
  %485 = tail call fastcc ptr @r_object(ptr noundef %0)
  %486 = icmp eq ptr %485, null
  br i1 %486, label %.thread, label %487

487:                                              ; preds = %484
  %488 = tail call fastcc i64 @r_long(ptr noundef %0)
  %489 = trunc i64 %488 to i32
  %490 = icmp eq i32 %489, -1
  br i1 %490, label %491, label %493

491:                                              ; preds = %487
  %492 = tail call ptr @PyErr_Occurred() #12
  %.not392 = icmp eq ptr %492, null
  br i1 %.not392, label %493, label %_Py_NewRef.exit

493:                                              ; preds = %491, %487
  %494 = tail call fastcc ptr @r_object(ptr noundef %0)
  %495 = icmp eq ptr %494, null
  br i1 %495, label %.thread, label %496

496:                                              ; preds = %493
  %497 = tail call fastcc ptr @r_object(ptr noundef %0)
  %498 = icmp eq ptr %497, null
  br i1 %498, label %.thread, label %499

499:                                              ; preds = %496
  store ptr %479, ptr %3, align 8, !tbaa !129
  %500 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %482, ptr %500, align 8, !tbaa !131
  %501 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %485, ptr %501, align 8, !tbaa !132
  %502 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %459, ptr %502, align 8, !tbaa !133
  %503 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %503, align 4
  %504 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %464, ptr %504, align 8, !tbaa !134
  %505 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 %489, ptr %505, align 8, !tbaa !135
  %506 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %506, align 4
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %494, ptr %507, align 8, !tbaa !136
  %508 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %467, ptr %508, align 8, !tbaa !137
  %509 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %470, ptr %509, align 8, !tbaa !138
  %510 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %473, ptr %510, align 8, !tbaa !139
  %511 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %476, ptr %511, align 8, !tbaa !140
  %512 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 %435, ptr %512, align 8, !tbaa !141
  %513 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 %441, ptr %513, align 4, !tbaa !142
  %514 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 %447, ptr %514, align 8, !tbaa !143
  %515 = getelementptr inbounds nuw i8, ptr %3, i64 100
  store i32 %453, ptr %515, align 4, !tbaa !144
  %516 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %497, ptr %516, align 8, !tbaa !145
  %517 = call i32 @_PyCode_Validate(ptr noundef nonnull %3) #12
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %523, label %519

519:                                              ; preds = %499
  %520 = call ptr @_PyCode_New(ptr noundef nonnull %3) #12
  store ptr %520, ptr %2, align 8, !tbaa !29
  %521 = icmp eq ptr %520, null
  br i1 %521, label %.thread, label %.thread609

.thread609:                                       ; preds = %519
  %522 = call fastcc ptr @r_ref_insert(ptr noundef nonnull %520, i64 noundef %431, i32 noundef %36, ptr noundef %0)
  store ptr %520, ptr %2, align 8, !tbaa !29
  br label %528

523:                                              ; preds = %499
  %.pre = load ptr, ptr %2, align 8, !tbaa !29
  %524 = icmp eq ptr %.pre, null
  br i1 %524, label %.thread, label %528

.thread:                                          ; preds = %519, %496, %493, %484, %481, %478, %475, %472, %469, %466, %463, %461, %455, %449, %443, %437, %523
  %.0297608 = phi ptr [ %497, %523 ], [ %497, %519 ], [ null, %496 ], [ null, %493 ], [ null, %484 ], [ null, %481 ], [ null, %478 ], [ null, %475 ], [ null, %472 ], [ null, %469 ], [ null, %466 ], [ null, %463 ], [ null, %461 ], [ null, %455 ], [ null, %449 ], [ null, %443 ], [ null, %437 ]
  %.0298606 = phi ptr [ %494, %523 ], [ %494, %519 ], [ %494, %496 ], [ null, %493 ], [ null, %484 ], [ null, %481 ], [ null, %478 ], [ null, %475 ], [ null, %472 ], [ null, %469 ], [ null, %466 ], [ null, %463 ], [ null, %461 ], [ null, %455 ], [ null, %449 ], [ null, %443 ], [ null, %437 ]
  %.0300604 = phi ptr [ %485, %523 ], [ %485, %519 ], [ %485, %496 ], [ %485, %493 ], [ null, %484 ], [ null, %481 ], [ null, %478 ], [ null, %475 ], [ null, %472 ], [ null, %469 ], [ null, %466 ], [ null, %463 ], [ null, %461 ], [ null, %455 ], [ null, %449 ], [ null, %443 ], [ null, %437 ]
  %.0301602 = phi ptr [ %482, %523 ], [ %482, %519 ], [ %482, %496 ], [ %482, %493 ], [ %482, %484 ], [ null, %481 ], [ null, %478 ], [ null, %475 ], [ null, %472 ], [ null, %469 ], [ null, %466 ], [ null, %463 ], [ null, %461 ], [ null, %455 ], [ null, %449 ], [ null, %443 ], [ null, %437 ]
  %.0302600 = phi ptr [ %479, %523 ], [ %479, %519 ], [ %479, %496 ], [ %479, %493 ], [ %479, %484 ], [ %479, %481 ], [ null, %478 ], [ null, %475 ], [ null, %472 ], [ null, %469 ], [ null, %466 ], [ null, %463 ], [ null, %461 ], [ null, %455 ], [ null, %449 ], [ null, %443 ], [ null, %437 ]
  %.0303598 = phi ptr [ %476, %523 ], [ %476, %519 ], [ %476, %496 ], [ %476, %493 ], [ %476, %484 ], [ %476, %481 ], [ %476, %478 ], [ null, %475 ], [ null, %472 ], [ null, %469 ], [ null, %466 ], [ null, %463 ], [ null, %461 ], [ null, %455 ], [ null, %449 ], [ null, %443 ], [ null, %437 ]
  %.0304596 = phi ptr [ %473, %523 ], [ %473, %519 ], [ %473, %496 ], [ %473, %493 ], [ %473, %484 ], [ %473, %481 ], [ %473, %478 ], [ %473, %475 ], [ null, %472 ], [ null, %469 ], [ null, %466 ], [ null, %463 ], [ null, %461 ], [ null, %455 ], [ null, %449 ], [ null, %443 ], [ null, %437 ]
  %.0305594 = phi ptr [ %470, %523 ], [ %470, %519 ], [ %470, %496 ], [ %470, %493 ], [ %470, %484 ], [ %470, %481 ], [ %470, %478 ], [ %470, %475 ], [ %470, %472 ], [ null, %469 ], [ null, %466 ], [ null, %463 ], [ null, %461 ], [ null, %455 ], [ null, %449 ], [ null, %443 ], [ null, %437 ]
  %.0306592 = phi ptr [ %467, %523 ], [ %467, %519 ], [ %467, %496 ], [ %467, %493 ], [ %467, %484 ], [ %467, %481 ], [ %467, %478 ], [ %467, %475 ], [ %467, %472 ], [ %467, %469 ], [ null, %466 ], [ null, %463 ], [ null, %461 ], [ null, %455 ], [ null, %449 ], [ null, %443 ], [ null, %437 ]
  %.0307590 = phi ptr [ %464, %523 ], [ %464, %519 ], [ %464, %496 ], [ %464, %493 ], [ %464, %484 ], [ %464, %481 ], [ %464, %478 ], [ %464, %475 ], [ %464, %472 ], [ %464, %469 ], [ %464, %466 ], [ null, %463 ], [ null, %461 ], [ null, %455 ], [ null, %449 ], [ null, %443 ], [ null, %437 ]
  %525 = call ptr @PyErr_Occurred() #12
  %.not393 = icmp eq ptr %525, null
  br i1 %.not393, label %526, label %528

526:                                              ; preds = %.thread
  %527 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !29
  call void @PyErr_SetString(ptr noundef %527, ptr noundef nonnull @.str.25) #12
  br label %528

528:                                              ; preds = %.thread609, %526, %.thread, %523
  %.0297607 = phi ptr [ %.0297608, %526 ], [ %.0297608, %.thread ], [ %497, %523 ], [ %497, %.thread609 ]
  %.0298605 = phi ptr [ %.0298606, %526 ], [ %.0298606, %.thread ], [ %494, %523 ], [ %494, %.thread609 ]
  %.0300603 = phi ptr [ %.0300604, %526 ], [ %.0300604, %.thread ], [ %485, %523 ], [ %485, %.thread609 ]
  %.0301601 = phi ptr [ %.0301602, %526 ], [ %.0301602, %.thread ], [ %482, %523 ], [ %482, %.thread609 ]
  %.0302599 = phi ptr [ %.0302600, %526 ], [ %.0302600, %.thread ], [ %479, %523 ], [ %479, %.thread609 ]
  %.0303597 = phi ptr [ %.0303598, %526 ], [ %.0303598, %.thread ], [ %476, %523 ], [ %476, %.thread609 ]
  %.0304595 = phi ptr [ %.0304596, %526 ], [ %.0304596, %.thread ], [ %473, %523 ], [ %473, %.thread609 ]
  %.0305593 = phi ptr [ %.0305594, %526 ], [ %.0305594, %.thread ], [ %470, %523 ], [ %470, %.thread609 ]
  %.0306591 = phi ptr [ %.0306592, %526 ], [ %.0306592, %.thread ], [ %467, %523 ], [ %467, %.thread609 ]
  %.0307589 = phi ptr [ %.0307590, %526 ], [ %.0307590, %.thread ], [ %464, %523 ], [ %464, %.thread609 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0307589)
  call fastcc void @Py_XDECREF(ptr noundef %.0306591)
  call fastcc void @Py_XDECREF(ptr noundef %.0305593)
  call fastcc void @Py_XDECREF(ptr noundef %.0304595)
  call fastcc void @Py_XDECREF(ptr noundef %.0303597)
  call fastcc void @Py_XDECREF(ptr noundef %.0302599)
  call fastcc void @Py_XDECREF(ptr noundef %.0301601)
  call fastcc void @Py_XDECREF(ptr noundef %.0300603)
  call fastcc void @Py_XDECREF(ptr noundef %.0298605)
  call fastcc void @Py_XDECREF(ptr noundef %.0297607)
  %529 = load ptr, ptr %2, align 8
  br label %_Py_NewRef.exit

530:                                              ; preds = %35
  %531 = tail call fastcc i64 @r_long(ptr noundef %0)
  %532 = icmp slt i64 %531, 0
  br i1 %532, label %537, label %533

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %535 = load ptr, ptr %534, align 8, !tbaa !51
  %536 = getelementptr i8, ptr %535, i64 16
  %.val = load i64, ptr %536, align 8, !tbaa !19
  %.not = icmp slt i64 %531, %.val
  br i1 %.not, label %541, label %537

537:                                              ; preds = %533, %530
  %538 = tail call ptr @PyErr_Occurred() #12
  %.not385 = icmp eq ptr %538, null
  br i1 %.not385, label %539, label %_Py_NewRef.exit

539:                                              ; preds = %537
  %540 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %540, ptr noundef nonnull @.str.26) #12
  br label %_Py_NewRef.exit

541:                                              ; preds = %533
  %542 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %543 = load ptr, ptr %542, align 8, !tbaa !60
  %544 = getelementptr [8 x i8], ptr %543, i64 %531
  %545 = load ptr, ptr %544, align 8, !tbaa !29
  store ptr %545, ptr %2, align 8, !tbaa !29
  %546 = icmp eq ptr %545, @_Py_NoneStruct
  br i1 %546, label %547, label %549

547:                                              ; preds = %541
  %548 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %548, ptr noundef nonnull @.str.26) #12
  br label %_Py_NewRef.exit

549:                                              ; preds = %541
  %550 = load i32, ptr %545, align 8, !tbaa !25
  %551 = icmp slt i32 %550, 0
  br i1 %551, label %_Py_NewRef.exit, label %552

552:                                              ; preds = %549
  %553 = add nuw i32 %550, 1
  store i32 %553, ptr %545, align 8, !tbaa !25
  br label %_Py_NewRef.exit

554:                                              ; preds = %35
  %555 = tail call fastcc i64 @r_ref_reserve(i32 noundef %36, ptr noundef %0)
  %556 = tail call fastcc ptr @r_object(ptr noundef %0)
  %557 = icmp eq ptr %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %554
  %559 = tail call fastcc ptr @r_object(ptr noundef %0)
  %560 = icmp eq ptr %559, null
  br i1 %560, label %567, label %561

561:                                              ; preds = %558
  %562 = tail call fastcc ptr @r_object(ptr noundef %0)
  %563 = icmp eq ptr %562, null
  br i1 %563, label %567, label %564

564:                                              ; preds = %561
  %565 = tail call ptr @PySlice_New(ptr noundef nonnull %556, ptr noundef nonnull %559, ptr noundef nonnull %562) #12
  %566 = tail call fastcc ptr @r_ref_insert(ptr noundef %565, i64 noundef %555, i32 noundef %36, ptr noundef %0)
  br label %567

567:                                              ; preds = %561, %558, %554, %564
  %.15 = phi ptr [ null, %554 ], [ null, %558 ], [ null, %561 ], [ %565, %564 ]
  %.0296 = phi ptr [ null, %554 ], [ null, %558 ], [ %559, %561 ], [ %559, %564 ]
  %.0295 = phi ptr [ null, %554 ], [ null, %558 ], [ null, %561 ], [ %562, %564 ]
  tail call fastcc void @Py_XDECREF(ptr noundef %556)
  tail call fastcc void @Py_XDECREF(ptr noundef %.0296)
  tail call fastcc void @Py_XDECREF(ptr noundef %.0295)
  br label %_Py_NewRef.exit

568:                                              ; preds = %35
  %569 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %569, ptr noundef nonnull @.str.27) #12
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_DECREF.exit438, %423, %366, %367, %170, %168, %491, %430, %428, %379, %380, %552, %549, %528, %128, %125, %123, %43, %39, %209, %r_long.exit478.thread, %212, %219, %229, %227, %175, %178, %189, %187, %115, %113, %117, %131, %129, %100, %105, %109, %107, %86, %91, %95, %93, %77, %81, %79, %68, %72, %70, %537, %539, %Py_DECREF.exit440, %363, %r_long.exit481.thread, %358, %304, %278, %270, %272, %245, %237, %239, %231, %r_long.exit.thread, %151, %61, %63, %57, %59, %53, %55, %51, %568, %567, %547, %Py_DECREF.exit442, %Py_DECREF.exit450, %Py_DECREF.exit452, %47, %46, %45, %38, %35
  %.0314 = phi ptr [ null, %568 ], [ null, %35 ], [ @_Py_NoneStruct, %38 ], [ %230, %229 ], [ @_Py_EllipsisObject, %45 ], [ @_Py_FalseStruct, %46 ], [ @_Py_TrueStruct, %47 ], [ null, %51 ], [ %56, %55 ], [ %54, %53 ], [ %60, %59 ], [ %58, %57 ], [ %64, %63 ], [ %62, %61 ], [ %.15, %567 ], [ %71, %70 ], [ %80, %79 ], [ %94, %93 ], [ %108, %107 ], [ null, %r_long.exit.thread ], [ null, %151 ], [ %118, %129 ], [ null, %491 ], [ %188, %187 ], [ null, %231 ], [ null, %245 ], [ %267, %Py_DECREF.exit452 ], [ null, %237 ], [ null, %239 ], [ null, %270 ], [ null, %272 ], [ null, %278 ], [ %299, %Py_DECREF.exit450 ], [ null, %304 ], [ %340, %Py_DECREF.exit442 ], [ null, %r_long.exit481.thread ], [ null, %358 ], [ null, %363 ], [ null, %170 ], [ null, %Py_DECREF.exit440 ], [ %364, %366 ], [ %228, %227 ], [ %545, %552 ], [ null, %537 ], [ null, %539 ], [ null, %547 ], [ null, %379 ], [ null, %68 ], [ %73, %72 ], [ null, %77 ], [ %82, %81 ], [ null, %91 ], [ null, %86 ], [ %96, %95 ], [ null, %105 ], [ null, %100 ], [ %110, %109 ], [ null, %117 ], [ null, %113 ], [ %40, %43 ], [ null, %115 ], [ %132, %131 ], [ null, %178 ], [ null, %175 ], [ %190, %189 ], [ null, %219 ], [ null, %r_long.exit478.thread ], [ null, %212 ], [ null, %209 ], [ %40, %39 ], [ null, %123 ], [ null, %125 ], [ null, %128 ], [ %529, %528 ], [ %545, %549 ], [ null, %380 ], [ null, %428 ], [ null, %430 ], [ null, %168 ], [ %368, %367 ], [ %.pre513, %423 ], [ %.pre513, %Py_DECREF.exit438 ]
  %570 = load i32, ptr %29, align 8, !tbaa !50
  %571 = add i32 %570, -1
  store i32 %571, ptr %29, align 8, !tbaa !50
  br label %572

572:                                              ; preds = %r_byte.exit, %24, %_Py_NewRef.exit, %33
  %.0 = phi ptr [ %.0314, %_Py_NewRef.exit ], [ null, %33 ], [ null, %24 ], [ null, %r_byte.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @r_byte(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !49
  %7 = icmp ult ptr %3, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 1
  store ptr %9, ptr %2, align 8, !tbaa !48
  %10 = load i8, ptr %3, align 1, !tbaa !25
  %11 = zext i8 %10 to i32
  br label %25

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %0, align 8, !tbaa !45
  %17 = tail call i32 @getc(ptr noundef %16)
  %.not16.not = icmp eq i32 %17, -1
  br i1 %.not16.not, label %23, label %25

18:                                               ; preds = %12
  %19 = tail call fastcc ptr @r_string(i64 noundef 1, ptr noundef %0)
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %25, label %20

20:                                               ; preds = %18
  %21 = load i8, ptr %19, align 1, !tbaa !25
  %22 = zext i8 %21 to i32
  br label %25

23:                                               ; preds = %15, %4
  %24 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.8) #12
  br label %25

25:                                               ; preds = %15, %20, %18, %23, %8
  %.0 = phi i32 [ %11, %8 ], [ -1, %23 ], [ %17, %15 ], [ %22, %20 ], [ -1, %18 ]
  ret i32 %.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @r_ref(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !51
  %7 = tail call i32 @PyList_Append(ptr noundef %6, ptr noundef nonnull %0) #12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %4
  %10 = load i32, ptr %0, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %9
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %0, align 8, !tbaa !25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %11, %9, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %4 ], [ null, %9 ], [ null, %11 ], [ null, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @r_long64(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @r_string(i64 noundef 8, ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call ptr @_PyLong_FromByteArray(ptr noundef nonnull %2, i64 noundef 8, i32 noundef 1, i32 noundef 1) #12
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi ptr [ %5, %4 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @r_PyLong(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = tail call fastcc ptr @r_string(i64 noundef 4, ptr noundef nonnull %0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %r_long.exit.thread, label %r_long.exit

r_long.exit:                                      ; preds = %1
  %4 = load i16, ptr %3, align 1
  %5 = zext i16 %4 to i64
  %6 = getelementptr i8, ptr %3, i64 2
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %8 = zext i8 %7 to i64
  %9 = shl nuw nsw i64 %8, 16
  %10 = or disjoint i64 %9, %5
  %11 = getelementptr i8, ptr %3, i64 3
  %12 = load i8, ptr %11, align 1, !tbaa !25
  %13 = zext i8 %12 to i64
  %14 = shl nuw nsw i64 %13, 24
  %15 = and i64 %14, 2147483648
  %16 = sub nsw i64 %10, %15
  %17 = or i64 %16, %14
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %r_long.exit.thread, label %20

r_long.exit.thread:                               ; preds = %1, %r_long.exit
  %19 = tail call ptr @PyErr_Occurred() #12
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.thread, label %112

20:                                               ; preds = %r_long.exit
  %21 = add nsw i64 %17, -2147483648
  %or.cond = icmp ult i64 %21, -4294967295
  br i1 %or.cond, label %22, label %.thread

22:                                               ; preds = %20
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.28) #12
  br label %112

.thread:                                          ; preds = %r_long.exit.thread, %20
  %.0.i6266 = phi i64 [ %17, %20 ], [ -1, %r_long.exit.thread ]
  %24 = tail call ptr @PyLong_GetNativeLayout() #12
  %25 = load i8, ptr %24, align 1, !tbaa !101
  %26 = udiv i8 %25, 15
  %27 = zext nneg i8 %26 to i64
  %28 = tail call i64 @llvm.abs.i64(i64 %.0.i6266, i1 true)
  %29 = trunc nuw nsw i64 %28 to i32
  %.lhs.trunc = add nsw i32 %29, -1
  %.rhs.trunc = zext nneg i8 %26 to i32
  %30 = sdiv i32 %.lhs.trunc, %.rhs.trunc
  %.sext = sext i32 %30 to i64
  %31 = add nsw i64 %.sext, 1
  %32 = srem i32 %.lhs.trunc, %.rhs.trunc
  %33 = add nsw i32 %32, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.lobit = lshr i64 %.0.i6266, 63
  %34 = trunc nuw nsw i64 %.lobit to i32
  %35 = call ptr @PyLongWriter_Create(i32 noundef %34, i64 noundef %31, ptr noundef nonnull %2) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %111, label %37

37:                                               ; preds = %.thread
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !103
  %40 = icmp eq i8 %39, 4
  %41 = load ptr, ptr %2, align 8, !tbaa !146
  %.not7686.i = icmp sgt i32 %30, 0
  br i1 %40, label %42, label %74

42:                                               ; preds = %37
  br i1 %.not7686.i, label %.preheader.us.i, label %.critedge.preheader.i

.preheader.us.i:                                  ; preds = %42, %._crit_edge.us.i
  %.05187.us.i = phi i64 [ %55, %._crit_edge.us.i ], [ 0, %42 ]
  br label %43

43:                                               ; preds = %47, %.preheader.us.i
  %.04185.us.i = phi i32 [ 0, %.preheader.us.i ], [ %52, %47 ]
  %.04584.us.i = phi i64 [ 0, %.preheader.us.i ], [ %53, %47 ]
  %44 = call fastcc ptr @r_string(i64 noundef 2, ptr noundef nonnull %0)
  %.not.i.us.i = icmp eq ptr %44, null
  br i1 %.not.i.us.i, label %.thread72.i, label %r_short.exit.us.i

r_short.exit.us.i:                                ; preds = %43
  %45 = load i16, ptr %44, align 1
  %46 = icmp sgt i16 %45, -1
  br i1 %46, label %47, label %.thread72.i

47:                                               ; preds = %r_short.exit.us.i
  %48 = zext nneg i16 %45 to i32
  %49 = trunc i64 %.04584.us.i to i32
  %50 = mul i32 %49, 15
  %51 = shl i32 %48, %50
  %52 = add i32 %51, %.04185.us.i
  %53 = add nuw nsw i64 %.04584.us.i, 1
  %exitcond.not.i = icmp eq i64 %53, %27
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %43, !llvm.loop !147

._crit_edge.us.i:                                 ; preds = %47
  %54 = getelementptr [4 x i8], ptr %41, i64 %.05187.us.i
  store i32 %52, ptr %54, align 4, !tbaa !53
  %55 = add nuw nsw i64 %.05187.us.i, 1
  %exitcond96.not.i = icmp eq i64 %55, %.sext
  br i1 %exitcond96.not.i, label %.critedge.preheader.i, label %.preheader.us.i, !llvm.loop !148

.critedge.preheader.i:                            ; preds = %._crit_edge.us.i, %42
  %56 = sext i32 %33 to i64
  %57 = icmp sgt i32 %32, -1
  br i1 %57, label %.lr.ph.i, label %.critedge._crit_edge.i

.lr.ph.i:                                         ; preds = %.critedge.preheader.i
  %58 = zext nneg i32 %32 to i64
  br label %59

59:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.04091.i = phi i64 [ 0, %.lr.ph.i ], [ %71, %.critedge.i ]
  %.34490.i = phi i32 [ 0, %.lr.ph.i ], [ %70, %.critedge.i ]
  %60 = call fastcc ptr @r_string(i64 noundef 2, ptr noundef nonnull %0)
  %.not.i54.i = icmp eq ptr %60, null
  br i1 %.not.i54.i, label %.thread72.i, label %r_short.exit56.i

r_short.exit56.i:                                 ; preds = %59
  %61 = load i16, ptr %60, align 1
  %62 = sext i16 %61 to i32
  %63 = icmp slt i16 %61, 0
  br i1 %63, label %.thread72.i, label %64

64:                                               ; preds = %r_short.exit56.i
  %65 = icmp eq i16 %61, 0
  %66 = icmp eq i64 %.04091.i, %58
  %or.cond.i = select i1 %65, i1 %66, i1 false
  br i1 %or.cond.i, label %.sink.split, label %.critedge.i

.critedge.i:                                      ; preds = %64
  %67 = trunc i64 %.04091.i to i32
  %68 = mul i32 %67, 15
  %69 = shl i32 %62, %68
  %70 = add i32 %69, %.34490.i
  %71 = add nuw nsw i64 %.04091.i, 1
  %exitcond97.not.i = icmp eq i64 %71, %56
  br i1 %exitcond97.not.i, label %.critedge._crit_edge.i, label %59, !llvm.loop !149

.critedge._crit_edge.i:                           ; preds = %.critedge.i, %.critedge.preheader.i
  %.344.lcssa.i = phi i32 [ 0, %.critedge.preheader.i ], [ %70, %.critedge.i ]
  %72 = getelementptr [4 x i8], ptr %41, i64 %.sext
  store i32 %.344.lcssa.i, ptr %72, align 4, !tbaa !53
  br label %_w_digits32.exit

.thread72.i:                                      ; preds = %r_short.exit.us.i, %43, %r_short.exit56.i, %59
  %73 = call ptr @PyErr_Occurred() #12
  %.not.i33 = icmp eq ptr %73, null
  br i1 %.not.i33, label %.sink.split, label %109

74:                                               ; preds = %37
  br i1 %.not7686.i, label %.preheader.us.i51, label %.critedge.preheader.i35

.preheader.us.i51:                                ; preds = %74, %._crit_edge.us.i58
  %.05187.us.i52 = phi i64 [ %88, %._crit_edge.us.i58 ], [ 0, %74 ]
  br label %75

75:                                               ; preds = %79, %.preheader.us.i51
  %.04185.us.i53 = phi i16 [ 0, %.preheader.us.i51 ], [ %85, %79 ]
  %.04584.us.i54 = phi i64 [ 0, %.preheader.us.i51 ], [ %86, %79 ]
  %76 = call fastcc ptr @r_string(i64 noundef 2, ptr noundef nonnull %0)
  %.not.i.us.i55 = icmp eq ptr %76, null
  br i1 %.not.i.us.i55, label %.thread72.i47, label %r_short.exit.us.i56

r_short.exit.us.i56:                              ; preds = %75
  %77 = load i16, ptr %76, align 1
  %78 = icmp sgt i16 %77, -1
  br i1 %78, label %79, label %.thread72.i47

79:                                               ; preds = %r_short.exit.us.i56
  %80 = zext nneg i16 %77 to i32
  %81 = trunc i64 %.04584.us.i54 to i32
  %82 = mul i32 %81, 15
  %83 = shl i32 %80, %82
  %84 = trunc i32 %83 to i16
  %85 = add i16 %.04185.us.i53, %84
  %86 = add nuw nsw i64 %.04584.us.i54, 1
  %exitcond.not.i57 = icmp eq i64 %86, %27
  br i1 %exitcond.not.i57, label %._crit_edge.us.i58, label %75, !llvm.loop !150

._crit_edge.us.i58:                               ; preds = %79
  %87 = getelementptr [2 x i8], ptr %41, i64 %.05187.us.i52
  store i16 %85, ptr %87, align 2, !tbaa !110
  %88 = add nuw nsw i64 %.05187.us.i52, 1
  %exitcond96.not.i59 = icmp eq i64 %88, %.sext
  br i1 %exitcond96.not.i59, label %.critedge.preheader.i35, label %.preheader.us.i51, !llvm.loop !151

.critedge.preheader.i35:                          ; preds = %._crit_edge.us.i58, %74
  %89 = sext i32 %33 to i64
  %90 = icmp sgt i32 %32, -1
  br i1 %90, label %.lr.ph.i39, label %.critedge._crit_edge.i36

.lr.ph.i39:                                       ; preds = %.critedge.preheader.i35
  %91 = zext nneg i32 %32 to i64
  br label %92

92:                                               ; preds = %.critedge.i45, %.lr.ph.i39
  %.04091.i40 = phi i64 [ 0, %.lr.ph.i39 ], [ %105, %.critedge.i45 ]
  %.34490.i41 = phi i16 [ 0, %.lr.ph.i39 ], [ %104, %.critedge.i45 ]
  %93 = call fastcc ptr @r_string(i64 noundef 2, ptr noundef nonnull %0)
  %.not.i54.i42 = icmp eq ptr %93, null
  br i1 %.not.i54.i42, label %.thread72.i47, label %r_short.exit56.i43

r_short.exit56.i43:                               ; preds = %92
  %94 = load i16, ptr %93, align 1
  %95 = zext i16 %94 to i32
  %96 = icmp slt i16 %94, 0
  br i1 %96, label %.thread72.i47, label %97

97:                                               ; preds = %r_short.exit56.i43
  %98 = icmp eq i16 %94, 0
  %99 = icmp eq i64 %.04091.i40, %91
  %or.cond.i44 = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i44, label %.sink.split, label %.critedge.i45

.critedge.i45:                                    ; preds = %97
  %100 = trunc i64 %.04091.i40 to i32
  %101 = mul i32 %100, 15
  %102 = shl i32 %95, %101
  %103 = trunc i32 %102 to i16
  %104 = add i16 %.34490.i41, %103
  %105 = add nuw nsw i64 %.04091.i40, 1
  %exitcond97.not.i46 = icmp eq i64 %105, %89
  br i1 %exitcond97.not.i46, label %.critedge._crit_edge.i36, label %92, !llvm.loop !152

.critedge._crit_edge.i36:                         ; preds = %.critedge.i45, %.critedge.preheader.i35
  %.344.lcssa.i37 = phi i16 [ 0, %.critedge.preheader.i35 ], [ %104, %.critedge.i45 ]
  %106 = getelementptr [2 x i8], ptr %41, i64 %.sext
  store i16 %.344.lcssa.i37, ptr %106, align 2, !tbaa !110
  br label %_w_digits32.exit

.thread72.i47:                                    ; preds = %r_short.exit.us.i56, %75, %r_short.exit56.i43, %92
  %107 = call ptr @PyErr_Occurred() #12
  %.not.i48 = icmp eq ptr %107, null
  br i1 %.not.i48, label %.sink.split, label %109

.sink.split:                                      ; preds = %97, %64, %.thread72.i47, %.thread72.i
  %.str.30.sink = phi ptr [ @.str.30, %.thread72.i47 ], [ @.str.29, %64 ], [ @.str.30, %.thread72.i ], [ @.str.29, %97 ]
  %108 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  call void @PyErr_SetString(ptr noundef %108, ptr noundef nonnull %.str.30.sink) #12
  br label %109

109:                                              ; preds = %.sink.split, %.thread72.i, %.thread72.i47
  call void @PyLongWriter_Discard(ptr noundef nonnull %35) #12
  br label %111

_w_digits32.exit:                                 ; preds = %.critedge._crit_edge.i, %.critedge._crit_edge.i36
  %110 = call ptr @PyLongWriter_Finish(ptr noundef nonnull %35) #12
  br label %111

111:                                              ; preds = %109, %_w_digits32.exit, %.thread
  %.1 = phi ptr [ null, %.thread ], [ null, %109 ], [ %110, %_w_digits32.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %112

112:                                              ; preds = %r_long.exit.thread, %111, %22
  %.029 = phi ptr [ %.1, %111 ], [ null, %22 ], [ null, %r_long.exit.thread ]
  ret ptr %.029
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc double @r_float_str(ptr noundef nonnull captures(none) %0) unnamed_addr #7 {
  %2 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp ult ptr %4, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %4, i64 1
  store ptr %10, ptr %3, align 8, !tbaa !48
  br label %.sink.split

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !43
  %.not15.i = icmp eq ptr %13, null
  br i1 %.not15.i, label %14, label %17

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !45
  %16 = tail call i32 @getc(ptr noundef %15)
  %.not16.not.i = icmp eq i32 %16, -1
  br i1 %.not16.not.i, label %19, label %23

17:                                               ; preds = %11
  %18 = tail call fastcc ptr @r_string(i64 noundef 1, ptr noundef nonnull %0)
  %.not17.i = icmp eq ptr %18, null
  br i1 %.not17.i, label %r_byte.exit, label %.sink.split

19:                                               ; preds = %14, %5
  %20 = load ptr, ptr @PyExc_EOFError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.8) #12
  br label %r_byte.exit

.sink.split:                                      ; preds = %17, %9
  %.sink16 = phi ptr [ %4, %9 ], [ %18, %17 ]
  %21 = load i8, ptr %.sink16, align 1, !tbaa !25
  %22 = zext i8 %21 to i32
  br label %23

23:                                               ; preds = %.sink.split, %14
  %.0.i.ph = phi i32 [ %16, %14 ], [ %22, %.sink.split ]
  %24 = sext i32 %.0.i.ph to i64
  %25 = tail call fastcc ptr @r_string(i64 noundef %24, ptr noundef %0)
  %26 = icmp eq ptr %25, null
  br i1 %26, label %r_byte.exit, label %27

27:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %2, ptr nonnull align 1 %25, i64 %24, i1 false)
  %28 = getelementptr i8, ptr %2, i64 %24
  store i8 0, ptr %28, align 1, !tbaa !25
  %29 = call double @PyOS_string_to_double(ptr noundef nonnull %2, ptr noundef null, ptr noundef null) #12
  br label %r_byte.exit

r_byte.exit:                                      ; preds = %19, %17, %23, %27
  %.0 = phi double [ %29, %27 ], [ -1.000000e+00, %23 ], [ -1.000000e+00, %17 ], [ -1.000000e+00, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret double %.0
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc double @r_float_bin(ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = tail call fastcc ptr @r_string(i64 noundef 8, ptr noundef %0)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call double @PyFloat_Unpack8(ptr noundef nonnull %2, i32 noundef 1) #12
  br label %6

6:                                                ; preds = %1, %4
  %.0 = phi double [ %5, %4 ], [ -1.000000e+00, %1 ]
  ret double %.0
}

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromKindAndData(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @_PyUnicode_InternImmortal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_DecodeUTF8(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Py_GetConstant(i32 noundef) local_unnamed_addr #2

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #2

declare ptr @PyDict_New() local_unnamed_addr #2

declare i32 @PyDict_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc ptr @_PyObject_CallNoArgs() unnamed_addr #4 {
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8, !tbaa !116
  %PyFrozenSet_Type.val.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFrozenSet_Type, i64 8), align 8, !tbaa !30
  %3 = getelementptr i8, ptr %PyFrozenSet_Type.val.i.i, i64 168
  %.val.i.i = load i64, ptr %3, align 8, !tbaa !153
  %4 = and i64 %.val.i.i, 2048
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %0
  %5 = getelementptr inbounds nuw i8, ptr %PyFrozenSet_Type.val.i.i, i64 56
  %6 = load i64, ptr %5, align 8, !tbaa !158
  %7 = getelementptr i8, ptr @PyFrozenSet_Type, i64 %6
  %.0.copyload.i.i = load ptr, ptr %7, align 1
  %8 = icmp eq ptr %.0.copyload.i.i, null
  br i1 %8, label %_PyVectorcall_FunctionInline.exit.thread.i, label %10

_PyVectorcall_FunctionInline.exit.thread.i:       ; preds = %_PyVectorcall_FunctionInline.exit.i, %0
  %9 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %2, ptr noundef nonnull @PyFrozenSet_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #12
  br label %_PyObject_VectorcallTstate.exit

10:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i
  %11 = tail call ptr %.0.copyload.i.i(ptr noundef nonnull @PyFrozenSet_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #12
  %12 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %2, ptr noundef nonnull @PyFrozenSet_Type, ptr noundef %11, ptr noundef null) #12
  br label %_PyObject_VectorcallTstate.exit

_PyObject_VectorcallTstate.exit:                  ; preds = %_PyVectorcall_FunctionInline.exit.thread.i, %10
  %.0.i = phi ptr [ %9, %_PyVectorcall_FunctionInline.exit.thread.i ], [ %12, %10 ]
  ret ptr %.0.i
}

declare ptr @PySet_New(ptr noundef) local_unnamed_addr #2

declare ptr @PyFrozenSet_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i64 -9223372036854775808, 2147483646) i64 @r_ref_reserve(i32 noundef range(i32 0, -127) %0, ptr noundef nonnull readonly captures(none) %1) unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %13, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !51
  %6 = getelementptr i8, ptr %5, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !19
  %7 = icmp sgt i64 %.val, 2147483645
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !29
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.31) #12
  br label %13

10:                                               ; preds = %3
  %11 = tail call i32 @PyList_Append(ptr noundef nonnull %5, ptr noundef nonnull @_Py_NoneStruct) #12
  %12 = icmp slt i32 %11, 0
  %. = select i1 %12, i64 -1, i64 %.val
  br label %13

13:                                               ; preds = %2, %8, %10
  %.1 = phi i64 [ %., %10 ], [ -1, %8 ], [ 0, %2 ]
  ret i64 %.1
}

declare i32 @PySet_Add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @r_ref_insert(ptr noundef returned %0, i64 noundef range(i64 -9223372036854775808, 2147483646) %1, i32 noundef range(i32 0, -127) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %5 = icmp ne ptr %0, null
  %6 = icmp ne i32 %2, 0
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr [8 x i8], ptr %11, i64 %1
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = load i32, ptr %0, align 8, !tbaa !25
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit, label %16

16:                                               ; preds = %7
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %0, align 8, !tbaa !25
  %.val.pre = load ptr, ptr %10, align 8, !tbaa !60
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %16
  %.val = phi ptr [ %11, %7 ], [ %.val.pre, %16 ]
  %18 = getelementptr [8 x i8], ptr %.val, i64 %1
  store ptr %0, ptr %18, align 8, !tbaa !29
  %19 = load i32, ptr %13, align 8, !tbaa !25
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %_Py_NewRef.exit
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !25
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %23, %20, %_Py_NewRef.exit, %4
  ret ptr %0
}

declare i32 @_PyCode_Validate(ptr noundef) local_unnamed_addr #2

declare ptr @_PyCode_New(ptr noundef) local_unnamed_addr #2

declare ptr @PySlice_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyLong_FromByteArray(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyLongWriter_Create(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @PyLongWriter_Discard(ptr noundef) local_unnamed_addr #2

declare ptr @PyLongWriter_Finish(ptr noundef) local_unnamed_addr #2

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @PyFloat_Unpack8(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dump(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %4, %7
  %10 = phi i64 [ %.val, %7 ], [ 0, %4 ]
  %11 = add i64 %10, %2
  %12 = add i64 %11, -2
  %13 = and i64 %2, -2
  %14 = icmp eq i64 %13, 2
  %15 = icmp ne ptr %1, null
  %16 = and i1 %15, %14
  %or.cond5 = and i1 %.not, %16
  br i1 %or.cond5, label %.thread, label %17

17:                                               ; preds = %9
  %18 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @marshal_dump._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %marshal_dump_impl.exit, label %.thread

.thread:                                          ; preds = %9, %17
  %19 = phi ptr [ %18, %17 ], [ %1, %9 ]
  %20 = load ptr, ptr %19, align 8, !tbaa !29
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !29
  %23 = icmp slt i64 %2, 3
  br i1 %23, label %32, label %24

24:                                               ; preds = %.thread
  %25 = add i64 %11, -3
  %26 = getelementptr i8, ptr %19, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = call i32 @PyLong_AsInt(ptr noundef %27) #12
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %24
  %31 = call ptr @PyErr_Occurred() #12
  %.not40 = icmp eq ptr %31, null
  br i1 %.not40, label %32, label %marshal_dump_impl.exit

32:                                               ; preds = %24, %30, %.thread
  %.033 = phi i64 [ %12, %.thread ], [ %25, %30 ], [ %25, %24 ]
  %.031 = phi i32 [ 5, %.thread ], [ -1, %30 ], [ %28, %24 ]
  %.not41 = icmp eq i64 %.033, 0
  br i1 %.not41, label %38, label %33

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %19, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !29
  %36 = call i32 @PyObject_IsTrue(ptr noundef %35) #12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %marshal_dump_impl.exit, label %38

38:                                               ; preds = %33, %32
  %.0 = phi i32 [ %36, %33 ], [ 1, %32 ]
  %39 = call fastcc ptr @_PyMarshal_WriteObjectToString(ptr noundef %20, i32 noundef %.031, i32 noundef range(i32 0, -2147483648) %.0)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %marshal_dump_impl.exit, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %22, ptr %5, align 16, !tbaa !29
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %39, ptr %42, align 8, !tbaa !29
  %43 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 74416), ptr noundef nonnull %5, i64 noundef -9223372036854775806, ptr noundef null) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load i32, ptr %39, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i, label %45, label %marshal_dump_impl.exit

45:                                               ; preds = %41
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %39, align 8, !tbaa !25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %marshal_dump_impl.exit

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %39) #12
  br label %marshal_dump_impl.exit

marshal_dump_impl.exit:                           ; preds = %48, %45, %41, %38, %33, %30, %17
  %.032 = phi ptr [ null, %33 ], [ null, %17 ], [ null, %30 ], [ null, %38 ], [ %43, %41 ], [ %43, %45 ], [ %43, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.032
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_load(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.RFILE, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !19
  %8 = add i64 %.val, %2
  br label %13

9:                                                ; preds = %4
  %10 = icmp eq i64 %2, 1
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread33.thread, label %13

.thread33.thread:                                 ; preds = %9
  %12 = load ptr, ptr %1, align 8, !tbaa !29
  br label %22

13:                                               ; preds = %9, %.thread
  %14 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @marshal_load._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %59, label %.thread33

.thread33:                                        ; preds = %13
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %.not30 = icmp eq i64 %14, 1
  br i1 %.not30, label %22, label %17

17:                                               ; preds = %.thread33
  %18 = getelementptr i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call i32 @PyObject_IsTrue(ptr noundef %19) #12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %.thread33.thread, %17, %.thread33
  %23 = phi ptr [ %16, %17 ], [ %16, %.thread33 ], [ %12, %.thread33.thread ]
  %.0 = phi i32 [ %20, %17 ], [ 1, %.thread33 ], [ 1, %.thread33.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef %23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 67704), ptr noundef nonnull @.str.43, i32 noundef 0) #12
  %25 = icmp eq ptr %24, null
  br i1 %25, label %marshal_load_impl.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 8
  %.val16.i = load ptr, ptr %27, align 8, !tbaa !30
  %28 = getelementptr i8, ptr %.val16.i, i64 168
  %.val17.i = load i64, ptr %28, align 8, !tbaa !153
  %29 = and i64 %.val17.i, 134217728
  %.not.i = icmp eq i64 %29, 0
  br i1 %.not.i, label %30, label %35

30:                                               ; preds = %26
  %31 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !29
  %32 = getelementptr inbounds nuw i8, ptr %.val16.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !159
  %34 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.44, ptr noundef %33) #12
  br label %53

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %.0, ptr %36, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %37, align 8, !tbaa !50
  store ptr null, ptr %5, align 8, !tbaa !45
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %23, ptr %38, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %41 = call ptr @PyList_New(i64 noundef 0) #12
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %41, ptr %42, align 8, !tbaa !51
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %53, label %43

43:                                               ; preds = %35
  %44 = call fastcc ptr @read_object(ptr noundef %5)
  %45 = load ptr, ptr %42, align 8, !tbaa !51
  %46 = load i32, ptr %45, align 8, !tbaa !25
  %.not.i13.i = icmp sgt i32 %46, -1
  br i1 %.not.i13.i, label %47, label %Py_DECREF.exit14.i

47:                                               ; preds = %43
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %45, align 8, !tbaa !25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit14.i

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %45) #12
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %50, %47, %43
  %51 = load ptr, ptr %40, align 8, !tbaa !46
  %.not12.i = icmp eq ptr %51, null
  br i1 %.not12.i, label %53, label %52

52:                                               ; preds = %Py_DECREF.exit14.i
  call void @PyMem_Free(ptr noundef nonnull %51) #12
  br label %53

53:                                               ; preds = %52, %Py_DECREF.exit14.i, %35, %30
  %.0.i = phi ptr [ %44, %52 ], [ %44, %Py_DECREF.exit14.i ], [ null, %30 ], [ null, %35 ]
  %54 = load i32, ptr %24, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %54, -1
  br i1 %.not.i.i, label %55, label %marshal_load_impl.exit

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %24, align 8, !tbaa !25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %marshal_load_impl.exit

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %24) #12
  br label %marshal_load_impl.exit

marshal_load_impl.exit:                           ; preds = %22, %53, %55, %58
  %.08.i = phi ptr [ null, %22 ], [ %.0.i, %53 ], [ %.0.i, %55 ], [ %.0.i, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %17, %13, %marshal_load_impl.exit
  %.024 = phi ptr [ null, %17 ], [ %.08.i, %marshal_load_impl.exit ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.024
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_dumps(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !19
  br label %8

8:                                                ; preds = %4, %6
  %9 = phi i64 [ %.val, %6 ], [ 0, %4 ]
  %10 = add i64 %9, %2
  %11 = add i64 %10, -1
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, 2
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %.not, %15
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %8
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @marshal_dumps._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #12
  %.not37 = icmp eq ptr %17, null
  br i1 %.not37, label %37, label %.thread

.thread:                                          ; preds = %8, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %8 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = icmp slt i64 %2, 2
  br i1 %20, label %29, label %21

21:                                               ; preds = %.thread
  %22 = add i64 %10, -2
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = call i32 @PyLong_AsInt(ptr noundef %24) #12
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %21
  %28 = call ptr @PyErr_Occurred() #12
  %.not38 = icmp eq ptr %28, null
  br i1 %.not38, label %29, label %37

29:                                               ; preds = %21, %27, %.thread
  %.030 = phi i64 [ %11, %.thread ], [ %22, %27 ], [ %22, %21 ]
  %.029 = phi i32 [ 5, %.thread ], [ -1, %27 ], [ %25, %21 ]
  %.not39 = icmp eq i64 %.030, 0
  br i1 %.not39, label %35, label %30

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %18, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = call i32 @PyObject_IsTrue(ptr noundef %32) #12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %30, %29
  %.0 = phi i32 [ %33, %30 ], [ 1, %29 ]
  %36 = call fastcc ptr @_PyMarshal_WriteObjectToString(ptr noundef %19, i32 noundef %.029, i32 noundef range(i32 0, -2147483648) %.0)
  br label %37

37:                                               ; preds = %30, %27, %16, %35
  %.031 = phi ptr [ null, %30 ], [ %36, %35 ], [ null, %27 ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.031
}

; Function Attrs: nounwind uwtable
define internal ptr @marshal_loads(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.RFILE, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !19
  br label %10

10:                                               ; preds = %4, %8
  %11 = phi i64 [ %.val, %8 ], [ 0, %4 ]
  %12 = add i64 %11, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %13 = icmp eq i64 %2, 1
  %14 = icmp ne ptr %1, null
  %15 = and i1 %14, %13
  %or.cond5 = and i1 %15, %.not
  br i1 %or.cond5, label %.thread, label %16

16:                                               ; preds = %10
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @marshal_loads._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #12
  %.not28 = icmp eq ptr %17, null
  br i1 %.not28, label %46, label %.thread

.thread:                                          ; preds = %10, %16
  %18 = phi ptr [ %17, %16 ], [ %1, %10 ]
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef nonnull %7, i32 noundef 0) #12
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %21, label %46

21:                                               ; preds = %.thread
  %.not30 = icmp eq i64 %12, 1
  br i1 %.not30, label %27, label %22

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %18, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %25 = call i32 @PyObject_IsTrue(ptr noundef %24) #12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %22, %21
  %.0 = phi i32 [ %25, %22 ], [ 1, %21 ]
  %.val32 = load ptr, ptr %7, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.val33 = load i64, ptr %28, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %.0, ptr %29, align 8, !tbaa !47
  store ptr null, ptr %5, align 8, !tbaa !45
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %30, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %.val32, ptr %31, align 8, !tbaa !48
  %32 = getelementptr i8, ptr %.val32, i64 %.val33
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %32, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %34, align 8, !tbaa !50
  %35 = call ptr @PyList_New(i64 noundef 0) #12
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %35, ptr %36, align 8, !tbaa !51
  %37 = icmp eq ptr %35, null
  br i1 %37, label %marshal_loads_impl.exit, label %38

38:                                               ; preds = %27
  %39 = call fastcc ptr @read_object(ptr noundef %5)
  %40 = load ptr, ptr %36, align 8, !tbaa !51
  %41 = load i32, ptr %40, align 8, !tbaa !25
  %.not.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i, label %42, label %marshal_loads_impl.exit

42:                                               ; preds = %38
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %40, align 8, !tbaa !25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %marshal_loads_impl.exit

45:                                               ; preds = %42
  call void @_Py_Dealloc(ptr noundef nonnull %40) #12
  br label %marshal_loads_impl.exit

marshal_loads_impl.exit:                          ; preds = %27, %38, %42, %45
  %.0.i = phi ptr [ null, %27 ], [ %39, %38 ], [ %39, %42 ], [ %39, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

46:                                               ; preds = %22, %.thread, %16, %marshal_loads_impl.exit
  %.023 = phi ptr [ null, %.thread ], [ null, %22 ], [ %.0.i, %marshal_loads_impl.exit ], [ null, %16 ]
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !160
  %.not31 = icmp eq ptr %48, null
  br i1 %.not31, label %50, label %49

49:                                               ; preds = %46
  call void @PyBuffer_Release(ptr noundef nonnull %7) #12
  br label %50

50:                                               ; preds = %49, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.023
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @marshal_module_exec(ptr noundef %0) #0 {
  %2 = tail call i32 @PyModule_AddIntConstant(ptr noundef %0, ptr noundef nonnull @.str.46, i64 noundef 5) #12
  %.lobit = ashr i32 %2, 31
  ret i32 %.lobit
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { cold }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !13, i64 48, !10, i64 56, !10, i64 60}
!6 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7_object", !7, i64 0}
!12 = !{!"p1 omnipotent char", !7, i64 0}
!13 = !{!"p1 _ZTS15_Py_hashtable_t", !7, i64 0}
!14 = !{!5, !12, i64 40}
!15 = !{!5, !12, i64 24}
!16 = !{!5, !12, i64 32}
!17 = !{!5, !10, i64 56}
!18 = !{!5, !11, i64 16}
!19 = !{!20, !23, i64 16}
!20 = !{!"", !21, i64 0, !23, i64 16}
!21 = !{!"_object", !8, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!23 = !{!"long", !8, i64 0}
!24 = !{!5, !10, i64 8}
!25 = !{!8, !8, i64 0}
!26 = !{!5, !10, i64 60}
!27 = !{!5, !13, i64 48}
!28 = !{!5, !10, i64 12}
!29 = !{!11, !11, i64 0}
!30 = !{!21, !22, i64 8}
!31 = !{!32, !34, i64 32}
!32 = !{!"", !21, i64 0, !23, i64 16, !23, i64 24, !33, i64 32}
!33 = !{!"", !34, i64 0, !34, i64 2, !34, i64 2, !34, i64 2, !34, i64 2}
!34 = !{!"short", !8, i64 0}
!35 = !{!36, !7, i64 24}
!36 = !{!"_Py_hashtable_t", !23, i64 0, !23, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !37, i64 64}
!37 = !{!"", !7, i64 0, !7, i64 8}
!38 = !{!39, !7, i64 24}
!39 = !{!"", !40, i64 0, !23, i64 8, !7, i64 16, !7, i64 24}
!40 = !{!"_Py_slist_item_s", !41, i64 0}
!41 = !{!"p1 _ZTS16_Py_slist_item_s", !7, i64 0}
!42 = !{!36, !23, i64 0}
!43 = !{!44, !11, i64 16}
!44 = !{!"", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !23, i64 48, !11, i64 56, !10, i64 64}
!45 = !{!44, !6, i64 0}
!46 = !{!44, !12, i64 40}
!47 = !{!44, !10, i64 64}
!48 = !{!44, !12, i64 24}
!49 = !{!44, !12, i64 32}
!50 = !{!44, !10, i64 8}
!51 = !{!44, !11, i64 56}
!52 = !{!6, !6, i64 0}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !56, i64 16}
!55 = !{!"", !21, i64 0, !56, i64 16}
!56 = !{!"double", !8, i64 0}
!57 = !{!32, !23, i64 16}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !62, i64 24}
!61 = !{!"", !20, i64 0, !62, i64 24, !23, i64 32}
!62 = !{!"p2 _ZTS7_object", !7, i64 0}
!63 = distinct !{!63, !59}
!64 = !{!23, !23, i64 0}
!65 = distinct !{!65, !59}
!66 = !{!67, !23, i64 24}
!67 = !{!"", !21, i64 0, !23, i64 16, !23, i64 24, !23, i64 32, !7, i64 40, !23, i64 48, !23, i64 56, !8, i64 64, !11, i64 192}
!68 = distinct !{!68, !59}
!69 = !{!70, !10, i64 52}
!70 = !{!"PyCodeObject", !20, i64 0, !11, i64 24, !11, i64 32, !11, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !7, i64 152, !7, i64 160, !23, i64 168, !7, i64 176, !23, i64 184, !10, i64 192, !7, i64 200, !8, i64 208}
!71 = !{!70, !10, i64 56}
!72 = !{!70, !10, i64 60}
!73 = !{!70, !10, i64 64}
!74 = !{!70, !10, i64 48}
!75 = !{!70, !11, i64 24}
!76 = !{!70, !11, i64 32}
!77 = !{!70, !11, i64 96}
!78 = !{!70, !11, i64 104}
!79 = !{!70, !11, i64 112}
!80 = !{!70, !11, i64 120}
!81 = !{!70, !11, i64 128}
!82 = !{!70, !10, i64 68}
!83 = !{!70, !11, i64 136}
!84 = !{!70, !11, i64 40}
!85 = !{!86, !7, i64 0}
!86 = !{!"", !7, i64 0, !11, i64 8, !23, i64 16, !23, i64 24, !10, i64 32, !10, i64 36, !12, i64 40, !87, i64 48, !87, i64 56, !87, i64 64, !7, i64 72}
!87 = !{!"p1 long", !7, i64 0}
!88 = !{!86, !23, i64 16}
!89 = !{!90, !11, i64 16}
!90 = !{!"", !21, i64 0, !11, i64 16, !11, i64 24, !11, i64 32}
!91 = !{!90, !11, i64 24}
!92 = !{!90, !11, i64 32}
!93 = !{!94, !23, i64 16}
!94 = !{!"_longobject", !21, i64 0, !95, i64 16}
!95 = !{!"_PyLongValue", !23, i64 0, !8, i64 8}
!96 = !{!97, !7, i64 24}
!97 = !{!"PyLongExport", !23, i64 0, !8, i64 8, !23, i64 16, !7, i64 24, !23, i64 32}
!98 = !{!97, !23, i64 0}
!99 = distinct !{!99, !59}
!100 = distinct !{!100, !59}
!101 = !{!102, !8, i64 0}
!102 = !{!"PyLongLayout", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3}
!103 = !{!102, !8, i64 1}
!104 = !{!97, !23, i64 16}
!105 = !{!97, !8, i64 8}
!106 = distinct !{!106, !59}
!107 = distinct !{!107, !59}
!108 = distinct !{!108, !59}
!109 = distinct !{!109, !59}
!110 = !{!34, !34, i64 0}
!111 = distinct !{!111, !59}
!112 = distinct !{!112, !59}
!113 = distinct !{!113, !59}
!114 = distinct !{!114, !59}
!115 = !{!44, !23, i64 48}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS3_ts", !7, i64 0}
!118 = !{!119, !120, i64 16}
!119 = !{!"_ts", !117, i64 0, !117, i64 8, !120, i64 16, !23, i64 24, !121, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !10, i64 64, !122, i64 72, !7, i64 80, !7, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !123, i64 120, !11, i64 128, !10, i64 136, !11, i64 144, !23, i64 152, !23, i64 160, !11, i64 168, !23, i64 176, !10, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !23, i64 216, !23, i64 224, !124, i64 232, !62, i64 240, !62, i64 248, !125, i64 256, !11, i64 272, !23, i64 280, !11, i64 288, !11, i64 296}
!120 = !{!"p1 _ZTS3_is", !7, i64 0}
!121 = !{!"", !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 0, !10, i64 1}
!122 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!123 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!124 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!125 = !{!"_err_stackitem", !11, i64 0, !123, i64 8}
!126 = distinct !{!126, !59}
!127 = distinct !{!127, !59}
!128 = distinct !{!128, !59}
!129 = !{!130, !11, i64 0}
!130 = !{!"_PyCodeConstructor", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !11, i64 32, !10, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !10, i64 100, !11, i64 104}
!131 = !{!130, !11, i64 8}
!132 = !{!130, !11, i64 16}
!133 = !{!130, !10, i64 24}
!134 = !{!130, !11, i64 32}
!135 = !{!130, !10, i64 40}
!136 = !{!130, !11, i64 48}
!137 = !{!130, !11, i64 56}
!138 = !{!130, !11, i64 64}
!139 = !{!130, !11, i64 72}
!140 = !{!130, !11, i64 80}
!141 = !{!130, !10, i64 88}
!142 = !{!130, !10, i64 92}
!143 = !{!130, !10, i64 96}
!144 = !{!130, !10, i64 100}
!145 = !{!130, !11, i64 104}
!146 = !{!7, !7, i64 0}
!147 = distinct !{!147, !59}
!148 = distinct !{!148, !59}
!149 = distinct !{!149, !59}
!150 = distinct !{!150, !59}
!151 = distinct !{!151, !59}
!152 = distinct !{!152, !59}
!153 = !{!154, !23, i64 168}
!154 = !{!"_typeobject", !20, i64 0, !12, i64 24, !23, i64 32, !23, i64 40, !7, i64 48, !23, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !23, i64 168, !12, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !23, i64 208, !7, i64 216, !7, i64 224, !155, i64 232, !156, i64 240, !157, i64 248, !22, i64 256, !11, i64 264, !7, i64 272, !7, i64 280, !23, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !7, i64 360, !11, i64 368, !7, i64 376, !10, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !34, i64 410}
!155 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!156 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!157 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!158 = !{!154, !23, i64 56}
!159 = !{!154, !12, i64 24}
!160 = !{!86, !11, i64 8}
