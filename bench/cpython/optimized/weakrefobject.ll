; ModuleID = 'bench/cpython/original/weakrefobject.ll'
source_filename = "bench/cpython/original/weakrefobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
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
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.0, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.0 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [22 x i8] c"weakref.ReferenceType\00", align 1
@_PyWeakref_RefType = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 64, i64 0, ptr @weakref_dealloc, i64 56, ptr null, ptr null, ptr null, ptr @weakref_repr, ptr null, ptr null, ptr null, ptr @weakref_hash, ptr @PyVectorcall_Call, ptr null, ptr null, ptr null, ptr null, i64 19456, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @weakref_richcompare, i64 0, ptr null, ptr null, ptr @weakref_methods, ptr @weakref_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @weakref___init__, ptr @PyType_GenericAlloc, ptr @weakref___new__, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [18 x i8] c"weakref.ProxyType\00", align 1
@proxy_as_number = internal global %struct.PyNumberMethods { ptr @proxy_add, ptr @proxy_sub, ptr @proxy_mul, ptr @proxy_mod, ptr @proxy_divmod, ptr @proxy_pow, ptr @proxy_neg, ptr @proxy_pos, ptr @proxy_abs, ptr @proxy_bool, ptr @proxy_invert, ptr @proxy_lshift, ptr @proxy_rshift, ptr @proxy_and, ptr @proxy_xor, ptr @proxy_or, ptr @proxy_int, ptr null, ptr @proxy_float, ptr @proxy_iadd, ptr @proxy_isub, ptr @proxy_imul, ptr @proxy_imod, ptr @proxy_ipow, ptr @proxy_ilshift, ptr @proxy_irshift, ptr @proxy_iand, ptr @proxy_ixor, ptr @proxy_ior, ptr @proxy_floor_div, ptr @proxy_true_div, ptr @proxy_ifloor_div, ptr @proxy_itrue_div, ptr @proxy_index, ptr @proxy_matmul, ptr @proxy_imatmul }, align 8
@proxy_as_sequence = internal global %struct.PySequenceMethods { ptr @proxy_length, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proxy_contains, ptr null, ptr null }, align 8
@proxy_as_mapping = internal global %struct.PyMappingMethods { ptr @proxy_length, ptr @proxy_getitem, ptr @proxy_setitem }, align 8
@_PyWeakref_ProxyType = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 64, i64 0, ptr @proxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @proxy_repr, ptr @proxy_as_number, ptr @proxy_as_sequence, ptr @proxy_as_mapping, ptr null, ptr null, ptr @proxy_str, ptr @proxy_getattr, ptr @proxy_setattr, ptr null, i64 16384, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @proxy_richcompare, i64 0, ptr @proxy_iter, ptr @proxy_iternext, ptr @proxy_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [26 x i8] c"weakref.CallableProxyType\00", align 1
@_PyWeakref_CallableProxyType = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 64, i64 0, ptr @proxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @proxy_repr, ptr @proxy_as_number, ptr @proxy_as_sequence, ptr @proxy_as_mapping, ptr null, ptr @proxy_call, ptr @proxy_str, ptr @proxy_getattr, ptr @proxy_setattr, ptr null, i64 16384, ptr null, ptr @gc_traverse, ptr @gc_clear, ptr @proxy_richcompare, i64 0, ptr @proxy_iter, ptr @proxy_iternext, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [35 x i8] c"../cpython/Objects/weakrefobject.c\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"expected a weakref, got %T\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"expected a weakref\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.6 = private unnamed_addr constant [49 x i8] c"Exception ignored while clearing object weakrefs\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [22 x i8] c"<weakref at %p; dead>\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.8 = private unnamed_addr constant [31 x i8] c"<weakref at %p; to '%T' at %p>\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"<weakref at %p; to '%T' at %p (%U)>\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"weak object has gone away\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.11 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@weakref_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.12 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.14 = private unnamed_addr constant [13 x i8] c"__callback__\00", align 1
@weakref_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.14, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"ref\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"__init__\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"__new__\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"<weakproxy at %p; to '%T' at %p>\00", align 1
@.str.20 = private unnamed_addr constant [24 x i8] c"<weakproxy at %p; dead>\00", align 1
@PyExc_ReferenceError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [42 x i8] c"weakly-referenced object no longer exists\00", align 1
@.str.22 = private unnamed_addr constant [56 x i8] c"Weakref proxy referenced a non-iterator '%.200s' object\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"__bytes__\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@proxy_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @proxy_bytes, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @proxy_reversed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.26 = private unnamed_addr constant [44 x i8] c"cannot create weak reference to '%s' object\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"weakref\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"Exception ignored while calling weakref callback %R\00", align 1

; Function Attrs: nounwind uwtable
define hidden i64 @_PyWeakref_GetWeakrefCount(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %.val, i64 208
  %.val9 = load i64, ptr %3, align 8, !tbaa !10
  %.not10 = icmp eq i64 %.val9, 0
  br i1 %.not10, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val9.val.i = load i64, ptr %5, align 8, !tbaa !21
  %6 = and i64 %.val9.val.i, 2147483648
  %.not10.i = icmp eq i64 %6, 0
  br i1 %.not10.i, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = and i64 %9, 2
  %.not8.i = icmp eq i64 %10, 0
  br i1 %.not8.i, label %18, label %11

11:                                               ; preds = %7
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = tail call ptr @_PyStaticType_GetState(ptr noundef %15, ptr noundef nonnull %0) #6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

18:                                               ; preds = %7, %4
  %19 = getelementptr i8, ptr %0, i64 %.val9
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

_PyObject_GET_WEAKREFS_LISTPTR.exit:              ; preds = %11, %18
  %.0.i = phi ptr [ %17, %11 ], [ %19, %18 ]
  %.011 = load ptr, ptr %.0.i, align 8, !tbaa !33
  %.not812 = icmp eq ptr %.011, null
  br i1 %.not812, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit, %.lr.ph
  %.014 = phi ptr [ %.0, %.lr.ph ], [ %.011, %_PyObject_GET_WEAKREFS_LISTPTR.exit ]
  %.0613 = phi i64 [ %20, %.lr.ph ], [ 0, %_PyObject_GET_WEAKREFS_LISTPTR.exit ]
  %20 = add i64 %.0613, 1
  %21 = getelementptr inbounds nuw i8, ptr %.014, i64 48
  %.0 = load ptr, ptr %21, align 8, !tbaa !33
  %.not8 = icmp eq ptr %.0, null
  br i1 %.not8, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %_PyObject_GET_WEAKREFS_LISTPTR.exit, %1
  %.07 = phi i64 [ 0, %1 ], [ 0, %_PyObject_GET_WEAKREFS_LISTPTR.exit ], [ %20, %.lr.ph ]
  ret i64 %.07
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyWeakref_ClearRef(ptr noundef captures(address) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %.not.i, label %clear_weakref_lock_held.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val9.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %.val9.i.i, i64 168
  %.val9.val.i.i = load i64, ptr %6, align 8, !tbaa !21
  %7 = and i64 %.val9.val.i.i, 2147483648
  %.not10.i.i = icmp eq i64 %7, 0
  br i1 %.not10.i.i, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = and i64 %10, 2
  %.not8.i.i = icmp eq i64 %11, 0
  br i1 %.not8.i.i, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call ptr @_PyStaticType_GetState(ptr noundef %16, ptr noundef nonnull %3) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i

19:                                               ; preds = %8, %4
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 208
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %3, i64 %21
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i:            ; preds = %19, %12
  %.0.i.i = phi ptr [ %18, %12 ], [ %22, %19 ]
  %23 = load ptr, ptr %.0.i.i, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  br i1 %24, label %27, label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge

27:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i
  store ptr %26, ptr %.0.i.i, align 8, !tbaa !33
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge

_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge: ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i, %27
  store ptr @_Py_NoneStruct, ptr %2, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %.not23.i = icmp eq ptr %29, null
  br i1 %.not23.i, label %._crit_edge.i, label %30

30:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %26, ptr %31, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge
  %.not24.i = icmp eq ptr %26, null
  br i1 %.not24.i, label %34, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %33, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %32, %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %clear_weakref_lock_held.exit

clear_weakref_lock_held.exit:                     ; preds = %1, %34
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @weakref_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %.not.i.i, label %clear_weakref_lock_held.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val9.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %.val9.i.i.i, i64 168
  %.val9.val.i.i.i = load i64, ptr %6, align 8, !tbaa !21
  %7 = and i64 %.val9.val.i.i.i, 2147483648
  %.not10.i.i.i = icmp eq i64 %7, 0
  br i1 %.not10.i.i.i, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = and i64 %10, 2
  %.not8.i.i.i = icmp eq i64 %11, 0
  br i1 %.not8.i.i.i, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call ptr @_PyStaticType_GetState(ptr noundef %16, ptr noundef nonnull %3) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i

19:                                               ; preds = %8, %4
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 208
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %3, i64 %21
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i:          ; preds = %19, %12
  %.0.i.i.i = phi ptr [ %18, %12 ], [ %22, %19 ]
  %23 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  br i1 %24, label %27, label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i

27:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i
  store ptr %26, ptr %.0.i.i.i, align 8, !tbaa !33
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i: ; preds = %27, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i
  store ptr @_Py_NoneStruct, ptr %2, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %.not23.i.i = icmp eq ptr %29, null
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %30

30:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %26, ptr %31, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i
  %.not24.i.i = icmp eq ptr %26, null
  br i1 %.not24.i.i, label %34, label %32

32:                                               ; preds = %._crit_edge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %33, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %clear_weakref_lock_held.exit.i

clear_weakref_lock_held.exit.i:                   ; preds = %34, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr null, ptr %35, align 8, !tbaa !41
  %.not.i2.i = icmp eq ptr %36, null
  br i1 %.not.i2.i, label %clear_weakref.exit, label %37

37:                                               ; preds = %clear_weakref_lock_held.exit.i
  %38 = load i32, ptr %36, align 8, !tbaa !42
  %.not.i.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i.i, label %39, label %clear_weakref.exit

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !42
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %clear_weakref.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #6
  br label %clear_weakref.exit

clear_weakref.exit:                               ; preds = %clear_weakref_lock_held.exit.i, %37, %39, %42
  %43 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %43, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %45 = load ptr, ptr %44, align 8, !tbaa !43
  tail call void %45(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @weakref_repr(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val26 = load ptr, ptr %2, align 8, !tbaa !37
  %3 = icmp eq ptr %.val26, @_Py_NoneStruct
  br i1 %3, label %_PyWeakref_GET_REF.exit.thread, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %.val26, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_PyWeakref_GET_REF.exit.thread, label %5

5:                                                ; preds = %4
  %6 = icmp slt i32 %.val.i.i, 0
  br i1 %6, label %_PyWeakref_GET_REF.exit, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %.val26, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit.thread:                   ; preds = %4, %1
  %9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.7, ptr noundef nonnull %0) #6
  br label %Py_XDECREF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %7, %5
  %10 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %.val26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760)) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.split, label %12

12:                                               ; preds = %_PyWeakref_GET_REF.exit
  %13 = getelementptr i8, ptr %10, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %.val, i64 168
  %.val25 = load i64, ptr %14, align 8, !tbaa !21
  %15 = and i64 %.val25, 268435456
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %.split, label %.split19

.split:                                           ; preds = %12, %_PyWeakref_GET_REF.exit
  %16 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.8, ptr noundef nonnull %0, ptr noundef nonnull %.val26, ptr noundef nonnull %.val26) #6
  %17 = load i32, ptr %.val26, align 8, !tbaa !42
  %.not.i22 = icmp sgt i32 %17, -1
  br i1 %.not.i22, label %18, label %Py_DECREF.exit23

18:                                               ; preds = %.split
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %.val26, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit23

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val26) #6
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %.split, %18, %21
  br i1 %11, label %Py_XDECREF.exit, label %22

22:                                               ; preds = %Py_DECREF.exit23
  %23 = load i32, ptr %10, align 8, !tbaa !42
  %.not.i.i28 = icmp sgt i32 %23, -1
  br i1 %.not.i.i28, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %10, align 8, !tbaa !42
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_XDECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %Py_XDECREF.exit

.split19:                                         ; preds = %12
  %28 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.9, ptr noundef nonnull %0, ptr noundef nonnull %.val26, ptr noundef nonnull %.val26, ptr noundef nonnull %10) #6
  %29 = load i32, ptr %.val26, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %.split19
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.val26, align 8, !tbaa !42
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val26) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %.split19
  %34 = load i32, ptr %10, align 8, !tbaa !42
  %.not.i.i30 = icmp sgt i32 %34, -1
  br i1 %.not.i.i30, label %35, label %Py_XDECREF.exit

35:                                               ; preds = %Py_DECREF.exit
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %10, align 8, !tbaa !42
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %38, %35, %Py_DECREF.exit, %27, %24, %22, %Py_DECREF.exit23, %_PyWeakref_GET_REF.exit.thread
  %.017 = phi ptr [ %9, %_PyWeakref_GET_REF.exit.thread ], [ %16, %27 ], [ %16, %Py_DECREF.exit23 ], [ %16, %22 ], [ %16, %24 ], [ %28, %Py_DECREF.exit ], [ %28, %35 ], [ %28, %38 ]
  ret ptr %.017
}

; Function Attrs: nounwind uwtable
define internal i64 @weakref_hash(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !44
  %.not.i = icmp eq i64 %3, -1
  br i1 %.not.i, label %4, label %weakref_hash_lock_held.exit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val.i, @_Py_NoneStruct
  br i1 %6, label %_PyWeakref_GET_REF.exit.thread.i, label %7

7:                                                ; preds = %4
  %.val.i.i.i = load i32, ptr %.val.i, align 8, !tbaa !42
  %.not.i.i.i = icmp eq i32 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %_PyWeakref_GET_REF.exit.thread.i, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i.i, 0
  br i1 %9, label %_PyWeakref_GET_REF.exit.i, label %10

10:                                               ; preds = %8
  %11 = add nuw i32 %.val.i.i.i, 1
  store i32 %11, ptr %.val.i, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit.i

_PyWeakref_GET_REF.exit.thread.i:                 ; preds = %7, %4
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.10) #6
  br label %weakref_hash_lock_held.exit

_PyWeakref_GET_REF.exit.i:                        ; preds = %10, %8
  %13 = tail call i64 @PyObject_Hash(ptr noundef nonnull %.val.i) #6
  store i64 %13, ptr %2, align 8, !tbaa !44
  %14 = load i32, ptr %.val.i, align 8, !tbaa !42
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_DECREF.exit.i

15:                                               ; preds = %_PyWeakref_GET_REF.exit.i
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %.val.i, align 8, !tbaa !42
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit.i

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %18, %15, %_PyWeakref_GET_REF.exit.i
  %19 = load i64, ptr %2, align 8, !tbaa !44
  br label %weakref_hash_lock_held.exit

weakref_hash_lock_held.exit:                      ; preds = %1, %_PyWeakref_GET_REF.exit.thread.i, %Py_DECREF.exit.i
  %.0.i = phi i64 [ %3, %1 ], [ -1, %_PyWeakref_GET_REF.exit.thread.i ], [ %19, %Py_DECREF.exit.i ]
  ret i64 %.0.i
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gc_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #6
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @gc_clear(ptr noundef captures(address) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %.not.i, label %clear_weakref_lock_held.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val9.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %.val9.i.i, i64 168
  %.val9.val.i.i = load i64, ptr %6, align 8, !tbaa !21
  %7 = and i64 %.val9.val.i.i, 2147483648
  %.not10.i.i = icmp eq i64 %7, 0
  br i1 %.not10.i.i, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = and i64 %10, 2
  %.not8.i.i = icmp eq i64 %11, 0
  br i1 %.not8.i.i, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call ptr @_PyStaticType_GetState(ptr noundef %16, ptr noundef nonnull %3) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i

19:                                               ; preds = %8, %4
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 208
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %3, i64 %21
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i:            ; preds = %19, %12
  %.0.i.i = phi ptr [ %18, %12 ], [ %22, %19 ]
  %23 = load ptr, ptr %.0.i.i, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  br i1 %24, label %27, label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge

27:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i
  store ptr %26, ptr %.0.i.i, align 8, !tbaa !33
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge

_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge: ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i, %27
  store ptr @_Py_NoneStruct, ptr %2, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %.not23.i = icmp eq ptr %29, null
  br i1 %.not23.i, label %._crit_edge.i, label %30

30:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %26, ptr %31, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %30, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge
  %.not24.i = icmp eq ptr %26, null
  br i1 %.not24.i, label %34, label %32

32:                                               ; preds = %._crit_edge.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %33, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %32, %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %clear_weakref_lock_held.exit

clear_weakref_lock_held.exit:                     ; preds = %1, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr null, ptr %35, align 8, !tbaa !41
  %.not.i2 = icmp eq ptr %36, null
  br i1 %.not.i2, label %Py_XDECREF.exit, label %37

37:                                               ; preds = %clear_weakref_lock_held.exit
  %38 = load i32, ptr %36, align 8, !tbaa !42
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !42
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %clear_weakref_lock_held.exit, %37, %39, %42
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @weakref_richcompare(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1, i32 noundef %2) #0 {
  %4 = add i32 %2, -4
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %Py_DECREF.exit37, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val44 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i46 = icmp eq ptr %.val44, @_PyWeakref_RefType
  br i1 %.not.i46, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %5
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val44, ptr noundef nonnull @_PyWeakref_RefType) #6
  %.not67 = icmp eq i32 %7, 0
  br i1 %.not67, label %8, label %PyObject_TypeCheck.exit.thread

8:                                                ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, @_PyWeakref_ProxyType
  %.not68 = icmp eq ptr %.val, @_PyWeakref_CallableProxyType
  %or.cond72 = or i1 %.not, %.not68
  br i1 %or.cond72, label %PyObject_TypeCheck.exit.thread, label %Py_DECREF.exit37

PyObject_TypeCheck.exit.thread:                   ; preds = %5, %8, %PyObject_TypeCheck.exit
  %9 = getelementptr i8, ptr %1, i64 8
  %.val45 = load ptr, ptr %9, align 8, !tbaa !4
  %.not.i47 = icmp eq ptr %.val45, @_PyWeakref_RefType
  br i1 %.not.i47, label %PyObject_TypeCheck.exit48.thread, label %PyObject_TypeCheck.exit48

PyObject_TypeCheck.exit48:                        ; preds = %PyObject_TypeCheck.exit.thread
  %10 = tail call i32 @PyType_IsSubtype(ptr noundef %.val45, ptr noundef nonnull @_PyWeakref_RefType) #6
  %.not69 = icmp eq i32 %10, 0
  br i1 %.not69, label %11, label %PyObject_TypeCheck.exit48.thread

11:                                               ; preds = %PyObject_TypeCheck.exit48
  %.val40 = load ptr, ptr %9, align 8, !tbaa !4
  %.not70 = icmp eq ptr %.val40, @_PyWeakref_ProxyType
  %.not71 = icmp eq ptr %.val40, @_PyWeakref_CallableProxyType
  %or.cond73 = or i1 %.not70, %.not71
  br i1 %or.cond73, label %PyObject_TypeCheck.exit48.thread, label %Py_DECREF.exit37

PyObject_TypeCheck.exit48.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %11, %PyObject_TypeCheck.exit48
  %12 = getelementptr i8, ptr %0, i64 16
  %.val42 = load ptr, ptr %12, align 8, !tbaa !37
  %13 = icmp eq ptr %.val42, @_Py_NoneStruct
  br i1 %13, label %_PyWeakref_GET_REF.exit, label %14

14:                                               ; preds = %PyObject_TypeCheck.exit48.thread
  %.val.i.i = load i32, ptr %.val42, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_PyWeakref_GET_REF.exit, label %15

15:                                               ; preds = %14
  %16 = icmp slt i32 %.val.i.i, 0
  br i1 %16, label %_PyWeakref_GET_REF.exit, label %17

17:                                               ; preds = %15
  %18 = add nuw i32 %.val.i.i, 1
  store i32 %18, ptr %.val42, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %PyObject_TypeCheck.exit48.thread, %14, %15, %17
  %.0.i = phi ptr [ null, %PyObject_TypeCheck.exit48.thread ], [ null, %14 ], [ %.val42, %15 ], [ %.val42, %17 ]
  %19 = getelementptr i8, ptr %1, i64 16
  %.val43 = load ptr, ptr %19, align 8, !tbaa !37
  %20 = icmp eq ptr %.val43, @_Py_NoneStruct
  br i1 %20, label %_PyWeakref_GET_REF.exit52.thread, label %21

21:                                               ; preds = %_PyWeakref_GET_REF.exit
  %.val.i.i49 = load i32, ptr %.val43, align 8, !tbaa !42
  %.not.i.i50 = icmp eq i32 %.val.i.i49, 0
  br i1 %.not.i.i50, label %_PyWeakref_GET_REF.exit52.thread, label %22

22:                                               ; preds = %21
  %23 = icmp slt i32 %.val.i.i49, 0
  br i1 %23, label %_PyWeakref_GET_REF.exit52, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %.val.i.i49, 1
  store i32 %25, ptr %.val43, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit52

_PyWeakref_GET_REF.exit52.thread:                 ; preds = %_PyWeakref_GET_REF.exit, %21
  %26 = icmp eq ptr %.0.i, null
  br i1 %26, label %Py_XDECREF.exit57, label %29

_PyWeakref_GET_REF.exit52:                        ; preds = %22, %24
  %27 = phi i32 [ %.val.i.i49, %22 ], [ %25, %24 ]
  %28 = icmp eq ptr %.0.i, null
  br i1 %28, label %Py_XDECREF.exit, label %39

29:                                               ; preds = %_PyWeakref_GET_REF.exit52.thread
  %30 = load i32, ptr %.0.i, align 8, !tbaa !42
  %.not.i.i54 = icmp sgt i32 %30, -1
  br i1 %.not.i.i54, label %31, label %Py_XDECREF.exit57

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.0.i, align 8, !tbaa !42
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_XDECREF.exit57

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #6
  br label %Py_XDECREF.exit57

Py_XDECREF.exit:                                  ; preds = %_PyWeakref_GET_REF.exit52
  %.not.i.i56 = icmp sgt i32 %27, -1
  br i1 %.not.i.i56, label %35, label %Py_XDECREF.exit57

35:                                               ; preds = %Py_XDECREF.exit
  %36 = add nsw i32 %27, -1
  store i32 %36, ptr %.val43, align 8, !tbaa !42
  br label %Py_XDECREF.exit57

Py_XDECREF.exit57:                                ; preds = %35, %31, %29, %34, %_PyWeakref_GET_REF.exit52.thread, %Py_XDECREF.exit
  %37 = icmp eq ptr %0, %1
  %38 = icmp eq i32 %2, 3
  %spec.select = xor i1 %37, %38
  %.1 = select i1 %spec.select, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %Py_DECREF.exit37

39:                                               ; preds = %_PyWeakref_GET_REF.exit52
  %40 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %.0.i, ptr noundef nonnull %.val43, i32 noundef %2) #6
  %41 = load i32, ptr %.0.i, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %41, -1
  br i1 %.not.i, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %.0.i, align 8, !tbaa !42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %39, %42, %45
  %46 = load i32, ptr %.val43, align 8, !tbaa !42
  %.not.i36 = icmp sgt i32 %46, -1
  br i1 %.not.i36, label %47, label %Py_DECREF.exit37

47:                                               ; preds = %Py_DECREF.exit
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %.val43, align 8, !tbaa !42
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit37

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val43) #6
  br label %Py_DECREF.exit37

Py_DECREF.exit37:                                 ; preds = %11, %8, %50, %47, %Py_DECREF.exit, %Py_XDECREF.exit57, %3
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %8 ], [ @_Py_NotImplementedStruct, %3 ], [ @_Py_NotImplementedStruct, %11 ], [ %.1, %Py_XDECREF.exit57 ], [ %40, %Py_DECREF.exit ], [ %40, %47 ], [ %40, %50 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @weakref___init__(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq ptr %2, null
  br i1 %5, label %.split, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.16, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %9, label %.split

.split:                                           ; preds = %6, %3
  %8 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.17, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %4) #6
  %.not6 = icmp eq i32 %8, 0
  %. = sext i1 %.not6 to i32
  br label %9

9:                                                ; preds = %.split, %6
  %.0 = phi i32 [ %., %.split ], [ -1, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @weakref___new__(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef nonnull @.str.18, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8, !tbaa !45
  %9 = load ptr, ptr %5, align 8, !tbaa !45
  %10 = call fastcc ptr @get_or_create_weakref(ptr noundef %0, ptr noundef %8, ptr noundef %9)
  br label %11

11:                                               ; preds = %3, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @proxy_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %.not.i.i, label %clear_weakref_lock_held.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val9.i.i.i = load ptr, ptr %5, align 8, !tbaa !4
  %6 = getelementptr i8, ptr %.val9.i.i.i, i64 168
  %.val9.val.i.i.i = load i64, ptr %6, align 8, !tbaa !21
  %7 = and i64 %.val9.val.i.i.i, 2147483648
  %.not10.i.i.i = icmp eq i64 %7, 0
  br i1 %.not10.i.i.i, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %11 = and i64 %10, 2
  %.not8.i.i.i = icmp eq i64 %11, 0
  br i1 %.not8.i.i.i, label %19, label %12

12:                                               ; preds = %8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  %17 = tail call ptr @_PyStaticType_GetState(ptr noundef %16, ptr noundef nonnull %3) #6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i

19:                                               ; preds = %8, %4
  %20 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 208
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = getelementptr i8, ptr %3, i64 %21
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i:          ; preds = %19, %12
  %.0.i.i.i = phi ptr [ %18, %12 ], [ %22, %19 ]
  %23 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !33
  %24 = icmp eq ptr %23, %0
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  br i1 %24, label %27, label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i

27:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i
  store ptr %26, ptr %.0.i.i.i, align 8, !tbaa !33
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i: ; preds = %27, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i
  store ptr @_Py_NoneStruct, ptr %2, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %.not23.i.i = icmp eq ptr %29, null
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %30

30:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store ptr %26, ptr %31, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %30, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i
  %.not24.i.i = icmp eq ptr %26, null
  br i1 %.not24.i.i, label %34, label %32

32:                                               ; preds = %._crit_edge.i.i
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %29, ptr %33, align 8, !tbaa !40
  br label %34

34:                                               ; preds = %32, %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br label %clear_weakref_lock_held.exit.i

clear_weakref_lock_held.exit.i:                   ; preds = %34, %1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  store ptr null, ptr %35, align 8, !tbaa !41
  %.not.i2.i = icmp eq ptr %36, null
  br i1 %.not.i2.i, label %clear_weakref.exit, label %37

37:                                               ; preds = %clear_weakref_lock_held.exit.i
  %38 = load i32, ptr %36, align 8, !tbaa !42
  %.not.i.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i.i, label %39, label %clear_weakref.exit

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %36, align 8, !tbaa !42
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %clear_weakref.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #6
  br label %clear_weakref.exit

clear_weakref.exit:                               ; preds = %clear_weakref_lock_held.exit.i, %37, %39, %42
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_repr(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !37
  %3 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %3, label %_PyWeakref_GET_REF.exit.thread, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_PyWeakref_GET_REF.exit.thread, label %5

5:                                                ; preds = %4
  %6 = icmp slt i32 %.val.i.i, 0
  br i1 %6, label %_PyWeakref_GET_REF.exit, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %.val, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %7, %5
  %9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.19, ptr noundef nonnull %0, ptr noundef nonnull %.val, ptr noundef nonnull %.val) #6
  %10 = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %10, -1
  br i1 %.not.i, label %11, label %Py_DECREF.exit

11:                                               ; preds = %_PyWeakref_GET_REF.exit
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %.val, align 8, !tbaa !42
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #6
  br label %Py_DECREF.exit

_PyWeakref_GET_REF.exit.thread:                   ; preds = %4, %1
  %15 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.20, ptr noundef nonnull %0) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %14, %11, %_PyWeakref_GET_REF.exit, %_PyWeakref_GET_REF.exit.thread
  %.0 = phi ptr [ %15, %_PyWeakref_GET_REF.exit.thread ], [ %9, %_PyWeakref_GET_REF.exit ], [ %9, %11 ], [ %9, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_str(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, @_PyWeakref_ProxyType
  %.not17 = icmp eq ptr %.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %4, align 8, !tbaa !37
  %5 = icmp eq ptr %.val12, @_Py_NoneStruct
  br i1 %5, label %proxy_check_ref.exit, label %6

6:                                                ; preds = %3
  %.val.i.i = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %6
  %8 = icmp slt i32 %.val.i.i, 0
  br i1 %8, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %6, %3
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8, !tbaa !42
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %10, %7
  %.val.i.i.sink = phi i32 [ %.val.i.i, %7 ], [ %11, %10 ]
  %.val12.sink = phi ptr [ %.val12, %7 ], [ %0, %10 ]
  %13 = add nuw i32 %.val.i.i.sink, 1
  store i32 %13, ptr %.val12.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %7, %10
  %.09 = phi ptr [ %.val12, %7 ], [ %0, %10 ], [ %.val12.sink, %Py_INCREF.exit.sink.split ]
  %14 = tail call ptr @PyObject_Str(ptr noundef nonnull %.09) #6
  %15 = load i32, ptr %.09, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %Py_INCREF.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.09, align 8, !tbaa !42
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.09) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %Py_INCREF.exit, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %14, %Py_INCREF.exit ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_getattr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val28 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit22

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val28.sink = phi ptr [ %.val28, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val28, %8 ], [ %0, %11 ], [ %.val28.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val26, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val26, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val29 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit22

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val29.sink = phi ptr [ %.val29, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val29, %20 ], [ %1, %23 ], [ %.val29.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %28, -1
  br i1 %.not.i, label %29, label %Py_DECREF.exit

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %33, -1
  br i1 %.not.i21, label %34, label %Py_DECREF.exit22

34:                                               ; preds = %Py_DECREF.exit
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit22

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %37, %34, %Py_DECREF.exit, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_setattr(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !37
  %5 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %5, label %proxy_check_ref.exit, label %6

6:                                                ; preds = %3
  %.val.i.i = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %6
  %8 = icmp slt i32 %.val.i.i, 0
  br i1 %8, label %_PyWeakref_GET_REF.exit, label %9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %.val, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

proxy_check_ref.exit:                             ; preds = %6, %3
  %11 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %9, %7
  %12 = tail call i32 @PyObject_SetAttr(ptr noundef nonnull %.val, ptr noundef %1, ptr noundef %2) #6
  %13 = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %_PyWeakref_GET_REF.exit
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %.val, align 8, !tbaa !42
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %_PyWeakref_GET_REF.exit, %proxy_check_ref.exit
  %.0 = phi i32 [ -1, %proxy_check_ref.exit ], [ %12, %_PyWeakref_GET_REF.exit ], [ %12, %14 ], [ %12, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val28 = load ptr, ptr %6, align 8, !tbaa !37
  %7 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %7, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %5
  %.val.i.i = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %9

9:                                                ; preds = %8
  %10 = icmp slt i32 %.val.i.i, 0
  br i1 %10, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %8, %5
  %11 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit22

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %12, %9
  %.val.i.i.sink = phi i32 [ %.val.i.i, %9 ], [ %13, %12 ]
  %.val28.sink = phi ptr [ %.val28, %9 ], [ %0, %12 ]
  %15 = add nuw i32 %.val.i.i.sink, 1
  store i32 %15, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %9, %12
  %.016 = phi ptr [ %.val28, %9 ], [ %0, %12 ], [ %.val28.sink, %Py_INCREF.exit.sink.split ]
  %16 = getelementptr i8, ptr %1, i64 8
  %.val26 = load ptr, ptr %16, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val26, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val26, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %17, label %24

17:                                               ; preds = %Py_INCREF.exit
  %18 = getelementptr i8, ptr %1, i64 16
  %.val29 = load ptr, ptr %18, align 8, !tbaa !37
  %19 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %19, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %17
  %.val.i.i30 = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %21

21:                                               ; preds = %20
  %22 = icmp slt i32 %.val.i.i30, 0
  br i1 %22, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %20, %17
  %23 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit22

24:                                               ; preds = %Py_INCREF.exit
  %25 = load i32, ptr %1, align 8, !tbaa !42
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %24, %21
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %21 ], [ %25, %24 ]
  %.val29.sink = phi ptr [ %.val29, %21 ], [ %1, %24 ]
  %27 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %27, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %21, %24
  %.017 = phi ptr [ %.val29, %21 ], [ %1, %24 ], [ %.val29.sink, %Py_INCREF.exit23.sink.split ]
  %28 = tail call ptr @PyObject_RichCompare(ptr noundef nonnull %.016, ptr noundef nonnull %.017, i32 noundef %2) #6
  %29 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %Py_INCREF.exit23
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.016, align 8, !tbaa !42
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit23, %30, %33
  %34 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %34, -1
  br i1 %.not.i21, label %35, label %Py_DECREF.exit22

35:                                               ; preds = %Py_DECREF.exit
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %.017, align 8, !tbaa !42
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit22

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %38, %35, %Py_DECREF.exit, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %28, %Py_DECREF.exit ], [ %28, %35 ], [ %28, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iter(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !37
  %3 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %3, label %proxy_check_ref.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %5

5:                                                ; preds = %4
  %6 = icmp slt i32 %.val.i.i, 0
  br i1 %6, label %_PyWeakref_GET_REF.exit, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %.val, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

proxy_check_ref.exit:                             ; preds = %4, %1
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %7, %5
  %10 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %.val) #6
  %11 = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %_PyWeakref_GET_REF.exit
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %.val, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %_PyWeakref_GET_REF.exit, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %10, %_PyWeakref_GET_REF.exit ], [ %10, %12 ], [ %10, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iternext(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %2, align 8, !tbaa !37
  %3 = icmp eq ptr %.val12, @_Py_NoneStruct
  br i1 %3, label %proxy_check_ref.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %5

5:                                                ; preds = %4
  %6 = icmp slt i32 %.val.i.i, 0
  br i1 %6, label %_PyWeakref_GET_REF.exit, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %.val12, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

proxy_check_ref.exit:                             ; preds = %4, %1
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %7, %5
  %10 = tail call i32 @PyIter_Check(ptr noundef nonnull %.val12) #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %22

11:                                               ; preds = %_PyWeakref_GET_REF.exit
  %12 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !45
  %13 = getelementptr i8, ptr %.val12, i64 8
  %.val = load ptr, ptr %13, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.22, ptr noundef %15) #6
  %17 = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %11
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %.val12, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val12) #6
  br label %Py_DECREF.exit

22:                                               ; preds = %_PyWeakref_GET_REF.exit
  %23 = tail call ptr @PyIter_Next(ptr noundef nonnull %.val12) #6
  %24 = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i9 = icmp sgt i32 %24, -1
  br i1 %.not.i9, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %.val12, align 8, !tbaa !42
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val12) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %22, %21, %18, %11, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %21 ], [ null, %proxy_check_ref.exit ], [ null, %11 ], [ null, %18 ], [ %23, %22 ], [ %23, %25 ], [ %23, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, @_PyWeakref_ProxyType
  %.not71 = icmp eq ptr %.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not71
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val44 = load ptr, ptr %6, align 8, !tbaa !37
  %7 = icmp eq ptr %.val44, @_Py_NoneStruct
  br i1 %7, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %5
  %.val.i.i = load i32, ptr %.val44, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %9

9:                                                ; preds = %8
  %10 = icmp slt i32 %.val.i.i, 0
  br i1 %10, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %8, %5
  %11 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.21) #6
  br label %Py_XDECREF.exit

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %12, %9
  %.val.i.i.sink = phi i32 [ %.val.i.i, %9 ], [ %13, %12 ]
  %.val44.sink = phi ptr [ %.val44, %9 ], [ %0, %12 ]
  %15 = add nuw i32 %.val.i.i.sink, 1
  store i32 %15, ptr %.val44.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %9, %12
  %.026 = phi ptr [ %.val44, %9 ], [ %0, %12 ], [ %.val44.sink, %Py_INCREF.exit.sink.split ]
  %16 = getelementptr i8, ptr %1, i64 8
  %.val40 = load ptr, ptr %16, align 8, !tbaa !4
  %.not72 = icmp eq ptr %.val40, @_PyWeakref_ProxyType
  %.not73 = icmp eq ptr %.val40, @_PyWeakref_CallableProxyType
  %or.cond76 = or i1 %.not72, %.not73
  br i1 %or.cond76, label %17, label %24

17:                                               ; preds = %Py_INCREF.exit
  %18 = getelementptr i8, ptr %1, i64 16
  %.val45 = load ptr, ptr %18, align 8, !tbaa !37
  %19 = icmp eq ptr %.val45, @_Py_NoneStruct
  br i1 %19, label %proxy_check_ref.exit51, label %20

20:                                               ; preds = %17
  %.val.i.i47 = load i32, ptr %.val45, align 8, !tbaa !42
  %.not.i.i48 = icmp eq i32 %.val.i.i47, 0
  br i1 %.not.i.i48, label %proxy_check_ref.exit51, label %21

21:                                               ; preds = %20
  %22 = icmp slt i32 %.val.i.i47, 0
  br i1 %22, label %Py_INCREF.exit36, label %Py_INCREF.exit36.sink.split

proxy_check_ref.exit51:                           ; preds = %20, %17
  %23 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.21) #6
  br label %Py_XDECREF.exit

24:                                               ; preds = %Py_INCREF.exit
  %25 = load i32, ptr %1, align 8, !tbaa !42
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Py_INCREF.exit36, label %Py_INCREF.exit36.sink.split

Py_INCREF.exit36.sink.split:                      ; preds = %24, %21
  %.val.i.i47.sink = phi i32 [ %.val.i.i47, %21 ], [ %25, %24 ]
  %.val45.sink = phi ptr [ %.val45, %21 ], [ %1, %24 ]
  %27 = add nuw i32 %.val.i.i47.sink, 1
  store i32 %27, ptr %.val45.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit36

Py_INCREF.exit36:                                 ; preds = %Py_INCREF.exit36.sink.split, %21, %24
  %.025 = phi ptr [ %.val45, %21 ], [ %1, %24 ], [ %.val45.sink, %Py_INCREF.exit36.sink.split ]
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %Py_INCREF.exit37, label %28

28:                                               ; preds = %Py_INCREF.exit36
  %29 = getelementptr i8, ptr %2, i64 8
  %.val42 = load ptr, ptr %29, align 8, !tbaa !4
  %.not74 = icmp eq ptr %.val42, @_PyWeakref_ProxyType
  %.not75 = icmp eq ptr %.val42, @_PyWeakref_CallableProxyType
  %or.cond77 = or i1 %.not74, %.not75
  br i1 %or.cond77, label %30, label %37

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %2, i64 16
  %.val46 = load ptr, ptr %31, align 8, !tbaa !37
  %32 = icmp eq ptr %.val46, @_Py_NoneStruct
  br i1 %32, label %proxy_check_ref.exit56, label %33

33:                                               ; preds = %30
  %.val.i.i52 = load i32, ptr %.val46, align 8, !tbaa !42
  %.not.i.i53 = icmp eq i32 %.val.i.i52, 0
  br i1 %.not.i.i53, label %proxy_check_ref.exit56, label %34

34:                                               ; preds = %33
  %35 = icmp slt i32 %.val.i.i52, 0
  br i1 %35, label %Py_INCREF.exit37, label %Py_INCREF.exit37.sink.split

proxy_check_ref.exit56:                           ; preds = %33, %30
  %36 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.21) #6
  br label %Py_XDECREF.exit

37:                                               ; preds = %28
  %38 = load i32, ptr %2, align 8, !tbaa !42
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Py_INCREF.exit37, label %Py_INCREF.exit37.sink.split

Py_INCREF.exit37.sink.split:                      ; preds = %37, %34
  %.val.i.i52.sink = phi i32 [ %.val.i.i52, %34 ], [ %38, %37 ]
  %.val46.sink = phi ptr [ %.val46, %34 ], [ %2, %37 ]
  %40 = add nuw i32 %.val.i.i52.sink, 1
  store i32 %40, ptr %.val46.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit37

Py_INCREF.exit37:                                 ; preds = %Py_INCREF.exit37.sink.split, %34, %37, %Py_INCREF.exit36
  %.024 = phi ptr [ %.val46, %34 ], [ null, %Py_INCREF.exit36 ], [ %2, %37 ], [ %.val46.sink, %Py_INCREF.exit37.sink.split ]
  %41 = tail call ptr @PyObject_Call(ptr noundef nonnull %.026, ptr noundef nonnull %.025, ptr noundef %.024) #6
  %42 = load i32, ptr %.026, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %42, -1
  br i1 %.not.i, label %43, label %Py_DECREF.exit

43:                                               ; preds = %Py_INCREF.exit37
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.026, align 8, !tbaa !42
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.026) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit37, %43, %46
  %47 = load i32, ptr %.025, align 8, !tbaa !42
  %.not.i34 = icmp sgt i32 %47, -1
  br i1 %.not.i34, label %48, label %Py_DECREF.exit35

48:                                               ; preds = %Py_DECREF.exit
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %.025, align 8, !tbaa !42
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit35

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025) #6
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %Py_DECREF.exit, %48, %51
  %.not.i57 = icmp eq ptr %.024, null
  br i1 %.not.i57, label %Py_XDECREF.exit, label %52

52:                                               ; preds = %Py_DECREF.exit35
  %53 = load i32, ptr %.024, align 8, !tbaa !42
  %.not.i.i58 = icmp sgt i32 %53, -1
  br i1 %.not.i.i58, label %54, label %Py_XDECREF.exit

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %.024, align 8, !tbaa !42
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_XDECREF.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %57, %54, %52, %Py_DECREF.exit35, %proxy_check_ref.exit56, %proxy_check_ref.exit51, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit56 ], [ null, %proxy_check_ref.exit51 ], [ null, %proxy_check_ref.exit ], [ %41, %Py_DECREF.exit35 ], [ %41, %52 ], [ %41, %54 ], [ %41, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_NewRef(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc ptr @get_or_create_weakref(ptr noundef nonnull @_PyWeakref_RefType, ptr noundef %0, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_or_create_weakref(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %4, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %.val35, i64 208
  %.val36 = load i64, ptr %5, align 8, !tbaa !10
  %.not100 = icmp eq i64 %.val36, 0
  br i1 %.not100, label %6, label %11

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw i8, ptr %.val35, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.26, ptr noundef %9) #6
  br label %try_reuse_basic_ref.exit

11:                                               ; preds = %3
  %12 = icmp eq ptr %2, @_Py_NoneStruct
  %spec.store.select = select i1 %12, ptr null, ptr %2
  %13 = getelementptr i8, ptr %.val35, i64 168
  %.val9.val.i = load i64, ptr %13, align 8, !tbaa !21
  %14 = and i64 %.val9.val.i, 2147483648
  %.not10.i = icmp eq i64 %14, 0
  br i1 %.not10.i, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = and i64 %17, 2
  %.not8.i = icmp eq i64 %18, 0
  br i1 %.not8.i, label %26, label %19

19:                                               ; preds = %15
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call ptr @_PyStaticType_GetState(ptr noundef %23, ptr noundef nonnull %1) #6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

26:                                               ; preds = %15, %11
  %27 = getelementptr i8, ptr %1, i64 %.val36
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

_PyObject_GET_WEAKREFS_LISTPTR.exit:              ; preds = %19, %26
  %.0.i = phi ptr [ %25, %19 ], [ %27, %26 ]
  %28 = icmp eq ptr %0, @_PyWeakref_RefType
  %29 = icmp eq ptr %0, @_PyWeakref_ProxyType
  %or.cond = or i1 %28, %29
  %30 = icmp eq ptr %0, @_PyWeakref_CallableProxyType
  %or.cond3 = or i1 %30, %or.cond
  br i1 %or.cond3, label %31, label %91

31:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit
  %32 = load ptr, ptr %.0.i, align 8, !tbaa !33
  %.not.i = icmp eq ptr %spec.store.select, null
  br i1 %.not.i, label %33, label %49

33:                                               ; preds = %31
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %get_basic_refs.exit.i, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %get_basic_refs.exit.i

38:                                               ; preds = %34
  %39 = getelementptr i8, ptr %32, i64 8
  %.val.i.i = load ptr, ptr %39, align 8, !tbaa !4
  %.not23.i.i = icmp eq ptr %.val.i.i, @_PyWeakref_RefType
  br i1 %.not23.i.i, label %40, label %.thread.thread.i.i

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %.not16.i.i = icmp eq ptr %42, null
  br i1 %.not16.i.i, label %get_basic_refs.exit.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %40
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %42, i64 24
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  %43 = icmp eq ptr %.pre.i.i, null
  br i1 %43, label %.thread.i..thread.thread.i_crit_edge.i, label %get_basic_refs.exit.i

.thread.i..thread.thread.i_crit_edge.i:           ; preds = %.thread.i.i
  %.phi.trans.insert.i = getelementptr i8, ptr %42, i64 8
  %.0.val19.i.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !4
  br label %.thread.thread.i.i

.thread.thread.i.i:                               ; preds = %.thread.i..thread.thread.i_crit_edge.i, %38
  %.0.val19.i.i = phi ptr [ %.0.val19.i.pre.i, %.thread.i..thread.thread.i_crit_edge.i ], [ %.val.i.i, %38 ]
  %.017.i = phi ptr [ %32, %.thread.i..thread.thread.i_crit_edge.i ], [ null, %38 ]
  %.02228.i.i = phi ptr [ %42, %.thread.i..thread.thread.i_crit_edge.i ], [ %32, %38 ]
  %.not24.i.i = icmp eq ptr %.0.val19.i.i, @_PyWeakref_ProxyType
  %.not25.i.i = icmp eq ptr %.0.val19.i.i, @_PyWeakref_CallableProxyType
  %or.cond.i.i = or i1 %.not24.i.i, %.not25.i.i
  %spec.select21.i = select i1 %or.cond.i.i, ptr %.02228.i.i, ptr null
  br label %get_basic_refs.exit.i

get_basic_refs.exit.i:                            ; preds = %.thread.thread.i.i, %.thread.i.i, %40, %34, %33
  %.118.i = phi ptr [ null, %33 ], [ %32, %40 ], [ null, %34 ], [ %.017.i, %.thread.thread.i.i ], [ %32, %.thread.i.i ]
  %.0.i37 = phi ptr [ null, %33 ], [ null, %40 ], [ null, %34 ], [ %spec.select21.i, %.thread.thread.i.i ], [ null, %.thread.i.i ]
  %spec.select.i = select i1 %28, ptr %.118.i, ptr null
  %or.cond.i = or i1 %29, %30
  %.1.i = select i1 %or.cond.i, ptr %.0.i37, ptr %spec.select.i
  %.not12.i = icmp eq ptr %.1.i, null
  br i1 %.not12.i, label %49, label %44

44:                                               ; preds = %get_basic_refs.exit.i
  %.val.i14.i = load i32, ptr %.1.i, align 8, !tbaa !42
  %.not.i15.i = icmp eq i32 %.val.i14.i, 0
  br i1 %.not.i15.i, label %49, label %45

45:                                               ; preds = %44
  %46 = icmp slt i32 %.val.i14.i, 0
  br i1 %46, label %try_reuse_basic_ref.exit, label %47

47:                                               ; preds = %45
  %48 = add nuw i32 %.val.i14.i, 1
  store i32 %48, ptr %.1.i, align 8, !tbaa !42
  br label %try_reuse_basic_ref.exit

49:                                               ; preds = %31, %get_basic_refs.exit.i, %44
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = tail call ptr %51(ptr noundef %0, i64 noundef 0) #6
  %53 = icmp eq ptr %52, null
  br i1 %53, label %try_reuse_basic_ref.exit, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store i64 -1, ptr %55, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1, ptr %56, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %63, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 8, !tbaa !42
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = add nuw i32 %59, 1
  store i32 %62, ptr %2, align 8, !tbaa !42
  br label %63

63:                                               ; preds = %61, %58, %54
  %64 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %spec.store.select, ptr %64, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 56
  store ptr @weakref_vectorcall, ptr %65, align 8, !tbaa !48
  %66 = load ptr, ptr %.0.i, align 8, !tbaa !33
  %.not.i.i38 = icmp eq ptr %66, null
  br i1 %.not.i.i38, label %get_basic_refs.exit.i39, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !41
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %get_basic_refs.exit.i39

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %66, i64 8
  %.val.i.i44 = load ptr, ptr %72, align 8, !tbaa !4
  %.not23.i.i45 = icmp eq ptr %.val.i.i44, @_PyWeakref_RefType
  br i1 %.not23.i.i45, label %73, label %.thread.thread.i.i46

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %.not16.i.i53 = icmp eq ptr %75, null
  br i1 %.not16.i.i53, label %get_basic_refs.exit.i39, label %.thread.i.i54

.thread.i.i54:                                    ; preds = %73
  %.phi.trans.insert.i.i55 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %.pre.i.i56 = load ptr, ptr %.phi.trans.insert.i.i55, align 8, !tbaa !41
  %76 = icmp eq ptr %.pre.i.i56, null
  br i1 %76, label %.thread.i..thread.thread.i_crit_edge.i57, label %get_basic_refs.exit.i39

.thread.i..thread.thread.i_crit_edge.i57:         ; preds = %.thread.i.i54
  %.phi.trans.insert.i58 = getelementptr i8, ptr %75, i64 8
  %.0.val19.i.pre.i59 = load ptr, ptr %.phi.trans.insert.i58, align 8, !tbaa !4
  br label %.thread.thread.i.i46

.thread.thread.i.i46:                             ; preds = %.thread.i..thread.thread.i_crit_edge.i57, %71
  %.0.val19.i.i47 = phi ptr [ %.0.val19.i.pre.i59, %.thread.i..thread.thread.i_crit_edge.i57 ], [ %.val.i.i44, %71 ]
  %.016.i = phi ptr [ %66, %.thread.i..thread.thread.i_crit_edge.i57 ], [ null, %71 ]
  %.02228.i.i48 = phi ptr [ %75, %.thread.i..thread.thread.i_crit_edge.i57 ], [ %66, %71 ]
  %.not24.i.i49 = icmp eq ptr %.0.val19.i.i47, @_PyWeakref_ProxyType
  %.not25.i.i50 = icmp eq ptr %.0.val19.i.i47, @_PyWeakref_CallableProxyType
  %or.cond.i.i51 = or i1 %.not24.i.i49, %.not25.i.i50
  %spec.select.i52 = select i1 %or.cond.i.i51, ptr %.02228.i.i48, ptr null
  br label %get_basic_refs.exit.i39

get_basic_refs.exit.i39:                          ; preds = %.thread.thread.i.i46, %.thread.i.i54, %73, %67, %63
  %.1.i40 = phi ptr [ null, %63 ], [ %66, %73 ], [ null, %67 ], [ %.016.i, %.thread.thread.i.i46 ], [ %66, %.thread.i.i54 ]
  %.015.i = phi ptr [ null, %63 ], [ null, %73 ], [ null, %67 ], [ %spec.select.i52, %.thread.thread.i.i46 ], [ null, %.thread.i.i54 ]
  br i1 %.not.i, label %is_basic_ref.exit.i, label %is_basic_proxy.exit.thread.i

is_basic_ref.exit.i:                              ; preds = %get_basic_refs.exit.i39
  %77 = getelementptr i8, ptr %52, i64 8
  %.val.i9.i = load ptr, ptr %77, align 8, !tbaa !4
  %.not.i42 = icmp eq ptr %.val.i9.i, @_PyWeakref_RefType
  br i1 %.not.i42, label %.thread21.i, label %78

78:                                               ; preds = %is_basic_ref.exit.i
  %.not.i10.i = icmp eq ptr %.val.i9.i, @_PyWeakref_ProxyType
  %.not23.i = icmp eq ptr %.val.i9.i, @_PyWeakref_CallableProxyType
  %or.cond.i43 = or i1 %.not.i10.i, %.not23.i
  br i1 %or.cond.i43, label %is_basic_proxy.exit.thread19.i, label %is_basic_proxy.exit.thread.i

is_basic_proxy.exit.thread.i:                     ; preds = %78, %get_basic_refs.exit.i39
  %79 = icmp eq ptr %.015.i, null
  %80 = select i1 %79, ptr %.1.i40, ptr %.015.i
  br label %is_basic_proxy.exit.thread19.i

is_basic_proxy.exit.thread19.i:                   ; preds = %is_basic_proxy.exit.thread.i, %78
  %.0.i41 = phi ptr [ %80, %is_basic_proxy.exit.thread.i ], [ %.1.i40, %78 ]
  %81 = icmp eq ptr %.0.i41, null
  br i1 %81, label %.thread21.i, label %85

.thread21.i:                                      ; preds = %is_basic_proxy.exit.thread19.i, %is_basic_ref.exit.i
  store ptr null, ptr %57, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %66, ptr %82, align 8, !tbaa !39
  br i1 %.not.i.i38, label %insert_head.exit.i, label %83

83:                                               ; preds = %.thread21.i
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 40
  store ptr %52, ptr %84, align 8, !tbaa !40
  br label %insert_head.exit.i

insert_head.exit.i:                               ; preds = %83, %.thread21.i
  store ptr %52, ptr %.0.i, align 8, !tbaa !33
  br label %try_reuse_basic_ref.exit

85:                                               ; preds = %is_basic_proxy.exit.thread19.i
  store ptr %.0.i41, ptr %57, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %.0.i41, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !39
  %88 = getelementptr inbounds nuw i8, ptr %52, i64 48
  store ptr %87, ptr %88, align 8, !tbaa !39
  %.not.i12.i = icmp eq ptr %87, null
  br i1 %.not.i12.i, label %insert_after.exit.i, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 40
  store ptr %52, ptr %90, align 8, !tbaa !40
  br label %insert_after.exit.i

insert_after.exit.i:                              ; preds = %89, %85
  store ptr %52, ptr %86, align 8, !tbaa !39
  br label %try_reuse_basic_ref.exit

91:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %93 = load ptr, ptr %92, align 8, !tbaa !47
  %94 = tail call ptr %93(ptr noundef %0, i64 noundef 0) #6
  %95 = icmp eq ptr %94, null
  br i1 %95, label %try_reuse_basic_ref.exit, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 32
  store i64 -1, ptr %97, align 8, !tbaa !44
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1, ptr %98, align 8, !tbaa !37
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 40
  %.not.i.i.i.i60 = icmp eq ptr %spec.store.select, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i.i60, label %105, label %100

100:                                              ; preds = %96
  %101 = load i32, ptr %2, align 8, !tbaa !42
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = add nuw i32 %101, 1
  store i32 %104, ptr %2, align 8, !tbaa !42
  br label %105

105:                                              ; preds = %103, %100, %96
  %106 = getelementptr inbounds nuw i8, ptr %94, i64 24
  store ptr %spec.store.select, ptr %106, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw i8, ptr %94, i64 56
  store ptr @weakref_vectorcall, ptr %107, align 8, !tbaa !48
  %108 = load ptr, ptr %.0.i, align 8, !tbaa !33
  %.not.i.i63 = icmp eq ptr %108, null
  br i1 %.not.i.i63, label %get_basic_refs.exit.i64, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %get_basic_refs.exit.i64

113:                                              ; preds = %109
  %114 = getelementptr i8, ptr %108, i64 8
  %.val.i.i80 = load ptr, ptr %114, align 8, !tbaa !4
  %.not23.i.i81 = icmp eq ptr %.val.i.i80, @_PyWeakref_RefType
  br i1 %.not23.i.i81, label %115, label %.thread.thread.i.i82

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %117 = load ptr, ptr %116, align 8, !tbaa !39
  %.not16.i.i90 = icmp eq ptr %117, null
  br i1 %.not16.i.i90, label %get_basic_refs.exit.i64, label %.thread.i.i91

.thread.i.i91:                                    ; preds = %115
  %.phi.trans.insert.i.i92 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %.pre.i.i93 = load ptr, ptr %.phi.trans.insert.i.i92, align 8, !tbaa !41
  %118 = icmp eq ptr %.pre.i.i93, null
  br i1 %118, label %.thread.i..thread.thread.i_crit_edge.i94, label %get_basic_refs.exit.i64

.thread.i..thread.thread.i_crit_edge.i94:         ; preds = %.thread.i.i91
  %.phi.trans.insert.i95 = getelementptr i8, ptr %117, i64 8
  %.0.val19.i.pre.i96 = load ptr, ptr %.phi.trans.insert.i95, align 8, !tbaa !4
  br label %.thread.thread.i.i82

.thread.thread.i.i82:                             ; preds = %.thread.i..thread.thread.i_crit_edge.i94, %113
  %.0.val19.i.i83 = phi ptr [ %.0.val19.i.pre.i96, %.thread.i..thread.thread.i_crit_edge.i94 ], [ %.val.i.i80, %113 ]
  %.016.i84 = phi ptr [ %108, %.thread.i..thread.thread.i_crit_edge.i94 ], [ null, %113 ]
  %.02228.i.i85 = phi ptr [ %117, %.thread.i..thread.thread.i_crit_edge.i94 ], [ %108, %113 ]
  %.not24.i.i86 = icmp eq ptr %.0.val19.i.i83, @_PyWeakref_ProxyType
  %.not25.i.i87 = icmp eq ptr %.0.val19.i.i83, @_PyWeakref_CallableProxyType
  %or.cond.i.i88 = or i1 %.not24.i.i86, %.not25.i.i87
  %spec.select.i89 = select i1 %or.cond.i.i88, ptr %.02228.i.i85, ptr null
  br label %get_basic_refs.exit.i64

get_basic_refs.exit.i64:                          ; preds = %.thread.thread.i.i82, %.thread.i.i91, %115, %109, %105
  %.1.i65 = phi ptr [ null, %105 ], [ %108, %115 ], [ null, %109 ], [ %.016.i84, %.thread.thread.i.i82 ], [ %108, %.thread.i.i91 ]
  %.015.i66 = phi ptr [ null, %105 ], [ null, %115 ], [ null, %109 ], [ %spec.select.i89, %.thread.thread.i.i82 ], [ null, %.thread.i.i91 ]
  br i1 %.not.i.i.i.i60, label %is_basic_ref.exit.i74, label %is_basic_proxy.exit.thread.i67

is_basic_ref.exit.i74:                            ; preds = %get_basic_refs.exit.i64
  %119 = getelementptr i8, ptr %94, i64 8
  %.val.i9.i75 = load ptr, ptr %119, align 8, !tbaa !4
  %.not.i76 = icmp eq ptr %.val.i9.i75, @_PyWeakref_RefType
  br i1 %.not.i76, label %.thread21.i72, label %120

120:                                              ; preds = %is_basic_ref.exit.i74
  %.not.i10.i77 = icmp eq ptr %.val.i9.i75, @_PyWeakref_ProxyType
  %.not23.i78 = icmp eq ptr %.val.i9.i75, @_PyWeakref_CallableProxyType
  %or.cond.i79 = or i1 %.not.i10.i77, %.not23.i78
  br i1 %or.cond.i79, label %is_basic_proxy.exit.thread19.i68, label %is_basic_proxy.exit.thread.i67

is_basic_proxy.exit.thread.i67:                   ; preds = %120, %get_basic_refs.exit.i64
  %121 = icmp eq ptr %.015.i66, null
  %122 = select i1 %121, ptr %.1.i65, ptr %.015.i66
  br label %is_basic_proxy.exit.thread19.i68

is_basic_proxy.exit.thread19.i68:                 ; preds = %is_basic_proxy.exit.thread.i67, %120
  %.0.i69 = phi ptr [ %122, %is_basic_proxy.exit.thread.i67 ], [ %.1.i65, %120 ]
  %123 = icmp eq ptr %.0.i69, null
  br i1 %123, label %.thread21.i72, label %127

.thread21.i72:                                    ; preds = %is_basic_proxy.exit.thread19.i68, %is_basic_ref.exit.i74
  store ptr null, ptr %99, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %108, ptr %124, align 8, !tbaa !39
  br i1 %.not.i.i63, label %insert_head.exit.i73, label %125

125:                                              ; preds = %.thread21.i72
  %126 = getelementptr inbounds nuw i8, ptr %108, i64 40
  store ptr %94, ptr %126, align 8, !tbaa !40
  br label %insert_head.exit.i73

insert_head.exit.i73:                             ; preds = %125, %.thread21.i72
  store ptr %94, ptr %.0.i, align 8, !tbaa !33
  br label %try_reuse_basic_ref.exit

127:                                              ; preds = %is_basic_proxy.exit.thread19.i68
  store ptr %.0.i69, ptr %99, align 8, !tbaa !40
  %128 = getelementptr inbounds nuw i8, ptr %.0.i69, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %94, i64 48
  store ptr %129, ptr %130, align 8, !tbaa !39
  %.not.i12.i70 = icmp eq ptr %129, null
  br i1 %.not.i12.i70, label %insert_after.exit.i71, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 40
  store ptr %94, ptr %132, align 8, !tbaa !40
  br label %insert_after.exit.i71

insert_after.exit.i71:                            ; preds = %131, %127
  store ptr %94, ptr %128, align 8, !tbaa !39
  br label %try_reuse_basic_ref.exit

try_reuse_basic_ref.exit:                         ; preds = %91, %49, %insert_after.exit.i71, %insert_head.exit.i73, %insert_after.exit.i, %insert_head.exit.i, %47, %45, %6
  %.0 = phi ptr [ null, %6 ], [ %94, %insert_after.exit.i71 ], [ null, %49 ], [ %.1.i, %45 ], [ %52, %insert_after.exit.i ], [ %.1.i, %47 ], [ %52, %insert_head.exit.i ], [ %94, %insert_head.exit.i73 ], [ null, %91 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_NewProxy(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @PyCallable_Check(ptr noundef %0) #6
  %.not = icmp eq i32 %3, 0
  %_PyWeakref_ProxyType._PyWeakref_CallableProxyType = select i1 %.not, ptr @_PyWeakref_ProxyType, ptr @_PyWeakref_CallableProxyType
  %4 = tail call fastcc ptr @get_or_create_weakref(ptr noundef nonnull %_PyWeakref_ProxyType._PyWeakref_CallableProxyType, ptr noundef %0, ptr noundef %1)
  ret ptr %4
}

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyWeakref_IsDead(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 939) #6
  br label %_PyWeakref_IS_DEAD.exit

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val10, @_PyWeakref_RefType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %4
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val10, ptr noundef nonnull @_PyWeakref_RefType) #6
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %7, label %PyObject_TypeCheck.exit.thread

7:                                                ; preds = %PyObject_TypeCheck.exit
  %.val = load ptr, ptr %5, align 8, !tbaa !4
  %.not = icmp eq ptr %.val, @_PyWeakref_ProxyType
  %.not14 = icmp eq ptr %.val, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not14
  br i1 %or.cond, label %PyObject_TypeCheck.exit.thread, label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !45
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #6
  br label %_PyWeakref_IS_DEAD.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %4, %7, %PyObject_TypeCheck.exit
  %11 = getelementptr i8, ptr %0, i64 16
  %.val11 = load ptr, ptr %11, align 8, !tbaa !37
  %12 = icmp eq ptr %.val11, @_Py_NoneStruct
  br i1 %12, label %_PyWeakref_IS_DEAD.exit, label %13

13:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %.val.i = load i32, ptr %.val11, align 8, !tbaa !42
  %14 = icmp eq i32 %.val.i, 0
  %15 = zext i1 %14 to i32
  br label %_PyWeakref_IS_DEAD.exit

_PyWeakref_IS_DEAD.exit:                          ; preds = %13, %PyObject_TypeCheck.exit.thread, %8, %3
  %.0 = phi i32 [ -1, %3 ], [ -1, %8 ], [ %15, %13 ], [ 1, %PyObject_TypeCheck.exit.thread ]
  ret i32 %.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PyWeakref_GetRef(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store ptr null, ptr %1, align 8, !tbaa !45
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 954) #6
  br label %20

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %6, align 8, !tbaa !4
  %.not.i = icmp eq ptr %.val14, @_PyWeakref_RefType
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %5
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @_PyWeakref_RefType) #6
  %.not16 = icmp eq i32 %7, 0
  br i1 %.not16, label %8, label %PyObject_TypeCheck.exit.thread

8:                                                ; preds = %PyObject_TypeCheck.exit
  %.val12 = load ptr, ptr %6, align 8, !tbaa !4
  %.not = icmp eq ptr %.val12, @_PyWeakref_ProxyType
  %.not17 = icmp eq ptr %.val12, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %PyObject_TypeCheck.exit.thread, label %9

9:                                                ; preds = %8
  store ptr null, ptr %1, align 8, !tbaa !45
  %10 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.5) #6
  br label %20

PyObject_TypeCheck.exit.thread:                   ; preds = %5, %8, %PyObject_TypeCheck.exit
  %11 = getelementptr i8, ptr %0, i64 16
  %.val13 = load ptr, ptr %11, align 8, !tbaa !37
  %12 = icmp eq ptr %.val13, @_Py_NoneStruct
  br i1 %12, label %_PyWeakref_GET_REF.exit, label %13

13:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %.val.i.i = load i32, ptr %.val13, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_PyWeakref_GET_REF.exit, label %14

14:                                               ; preds = %13
  %15 = icmp slt i32 %.val.i.i, 0
  br i1 %15, label %_PyWeakref_GET_REF.exit, label %16

16:                                               ; preds = %14
  %17 = add nuw i32 %.val.i.i, 1
  store i32 %17, ptr %.val13, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %PyObject_TypeCheck.exit.thread, %13, %14, %16
  %.0.i = phi ptr [ null, %PyObject_TypeCheck.exit.thread ], [ null, %13 ], [ %.val13, %14 ], [ %.val13, %16 ]
  store ptr %.0.i, ptr %1, align 8, !tbaa !45
  %18 = icmp ne ptr %.0.i, null
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %_PyWeakref_GET_REF.exit, %9, %4
  %.0 = phi i32 [ -1, %4 ], [ %19, %_PyWeakref_GET_REF.exit ], [ -1, %9 ]
  ret i32 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWeakref_GetObject(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %4, align 8, !tbaa !4
  %.not.i16 = icmp eq ptr %.val15, @_PyWeakref_RefType
  br i1 %.not.i16, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val15, ptr noundef nonnull @_PyWeakref_RefType) #6
  %.not19 = icmp eq i32 %5, 0
  br i1 %.not19, label %6, label %PyObject_TypeCheck.exit.thread

6:                                                ; preds = %PyObject_TypeCheck.exit
  %.val13 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %.val13, @_PyWeakref_ProxyType
  %.not20 = icmp eq ptr %.val13, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not20
  br i1 %or.cond, label %PyObject_TypeCheck.exit.thread, label %7

7:                                                ; preds = %6, %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 971) #6
  br label %Py_DECREF.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %3, %6, %PyObject_TypeCheck.exit
  %8 = getelementptr i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %8, align 8, !tbaa !37
  %9 = icmp eq ptr %.val14, @_Py_NoneStruct
  br i1 %9, label %Py_DECREF.exit, label %10

10:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %.val.i.i = load i32, ptr %.val14, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %Py_DECREF.exit, label %11

11:                                               ; preds = %10
  %12 = icmp slt i32 %.val.i.i, 0
  br i1 %12, label %Py_DECREF.exit, label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %11
  %13 = add nuw i32 %.val.i.i, 1
  %.not.i24 = icmp slt i32 %13, 0
  %spec.store.select = select i1 %.not.i24, i32 %13, i32 %.val.i.i
  store i32 %spec.store.select, ptr %.val14, align 8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_PyWeakref_GET_REF.exit, %11, %10, %PyObject_TypeCheck.exit.thread, %7
  %.0 = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit.thread ], [ @_Py_NoneStruct, %10 ], [ %.val14, %_PyWeakref_GET_REF.exit ], [ %.val14, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_ClearWeakRefs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !4
  %5 = getelementptr i8, ptr %.val, i64 208
  %.val58 = load i64, ptr %5, align 8, !tbaa !10
  %.not115 = icmp eq i64 %.val58, 0
  br i1 %.not115, label %7, label %6

6:                                                ; preds = %3
  %.val59 = load i32, ptr %0, align 8, !tbaa !42
  %.not50 = icmp eq i32 %.val59, 0
  br i1 %.not50, label %8, label %7

7:                                                ; preds = %6, %3, %1
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 1014) #6
  br label %_PyWeakref_GetWeakrefCount.exit.thread

8:                                                ; preds = %6
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val9.val.i = load i64, ptr %9, align 8, !tbaa !21
  %10 = and i64 %.val9.val.i, 2147483648
  %.not10.i = icmp eq i64 %10, 0
  br i1 %.not10.i, label %22, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = and i64 %13, 2
  %.not8.i = icmp eq i64 %14, 0
  br i1 %.not8.i, label %22, label %15

15:                                               ; preds = %11
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = tail call ptr @_PyStaticType_GetState(ptr noundef %19, ptr noundef nonnull %0) #6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

22:                                               ; preds = %11, %8
  %23 = getelementptr i8, ptr %0, i64 %.val58
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit

_PyObject_GET_WEAKREFS_LISTPTR.exit:              ; preds = %15, %22
  %.0.i = phi ptr [ %21, %15 ], [ %23, %22 ]
  %24 = load ptr, ptr %.0.i, align 8, !tbaa !33
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_PyWeakref_GetWeakrefCount.exit.thread, label %.preheader117.split.preheader

.preheader117.split.preheader:                    ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit
  %26 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %46

.split.us:                                        ; preds = %is_basic_ref_or_proxy.exit.thread, %is_basic_ref_or_proxy.exit.thread.thread, %is_basic_ref.exit.i71
  %.val.i = load ptr, ptr %4, align 8, !tbaa !4
  %27 = getelementptr i8, ptr %.val.i, i64 208
  %.val9.i60 = load i64, ptr %27, align 8, !tbaa !10
  %.not10.i61 = icmp eq i64 %.val9.i60, 0
  br i1 %.not10.i61, label %_PyWeakref_GetWeakrefCount.exit.thread, label %28

28:                                               ; preds = %.split.us
  %29 = getelementptr i8, ptr %.val.i, i64 168
  %.val9.val.i.i = load i64, ptr %29, align 8, !tbaa !21
  %30 = and i64 %.val9.val.i.i, 2147483648
  %.not10.i.i = icmp eq i64 %30, 0
  br i1 %.not10.i.i, label %41, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = and i64 %33, 2
  %.not8.i.i = icmp eq i64 %34, 0
  br i1 %.not8.i.i, label %41, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %26, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = tail call ptr @_PyStaticType_GetState(ptr noundef %38, ptr noundef nonnull %0) #6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i

41:                                               ; preds = %31, %28
  %42 = getelementptr i8, ptr %0, i64 %.val9.i60
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i:            ; preds = %41, %35
  %.0.i.i = phi ptr [ %40, %35 ], [ %42, %41 ]
  %.011.i = load ptr, ptr %.0.i.i, align 8, !tbaa !33
  %.not812.i = icmp eq ptr %.011.i, null
  br i1 %.not812.i, label %_PyWeakref_GetWeakrefCount.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i, %.lr.ph.i
  %.014.i = phi ptr [ %.0.i62, %.lr.ph.i ], [ %.011.i, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i ]
  %.0613.i = phi i64 [ %43, %.lr.ph.i ], [ 0, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i ]
  %43 = add i64 %.0613.i, 1
  %44 = getelementptr inbounds nuw i8, ptr %.014.i, i64 48
  %.0.i62 = load ptr, ptr %44, align 8, !tbaa !33
  %.not8.i63 = icmp eq ptr %.0.i62, null
  br i1 %.not8.i63, label %_PyWeakref_GetWeakrefCount.exit, label %.lr.ph.i, !llvm.loop !35

_PyWeakref_GetWeakrefCount.exit:                  ; preds = %.lr.ph.i
  %45 = icmp eq i64 %43, 0
  br i1 %45, label %_PyWeakref_GetWeakrefCount.exit.thread, label %89

46:                                               ; preds = %is_basic_ref.exit.i71, %.preheader117.split.preheader
  %.pr.pre126 = phi ptr [ %24, %.preheader117.split.preheader ], [ %.pr.pre127151, %is_basic_ref.exit.i71 ]
  %.pr123 = phi ptr [ %24, %.preheader117.split.preheader ], [ %.pr152, %is_basic_ref.exit.i71 ]
  %47 = getelementptr inbounds nuw i8, ptr %.pr123, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !41
  %49 = icmp eq ptr %48, null
  br i1 %49, label %is_basic_ref.exit.i, label %is_basic_ref_or_proxy.exit.thread.thread

is_basic_ref.exit.i:                              ; preds = %46
  %50 = getelementptr i8, ptr %.pr123, i64 8
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !4
  %.not.i64 = icmp eq ptr %.val.i.i, @_PyWeakref_RefType
  %.not.i.i = icmp eq ptr %.val.i.i, @_PyWeakref_ProxyType
  %or.cond.i = or i1 %.not.i64, %.not.i.i
  %.not = icmp eq ptr %.val.i.i, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %or.cond.i
  br i1 %or.cond, label %is_basic_ref_or_proxy.exit.thread105, label %is_basic_ref_or_proxy.exit.thread.thread

is_basic_ref_or_proxy.exit.thread105:             ; preds = %is_basic_ref.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %.pr123, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %.not.i65 = icmp eq ptr %52, @_Py_NoneStruct
  br i1 %.not.i65, label %is_basic_ref_or_proxy.exit.thread, label %53

53:                                               ; preds = %is_basic_ref_or_proxy.exit.thread105
  %54 = getelementptr i8, ptr %52, i64 8
  %.val9.i.i = load ptr, ptr %54, align 8, !tbaa !4
  %55 = getelementptr i8, ptr %.val9.i.i, i64 168
  %.val9.val.i.i66 = load i64, ptr %55, align 8, !tbaa !21
  %56 = and i64 %.val9.val.i.i66, 2147483648
  %.not10.i.i67 = icmp eq i64 %56, 0
  br i1 %.not10.i.i67, label %67, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 168
  %59 = load i64, ptr %58, align 8, !tbaa !21
  %60 = and i64 %59, 2
  %.not8.i.i68 = icmp eq i64 %60, 0
  br i1 %.not8.i.i68, label %67, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %26, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = tail call ptr @_PyStaticType_GetState(ptr noundef %64, ptr noundef nonnull %52) #6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i69

67:                                               ; preds = %57, %53
  %68 = getelementptr inbounds nuw i8, ptr %.val9.i.i, i64 208
  %69 = load i64, ptr %68, align 8, !tbaa !10
  %70 = getelementptr i8, ptr %52, i64 %69
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i69

_PyObject_GET_WEAKREFS_LISTPTR.exit.i69:          ; preds = %67, %61
  %.0.i.i70 = phi ptr [ %66, %61 ], [ %70, %67 ]
  %71 = load ptr, ptr %.0.i.i70, align 8, !tbaa !33
  %72 = icmp eq ptr %71, %.pr123
  %73 = getelementptr inbounds nuw i8, ptr %.pr123, i64 48
  %74 = load ptr, ptr %73, align 8, !tbaa !39
  br i1 %72, label %75, label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i69._crit_edge

75:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i69
  store ptr %74, ptr %.0.i.i70, align 8, !tbaa !33
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i69._crit_edge

_PyObject_GET_WEAKREFS_LISTPTR.exit.i69._crit_edge: ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i69, %75
  store ptr @_Py_NoneStruct, ptr %51, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %.pr123, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %.not23.i = icmp eq ptr %77, null
  br i1 %.not23.i, label %._crit_edge.i, label %78

78:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i69._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 48
  store ptr %74, ptr %79, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %78, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i69._crit_edge
  %.not24.i = icmp eq ptr %74, null
  br i1 %.not24.i, label %82, label %80

80:                                               ; preds = %._crit_edge.i
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr %77, ptr %81, align 8, !tbaa !40
  br label %82

82:                                               ; preds = %80, %._crit_edge.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  %.pr.pre.pre = load ptr, ptr %.0.i, align 8, !tbaa !33
  br label %is_basic_ref_or_proxy.exit.thread

is_basic_ref_or_proxy.exit.thread:                ; preds = %82, %is_basic_ref_or_proxy.exit.thread105
  %.pr.pre = phi ptr [ %.pr.pre126, %is_basic_ref_or_proxy.exit.thread105 ], [ %.pr.pre.pre, %82 ]
  store ptr null, ptr %47, align 8, !tbaa !41
  %83 = icmp eq ptr %.pr.pre, null
  br i1 %83, label %.split.us, label %is_basic_ref_or_proxy.exit.thread.thread

is_basic_ref_or_proxy.exit.thread.thread:         ; preds = %46, %is_basic_ref.exit.i, %is_basic_ref_or_proxy.exit.thread
  %.pr152 = phi ptr [ %.pr.pre, %is_basic_ref_or_proxy.exit.thread ], [ %.pr123, %is_basic_ref.exit.i ], [ %.pr123, %46 ]
  %.pr.pre127151 = phi ptr [ %.pr.pre, %is_basic_ref_or_proxy.exit.thread ], [ %.pr.pre126, %is_basic_ref.exit.i ], [ %.pr.pre126, %46 ]
  %84 = getelementptr inbounds nuw i8, ptr %.pr152, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !41
  %86 = icmp eq ptr %85, null
  br i1 %86, label %is_basic_ref.exit.i71, label %.split.us

is_basic_ref.exit.i71:                            ; preds = %is_basic_ref_or_proxy.exit.thread.thread
  %87 = getelementptr i8, ptr %.pr152, i64 8
  %.val.i.i72 = load ptr, ptr %87, align 8, !tbaa !4
  %.not.i73 = icmp eq ptr %.val.i.i72, @_PyWeakref_RefType
  %.not.i.i74 = icmp eq ptr %.val.i.i72, @_PyWeakref_ProxyType
  %or.cond.i75 = or i1 %.not.i73, %.not.i.i74
  %88 = icmp eq ptr %.val.i.i72, @_PyWeakref_CallableProxyType
  %spec.select = or i1 %or.cond.i75, %88
  br i1 %spec.select, label %46, label %.split.us, !llvm.loop !49

89:                                               ; preds = %_PyWeakref_GetWeakrefCount.exit
  %90 = tail call ptr @PyErr_GetRaisedException() #6
  %91 = shl i64 %43, 1
  %92 = tail call ptr @PyTuple_New(i64 noundef %91) #6
  %93 = icmp eq ptr %92, null
  br i1 %93, label %97, label %.preheader116

.preheader116:                                    ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 24
  %95 = load ptr, ptr %.0.i, align 8, !tbaa !33
  %96 = icmp eq ptr %95, null
  br i1 %96, label %._crit_edge, label %.preheader116.split.preheader

97:                                               ; preds = %89
  %.val.i.i77 = load ptr, ptr %4, align 8, !tbaa !4
  %98 = getelementptr inbounds nuw i8, ptr %.val.i.i77, i64 208
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %100 = getelementptr i8, ptr %0, i64 %99
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %.not3.i = icmp eq ptr %101, null
  br i1 %.not3.i, label %_PyWeakref_ClearWeakRefsNoCallbacks.exit, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %97, %_PyWeakref_ClearRef.exit.i
  %102 = phi ptr [ %135, %_PyWeakref_ClearRef.exit.i ], [ %101, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %104, @_Py_NoneStruct
  br i1 %.not.i.i.i, label %_PyWeakref_ClearRef.exit.i, label %105

105:                                              ; preds = %.lr.ph.i78
  %106 = getelementptr i8, ptr %104, i64 8
  %.val9.i.i.i.i = load ptr, ptr %106, align 8, !tbaa !4
  %107 = getelementptr i8, ptr %.val9.i.i.i.i, i64 168
  %.val9.val.i.i.i.i = load i64, ptr %107, align 8, !tbaa !21
  %108 = and i64 %.val9.val.i.i.i.i, 2147483648
  %.not10.i.i.i.i = icmp eq i64 %108, 0
  br i1 %.not10.i.i.i.i, label %119, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 168
  %111 = load i64, ptr %110, align 8, !tbaa !21
  %112 = and i64 %111, 2
  %.not8.i.i.i.i = icmp eq i64 %112, 0
  br i1 %.not8.i.i.i.i, label %119, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %26, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = tail call ptr @_PyStaticType_GetState(ptr noundef %116, ptr noundef nonnull %104) #6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i.i

119:                                              ; preds = %109, %105
  %120 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i.i, i64 208
  %121 = load i64, ptr %120, align 8, !tbaa !10
  %122 = getelementptr i8, ptr %104, i64 %121
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i.i:        ; preds = %119, %113
  %.0.i.i.i.i = phi ptr [ %118, %113 ], [ %122, %119 ]
  %123 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !33
  %124 = icmp eq ptr %123, %102
  %125 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !39
  br i1 %124, label %127, label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i.i

127:                                              ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i.i
  store ptr %126, ptr %.0.i.i.i.i, align 8, !tbaa !33
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i.i: ; preds = %127, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i.i
  store ptr @_Py_NoneStruct, ptr %103, align 8, !tbaa !37
  %128 = getelementptr inbounds nuw i8, ptr %102, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !40
  %.not23.i.i.i = icmp eq ptr %129, null
  br i1 %.not23.i.i.i, label %._crit_edge.i.i.i, label %130

130:                                              ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i.i
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 48
  store ptr %126, ptr %131, align 8, !tbaa !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %130, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i.i
  %.not24.i.i.i = icmp eq ptr %126, null
  br i1 %.not24.i.i.i, label %134, label %132

132:                                              ; preds = %._crit_edge.i.i.i
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store ptr %129, ptr %133, align 8, !tbaa !40
  br label %134

134:                                              ; preds = %132, %._crit_edge.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %128, i8 0, i64 16, i1 false)
  %.pre.i79 = load ptr, ptr %100, align 8, !tbaa !33
  br label %_PyWeakref_ClearRef.exit.i

_PyWeakref_ClearRef.exit.i:                       ; preds = %134, %.lr.ph.i78
  %135 = phi ptr [ %102, %.lr.ph.i78 ], [ %.pre.i79, %134 ]
  %.not.i80 = icmp eq ptr %135, null
  br i1 %.not.i80, label %_PyWeakref_ClearWeakRefsNoCallbacks.exit, label %.lr.ph.i78, !llvm.loop !51

_PyWeakref_ClearWeakRefsNoCallbacks.exit:         ; preds = %_PyWeakref_ClearRef.exit.i, %97
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.6) #6
  tail call void @PyErr_SetRaisedException(ptr noundef %90) #6
  br label %_PyWeakref_GetWeakrefCount.exit.thread

.preheader:                                       ; preds = %.preheader116.splitthread-pre-split, %Py_XDECREF.exit
  %136 = icmp sgt i64 %.1114, 0
  br i1 %136, label %.lr.ph, label %._crit_edge

.preheader116.splitthread-pre-split:              ; preds = %Py_XDECREF.exit
  %.pr = load ptr, ptr %.0.i, align 8, !tbaa !33
  %.not54 = icmp eq ptr %.pr, null
  br i1 %.not54, label %.preheader, label %.preheader116.split.preheader

.preheader116.split.preheader:                    ; preds = %.preheader116, %.preheader116.splitthread-pre-split
  %.041118157 = phi i64 [ %.1114, %.preheader116.splitthread-pre-split ], [ 0, %.preheader116 ]
  %137 = phi ptr [ %.pr, %.preheader116.splitthread-pre-split ], [ %95, %.preheader116 ]
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load ptr, ptr %138, align 8, !tbaa !37
  %.not.i82 = icmp eq ptr %139, @_Py_NoneStruct
  br i1 %.not.i82, label %clear_weakref_lock_held.exit94, label %140

140:                                              ; preds = %.preheader116.split.preheader
  %141 = getelementptr i8, ptr %139, i64 8
  %.val9.i.i83 = load ptr, ptr %141, align 8, !tbaa !4
  %142 = getelementptr i8, ptr %.val9.i.i83, i64 168
  %.val9.val.i.i84 = load i64, ptr %142, align 8, !tbaa !21
  %143 = and i64 %.val9.val.i.i84, 2147483648
  %.not10.i.i85 = icmp eq i64 %143, 0
  br i1 %.not10.i.i85, label %154, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 168
  %146 = load i64, ptr %145, align 8, !tbaa !21
  %147 = and i64 %146, 2
  %.not8.i.i86 = icmp eq i64 %147, 0
  br i1 %.not8.i.i86, label %154, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %26, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !24
  %152 = tail call ptr @_PyStaticType_GetState(ptr noundef %151, ptr noundef nonnull %139) #6
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i87

154:                                              ; preds = %144, %140
  %155 = getelementptr inbounds nuw i8, ptr %.val9.i.i83, i64 208
  %156 = load i64, ptr %155, align 8, !tbaa !10
  %157 = getelementptr i8, ptr %139, i64 %156
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i87

_PyObject_GET_WEAKREFS_LISTPTR.exit.i87:          ; preds = %154, %148
  %.0.i.i88 = phi ptr [ %153, %148 ], [ %157, %154 ]
  %158 = load ptr, ptr %.0.i.i88, align 8, !tbaa !33
  %159 = icmp eq ptr %158, %137
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %161 = load ptr, ptr %160, align 8, !tbaa !39
  br i1 %159, label %162, label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i87._crit_edge

162:                                              ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i87
  store ptr %161, ptr %.0.i.i88, align 8, !tbaa !33
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i87._crit_edge

_PyObject_GET_WEAKREFS_LISTPTR.exit.i87._crit_edge: ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i87, %162
  store ptr @_Py_NoneStruct, ptr %138, align 8, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %164 = load ptr, ptr %163, align 8, !tbaa !40
  %.not23.i89 = icmp eq ptr %164, null
  br i1 %.not23.i89, label %._crit_edge.i92, label %165

165:                                              ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i87._crit_edge
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store ptr %161, ptr %166, align 8, !tbaa !39
  br label %._crit_edge.i92

._crit_edge.i92:                                  ; preds = %165, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i87._crit_edge
  %.not24.i93 = icmp eq ptr %161, null
  br i1 %.not24.i93, label %169, label %167

167:                                              ; preds = %._crit_edge.i92
  %168 = getelementptr inbounds nuw i8, ptr %161, i64 40
  store ptr %164, ptr %168, align 8, !tbaa !40
  br label %169

169:                                              ; preds = %167, %._crit_edge.i92
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %163, i8 0, i64 16, i1 false)
  br label %clear_weakref_lock_held.exit94

clear_weakref_lock_held.exit94:                   ; preds = %.preheader116.split.preheader, %169
  %170 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !41
  store ptr null, ptr %170, align 8, !tbaa !41
  %.val.i95 = load i32, ptr %137, align 8, !tbaa !42
  %.not.i96 = icmp eq i32 %.val.i95, 0
  br i1 %.not.i96, label %_Py_TryIncref.exit, label %172

172:                                              ; preds = %clear_weakref_lock_held.exit94
  %173 = icmp slt i32 %.val.i95, 0
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = add nuw i32 %.val.i95, 1
  store i32 %175, ptr %137, align 8, !tbaa !42
  br label %176

176:                                              ; preds = %172, %174
  %177 = getelementptr [8 x i8], ptr %94, i64 %.041118157
  store ptr %137, ptr %177, align 8, !tbaa !45
  %178 = getelementptr i8, ptr %177, i64 8
  store ptr %171, ptr %178, align 8, !tbaa !45
  %179 = add i64 %.041118157, 2
  %.pre = load ptr, ptr %.0.i, align 8, !tbaa !33
  br label %Py_XDECREF.exit

_Py_TryIncref.exit:                               ; preds = %clear_weakref_lock_held.exit94
  %180 = load ptr, ptr %.0.i, align 8, !tbaa !33
  %.not.i98 = icmp eq ptr %171, null
  br i1 %.not.i98, label %Py_XDECREF.exit, label %181

181:                                              ; preds = %_Py_TryIncref.exit
  %182 = load i32, ptr %171, align 8, !tbaa !42
  %.not.i.i99 = icmp sgt i32 %182, -1
  br i1 %.not.i.i99, label %183, label %Py_XDECREF.exit

183:                                              ; preds = %181
  %184 = add nsw i32 %182, -1
  store i32 %184, ptr %171, align 8, !tbaa !42
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %Py_XDECREF.exit

186:                                              ; preds = %183
  tail call void @_Py_Dealloc(ptr noundef nonnull %171) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %176, %_Py_TryIncref.exit, %181, %183, %186
  %.in = phi ptr [ %180, %186 ], [ %180, %_Py_TryIncref.exit ], [ %180, %181 ], [ %180, %183 ], [ %.pre, %176 ]
  %.1114 = phi i64 [ %.041118157, %186 ], [ %.041118157, %_Py_TryIncref.exit ], [ %.041118157, %181 ], [ %.041118157, %183 ], [ %179, %176 ]
  %.not120 = icmp eq ptr %.in, null
  br i1 %.not120, label %.preheader, label %.preheader116.splitthread-pre-split, !llvm.loop !52

._crit_edge:                                      ; preds = %handle_callback.exit, %.preheader116, %.preheader
  %187 = load i32, ptr %92, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %187, -1
  br i1 %.not.i, label %188, label %Py_DECREF.exit

188:                                              ; preds = %._crit_edge
  %189 = add nsw i32 %187, -1
  store i32 %189, ptr %92, align 8, !tbaa !42
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %Py_DECREF.exit

191:                                              ; preds = %188
  tail call void @_Py_Dealloc(ptr noundef nonnull %92) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %188, %191
  tail call void @PyErr_SetRaisedException(ptr noundef %90) #6
  br label %_PyWeakref_GetWeakrefCount.exit.thread

.lr.ph:                                           ; preds = %.preheader, %handle_callback.exit
  %.040119 = phi i64 [ %206, %handle_callback.exit ], [ 0, %.preheader ]
  %192 = getelementptr [8 x i8], ptr %94, i64 %.040119
  %193 = getelementptr i8, ptr %192, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !45
  %.not53 = icmp eq ptr %194, null
  br i1 %.not53, label %handle_callback.exit, label %195

195:                                              ; preds = %.lr.ph
  %196 = load ptr, ptr %192, align 8, !tbaa !45
  %197 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %194, ptr noundef %196) #6
  %198 = icmp eq ptr %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.28, ptr noundef nonnull %194) #6
  br label %handle_callback.exit

200:                                              ; preds = %195
  %201 = load i32, ptr %197, align 8, !tbaa !42
  %.not.i.i100 = icmp sgt i32 %201, -1
  br i1 %.not.i.i100, label %202, label %handle_callback.exit

202:                                              ; preds = %200
  %203 = add nsw i32 %201, -1
  store i32 %203, ptr %197, align 8, !tbaa !42
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %handle_callback.exit

205:                                              ; preds = %202
  tail call void @_Py_Dealloc(ptr noundef nonnull %197) #6
  br label %handle_callback.exit

handle_callback.exit:                             ; preds = %205, %202, %200, %199, %.lr.ph
  %206 = add i64 %.040119, 2
  %207 = icmp slt i64 %206, %.1114
  br i1 %207, label %.lr.ph, label %._crit_edge, !llvm.loop !53

_PyWeakref_GetWeakrefCount.exit.thread:           ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i, %.split.us, %_PyWeakref_GetWeakrefCount.exit, %Py_DECREF.exit, %_PyWeakref_ClearWeakRefsNoCallbacks.exit, %_PyObject_GET_WEAKREFS_LISTPTR.exit, %7
  ret void
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_PyWeakref_ClearWeakRefsNoCallbacks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %.val.i, i64 208
  %4 = load i64, ptr %3, align 8, !tbaa !10
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not3 = icmp eq ptr %6, null
  br i1 %.not3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %8

8:                                                ; preds = %.lr.ph, %_PyWeakref_ClearRef.exit
  %9 = phi ptr [ %6, %.lr.ph ], [ %42, %_PyWeakref_ClearRef.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %.not.i.i, label %_PyWeakref_ClearRef.exit, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %11, i64 8
  %.val9.i.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %.val9.i.i.i, i64 168
  %.val9.val.i.i.i = load i64, ptr %14, align 8, !tbaa !21
  %15 = and i64 %.val9.val.i.i.i, 2147483648
  %.not10.i.i.i = icmp eq i64 %15, 0
  br i1 %.not10.i.i.i, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = and i64 %18, 2
  %.not8.i.i.i = icmp eq i64 %19, 0
  br i1 %.not8.i.i.i, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call ptr @_PyStaticType_GetState(ptr noundef %23, ptr noundef nonnull %11) #6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i

26:                                               ; preds = %16, %12
  %27 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = getelementptr i8, ptr %11, i64 %28
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i:          ; preds = %26, %20
  %.0.i.i.i = phi ptr [ %25, %20 ], [ %29, %26 ]
  %30 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !33
  %31 = icmp eq ptr %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  br i1 %31, label %34, label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i

34:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i
  store ptr %33, ptr %.0.i.i.i, align 8, !tbaa !33
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i: ; preds = %34, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %.not23.i.i = icmp eq ptr %36, null
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %37

37:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %33, ptr %38, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %37, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i
  %.not24.i.i = icmp eq ptr %33, null
  br i1 %.not24.i.i, label %41, label %39

39:                                               ; preds = %._crit_edge.i.i
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %36, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !33
  br label %_PyWeakref_ClearRef.exit

_PyWeakref_ClearRef.exit:                         ; preds = %8, %41
  %42 = phi ptr [ %9, %8 ], [ %.pre, %41 ]
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !51

._crit_edge:                                      ; preds = %_PyWeakref_ClearRef.exit, %1
  ret void
}

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @PyUnstable_Object_ClearWeakRefsNoCallbacks(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !4
  %3 = getelementptr i8, ptr %.val, i64 208
  %.val2 = load i64, ptr %3, align 8, !tbaa !10
  %.not3 = icmp eq i64 %.val2, 0
  br i1 %.not3, label %_PyWeakref_ClearWeakRefsNoCallbacks.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 %.val2
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %.not3.i = icmp eq ptr %6, null
  br i1 %.not3.i, label %_PyWeakref_ClearWeakRefsNoCallbacks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %8

8:                                                ; preds = %_PyWeakref_ClearRef.exit.i, %.lr.ph.i
  %9 = phi ptr [ %6, %.lr.ph.i ], [ %42, %_PyWeakref_ClearRef.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %.not.i.i.i, label %_PyWeakref_ClearRef.exit.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %11, i64 8
  %.val9.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !4
  %14 = getelementptr i8, ptr %.val9.i.i.i.i, i64 168
  %.val9.val.i.i.i.i = load i64, ptr %14, align 8, !tbaa !21
  %15 = and i64 %.val9.val.i.i.i.i, 2147483648
  %.not10.i.i.i.i = icmp eq i64 %15, 0
  br i1 %.not10.i.i.i.i, label %26, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = and i64 %18, 2
  %.not8.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not8.i.i.i.i, label %26, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !24
  %24 = tail call ptr @_PyStaticType_GetState(ptr noundef %23, ptr noundef nonnull %11) #6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i.i

26:                                               ; preds = %16, %12
  %27 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i.i, i64 208
  %28 = load i64, ptr %27, align 8, !tbaa !10
  %29 = getelementptr i8, ptr %11, i64 %28
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i.i:        ; preds = %26, %20
  %.0.i.i.i.i = phi ptr [ %25, %20 ], [ %29, %26 ]
  %30 = load ptr, ptr %.0.i.i.i.i, align 8, !tbaa !33
  %31 = icmp eq ptr %30, %9
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %33 = load ptr, ptr %32, align 8, !tbaa !39
  br i1 %31, label %34, label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i.i

34:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i.i
  store ptr %33, ptr %.0.i.i.i.i, align 8, !tbaa !33
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i.i: ; preds = %34, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i.i
  store ptr @_Py_NoneStruct, ptr %10, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !40
  %.not23.i.i.i = icmp eq ptr %36, null
  br i1 %.not23.i.i.i, label %._crit_edge.i.i.i, label %37

37:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %33, ptr %38, align 8, !tbaa !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %37, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i.i
  %.not24.i.i.i = icmp eq ptr %33, null
  br i1 %.not24.i.i.i, label %41, label %39

39:                                               ; preds = %._crit_edge.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr %36, ptr %40, align 8, !tbaa !40
  br label %41

41:                                               ; preds = %39, %._crit_edge.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !33
  br label %_PyWeakref_ClearRef.exit.i

_PyWeakref_ClearRef.exit.i:                       ; preds = %41, %8
  %42 = phi ptr [ %9, %8 ], [ %.pre.i, %41 ]
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %_PyWeakref_ClearWeakRefsNoCallbacks.exit, label %8, !llvm.loop !51

_PyWeakref_ClearWeakRefsNoCallbacks.exit:         ; preds = %_PyWeakref_ClearRef.exit.i, %4, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyStaticType_ClearWeakRefs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_PyStaticType_GetState(ptr noundef %0, ptr noundef %1) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !45
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %7

7:                                                ; preds = %.lr.ph, %_PyWeakref_ClearRef.exit
  %8 = phi ptr [ %5, %.lr.ph ], [ %41, %_PyWeakref_ClearRef.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %.not.i.i, label %_PyWeakref_ClearRef.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !tbaa !4
  %13 = getelementptr i8, ptr %.val9.i.i.i, i64 168
  %.val9.val.i.i.i = load i64, ptr %13, align 8, !tbaa !21
  %14 = and i64 %.val9.val.i.i.i, 2147483648
  %.not10.i.i.i = icmp eq i64 %14, 0
  br i1 %.not10.i.i.i, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 168
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = and i64 %17, 2
  %.not8.i.i.i = icmp eq i64 %18, 0
  br i1 %.not8.i.i.i, label %25, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call ptr @_PyStaticType_GetState(ptr noundef %22, ptr noundef nonnull %10) #6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 40
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i

25:                                               ; preds = %15, %11
  %26 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 208
  %27 = load i64, ptr %26, align 8, !tbaa !10
  %28 = getelementptr i8, ptr %10, i64 %27
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i:          ; preds = %25, %19
  %.0.i.i.i = phi ptr [ %24, %19 ], [ %28, %25 ]
  %29 = load ptr, ptr %.0.i.i.i, align 8, !tbaa !33
  %30 = icmp eq ptr %29, %8
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !39
  br i1 %30, label %33, label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i

33:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i
  store ptr %32, ptr %.0.i.i.i, align 8, !tbaa !33
  br label %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i

_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i: ; preds = %33, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i.i
  store ptr @_Py_NoneStruct, ptr %9, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %.not23.i.i = icmp eq ptr %35, null
  br i1 %.not23.i.i, label %._crit_edge.i.i, label %36

36:                                               ; preds = %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 48
  store ptr %32, ptr %37, align 8, !tbaa !39
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %36, %_PyObject_GET_WEAKREFS_LISTPTR.exit.i._crit_edge.i
  %.not24.i.i = icmp eq ptr %32, null
  br i1 %.not24.i.i, label %40, label %38

38:                                               ; preds = %._crit_edge.i.i
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store ptr %35, ptr %39, align 8, !tbaa !40
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  %.pre = load ptr, ptr %4, align 8, !tbaa !45
  br label %_PyWeakref_ClearRef.exit

_PyWeakref_ClearRef.exit:                         ; preds = %7, %40
  %41 = phi ptr [ %8, %7 ], [ %.pre, %40 ]
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !54

._crit_edge:                                      ; preds = %_PyWeakref_ClearRef.exit, %2
  ret void
}

declare ptr @_PyStaticType_GetState(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @_PyWeakref_IsDead(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !37
  %3 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %3, label %_PyWeakref_IS_DEAD.exit, label %4

4:                                                ; preds = %1
  %.val.i = load i32, ptr %.val, align 8, !tbaa !42
  %5 = icmp eq i32 %.val.i, 0
  %6 = zext i1 %5 to i32
  br label %_PyWeakref_IS_DEAD.exit

_PyWeakref_IS_DEAD.exit:                          ; preds = %1, %4
  %.0.i = phi i32 [ %6, %4 ], [ 1, %1 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @proxy_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_Add(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_sub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_Subtract(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_mul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_mod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_Remainder(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_divmod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_Divmod(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_pow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val43 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %.val43, @_PyWeakref_ProxyType
  %.not71 = icmp eq ptr %.val43, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not71
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val46 = load ptr, ptr %6, align 8, !tbaa !37
  %7 = icmp eq ptr %.val46, @_Py_NoneStruct
  br i1 %7, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %5
  %.val.i.i = load i32, ptr %.val46, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %9

9:                                                ; preds = %8
  %10 = icmp slt i32 %.val.i.i, 0
  br i1 %10, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %8, %5
  %11 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.21) #6
  br label %Py_XDECREF.exit

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %12, %9
  %.val.i.i.sink = phi i32 [ %.val.i.i, %9 ], [ %13, %12 ]
  %.val46.sink = phi ptr [ %.val46, %9 ], [ %0, %12 ]
  %15 = add nuw i32 %.val.i.i.sink, 1
  store i32 %15, ptr %.val46.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %9, %12
  %.026 = phi ptr [ %.val46, %9 ], [ %0, %12 ], [ %.val46.sink, %Py_INCREF.exit.sink.split ]
  %16 = getelementptr i8, ptr %1, i64 8
  %.val41 = load ptr, ptr %16, align 8, !tbaa !4
  %.not72 = icmp eq ptr %.val41, @_PyWeakref_ProxyType
  %.not73 = icmp eq ptr %.val41, @_PyWeakref_CallableProxyType
  %or.cond76 = or i1 %.not72, %.not73
  br i1 %or.cond76, label %17, label %24

17:                                               ; preds = %Py_INCREF.exit
  %18 = getelementptr i8, ptr %1, i64 16
  %.val45 = load ptr, ptr %18, align 8, !tbaa !37
  %19 = icmp eq ptr %.val45, @_Py_NoneStruct
  br i1 %19, label %proxy_check_ref.exit51, label %20

20:                                               ; preds = %17
  %.val.i.i47 = load i32, ptr %.val45, align 8, !tbaa !42
  %.not.i.i48 = icmp eq i32 %.val.i.i47, 0
  br i1 %.not.i.i48, label %proxy_check_ref.exit51, label %21

21:                                               ; preds = %20
  %22 = icmp slt i32 %.val.i.i47, 0
  br i1 %22, label %Py_INCREF.exit36, label %Py_INCREF.exit36.sink.split

proxy_check_ref.exit51:                           ; preds = %20, %17
  %23 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.21) #6
  br label %Py_XDECREF.exit

24:                                               ; preds = %Py_INCREF.exit
  %25 = load i32, ptr %1, align 8, !tbaa !42
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Py_INCREF.exit36, label %Py_INCREF.exit36.sink.split

Py_INCREF.exit36.sink.split:                      ; preds = %24, %21
  %.val.i.i47.sink = phi i32 [ %.val.i.i47, %21 ], [ %25, %24 ]
  %.val45.sink = phi ptr [ %.val45, %21 ], [ %1, %24 ]
  %27 = add nuw i32 %.val.i.i47.sink, 1
  store i32 %27, ptr %.val45.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit36

Py_INCREF.exit36:                                 ; preds = %Py_INCREF.exit36.sink.split, %21, %24
  %.025 = phi ptr [ %.val45, %21 ], [ %1, %24 ], [ %.val45.sink, %Py_INCREF.exit36.sink.split ]
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %Py_INCREF.exit37, label %28

28:                                               ; preds = %Py_INCREF.exit36
  %29 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %29, align 8, !tbaa !4
  %.not74 = icmp eq ptr %.val39, @_PyWeakref_ProxyType
  %.not75 = icmp eq ptr %.val39, @_PyWeakref_CallableProxyType
  %or.cond77 = or i1 %.not74, %.not75
  br i1 %or.cond77, label %30, label %37

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %2, i64 16
  %.val44 = load ptr, ptr %31, align 8, !tbaa !37
  %32 = icmp eq ptr %.val44, @_Py_NoneStruct
  br i1 %32, label %proxy_check_ref.exit56, label %33

33:                                               ; preds = %30
  %.val.i.i52 = load i32, ptr %.val44, align 8, !tbaa !42
  %.not.i.i53 = icmp eq i32 %.val.i.i52, 0
  br i1 %.not.i.i53, label %proxy_check_ref.exit56, label %34

34:                                               ; preds = %33
  %35 = icmp slt i32 %.val.i.i52, 0
  br i1 %35, label %Py_INCREF.exit37, label %Py_INCREF.exit37.sink.split

proxy_check_ref.exit56:                           ; preds = %33, %30
  %36 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.21) #6
  br label %Py_XDECREF.exit

37:                                               ; preds = %28
  %38 = load i32, ptr %2, align 8, !tbaa !42
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Py_INCREF.exit37, label %Py_INCREF.exit37.sink.split

Py_INCREF.exit37.sink.split:                      ; preds = %37, %34
  %.val.i.i52.sink = phi i32 [ %.val.i.i52, %34 ], [ %38, %37 ]
  %.val44.sink = phi ptr [ %.val44, %34 ], [ %2, %37 ]
  %40 = add nuw i32 %.val.i.i52.sink, 1
  store i32 %40, ptr %.val44.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit37

Py_INCREF.exit37:                                 ; preds = %Py_INCREF.exit37.sink.split, %34, %37, %Py_INCREF.exit36
  %.024 = phi ptr [ %.val44, %34 ], [ null, %Py_INCREF.exit36 ], [ %2, %37 ], [ %.val44.sink, %Py_INCREF.exit37.sink.split ]
  %41 = tail call ptr @PyNumber_Power(ptr noundef nonnull %.026, ptr noundef nonnull %.025, ptr noundef %.024) #6
  %42 = load i32, ptr %.026, align 8, !tbaa !42
  %.not.i34 = icmp sgt i32 %42, -1
  br i1 %.not.i34, label %43, label %Py_DECREF.exit35

43:                                               ; preds = %Py_INCREF.exit37
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.026, align 8, !tbaa !42
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit35

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.026) #6
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %Py_INCREF.exit37, %43, %46
  %47 = load i32, ptr %.025, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %47, -1
  br i1 %.not.i, label %48, label %Py_DECREF.exit

48:                                               ; preds = %Py_DECREF.exit35
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %.025, align 8, !tbaa !42
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit35, %48, %51
  %.not.i57 = icmp eq ptr %.024, null
  br i1 %.not.i57, label %Py_XDECREF.exit, label %52

52:                                               ; preds = %Py_DECREF.exit
  %53 = load i32, ptr %.024, align 8, !tbaa !42
  %.not.i.i58 = icmp sgt i32 %53, -1
  br i1 %.not.i.i58, label %54, label %Py_XDECREF.exit

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %.024, align 8, !tbaa !42
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_XDECREF.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %57, %54, %52, %Py_DECREF.exit, %proxy_check_ref.exit56, %proxy_check_ref.exit51, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit56 ], [ null, %proxy_check_ref.exit51 ], [ null, %proxy_check_ref.exit ], [ %41, %Py_DECREF.exit ], [ %41, %52 ], [ %41, %54 ], [ %41, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_neg(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %.val11, @_PyWeakref_ProxyType
  %.not17 = icmp eq ptr %.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %4, align 8, !tbaa !37
  %5 = icmp eq ptr %.val12, @_Py_NoneStruct
  br i1 %5, label %proxy_check_ref.exit, label %6

6:                                                ; preds = %3
  %.val.i.i = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %6
  %8 = icmp slt i32 %.val.i.i, 0
  br i1 %8, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %6, %3
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8, !tbaa !42
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %10, %7
  %.val.i.i.sink = phi i32 [ %.val.i.i, %7 ], [ %11, %10 ]
  %.val12.sink = phi ptr [ %.val12, %7 ], [ %0, %10 ]
  %13 = add nuw i32 %.val.i.i.sink, 1
  store i32 %13, ptr %.val12.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %7, %10
  %.09 = phi ptr [ %.val12, %7 ], [ %0, %10 ], [ %.val12.sink, %Py_INCREF.exit.sink.split ]
  %14 = tail call ptr @PyNumber_Negative(ptr noundef nonnull %.09) #6
  %15 = load i32, ptr %.09, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %Py_INCREF.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.09, align 8, !tbaa !42
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.09) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %Py_INCREF.exit, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %14, %Py_INCREF.exit ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_pos(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %.val11, @_PyWeakref_ProxyType
  %.not17 = icmp eq ptr %.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %4, align 8, !tbaa !37
  %5 = icmp eq ptr %.val12, @_Py_NoneStruct
  br i1 %5, label %proxy_check_ref.exit, label %6

6:                                                ; preds = %3
  %.val.i.i = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %6
  %8 = icmp slt i32 %.val.i.i, 0
  br i1 %8, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %6, %3
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8, !tbaa !42
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %10, %7
  %.val.i.i.sink = phi i32 [ %.val.i.i, %7 ], [ %11, %10 ]
  %.val12.sink = phi ptr [ %.val12, %7 ], [ %0, %10 ]
  %13 = add nuw i32 %.val.i.i.sink, 1
  store i32 %13, ptr %.val12.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %7, %10
  %.09 = phi ptr [ %.val12, %7 ], [ %0, %10 ], [ %.val12.sink, %Py_INCREF.exit.sink.split ]
  %14 = tail call ptr @PyNumber_Positive(ptr noundef nonnull %.09) #6
  %15 = load i32, ptr %.09, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %Py_INCREF.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.09, align 8, !tbaa !42
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.09) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %Py_INCREF.exit, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %14, %Py_INCREF.exit ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_abs(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %.val11, @_PyWeakref_ProxyType
  %.not17 = icmp eq ptr %.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %4, align 8, !tbaa !37
  %5 = icmp eq ptr %.val12, @_Py_NoneStruct
  br i1 %5, label %proxy_check_ref.exit, label %6

6:                                                ; preds = %3
  %.val.i.i = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %6
  %8 = icmp slt i32 %.val.i.i, 0
  br i1 %8, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %6, %3
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8, !tbaa !42
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %10, %7
  %.val.i.i.sink = phi i32 [ %.val.i.i, %7 ], [ %11, %10 ]
  %.val12.sink = phi ptr [ %.val12, %7 ], [ %0, %10 ]
  %13 = add nuw i32 %.val.i.i.sink, 1
  store i32 %13, ptr %.val12.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %7, %10
  %.09 = phi ptr [ %.val12, %7 ], [ %0, %10 ], [ %.val12.sink, %Py_INCREF.exit.sink.split ]
  %14 = tail call ptr @PyNumber_Absolute(ptr noundef nonnull %.09) #6
  %15 = load i32, ptr %.09, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %Py_INCREF.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.09, align 8, !tbaa !42
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.09) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %Py_INCREF.exit, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %14, %Py_INCREF.exit ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_bool(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !37
  %3 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %3, label %proxy_check_ref.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %5

5:                                                ; preds = %4
  %6 = icmp slt i32 %.val.i.i, 0
  br i1 %6, label %_PyWeakref_GET_REF.exit, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %.val, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

proxy_check_ref.exit:                             ; preds = %4, %1
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %7, %5
  %10 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %.val) #6
  %11 = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %_PyWeakref_GET_REF.exit
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %.val, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %_PyWeakref_GET_REF.exit, %proxy_check_ref.exit
  %.0 = phi i32 [ -1, %proxy_check_ref.exit ], [ %10, %_PyWeakref_GET_REF.exit ], [ %10, %12 ], [ %10, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_invert(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %.val11, @_PyWeakref_ProxyType
  %.not17 = icmp eq ptr %.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %4, align 8, !tbaa !37
  %5 = icmp eq ptr %.val12, @_Py_NoneStruct
  br i1 %5, label %proxy_check_ref.exit, label %6

6:                                                ; preds = %3
  %.val.i.i = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %6
  %8 = icmp slt i32 %.val.i.i, 0
  br i1 %8, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %6, %3
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8, !tbaa !42
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %10, %7
  %.val.i.i.sink = phi i32 [ %.val.i.i, %7 ], [ %11, %10 ]
  %.val12.sink = phi ptr [ %.val12, %7 ], [ %0, %10 ]
  %13 = add nuw i32 %.val.i.i.sink, 1
  store i32 %13, ptr %.val12.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %7, %10
  %.09 = phi ptr [ %.val12, %7 ], [ %0, %10 ], [ %.val12.sink, %Py_INCREF.exit.sink.split ]
  %14 = tail call ptr @PyNumber_Invert(ptr noundef nonnull %.09) #6
  %15 = load i32, ptr %.09, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %Py_INCREF.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.09, align 8, !tbaa !42
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.09) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %Py_INCREF.exit, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %14, %Py_INCREF.exit ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_lshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_Lshift(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_rshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_Rshift(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_and(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_And(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_xor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_Xor(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_Or(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_int(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %.val11, @_PyWeakref_ProxyType
  %.not17 = icmp eq ptr %.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %4, align 8, !tbaa !37
  %5 = icmp eq ptr %.val12, @_Py_NoneStruct
  br i1 %5, label %proxy_check_ref.exit, label %6

6:                                                ; preds = %3
  %.val.i.i = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %6
  %8 = icmp slt i32 %.val.i.i, 0
  br i1 %8, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %6, %3
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8, !tbaa !42
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %10, %7
  %.val.i.i.sink = phi i32 [ %.val.i.i, %7 ], [ %11, %10 ]
  %.val12.sink = phi ptr [ %.val12, %7 ], [ %0, %10 ]
  %13 = add nuw i32 %.val.i.i.sink, 1
  store i32 %13, ptr %.val12.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %7, %10
  %.09 = phi ptr [ %.val12, %7 ], [ %0, %10 ], [ %.val12.sink, %Py_INCREF.exit.sink.split ]
  %14 = tail call ptr @PyNumber_Long(ptr noundef nonnull %.09) #6
  %15 = load i32, ptr %.09, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %Py_INCREF.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.09, align 8, !tbaa !42
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.09) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %Py_INCREF.exit, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %14, %Py_INCREF.exit ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_float(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %.val11, @_PyWeakref_ProxyType
  %.not17 = icmp eq ptr %.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %4, align 8, !tbaa !37
  %5 = icmp eq ptr %.val12, @_Py_NoneStruct
  br i1 %5, label %proxy_check_ref.exit, label %6

6:                                                ; preds = %3
  %.val.i.i = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %6
  %8 = icmp slt i32 %.val.i.i, 0
  br i1 %8, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %6, %3
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8, !tbaa !42
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %10, %7
  %.val.i.i.sink = phi i32 [ %.val.i.i, %7 ], [ %11, %10 ]
  %.val12.sink = phi ptr [ %.val12, %7 ], [ %0, %10 ]
  %13 = add nuw i32 %.val.i.i.sink, 1
  store i32 %13, ptr %.val12.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %7, %10
  %.09 = phi ptr [ %.val12, %7 ], [ %0, %10 ], [ %.val12.sink, %Py_INCREF.exit.sink.split ]
  %14 = tail call ptr @PyNumber_Float(ptr noundef nonnull %.09) #6
  %15 = load i32, ptr %.09, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %Py_INCREF.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.09, align 8, !tbaa !42
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.09) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %Py_INCREF.exit, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %14, %Py_INCREF.exit ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iadd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceAdd(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_isub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceSubtract(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceMultiply(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imod(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceRemainder(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ipow(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val43 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %.val43, @_PyWeakref_ProxyType
  %.not71 = icmp eq ptr %.val43, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not71
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 16
  %.val46 = load ptr, ptr %6, align 8, !tbaa !37
  %7 = icmp eq ptr %.val46, @_Py_NoneStruct
  br i1 %7, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %5
  %.val.i.i = load i32, ptr %.val46, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %9

9:                                                ; preds = %8
  %10 = icmp slt i32 %.val.i.i, 0
  br i1 %10, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %8, %5
  %11 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.21) #6
  br label %Py_XDECREF.exit

12:                                               ; preds = %3
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %12, %9
  %.val.i.i.sink = phi i32 [ %.val.i.i, %9 ], [ %13, %12 ]
  %.val46.sink = phi ptr [ %.val46, %9 ], [ %0, %12 ]
  %15 = add nuw i32 %.val.i.i.sink, 1
  store i32 %15, ptr %.val46.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %9, %12
  %.026 = phi ptr [ %.val46, %9 ], [ %0, %12 ], [ %.val46.sink, %Py_INCREF.exit.sink.split ]
  %16 = getelementptr i8, ptr %1, i64 8
  %.val41 = load ptr, ptr %16, align 8, !tbaa !4
  %.not72 = icmp eq ptr %.val41, @_PyWeakref_ProxyType
  %.not73 = icmp eq ptr %.val41, @_PyWeakref_CallableProxyType
  %or.cond76 = or i1 %.not72, %.not73
  br i1 %or.cond76, label %17, label %24

17:                                               ; preds = %Py_INCREF.exit
  %18 = getelementptr i8, ptr %1, i64 16
  %.val45 = load ptr, ptr %18, align 8, !tbaa !37
  %19 = icmp eq ptr %.val45, @_Py_NoneStruct
  br i1 %19, label %proxy_check_ref.exit51, label %20

20:                                               ; preds = %17
  %.val.i.i47 = load i32, ptr %.val45, align 8, !tbaa !42
  %.not.i.i48 = icmp eq i32 %.val.i.i47, 0
  br i1 %.not.i.i48, label %proxy_check_ref.exit51, label %21

21:                                               ; preds = %20
  %22 = icmp slt i32 %.val.i.i47, 0
  br i1 %22, label %Py_INCREF.exit36, label %Py_INCREF.exit36.sink.split

proxy_check_ref.exit51:                           ; preds = %20, %17
  %23 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.21) #6
  br label %Py_XDECREF.exit

24:                                               ; preds = %Py_INCREF.exit
  %25 = load i32, ptr %1, align 8, !tbaa !42
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %Py_INCREF.exit36, label %Py_INCREF.exit36.sink.split

Py_INCREF.exit36.sink.split:                      ; preds = %24, %21
  %.val.i.i47.sink = phi i32 [ %.val.i.i47, %21 ], [ %25, %24 ]
  %.val45.sink = phi ptr [ %.val45, %21 ], [ %1, %24 ]
  %27 = add nuw i32 %.val.i.i47.sink, 1
  store i32 %27, ptr %.val45.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit36

Py_INCREF.exit36:                                 ; preds = %Py_INCREF.exit36.sink.split, %21, %24
  %.025 = phi ptr [ %.val45, %21 ], [ %1, %24 ], [ %.val45.sink, %Py_INCREF.exit36.sink.split ]
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %Py_INCREF.exit37, label %28

28:                                               ; preds = %Py_INCREF.exit36
  %29 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %29, align 8, !tbaa !4
  %.not74 = icmp eq ptr %.val39, @_PyWeakref_ProxyType
  %.not75 = icmp eq ptr %.val39, @_PyWeakref_CallableProxyType
  %or.cond77 = or i1 %.not74, %.not75
  br i1 %or.cond77, label %30, label %37

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %2, i64 16
  %.val44 = load ptr, ptr %31, align 8, !tbaa !37
  %32 = icmp eq ptr %.val44, @_Py_NoneStruct
  br i1 %32, label %proxy_check_ref.exit56, label %33

33:                                               ; preds = %30
  %.val.i.i52 = load i32, ptr %.val44, align 8, !tbaa !42
  %.not.i.i53 = icmp eq i32 %.val.i.i52, 0
  br i1 %.not.i.i53, label %proxy_check_ref.exit56, label %34

34:                                               ; preds = %33
  %35 = icmp slt i32 %.val.i.i52, 0
  br i1 %35, label %Py_INCREF.exit37, label %Py_INCREF.exit37.sink.split

proxy_check_ref.exit56:                           ; preds = %33, %30
  %36 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.21) #6
  br label %Py_XDECREF.exit

37:                                               ; preds = %28
  %38 = load i32, ptr %2, align 8, !tbaa !42
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %Py_INCREF.exit37, label %Py_INCREF.exit37.sink.split

Py_INCREF.exit37.sink.split:                      ; preds = %37, %34
  %.val.i.i52.sink = phi i32 [ %.val.i.i52, %34 ], [ %38, %37 ]
  %.val44.sink = phi ptr [ %.val44, %34 ], [ %2, %37 ]
  %40 = add nuw i32 %.val.i.i52.sink, 1
  store i32 %40, ptr %.val44.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit37

Py_INCREF.exit37:                                 ; preds = %Py_INCREF.exit37.sink.split, %34, %37, %Py_INCREF.exit36
  %.024 = phi ptr [ %.val44, %34 ], [ null, %Py_INCREF.exit36 ], [ %2, %37 ], [ %.val44.sink, %Py_INCREF.exit37.sink.split ]
  %41 = tail call ptr @PyNumber_InPlacePower(ptr noundef nonnull %.026, ptr noundef nonnull %.025, ptr noundef %.024) #6
  %42 = load i32, ptr %.026, align 8, !tbaa !42
  %.not.i34 = icmp sgt i32 %42, -1
  br i1 %.not.i34, label %43, label %Py_DECREF.exit35

43:                                               ; preds = %Py_INCREF.exit37
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.026, align 8, !tbaa !42
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit35

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.026) #6
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %Py_INCREF.exit37, %43, %46
  %47 = load i32, ptr %.025, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %47, -1
  br i1 %.not.i, label %48, label %Py_DECREF.exit

48:                                               ; preds = %Py_DECREF.exit35
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %.025, align 8, !tbaa !42
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %.025) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit35, %48, %51
  %.not.i57 = icmp eq ptr %.024, null
  br i1 %.not.i57, label %Py_XDECREF.exit, label %52

52:                                               ; preds = %Py_DECREF.exit
  %53 = load i32, ptr %.024, align 8, !tbaa !42
  %.not.i.i58 = icmp sgt i32 %53, -1
  br i1 %.not.i.i58, label %54, label %Py_XDECREF.exit

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %.024, align 8, !tbaa !42
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_XDECREF.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %57, %54, %52, %Py_DECREF.exit, %proxy_check_ref.exit56, %proxy_check_ref.exit51, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit56 ], [ null, %proxy_check_ref.exit51 ], [ null, %proxy_check_ref.exit ], [ %41, %Py_DECREF.exit ], [ %41, %52 ], [ %41, %54 ], [ %41, %57 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ilshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceLshift(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_irshift(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceRshift(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_iand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceAnd(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ixor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceXor(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ior(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceOr(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_floor_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_true_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_TrueDivide(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_ifloor_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceFloorDivide(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_itrue_div(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceTrueDivide(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_index(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %2, align 8, !tbaa !4
  %.not = icmp eq ptr %.val11, @_PyWeakref_ProxyType
  %.not17 = icmp eq ptr %.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %4, align 8, !tbaa !37
  %5 = icmp eq ptr %.val12, @_Py_NoneStruct
  br i1 %5, label %proxy_check_ref.exit, label %6

6:                                                ; preds = %3
  %.val.i.i = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %6
  %8 = icmp slt i32 %.val.i.i, 0
  br i1 %8, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %6, %3
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

10:                                               ; preds = %1
  %11 = load i32, ptr %0, align 8, !tbaa !42
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %10, %7
  %.val.i.i.sink = phi i32 [ %.val.i.i, %7 ], [ %11, %10 ]
  %.val12.sink = phi ptr [ %.val12, %7 ], [ %0, %10 ]
  %13 = add nuw i32 %.val.i.i.sink, 1
  store i32 %13, ptr %.val12.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %7, %10
  %.09 = phi ptr [ %.val12, %7 ], [ %0, %10 ], [ %.val12.sink, %Py_INCREF.exit.sink.split ]
  %14 = tail call ptr @PyNumber_Index(ptr noundef nonnull %.09) #6
  %15 = load i32, ptr %.09, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %Py_INCREF.exit
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %.09, align 8, !tbaa !42
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %.09) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %Py_INCREF.exit, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %14, %Py_INCREF.exit ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_matmul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_MatrixMultiply(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_imatmul(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit23.sink.split ]
  %27 = tail call ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit23
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit23, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Power(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Negative(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Positive(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Absolute(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Invert(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Lshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Rshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_And(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Xor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Long(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceAdd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceSubtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceMultiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceRemainder(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlacePower(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceLshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceRshift(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceAnd(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceXor(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceOr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceFloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceTrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_MatrixMultiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_InPlaceMatrixMultiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @proxy_length(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !37
  %3 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %3, label %proxy_check_ref.exit, label %4

4:                                                ; preds = %1
  %.val.i.i = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %5

5:                                                ; preds = %4
  %6 = icmp slt i32 %.val.i.i, 0
  br i1 %6, label %_PyWeakref_GET_REF.exit, label %7

7:                                                ; preds = %5
  %8 = add nuw i32 %.val.i.i, 1
  store i32 %8, ptr %.val, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

proxy_check_ref.exit:                             ; preds = %4, %1
  %9 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %7, %5
  %10 = tail call i64 @PyObject_Size(ptr noundef nonnull %.val) #6
  %11 = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %_PyWeakref_GET_REF.exit
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %.val, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %_PyWeakref_GET_REF.exit, %proxy_check_ref.exit
  %.0 = phi i64 [ -1, %proxy_check_ref.exit ], [ %10, %_PyWeakref_GET_REF.exit ], [ %10, %12 ], [ %10, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_contains(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !37
  %4 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %4, label %proxy_check_ref.exit, label %5

5:                                                ; preds = %2
  %.val.i.i = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %6

6:                                                ; preds = %5
  %7 = icmp slt i32 %.val.i.i, 0
  br i1 %7, label %_PyWeakref_GET_REF.exit, label %8

8:                                                ; preds = %6
  %9 = add nuw i32 %.val.i.i, 1
  store i32 %9, ptr %.val, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

proxy_check_ref.exit:                             ; preds = %5, %2
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %8, %6
  %11 = tail call i32 @PySequence_Contains(ptr noundef nonnull %.val, ptr noundef %1) #6
  %12 = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %_PyWeakref_GET_REF.exit
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %.val, align 8, !tbaa !42
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %_PyWeakref_GET_REF.exit, %proxy_check_ref.exit
  %.0 = phi i32 [ -1, %proxy_check_ref.exit ], [ %11, %_PyWeakref_GET_REF.exit ], [ %11, %13 ], [ %11, %16 ]
  ret i32 %.0
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @proxy_getitem(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %3, align 8, !tbaa !4
  %.not = icmp eq ptr %.val27, @_PyWeakref_ProxyType
  %.not43 = icmp eq ptr %.val27, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not43
  br i1 %or.cond, label %4, label %11

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val29 = load ptr, ptr %5, align 8, !tbaa !37
  %6 = icmp eq ptr %.val29, @_Py_NoneStruct
  br i1 %6, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %4
  %.val.i.i = load i32, ptr %.val29, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %7
  %9 = icmp slt i32 %.val.i.i, 0
  br i1 %9, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

proxy_check_ref.exit:                             ; preds = %7, %4
  %10 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

11:                                               ; preds = %2
  %12 = load i32, ptr %0, align 8, !tbaa !42
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %Py_INCREF.exit23, label %Py_INCREF.exit23.sink.split

Py_INCREF.exit23.sink.split:                      ; preds = %11, %8
  %.val.i.i.sink = phi i32 [ %.val.i.i, %8 ], [ %12, %11 ]
  %.val29.sink = phi ptr [ %.val29, %8 ], [ %0, %11 ]
  %14 = add nuw i32 %.val.i.i.sink, 1
  store i32 %14, ptr %.val29.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit23

Py_INCREF.exit23:                                 ; preds = %Py_INCREF.exit23.sink.split, %8, %11
  %.017 = phi ptr [ %.val29, %8 ], [ %0, %11 ], [ %.val29.sink, %Py_INCREF.exit23.sink.split ]
  %15 = getelementptr i8, ptr %1, i64 8
  %.val25 = load ptr, ptr %15, align 8, !tbaa !4
  %.not44 = icmp eq ptr %.val25, @_PyWeakref_ProxyType
  %.not45 = icmp eq ptr %.val25, @_PyWeakref_CallableProxyType
  %or.cond46 = or i1 %.not44, %.not45
  br i1 %or.cond46, label %16, label %23

16:                                               ; preds = %Py_INCREF.exit23
  %17 = getelementptr i8, ptr %1, i64 16
  %.val28 = load ptr, ptr %17, align 8, !tbaa !37
  %18 = icmp eq ptr %.val28, @_Py_NoneStruct
  br i1 %18, label %proxy_check_ref.exit34, label %19

19:                                               ; preds = %16
  %.val.i.i30 = load i32, ptr %.val28, align 8, !tbaa !42
  %.not.i.i31 = icmp eq i32 %.val.i.i30, 0
  br i1 %.not.i.i31, label %proxy_check_ref.exit34, label %20

20:                                               ; preds = %19
  %21 = icmp slt i32 %.val.i.i30, 0
  br i1 %21, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit34:                           ; preds = %19, %16
  %22 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

23:                                               ; preds = %Py_INCREF.exit23
  %24 = load i32, ptr %1, align 8, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %23, %20
  %.val.i.i30.sink = phi i32 [ %.val.i.i30, %20 ], [ %24, %23 ]
  %.val28.sink = phi ptr [ %.val28, %20 ], [ %1, %23 ]
  %26 = add nuw i32 %.val.i.i30.sink, 1
  store i32 %26, ptr %.val28.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %20, %23
  %.016 = phi ptr [ %.val28, %20 ], [ %1, %23 ], [ %.val28.sink, %Py_INCREF.exit.sink.split ]
  %27 = tail call ptr @PyObject_GetItem(ptr noundef nonnull %.017, ptr noundef nonnull %.016) #6
  %28 = load i32, ptr %.017, align 8, !tbaa !42
  %.not.i21 = icmp sgt i32 %28, -1
  br i1 %.not.i21, label %29, label %Py_DECREF.exit22

29:                                               ; preds = %Py_INCREF.exit
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %.017, align 8, !tbaa !42
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit22

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %Py_INCREF.exit, %29, %32
  %33 = load i32, ptr %.016, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %33, -1
  br i1 %.not.i, label %34, label %Py_DECREF.exit

34:                                               ; preds = %Py_DECREF.exit22
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.016, align 8, !tbaa !42
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.016) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %37, %34, %Py_DECREF.exit22, %proxy_check_ref.exit34, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit34 ], [ null, %proxy_check_ref.exit ], [ %27, %Py_DECREF.exit22 ], [ %27, %34 ], [ %27, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @proxy_setitem(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8, !tbaa !37
  %5 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %5, label %proxy_check_ref.exit, label %6

6:                                                ; preds = %3
  %.val.i.i = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %7

7:                                                ; preds = %6
  %8 = icmp slt i32 %.val.i.i, 0
  br i1 %8, label %_PyWeakref_GET_REF.exit, label %9

9:                                                ; preds = %7
  %10 = add nuw i32 %.val.i.i, 1
  store i32 %10, ptr %.val, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

proxy_check_ref.exit:                             ; preds = %6, %3
  %11 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %9, %7
  %12 = icmp eq ptr %2, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %_PyWeakref_GET_REF.exit
  %14 = tail call i32 @PyObject_DelItem(ptr noundef nonnull %.val, ptr noundef %1) #6
  br label %17

15:                                               ; preds = %_PyWeakref_GET_REF.exit
  %16 = tail call i32 @PyObject_SetItem(ptr noundef nonnull %.val, ptr noundef %1, ptr noundef nonnull %2) #6
  br label %17

17:                                               ; preds = %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %16, %15 ]
  %18 = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %.val, align 8, !tbaa !42
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %17, %proxy_check_ref.exit
  %.010 = phi i32 [ -1, %proxy_check_ref.exit ], [ %.0, %17 ], [ %.0, %19 ], [ %.0, %22 ]
  ret i32 %.010
}

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_DelItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i32 @PyIter_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @proxy_bytes(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %.val11, @_PyWeakref_ProxyType
  %.not17 = icmp eq ptr %.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %6, align 8, !tbaa !37
  %7 = icmp eq ptr %.val12, @_Py_NoneStruct
  br i1 %7, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %5
  %.val.i.i = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %9

9:                                                ; preds = %8
  %10 = icmp slt i32 %.val.i.i, 0
  br i1 %10, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %8, %5
  %11 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %12, %9
  %.val.i.i.sink = phi i32 [ %.val.i.i, %9 ], [ %13, %12 ]
  %.val12.sink = phi ptr [ %.val12, %9 ], [ %0, %12 ]
  %15 = add nuw i32 %.val.i.i.sink, 1
  store i32 %15, ptr %.val12.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %9, %12
  %.09 = phi ptr [ %.val12, %9 ], [ %0, %12 ], [ %.val12.sink, %Py_INCREF.exit.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.09, ptr %3, align 8, !tbaa !45
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37488), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr %.09, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %Py_INCREF.exit
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %.09, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %.09) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %Py_INCREF.exit, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %16, %Py_INCREF.exit ], [ %16, %18 ], [ %16, %21 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @proxy_reversed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 8
  %.val11 = load ptr, ptr %4, align 8, !tbaa !4
  %.not = icmp eq ptr %.val11, @_PyWeakref_ProxyType
  %.not17 = icmp eq ptr %.val11, @_PyWeakref_CallableProxyType
  %or.cond = or i1 %.not, %.not17
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val12 = load ptr, ptr %6, align 8, !tbaa !37
  %7 = icmp eq ptr %.val12, @_Py_NoneStruct
  br i1 %7, label %proxy_check_ref.exit, label %8

8:                                                ; preds = %5
  %.val.i.i = load i32, ptr %.val12, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %proxy_check_ref.exit, label %9

9:                                                ; preds = %8
  %10 = icmp slt i32 %.val.i.i, 0
  br i1 %10, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

proxy_check_ref.exit:                             ; preds = %8, %5
  %11 = load ptr, ptr @PyExc_ReferenceError, align 8, !tbaa !45
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.21) #6
  br label %Py_DECREF.exit

12:                                               ; preds = %2
  %13 = load i32, ptr %0, align 8, !tbaa !42
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %Py_INCREF.exit.sink.split

Py_INCREF.exit.sink.split:                        ; preds = %12, %9
  %.val.i.i.sink = phi i32 [ %.val.i.i, %9 ], [ %13, %12 ]
  %.val12.sink = phi ptr [ %.val12, %9 ], [ %0, %12 ]
  %15 = add nuw i32 %.val.i.i.sink, 1
  store i32 %15, ptr %.val12.sink, align 8, !tbaa !42
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit.sink.split, %9, %12
  %.09 = phi ptr [ %.val12, %9 ], [ %0, %12 ], [ %.val12.sink, %Py_INCREF.exit.sink.split ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.09, ptr %3, align 8, !tbaa !45
  %16 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 43120), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = load i32, ptr %.09, align 8, !tbaa !42
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %Py_INCREF.exit
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %.09, align 8, !tbaa !42
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  call void @_Py_Dealloc(ptr noundef nonnull %.09) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %Py_INCREF.exit, %proxy_check_ref.exit
  %.0 = phi ptr [ null, %proxy_check_ref.exit ], [ %16, %Py_INCREF.exit ], [ %16, %18 ], [ %16, %21 ]
  ret ptr %.0
}

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @weakref_vectorcall(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %22, label %8

8:                                                ; preds = %6, %4
  %9 = and i64 %2, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.27, i64 noundef %9, i64 noundef 0, i64 noundef 0) #6
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %22, label %13

13:                                               ; preds = %8, %11
  %14 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %14, align 8, !tbaa !37
  %15 = icmp eq ptr %.val, @_Py_NoneStruct
  br i1 %15, label %_PyWeakref_GET_REF.exit, label %16

16:                                               ; preds = %13
  %.val.i.i = load i32, ptr %.val, align 8, !tbaa !42
  %.not.i.i = icmp eq i32 %.val.i.i, 0
  br i1 %.not.i.i, label %_PyWeakref_GET_REF.exit, label %17

17:                                               ; preds = %16
  %18 = icmp slt i32 %.val.i.i, 0
  br i1 %18, label %_PyWeakref_GET_REF.exit, label %19

19:                                               ; preds = %17
  %20 = add nuw i32 %.val.i.i, 1
  store i32 %20, ptr %.val, align 8, !tbaa !42
  br label %_PyWeakref_GET_REF.exit

_PyWeakref_GET_REF.exit:                          ; preds = %13, %16, %17, %19
  %.0.i = phi ptr [ null, %13 ], [ null, %16 ], [ %.val, %17 ], [ %.val, %19 ]
  %21 = icmp eq ptr %.0.i, null
  %_Py_NoneStruct. = select i1 %21, ptr @_Py_NoneStruct, ptr %.0.i
  br label %22

22:                                               ; preds = %_PyWeakref_GET_REF.exit, %11, %6
  %.0 = phi ptr [ null, %6 ], [ %_Py_NoneStruct., %_PyWeakref_GET_REF.exit ], [ null, %11 ]
  ret ptr %.0
}

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !8, i64 8}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !13, i64 208}
!11 = !{!"_typeobject", !12, i64 0, !14, i64 24, !13, i64 32, !13, i64 40, !9, i64 48, !13, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !13, i64 168, !14, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !13, i64 208, !9, i64 216, !9, i64 224, !15, i64 232, !16, i64 240, !17, i64 248, !8, i64 256, !18, i64 264, !9, i64 272, !9, i64 280, !13, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !9, i64 360, !18, i64 368, !9, i64 376, !19, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !20, i64 410}
!12 = !{!"", !5, i64 0, !13, i64 16}
!13 = !{!"long", !6, i64 0}
!14 = !{!"p1 omnipotent char", !9, i64 0}
!15 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!16 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!17 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!18 = !{!"p1 _ZTS7_object", !9, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!11, !13, i64 168}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS3_ts", !9, i64 0}
!24 = !{!25, !26, i64 16}
!25 = !{!"_ts", !23, i64 0, !23, i64 8, !26, i64 16, !13, i64 24, !27, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !19, i64 48, !19, i64 52, !19, i64 56, !19, i64 60, !19, i64 64, !28, i64 72, !9, i64 80, !9, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !29, i64 120, !18, i64 128, !19, i64 136, !18, i64 144, !13, i64 152, !13, i64 160, !18, i64 168, !13, i64 176, !19, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !13, i64 216, !13, i64 224, !30, i64 232, !31, i64 240, !31, i64 248, !32, i64 256, !18, i64 272, !13, i64 280, !18, i64 288, !18, i64 296}
!26 = !{!"p1 _ZTS3_is", !9, i64 0}
!27 = !{!"", !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 0, !19, i64 1}
!28 = !{!"p1 _ZTS19_PyInterpreterFrame", !9, i64 0}
!29 = !{!"p1 _ZTS14_err_stackitem", !9, i64 0}
!30 = !{!"p1 _ZTS12_stack_chunk", !9, i64 0}
!31 = !{!"p2 _ZTS7_object", !9, i64 0}
!32 = !{!"_err_stackitem", !18, i64 0, !29, i64 8}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16_PyWeakReference", !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!38, !18, i64 16}
!38 = !{!"_PyWeakReference", !5, i64 0, !18, i64 16, !18, i64 24, !13, i64 32, !34, i64 40, !34, i64 48, !9, i64 56}
!39 = !{!38, !34, i64 48}
!40 = !{!38, !34, i64 40}
!41 = !{!38, !18, i64 24}
!42 = !{!6, !6, i64 0}
!43 = !{!11, !9, i64 320}
!44 = !{!38, !13, i64 32}
!45 = !{!18, !18, i64 0}
!46 = !{!11, !14, i64 24}
!47 = !{!11, !9, i64 304}
!48 = !{!38, !9, i64 56}
!49 = distinct !{!49, !36, !50}
!50 = !{!"llvm.loop.unswitch.partial.disable"}
!51 = distinct !{!51, !36}
!52 = distinct !{!52, !36, !50}
!53 = distinct !{!53, !36}
!54 = distinct !{!54, !36}
