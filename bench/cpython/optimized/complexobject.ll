; ModuleID = 'bench/cpython/original/complexobject.ll'
source_filename = "bench/cpython/original/complexobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, ptr, %struct._PyXI_global_state_t, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct._reftracer_runtime_state, %struct._PyRWMutex, %struct._stoptheworld_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.39, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct.PyMutex, %struct.anon.0, %struct.anon.1, i32, %struct.PyObjectArenaAllocator }
%struct.anon.0 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.3, %struct.llist_node }
%struct.anon.3 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct.llist_node = type { ptr, ptr }
%struct._signals_runtime_state = type { [65 x %struct.anon.4], %struct.anon.5, i32, ptr, ptr, i32 }
%struct.anon.4 = type { i32, ptr }
%struct.anon.5 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.6, i32, i32, i32, i32 }
%union.anon.6 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct.PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.34, ptr }
%struct.anon.34 = type { %struct.PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.35, %struct._pending_calls, %struct.PyMutex }
%struct.anon.35 = type { i32, i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr, i64 }
%struct._pending_calls = type { ptr, %struct.PyMutex, i32, i32, i32, [300 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.36, %struct.anon.37, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.36 = type { i32, ptr, i32, i32, ptr }
%struct.anon.37 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.38, %struct.PyMutex, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.38 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct._reftracer_runtime_state = type { ptr, ptr }
%struct._PyRWMutex = type { i64 }
%struct._stoptheworld_state = type { %struct.PyMutex, i8, i8, i8, %struct.PyEvent, i64, ptr }
%struct.PyEvent = type { i8 }
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct.PyMutex, i64 }
%struct._types_runtime_state = type { i32, %struct.anon.40 }
%struct.anon.40 = type { [210 x %struct.anon.41] }
%struct.anon.41 = type { ptr, i64 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.42 }
%struct.anon.42 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.43], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.43 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.44, %struct.anon.69, [128 x %struct.anon.798], [128 x %struct.anon.799] }
%struct.anon.44 = type { %struct.anon.45, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68 }
%struct.anon.45 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.46 }
%struct.anon.46 = type { i16, i16 }
%struct.anon.47 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.48 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.69 = type { %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768, %struct.anon.769, %struct.anon.770, %struct.anon.771, %struct.anon.772, %struct.anon.773, %struct.anon.774, %struct.anon.775, %struct.anon.776, %struct.anon.777, %struct.anon.778, %struct.anon.779, %struct.anon.780, %struct.anon.781, %struct.anon.782, %struct.anon.783, %struct.anon.784, %struct.anon.785, %struct.anon.786, %struct.anon.787, %struct.anon.788, %struct.anon.789, %struct.anon.790, %struct.anon.791, %struct.anon.792, %struct.anon.793, %struct.anon.794, %struct.anon.795, %struct.anon.796, %struct.anon.797 }
%struct.anon.70 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [22 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.770 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.771 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.772 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.773 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.774 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.775 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.776 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.777 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.778 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.779 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.780 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.781 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.782 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.783 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.784 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.785 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.786 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.787 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.788 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.789 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.790 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.791 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.792 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.793 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.794 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.795 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.796 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.797 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.798 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.799 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct._PyRecursiveMutex, %struct.anon.800 }
%struct._PyRecursiveMutex = type { %struct.PyMutex, i64, i64 }
%struct.anon.800 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, %struct.anon.802, %struct.anon.803, %struct.PyMutex, [4096 x ptr] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.anon.802 = type { i64, [200 x %struct.managed_static_type_state] }
%struct.managed_static_type_state = type { ptr, i32, i32, i32, ptr, ptr, ptr }
%struct.anon.803 = type { i64, i64, [10 x %struct.managed_static_type_state] }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._rare_events = type { i8, i8, i8, i8, i8 }
%struct._Py_GlobalMonitors = type { [16 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.804 }
%struct.anon.804 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts, ptr, ptr, ptr, %struct.llist_node }
%struct._ts = type { ptr, ptr, ptr, i64, %struct.anon.805, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, ptr, i64, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem, ptr, i64, ptr, ptr }
%struct.anon.805 = type { i32 }
%struct._err_stackitem = type { ptr, ptr }
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.Py_complex = type { double, double }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [8 x i8] c"complex\00", align 1
@complex_as_number = internal global %struct.PyNumberMethods { ptr @complex_add, ptr @complex_sub, ptr @complex_mul, ptr null, ptr null, ptr @complex_pow, ptr @complex_neg, ptr @complex_pos, ptr @complex_abs, ptr @complex_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @complex_div, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@complex_new__doc__ = internal constant [311 x i8] c"complex(real=0, imag=0)\0A--\0A\0ACreate a complex number from a string or numbers.\0A\0AIf a string is given, parse it as a complex number.\0AIf a single number is given, convert it to a complex number.\0AIf the 'real' or 'imag' arguments are given, create a complex number\0Awith the specified real and imaginary components.\00", align 16
@PyComplex_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 32, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @complex_repr, ptr @complex_as_number, ptr null, ptr null, ptr @complex_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @complex_new__doc__, ptr null, ptr null, ptr @complex_richcompare, i64 0, ptr null, ptr null, ptr @complex_methods, ptr @complex_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @actual_complex_new, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 11, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [47 x i8] c"__complex__ returned non-complex (type %.200s)\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [180 x i8] c"__complex__ returned non-complex (type %.200s).  The ability to return an instance of a strict subclass of complex is deprecated, and may be removed in a future version of Python.\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"%s%s%sj%s\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_ZeroDivisionError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"complex modulo\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"zero to a negative or complex power\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [23 x i8] c"complex exponentiation\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"absolute value too large\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"from_number\00", align 1
@complex_from_number__doc__ = internal constant [85 x i8] c"from_number($type, number, /)\0A--\0A\0AConvert number to a complex floating-point number.\00", align 16
@.str.14 = private unnamed_addr constant [10 x i8] c"conjugate\00", align 1
@complex_conjugate__doc__ = internal constant [98 x i8] c"conjugate($self, /)\0A--\0A\0AReturn the complex conjugate of its argument. (3-4j).conjugate() == 3+4j.\00", align 16
@.str.15 = private unnamed_addr constant [12 x i8] c"__complex__\00", align 1
@complex___complex____doc__ = internal constant [68 x i8] c"__complex__($self, /)\0A--\0A\0AConvert this value to exact type complex.\00", align 16
@.str.16 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@complex___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [11 x i8] c"__format__\00", align 1
@complex___format____doc__ = internal constant [84 x i8] c"__format__($self, format_spec, /)\0A--\0A\0AConvert to a string according to format_spec.\00", align 16
@complex_methods = internal global [6 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @complex_from_number, i32 24, [4 x i8] zeroinitializer, ptr @complex_from_number__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @complex_conjugate, i32 4, [4 x i8] zeroinitializer, ptr @complex_conjugate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @complex___complex__, i32 4, [4 x i8] zeroinitializer, ptr @complex___complex____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @complex___getnewargs__, i32 4, [4 x i8] zeroinitializer, ptr @complex___getnewargs____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @complex___format__, i32 8, [4 x i8] zeroinitializer, ptr @complex___format____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"the real part of a complex number\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"the imaginary part of a complex number\00", align 1
@complex_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.22, i32 4, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr @.str.23 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.24, i32 4, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr @.str.25 }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.27 = private unnamed_addr constant [56 x i8] c"complex() argument must be a string or a number, not %T\00", align 1
@complex_new._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 68128), ptr getelementptr (i8, ptr @_PyRuntime, i64 58680)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@complex_new._keywords = internal constant [3 x ptr] [ptr @.str.22, ptr @.str.24, ptr null], align 16
@complex_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @complex_new._keywords, ptr @.str, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @complex_new._kwtuple, i64 16), ptr null }, align 8
@.str.28 = private unnamed_addr constant [56 x i8] c"complex() argument 'real' must be a real number, not %T\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"complex() argument 'imag' must be a real number, not %T\00", align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.30 = private unnamed_addr constant [36 x i8] c"complex() arg is a malformed string\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_c_sum(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = fadd double %0, %2
  %6 = fadd double %1, %3
  %.fca.0.insert = insertvalue { double, double } poison, double %5, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %6, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_cr_sum(double %0, double %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fadd double %0, %2
  %.fca.0.insert = insertvalue { double, double } poison, double %4, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_c_diff(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = fsub double %0, %2
  %6 = fsub double %1, %3
  %.fca.0.insert = insertvalue { double, double } poison, double %5, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %6, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_cr_diff(double %0, double %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fsub double %0, %2
  %.fca.0.insert = insertvalue { double, double } poison, double %4, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_rc_diff(double noundef %0, double %1, double %2) local_unnamed_addr #0 {
  %4 = fsub double %0, %1
  %5 = fneg double %2
  %.fca.0.insert = insertvalue { double, double } poison, double %4, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %5, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_c_neg(double %0, double %1) local_unnamed_addr #0 {
  %3 = fneg double %0
  %4 = fneg double %1
  %.fca.0.insert = insertvalue { double, double } poison, double %3, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %4, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_c_prod(double %0, double %1, double %2, double %3) local_unnamed_addr #0 {
  %5 = fmul double %0, %2
  %6 = fmul double %1, %3
  %7 = fmul double %0, %3
  %8 = fmul double %1, %2
  %9 = fsub double %5, %6
  %10 = fadd double %8, %7
  %11 = fcmp uno double %9, 0.000000e+00
  %12 = fcmp uno double %10, 0.000000e+00
  %or.cond = and i1 %11, %12
  br i1 %or.cond, label %13, label %.critedge

13:                                               ; preds = %4
  %14 = tail call double @llvm.fabs.f64(double %0) #15
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %.pre = tail call double @llvm.fabs.f64(double %1) #15
  br i1 %15, label %._crit_edge, label %16

16:                                               ; preds = %13
  %17 = fcmp oeq double %.pre, 0x7FF0000000000000
  br i1 %17, label %._crit_edge, label %27

._crit_edge:                                      ; preds = %13, %16
  %18 = phi double [ 0.000000e+00, %16 ], [ 1.000000e+00, %13 ]
  %19 = tail call double @llvm.copysign.f64(double %18, double %0)
  %20 = fcmp oeq double %.pre, 0x7FF0000000000000
  %21 = select i1 %20, double 1.000000e+00, double 0.000000e+00
  %22 = tail call double @llvm.copysign.f64(double %21, double %1)
  %23 = fcmp uno double %2, 0.000000e+00
  %24 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %2)
  %.170 = select i1 %23, double %24, double %2
  %25 = fcmp uno double %3, 0.000000e+00
  %26 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %3)
  %.165 = select i1 %25, double %26, double %3
  br label %27

27:                                               ; preds = %._crit_edge, %16
  %.069 = phi double [ %.170, %._crit_edge ], [ %2, %16 ]
  %.064 = phi double [ %.165, %._crit_edge ], [ %3, %16 ]
  %.059 = phi double [ %22, %._crit_edge ], [ %1, %16 ]
  %.056 = phi double [ %19, %._crit_edge ], [ %0, %16 ]
  %.not = phi i1 [ false, %._crit_edge ], [ true, %16 ]
  %28 = tail call double @llvm.fabs.f64(double %.069) #15
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %.pre87 = tail call double @llvm.fabs.f64(double %.064) #15
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = fcmp oeq double %.pre87, 0x7FF0000000000000
  br i1 %31, label %.thread, label %41

.thread:                                          ; preds = %27, %30
  %32 = phi double [ 0.000000e+00, %30 ], [ 1.000000e+00, %27 ]
  %33 = tail call double @llvm.copysign.f64(double %32, double %.069)
  %34 = fcmp oeq double %.pre87, 0x7FF0000000000000
  %35 = select i1 %34, double 1.000000e+00, double 0.000000e+00
  %36 = tail call double @llvm.copysign.f64(double %35, double %.064)
  %37 = fcmp uno double %.056, 0.000000e+00
  %38 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.056)
  %.258 = select i1 %37, double %38, double %.056
  %39 = fcmp uno double %.059, 0.000000e+00
  %40 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.059)
  %.261 = select i1 %39, double %40, double %.059
  br label %60

41:                                               ; preds = %30
  br i1 %.not, label %42, label %60

42:                                               ; preds = %41
  %43 = tail call double @llvm.fabs.f64(double %5) #15
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  %45 = tail call double @llvm.fabs.f64(double %6) #15
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  %or.cond76 = or i1 %44, %46
  %47 = tail call double @llvm.fabs.f64(double %7) #15
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %or.cond78 = or i1 %48, %or.cond76
  %49 = tail call double @llvm.fabs.f64(double %8) #15
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  %or.cond80 = or i1 %50, %or.cond78
  br i1 %or.cond80, label %51, label %.critedge

51:                                               ; preds = %42
  %52 = fcmp uno double %.056, 0.000000e+00
  %53 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.056)
  %.4 = select i1 %52, double %53, double %.056
  %54 = fcmp uno double %.059, 0.000000e+00
  %55 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.059)
  %.463 = select i1 %54, double %55, double %.059
  %56 = fcmp uno double %.069, 0.000000e+00
  %57 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.069)
  %.473 = select i1 %56, double %57, double %.069
  %58 = fcmp uno double %.064, 0.000000e+00
  %59 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.064)
  %.468 = select i1 %58, double %59, double %.064
  br label %60

60:                                               ; preds = %.thread, %41, %51
  %.372 = phi double [ %.069, %41 ], [ %.473, %51 ], [ %33, %.thread ]
  %.367 = phi double [ %.064, %41 ], [ %.468, %51 ], [ %36, %.thread ]
  %.362 = phi double [ %.059, %41 ], [ %.463, %51 ], [ %.261, %.thread ]
  %.3 = phi double [ %.056, %41 ], [ %.4, %51 ], [ %.258, %.thread ]
  %61 = fneg double %.367
  %62 = fmul double %.362, %61
  %63 = tail call double @llvm.fmuladd.f64(double %.3, double %.372, double %62)
  %64 = fmul double %63, 0x7FF0000000000000
  %65 = fmul double %.372, %.362
  %66 = tail call double @llvm.fmuladd.f64(double %.3, double %.367, double %65)
  %67 = fmul double %66, 0x7FF0000000000000
  br label %.critedge

.critedge:                                        ; preds = %60, %42, %4
  %.sroa.055.0 = phi double [ %9, %4 ], [ %64, %60 ], [ %9, %42 ]
  %.sroa.4.0 = phi double [ %10, %4 ], [ %67, %60 ], [ %10, %42 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.055.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.4.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local { double, double } @_Py_cr_prod(double %0, double %1, double noundef %2) local_unnamed_addr #0 {
  %4 = fmul double %0, %2
  %5 = fmul double %1, %2
  %.fca.0.insert = insertvalue { double, double } poison, double %4, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %5, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { double, double } @_Py_c_quot(double %0, double %1, double %2, double %3) local_unnamed_addr #3 {
  %5 = fcmp olt double %2, 0.000000e+00
  %6 = fneg double %2
  %7 = select i1 %5, double %6, double %2
  %8 = fcmp olt double %3, 0.000000e+00
  %9 = fneg double %3
  %10 = select i1 %8, double %9, double %3
  %11 = fcmp ult double %7, %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %4
  %13 = fcmp oeq double %2, 0.000000e+00
  br i1 %13, label %.thread, label %15

.thread:                                          ; preds = %12
  %14 = tail call ptr @__errno_location() #16
  store i32 33, ptr %14, align 4, !tbaa !4
  br label %73

15:                                               ; preds = %12
  %16 = fdiv double %3, %2
  %17 = tail call double @llvm.fmuladd.f64(double %3, double %16, double %2)
  %18 = tail call double @llvm.fmuladd.f64(double %1, double %16, double %0)
  %19 = fdiv double %18, %17
  %20 = fneg double %0
  %21 = tail call double @llvm.fmuladd.f64(double %20, double %16, double %1)
  %22 = fdiv double %21, %17
  br label %33

23:                                               ; preds = %4
  %24 = fcmp ult double %10, %7
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = fdiv double %2, %3
  %27 = tail call double @llvm.fmuladd.f64(double %2, double %26, double %3)
  %28 = tail call double @llvm.fmuladd.f64(double %0, double %26, double %1)
  %29 = fdiv double %28, %27
  %30 = fneg double %0
  %31 = tail call double @llvm.fmuladd.f64(double %1, double %26, double %30)
  %32 = fdiv double %31, %27
  br label %33

33:                                               ; preds = %23, %25, %15
  %.sroa.066.0 = phi double [ 0x7FF8000000000000, %23 ], [ %19, %15 ], [ %29, %25 ]
  %.sroa.8.0 = phi double [ 0x7FF8000000000000, %23 ], [ %22, %15 ], [ %32, %25 ]
  %34 = fcmp uno double %.sroa.066.0, 0.000000e+00
  %35 = fcmp uno double %.sroa.8.0, 0.000000e+00
  %or.cond = select i1 %34, i1 %35, i1 false
  br i1 %or.cond, label %36, label %73

36:                                               ; preds = %33
  %37 = tail call double @llvm.fabs.f64(double %0)
  %38 = fcmp une double %37, 0x7FF0000000000000
  %39 = tail call double @llvm.fabs.f64(double %1)
  %40 = fcmp une double %39, 0x7FF0000000000000
  %or.cond69.not84 = select i1 %38, i1 %40, i1 false
  %41 = tail call double @llvm.fabs.f64(double %2)
  %42 = fcmp ueq double %41, 0x7FF0000000000000
  %or.cond71 = or i1 %or.cond69.not84, %42
  %43 = tail call double @llvm.fabs.f64(double %3)
  %44 = fcmp ueq double %43, 0x7FF0000000000000
  %or.cond73 = or i1 %or.cond71, %44
  br i1 %or.cond73, label %56, label %45

45:                                               ; preds = %36
  %46 = select i1 %38, double 0.000000e+00, double 1.000000e+00
  %47 = tail call double @llvm.copysign.f64(double %46, double %0)
  %48 = select i1 %40, double 0.000000e+00, double 1.000000e+00
  %49 = tail call double @llvm.copysign.f64(double %48, double %1)
  %50 = fmul nnan double %3, %49
  %51 = tail call double @llvm.fmuladd.f64(double %47, double %2, double %50)
  %52 = fmul double %51, 0x7FF0000000000000
  %53 = fmul nnan double %47, %9
  %54 = tail call double @llvm.fmuladd.f64(double %49, double %2, double %53)
  %55 = fmul double %54, 0x7FF0000000000000
  br label %73

56:                                               ; preds = %36
  %57 = fcmp une double %41, 0x7FF0000000000000
  %58 = fcmp une double %43, 0x7FF0000000000000
  %or.cond75.not86 = and i1 %57, %58
  %59 = fcmp ueq double %37, 0x7FF0000000000000
  %or.cond77 = or i1 %59, %or.cond75.not86
  %60 = fcmp ueq double %39, 0x7FF0000000000000
  %or.cond79 = select i1 %or.cond77, i1 true, i1 %60
  br i1 %or.cond79, label %73, label %61

61:                                               ; preds = %56
  %62 = select i1 %57, double 0.000000e+00, double 1.000000e+00
  %63 = tail call double @llvm.copysign.f64(double %62, double %2)
  %64 = select i1 %58, double 0.000000e+00, double 1.000000e+00
  %65 = tail call double @llvm.copysign.f64(double %64, double %3)
  %66 = fmul nnan double %1, %65
  %67 = tail call double @llvm.fmuladd.f64(double %0, double %63, double %66)
  %68 = fmul double %67, 0.000000e+00
  %69 = fneg double %65
  %70 = fmul nnan double %0, %69
  %71 = tail call double @llvm.fmuladd.f64(double %1, double %63, double %70)
  %72 = fmul double %71, 0.000000e+00
  br label %73

73:                                               ; preds = %.thread, %56, %45, %61, %33
  %.sroa.066.1 = phi double [ %52, %45 ], [ %68, %61 ], [ %.sroa.066.0, %56 ], [ %.sroa.066.0, %33 ], [ 0.000000e+00, %.thread ]
  %.sroa.8.1 = phi double [ %55, %45 ], [ %72, %61 ], [ %.sroa.8.0, %56 ], [ %.sroa.8.0, %33 ], [ 0.000000e+00, %.thread ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.066.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.8.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { double, double } @_Py_cr_quot(double %0, double %1, double noundef %2) local_unnamed_addr #3 {
  %4 = fcmp une double %2, 0.000000e+00
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = fdiv double %0, %2
  %7 = fdiv double %1, %2
  br label %10

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #16
  store i32 33, ptr %9, align 4, !tbaa !4
  br label %10

10:                                               ; preds = %8, %5
  %.sroa.03.0 = phi double [ %6, %5 ], [ 0.000000e+00, %8 ]
  %.sroa.5.0 = phi double [ %7, %5 ], [ 0.000000e+00, %8 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.03.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { double, double } @_Py_rc_quot(double noundef %0, double %1, double %2) local_unnamed_addr #3 {
  %4 = fcmp olt double %1, 0.000000e+00
  %5 = fneg double %1
  %6 = select i1 %4, double %5, double %1
  %7 = fcmp olt double %2, 0.000000e+00
  %8 = fneg double %2
  %9 = select i1 %7, double %8, double %2
  %10 = fcmp ult double %6, %9
  br i1 %10, label %22, label %11

11:                                               ; preds = %3
  %12 = fcmp oeq double %1, 0.000000e+00
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #16
  store i32 33, ptr %14, align 4, !tbaa !4
  br label %31

15:                                               ; preds = %11
  %16 = fdiv double %2, %1
  %17 = tail call double @llvm.fmuladd.f64(double %2, double %16, double %1)
  %18 = fdiv double %0, %17
  %19 = fneg double %0
  %20 = fmul double %16, %19
  %21 = fdiv double %20, %17
  br label %31

22:                                               ; preds = %3
  %23 = fcmp ult double %9, %6
  br i1 %23, label %31, label %24

24:                                               ; preds = %22
  %25 = fdiv double %1, %2
  %26 = tail call double @llvm.fmuladd.f64(double %1, double %25, double %2)
  %27 = fmul double %0, %25
  %28 = fdiv double %27, %26
  %29 = fneg double %0
  %30 = fdiv double %29, %26
  br label %31

31:                                               ; preds = %22, %24, %13, %15
  %.sroa.040.0 = phi double [ 0.000000e+00, %13 ], [ %18, %15 ], [ %28, %24 ], [ 0x7FF8000000000000, %22 ]
  %.sroa.7.0 = phi double [ 0.000000e+00, %13 ], [ %21, %15 ], [ %30, %24 ], [ 0x7FF8000000000000, %22 ]
  %32 = fcmp ord double %.sroa.040.0, 0.000000e+00
  %33 = fcmp ord double %.sroa.7.0, 0.000000e+00
  %or.cond.not47 = or i1 %32, %33
  %34 = tail call double @llvm.fabs.f64(double %0)
  %35 = fcmp ueq double %34, 0x7FF0000000000000
  %or.cond43 = or i1 %35, %or.cond.not47
  br i1 %or.cond43, label %51, label %36

36:                                               ; preds = %31
  %37 = tail call double @llvm.fabs.f64(double %1) #15
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %39 = tail call double @llvm.fabs.f64(double %2) #15
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %or.cond45 = or i1 %38, %40
  br i1 %or.cond45, label %41, label %51

41:                                               ; preds = %36
  %42 = select i1 %38, double 1.000000e+00, double 0.000000e+00
  %43 = tail call double @llvm.copysign.f64(double %42, double %1)
  %44 = select i1 %40, double 1.000000e+00, double 0.000000e+00
  %45 = tail call double @llvm.copysign.f64(double %44, double %2)
  %46 = fmul nnan double %0, %43
  %47 = fmul double %46, 0.000000e+00
  %48 = fneg double %0
  %49 = fmul nnan double %45, %48
  %50 = fmul double %49, 0.000000e+00
  br label %51

51:                                               ; preds = %36, %41, %31
  %.sroa.040.1 = phi double [ %47, %41 ], [ %.sroa.040.0, %36 ], [ %.sroa.040.0, %31 ]
  %.sroa.7.1 = phi double [ %50, %41 ], [ %.sroa.7.0, %36 ], [ %.sroa.7.0, %31 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.040.1, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.7.1, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local { double, double } @_Py_c_pow(double %0, double %1, double %2, double %3) local_unnamed_addr #5 {
  %5 = fcmp oeq double %2, 0.000000e+00
  %6 = fcmp oeq double %3, 0.000000e+00
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %_Py_ADJUST_ERANGE2.exit, label %7

7:                                                ; preds = %4
  %8 = fcmp oeq double %0, 0.000000e+00
  %9 = fcmp oeq double %1, 0.000000e+00
  %or.cond5 = select i1 %8, i1 %9, i1 false
  br i1 %or.cond5, label %10, label %15

10:                                               ; preds = %7
  %11 = fcmp une double %3, 0.000000e+00
  %12 = fcmp olt double %2, 0.000000e+00
  %or.cond8 = or i1 %12, %11
  br i1 %or.cond8, label %13, label %_Py_ADJUST_ERANGE2.exit

13:                                               ; preds = %10
  %14 = tail call ptr @__errno_location() #16
  store i32 33, ptr %14, align 4, !tbaa !4
  br label %_Py_ADJUST_ERANGE2.exit

15:                                               ; preds = %7
  %16 = tail call double @hypot(double noundef %0, double noundef %1) #17, !tbaa !4
  %17 = tail call double @pow(double noundef %16, double noundef %2) #17, !tbaa !4
  %18 = tail call double @atan2(double noundef %1, double noundef %0) #17, !tbaa !4
  %19 = fmul double %2, %18
  %20 = fcmp une double %3, 0.000000e+00
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = fneg double %18
  %23 = fmul double %3, %22
  %24 = tail call double @exp(double noundef %23) #17, !tbaa !4
  %25 = fmul double %17, %24
  %26 = tail call double @log(double noundef %16) #17, !tbaa !4
  %27 = tail call double @llvm.fmuladd.f64(double %3, double %26, double %19)
  br label %28

28:                                               ; preds = %21, %15
  %.032 = phi double [ %25, %21 ], [ %17, %15 ]
  %.0 = phi double [ %27, %21 ], [ %19, %15 ]
  %29 = tail call double @cos(double noundef %.0) #17, !tbaa !4
  %30 = fmul double %.032, %29
  %31 = tail call double @sin(double noundef %.0) #17, !tbaa !4
  %32 = fmul double %.032, %31
  %33 = tail call double @llvm.fabs.f64(double %30)
  %or.cond.i = fcmp oeq double %33, 0x7FF0000000000000
  %34 = tail call double @llvm.fabs.f64(double %32)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  %or.cond5.i = or i1 %or.cond.i, %35
  %36 = tail call ptr @__errno_location() #16
  %37 = load i32, ptr %36, align 4, !tbaa !4
  br i1 %or.cond5.i, label %38, label %40

38:                                               ; preds = %28
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %.sink.split.i, label %_Py_ADJUST_ERANGE2.exit

40:                                               ; preds = %28
  %41 = icmp eq i32 %37, 34
  br i1 %41, label %.sink.split.i, label %_Py_ADJUST_ERANGE2.exit

.sink.split.i:                                    ; preds = %40, %38
  %.sink.i = phi i32 [ 34, %38 ], [ 0, %40 ]
  store i32 %.sink.i, ptr %36, align 4, !tbaa !4
  br label %_Py_ADJUST_ERANGE2.exit

_Py_ADJUST_ERANGE2.exit:                          ; preds = %.sink.split.i, %40, %38, %13, %10, %4
  %.sroa.030.0 = phi double [ 0.000000e+00, %13 ], [ 1.000000e+00, %4 ], [ 0.000000e+00, %10 ], [ %30, %38 ], [ %30, %40 ], [ %30, %.sink.split.i ]
  %.sroa.531.0 = phi double [ 0.000000e+00, %13 ], [ 0.000000e+00, %4 ], [ 0.000000e+00, %10 ], [ %32, %38 ], [ %32, %40 ], [ %32, %.sink.split.i ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.030.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.531.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local double @_Py_c_abs(double %0, double %1) local_unnamed_addr #7 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  %or.cond = select i1 %4, i1 true, i1 %6
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %2
  %8 = fcmp oeq double %3, 0x7FF0000000000000
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #16
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %22

11:                                               ; preds = %7
  %12 = fcmp oeq double %5, 0x7FF0000000000000
  br i1 %12, label %13, label %22

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #16
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %22

15:                                               ; preds = %2
  %16 = tail call double @hypot(double noundef %0, double noundef %1) #17, !tbaa !4
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ueq double %17, 0x7FF0000000000000
  %19 = tail call ptr @__errno_location() #16
  br i1 %18, label %20, label %21

20:                                               ; preds = %15
  store i32 34, ptr %19, align 4, !tbaa !4
  br label %22

21:                                               ; preds = %15
  store i32 0, ptr %19, align 4, !tbaa !4
  br label %22

22:                                               ; preds = %20, %21, %11, %13, %9
  %.0 = phi double [ 0x7FF8000000000000, %11 ], [ 0x7FF0000000000000, %9 ], [ 0x7FF0000000000000, %13 ], [ %16, %21 ], [ %16, %20 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyComplex_FromCComplex(double %0, double %1) local_unnamed_addr #8 {
  %3 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_NoMemory() #17
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @PyComplex_Type, ptr %8, align 8, !tbaa !8
  %9 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_PyObject_Init.exit, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %7, %11
  tail call void @_Py_NewReference(ptr noundef nonnull %3) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %0, ptr %13, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %1, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %_PyObject_Init.exit, %5
  %.0 = phi ptr [ %6, %5 ], [ %3, %_PyObject_Init.exit ]
  ret ptr %.0
}

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #9

declare ptr @PyErr_NoMemory() local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local ptr @PyComplex_FromDoubles(double noundef %0, double noundef %1) local_unnamed_addr #8 {
  %3 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_NoMemory() #17
  br label %PyComplex_FromCComplex.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @PyComplex_Type, ptr %8, align 8, !tbaa !8
  %9 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_PyObject_Init.exit.i, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %11, %7
  tail call void @_Py_NewReference(ptr noundef nonnull %3) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %0, ptr %13, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %1, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  br label %PyComplex_FromCComplex.exit

PyComplex_FromCComplex.exit:                      ; preds = %5, %_PyObject_Init.exit.i
  %.0.i = phi ptr [ %6, %5 ], [ %3, %_PyObject_Init.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local double @PyComplex_RealAsDouble(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i11 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %.not.i11, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #17
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %6, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load double, ptr %4, align 8, !tbaa !15
  br label %Py_DECREF.exit

6:                                                ; preds = %PyObject_TypeCheck.exit
  %7 = tail call fastcc ptr @try_complex_special_method(ptr noundef nonnull %0)
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !15
  %11 = load i32, ptr %7, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %8
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %Py_DECREF.exit

16:                                               ; preds = %6
  %17 = tail call ptr @PyErr_Occurred() #17
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %18, label %Py_DECREF.exit

18:                                               ; preds = %16
  %19 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %8, %18, %16, %PyObject_TypeCheck.exit.thread
  %.0 = phi double [ %5, %PyObject_TypeCheck.exit.thread ], [ %19, %18 ], [ -1.000000e+00, %16 ], [ %10, %8 ], [ %10, %12 ], [ %10, %15 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @try_complex_special_method(ptr noundef %0) unnamed_addr #8 {
  %2 = tail call ptr @_PyObject_LookupSpecial(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 37952)) #17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %Py_DECREF.exit21, label %3

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr i8, ptr %2, i64 8
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !8
  %7 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %7, align 8, !tbaa !20
  %8 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %11 = getelementptr i8, ptr %2, i64 %10
  %.0.copyload.i.i.i = load ptr, ptr %11, align 1
  %12 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %12, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %14

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %3
  %13 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %5, ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

14:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %15 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %2, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %16 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %5, ptr noundef nonnull %2, ptr noundef %15, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %14
  %.0.i.i = phi ptr [ %13, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %16, %14 ]
  %17 = load i32, ptr %2, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %_PyObject_CallNoArgs.exit
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %2, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_PyObject_CallNoArgs.exit, %18, %21
  %.not16 = icmp eq ptr %.0.i.i, null
  br i1 %.not16, label %Py_DECREF.exit21, label %22

22:                                               ; preds = %Py_DECREF.exit
  %23 = getelementptr i8, ptr %.0.i.i, i64 8
  %.val27 = load ptr, ptr %23, align 8, !tbaa !8
  %.not31 = icmp eq ptr %.val27, @PyComplex_Type
  br i1 %.not31, label %Py_DECREF.exit21, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %22
  %24 = tail call i32 @PyType_IsSubtype(ptr noundef %.val27, ptr noundef nonnull @PyComplex_Type) #17
  %.not32 = icmp eq i32 %24, 0
  %.val = load ptr, ptr %23, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  br i1 %.not32, label %27, label %PyObject_TypeCheck.exit.thread

27:                                               ; preds = %PyObject_TypeCheck.exit
  %28 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.2, ptr noundef %26) #17
  %30 = load i32, ptr %.0.i.i, align 8, !tbaa !12
  %.not.i20 = icmp sgt i32 %30, -1
  br i1 %.not.i20, label %31, label %Py_DECREF.exit21

31:                                               ; preds = %27
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %.0.i.i, align 8, !tbaa !12
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %Py_DECREF.exit21.sink.split, label %Py_DECREF.exit21

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit
  %34 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !32
  %35 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %34, i64 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %26) #17
  %.not19 = icmp eq i32 %35, 0
  br i1 %.not19, label %Py_DECREF.exit21, label %36

36:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %37 = load i32, ptr %.0.i.i, align 8, !tbaa !12
  %.not.i22 = icmp sgt i32 %37, -1
  br i1 %.not.i22, label %38, label %Py_DECREF.exit21

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %.0.i.i, align 8, !tbaa !12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %Py_DECREF.exit21.sink.split, label %Py_DECREF.exit21

Py_DECREF.exit21.sink.split:                      ; preds = %38, %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #17
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %Py_DECREF.exit21.sink.split, %38, %36, %31, %27, %1, %22, %Py_DECREF.exit, %PyObject_TypeCheck.exit.thread
  %.1 = phi ptr [ %.0.i.i, %PyObject_TypeCheck.exit.thread ], [ null, %1 ], [ null, %38 ], [ null, %Py_DECREF.exit ], [ %.0.i.i, %22 ], [ null, %27 ], [ null, %31 ], [ null, %36 ], [ null, %Py_DECREF.exit21.sink.split ]
  ret ptr %.1
}

declare ptr @PyErr_Occurred() local_unnamed_addr #9

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local double @PyComplex_ImagAsDouble(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i12 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %.not.i12, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #17
  %.not14 = icmp eq i32 %3, 0
  br i1 %.not14, label %6, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8, !tbaa !33
  br label %Py_DECREF.exit

6:                                                ; preds = %PyObject_TypeCheck.exit
  %7 = tail call fastcc ptr @try_complex_special_method(ptr noundef nonnull %0)
  %.not9 = icmp eq ptr %7, null
  br i1 %.not9, label %16, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %10 = load double, ptr %9, align 8, !tbaa !33
  %11 = load i32, ptr %7, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %8
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #17
  br label %Py_DECREF.exit

16:                                               ; preds = %6
  %17 = tail call ptr @PyErr_Occurred() #17
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %18, label %Py_DECREF.exit

18:                                               ; preds = %16
  %19 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #17
  %20 = tail call ptr @PyErr_Occurred() #17
  %.not11 = icmp eq ptr %20, null
  br i1 %.not11, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %15, %12, %8, %18, %21, %16, %PyObject_TypeCheck.exit.thread
  %.0 = phi double [ %5, %PyObject_TypeCheck.exit.thread ], [ 0.000000e+00, %21 ], [ -1.000000e+00, %16 ], [ -1.000000e+00, %18 ], [ %10, %8 ], [ %10, %12 ], [ %10, %15 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local { double, double } @PyComplex_AsCComplex(ptr noundef %0) local_unnamed_addr #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !8
  %.not.i19 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %.not.i19, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #17
  %.not21 = icmp eq i32 %3, 0
  br i1 %.not21, label %5, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.016.0.copyload = load double, ptr %4, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  br label %Py_DECREF.exit

5:                                                ; preds = %PyObject_TypeCheck.exit
  %6 = tail call fastcc ptr @try_complex_special_method(ptr noundef nonnull %0)
  %.not17 = icmp eq ptr %6, null
  br i1 %.not17, label %14, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.0.copyload = load double, ptr %8, align 8, !tbaa !13
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.8.0.copyload = load double, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !13
  %9 = load i32, ptr %6, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %6, align 8, !tbaa !12
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #17
  br label %Py_DECREF.exit

14:                                               ; preds = %5
  %15 = tail call ptr @PyErr_Occurred() #17
  %.not18 = icmp eq ptr %15, null
  br i1 %.not18, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %13, %10, %7, %14, %16, %PyObject_TypeCheck.exit.thread
  %.sroa.016.0 = phi double [ %.sroa.016.0.copyload, %PyObject_TypeCheck.exit.thread ], [ -1.000000e+00, %14 ], [ %17, %16 ], [ %.sroa.0.0.copyload, %7 ], [ %.sroa.0.0.copyload, %10 ], [ %.sroa.0.0.copyload, %13 ]
  %.sroa.5.0 = phi double [ %.sroa.5.0.copyload, %PyObject_TypeCheck.exit.thread ], [ 0.000000e+00, %14 ], [ 0.000000e+00, %16 ], [ %.sroa.8.0.copyload, %7 ], [ %.sroa.8.0.copyload, %10 ], [ %.sroa.8.0.copyload, %13 ]
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.5.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_repr(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = fcmp oeq double %3, 0.000000e+00
  %5 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %3)
  %6 = fcmp oeq double %5, 1.000000e+00
  %or.cond = and i1 %4, %6
  br i1 %or.cond, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load double, ptr %8, align 8, !tbaa !33
  %10 = tail call ptr @PyOS_double_to_string(double noundef %9, i8 noundef signext 114, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %.not36 = icmp eq ptr %10, null
  br i1 %.not36, label %11, label %23

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_NoMemory() #17
  br label %25

13:                                               ; preds = %1
  %14 = tail call ptr @PyOS_double_to_string(double noundef %3, i8 noundef signext 114, i32 noundef 0, i32 noundef 0, ptr noundef null) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @PyErr_NoMemory() #17
  br label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load double, ptr %18, align 8, !tbaa !33
  %20 = tail call ptr @PyOS_double_to_string(double noundef %19, i8 noundef signext 114, i32 noundef 0, i32 noundef 1, ptr noundef null) #17
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %21, label %23

21:                                               ; preds = %17
  %22 = tail call ptr @PyErr_NoMemory() #17
  br label %25

23:                                               ; preds = %17, %7
  %.126 = phi ptr [ null, %7 ], [ %14, %17 ]
  %.1 = phi ptr [ %10, %7 ], [ %20, %17 ]
  %.023 = phi ptr [ @.str.4, %7 ], [ %14, %17 ]
  %.022 = phi ptr [ @.str.4, %7 ], [ @.str.5, %17 ]
  %.0 = phi ptr [ @.str.4, %7 ], [ @.str.6, %17 ]
  %24 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.7, ptr noundef nonnull %.022, ptr noundef nonnull %.023, ptr noundef nonnull %.1, ptr noundef nonnull %.0) #17
  br label %25

25:                                               ; preds = %23, %21, %15, %11
  %.027 = phi ptr [ %24, %23 ], [ null, %11 ], [ null, %21 ], [ null, %15 ]
  %.025 = phi ptr [ %.126, %23 ], [ null, %11 ], [ %14, %21 ], [ null, %15 ]
  %.024 = phi ptr [ %.1, %23 ], [ null, %11 ], [ null, %21 ], [ null, %15 ]
  tail call void @PyMem_Free(ptr noundef %.024) #17
  tail call void @PyMem_Free(ptr noundef %.025) #17
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal i64 @complex_hash(ptr noundef %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = tail call i64 @_Py_HashDouble(ptr noundef %0, double noundef %3) #17
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %14, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8, !tbaa !33
  %9 = tail call i64 @_Py_HashDouble(ptr noundef nonnull %0, double noundef %8) #17
  %10 = icmp eq i64 %9, -1
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  %12 = mul i64 %9, 1000003
  %13 = add i64 %12, %4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %13, i64 -2)
  br label %14

14:                                               ; preds = %6, %1, %11
  %.0 = phi i64 [ %spec.store.select, %11 ], [ -1, %1 ], [ -1, %6 ]
  ret i64 %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @complex_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = add i32 %2, -4
  %or.cond = icmp ult i32 %8, -2
  br i1 %or.cond, label %Py_DECREF.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr i8, ptr %0, i64 8
  %.val27 = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i28 = icmp eq ptr %.val27, @PyComplex_Type
  br i1 %.not.i28, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %9
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val27, ptr noundef nonnull @PyComplex_Type) #17
  %.not44 = icmp eq i32 %11, 0
  br i1 %.not44, label %13, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %9, %PyObject_TypeCheck.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false), !tbaa.struct !34
  br label %real_to_complex.exit

13:                                               ; preds = %PyObject_TypeCheck.exit
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %14, align 8, !tbaa !35
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyFloat_Type
  br i1 %.not.i.i.i, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %13
  %15 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i.i = icmp eq i32 %15, 0
  br i1 %.not8.i.i, label %17, label %PyObject_TypeCheck.exit.thread.i.i

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %13
  %16 = getelementptr i8, ptr %0, i64 16
  %.val6.i.i = load double, ptr %16, align 8, !tbaa !36
  store double %.val6.i.i, ptr %6, align 8, !tbaa !13
  br label %real_to_complex.exit

17:                                               ; preds = %PyObject_TypeCheck.exit.i.i
  %18 = call i32 @_Py_convert_int_to_double(ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %real_to_complex.exit

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !32
  br label %Py_DECREF.exit

real_to_complex.exit:                             ; preds = %17, %PyObject_TypeCheck.exit.thread.i.i, %PyObject_TypeCheck.exit.thread
  %22 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %22, align 8, !tbaa !8
  %23 = getelementptr i8, ptr %.val, i64 168
  %.val23 = load i64, ptr %23, align 8, !tbaa !20
  %24 = and i64 %.val23, 16777216
  %.not19 = icmp eq i64 %24, 0
  br i1 %.not19, label %40, label %25

25:                                               ; preds = %real_to_complex.exit
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = load double, ptr %26, align 8, !tbaa !35
  %28 = fcmp oeq double %27, 0.000000e+00
  br i1 %28, label %29, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.not54 = icmp eq i32 %2, 2
  br i1 %.not54, label %.split, label %.split17

29:                                               ; preds = %25
  %30 = load double, ptr %6, align 8, !tbaa !38
  %31 = call ptr @PyFloat_FromDouble(double noundef %30) #17
  %32 = icmp eq ptr %31, null
  br i1 %32, label %Py_DECREF.exit, label %33

33:                                               ; preds = %29
  %34 = call ptr @PyObject_RichCompare(ptr noundef nonnull %31, ptr noundef nonnull %1, i32 noundef %2) #17
  %35 = load i32, ptr %31, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %31, align 8, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %31) #17
  br label %Py_DECREF.exit

40:                                               ; preds = %real_to_complex.exit
  %.not.i29 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i29, label %PyObject_TypeCheck.exit30.thread, label %PyObject_TypeCheck.exit30

PyObject_TypeCheck.exit30:                        ; preds = %40
  %41 = call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #17
  %.not = icmp eq i32 %41, 0
  br i1 %.not, label %49, label %PyObject_TypeCheck.exit30.thread

PyObject_TypeCheck.exit30.thread:                 ; preds = %40, %PyObject_TypeCheck.exit30
  %42 = load double, ptr %6, align 8, !tbaa !38
  %43 = call double @PyFloat_AsDouble(ptr noundef nonnull %1) #17
  %44 = fcmp oeq double %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %46 = load double, ptr %45, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  %48 = select i1 %44, i1 %47, i1 false
  br label %67

49:                                               ; preds = %PyObject_TypeCheck.exit30
  %.val25 = load ptr, ptr %22, align 8, !tbaa !8
  %.not.i31 = icmp eq ptr %.val25, @PyComplex_Type
  br i1 %.not.i31, label %PyObject_TypeCheck.exit32.thread.thread, label %PyObject_TypeCheck.exit32

PyObject_TypeCheck.exit32.thread.thread:          ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %PyObject_TypeCheck.exit34.thread

PyObject_TypeCheck.exit32:                        ; preds = %49
  %50 = call i32 @PyType_IsSubtype(ptr noundef %.val25, ptr noundef nonnull @PyComplex_Type) #17
  %.not45 = icmp eq i32 %50, 0
  br i1 %.not45, label %Py_DECREF.exit, label %PyObject_TypeCheck.exit32.thread

PyObject_TypeCheck.exit32.thread:                 ; preds = %PyObject_TypeCheck.exit32
  %.val24.pre = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not.i33 = icmp eq ptr %.val24.pre, @PyComplex_Type
  br i1 %.not.i33, label %PyObject_TypeCheck.exit34.thread, label %PyObject_TypeCheck.exit34

PyObject_TypeCheck.exit34:                        ; preds = %PyObject_TypeCheck.exit32.thread
  %51 = call i32 @PyType_IsSubtype(ptr noundef %.val24.pre, ptr noundef nonnull @PyComplex_Type) #17
  %.not46 = icmp eq i32 %51, 0
  br i1 %.not46, label %53, label %PyObject_TypeCheck.exit34.thread

PyObject_TypeCheck.exit34.thread:                 ; preds = %PyObject_TypeCheck.exit32.thread.thread, %PyObject_TypeCheck.exit32.thread, %PyObject_TypeCheck.exit34
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false), !tbaa.struct !34
  br label %.thread

53:                                               ; preds = %PyObject_TypeCheck.exit34
  %54 = call fastcc i32 @real_to_complex(ptr noundef %5, ptr noundef %7)
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %65, label %.thread

.thread:                                          ; preds = %PyObject_TypeCheck.exit34.thread, %53
  %56 = load double, ptr %6, align 8, !tbaa !38
  %57 = load double, ptr %7, align 8, !tbaa !38
  %58 = fcmp oeq double %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load double, ptr %61, align 8
  %63 = fcmp oeq double %60, %62
  %64 = select i1 %58, i1 %63, i1 false
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %67

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %Py_DECREF.exit

67:                                               ; preds = %.thread, %PyObject_TypeCheck.exit30.thread
  %.014.shrunk = phi i1 [ %64, %.thread ], [ %48, %PyObject_TypeCheck.exit30.thread ]
  %68 = icmp ne i32 %2, 2
  %69 = xor i1 %68, %.014.shrunk
  br i1 %69, label %.split17, label %.split

.split17:                                         ; preds = %._crit_edge, %67
  %70 = load i32, ptr @_Py_TrueStruct, align 8, !tbaa !12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %Py_DECREF.exit, label %72

72:                                               ; preds = %.split17
  %73 = add nuw i32 %70, 1
  store i32 %73, ptr @_Py_TrueStruct, align 8, !tbaa !12
  br label %Py_DECREF.exit

.split:                                           ; preds = %._crit_edge, %67
  %74 = load i32, ptr @_Py_FalseStruct, align 8, !tbaa !12
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %Py_DECREF.exit, label %76

76:                                               ; preds = %.split
  %77 = add nuw i32 %74, 1
  store i32 %77, ptr @_Py_FalseStruct, align 8, !tbaa !12
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %76, %.split, %72, %.split17, %65, %39, %36, %33, %3, %PyObject_TypeCheck.exit32, %29, %20
  %.0 = phi ptr [ %34, %39 ], [ %21, %20 ], [ null, %29 ], [ %66, %65 ], [ @_Py_NotImplementedStruct, %3 ], [ @_Py_TrueStruct, %72 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit32 ], [ %34, %33 ], [ %34, %36 ], [ @_Py_TrueStruct, %.split17 ], [ @_Py_FalseStruct, %.split ], [ @_Py_FalseStruct, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind uwtable
define internal ptr @actual_complex_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 {
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !39
  %6 = icmp sgt i64 %.val, 1
  br i1 %6, label %.split, label %8

.split:                                           ; preds = %3
  %7 = tail call fastcc ptr @complex_new(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %2)
  br label %complex_subtype_from_doubles.exit

8:                                                ; preds = %3
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %2, i64 16
  %.val53 = load i64, ptr %10, align 8, !tbaa !40
  %.not42 = icmp eq i64 %.val53, 0
  br i1 %.not42, label %12, label %.split38

.split38:                                         ; preds = %9
  %11 = tail call fastcc ptr @complex_new(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br label %complex_subtype_from_doubles.exit

12:                                               ; preds = %9, %8
  %.not43 = icmp eq i64 %.val, 0
  br i1 %.not43, label %13, label %19

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = tail call ptr %15(ptr noundef %0, i64 noundef 0) #17
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %complex_subtype_from_doubles.exit, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  br label %complex_subtype_from_doubles.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = getelementptr i8, ptr %21, i64 8
  %.val57 = load ptr, ptr %22, align 8, !tbaa !8
  %23 = icmp eq ptr %.val57, @PyComplex_Type
  %24 = icmp eq ptr %0, @PyComplex_Type
  %or.cond = and i1 %24, %23
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %19
  %26 = load i32, ptr %21, align 8, !tbaa !12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %complex_subtype_from_doubles.exit, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %21, align 8, !tbaa !12
  br label %complex_subtype_from_doubles.exit

30:                                               ; preds = %19
  %31 = getelementptr i8, ptr %.val57, i64 168
  %.val56 = load i64, ptr %31, align 8, !tbaa !20
  %32 = and i64 %.val56, 268435456
  %.not44 = icmp eq i64 %32, 0
  br i1 %.not44, label %45, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = tail call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef nonnull %21) #17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %complex_subtype_from_string.exit, label %36

36:                                               ; preds = %33
  %37 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %34, ptr noundef nonnull %4) #17
  %38 = load i64, ptr %4, align 8, !tbaa !45
  %39 = call ptr @_Py_string_to_number_with_underscores(ptr noundef %37, i64 noundef %38, ptr noundef nonnull @.str, ptr noundef nonnull %21, ptr noundef %0, ptr noundef nonnull @complex_from_string_inner) #17
  %40 = load i32, ptr %34, align 8, !tbaa !12
  %.not.i.i60 = icmp sgt i32 %40, -1
  br i1 %.not.i.i60, label %41, label %complex_subtype_from_string.exit

41:                                               ; preds = %36
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %34, align 8, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %complex_subtype_from_string.exit

44:                                               ; preds = %41
  call void @_Py_Dealloc(ptr noundef nonnull %34) #17
  br label %complex_subtype_from_string.exit

complex_subtype_from_string.exit:                 ; preds = %33, %36, %41, %44
  %.0.i = phi ptr [ %39, %44 ], [ null, %33 ], [ %39, %36 ], [ %39, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %complex_subtype_from_doubles.exit

45:                                               ; preds = %30
  %46 = tail call fastcc ptr @try_complex_special_method(ptr noundef nonnull %21)
  %.not45 = icmp eq ptr %46, null
  br i1 %.not45, label %59, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %.sroa.03.0.copyload = load double, ptr %48, align 8, !tbaa !13
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %46, i64 24
  %.sroa.44.0.copyload = load double, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %50 = load ptr, ptr %49, align 8, !tbaa !44
  %51 = tail call ptr %50(ptr noundef %0, i64 noundef 0) #17
  %.not.i.i61 = icmp eq ptr %51, null
  br i1 %.not.i.i61, label %complex_subtype_from_doubles.exit63, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %.sroa.03.0.copyload, ptr %53, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i.i62 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store double %.sroa.44.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i62, align 8, !tbaa !13
  br label %complex_subtype_from_doubles.exit63

complex_subtype_from_doubles.exit63:              ; preds = %47, %52
  %54 = load i32, ptr %46, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %54, -1
  br i1 %.not.i, label %55, label %complex_subtype_from_doubles.exit

55:                                               ; preds = %complex_subtype_from_doubles.exit63
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %46, align 8, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %complex_subtype_from_doubles.exit

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %46) #17
  br label %complex_subtype_from_doubles.exit

59:                                               ; preds = %45
  %60 = tail call ptr @PyErr_Occurred() #17
  %.not46 = icmp eq ptr %60, null
  br i1 %.not46, label %61, label %complex_subtype_from_doubles.exit

61:                                               ; preds = %59
  %.val58 = load ptr, ptr %22, align 8, !tbaa !8
  %.not.i64 = icmp eq ptr %.val58, @PyComplex_Type
  br i1 %.not.i64, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %61
  %62 = tail call i32 @PyType_IsSubtype(ptr noundef %.val58, ptr noundef nonnull @PyComplex_Type) #17
  %.not72 = icmp eq i32 %62, 0
  br i1 %.not72, label %69, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %61, %PyObject_TypeCheck.exit
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.0.0.copyload = load double, ptr %63, align 8, !tbaa !13
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %21, i64 24
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !13
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %65 = load ptr, ptr %64, align 8, !tbaa !44
  %66 = tail call ptr %65(ptr noundef %0, i64 noundef 0) #17
  %.not.i.i65 = icmp eq ptr %66, null
  br i1 %.not.i.i65, label %complex_subtype_from_doubles.exit, label %67

67:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store double %.sroa.0.0.copyload, ptr %68, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i.i66 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store double %.sroa.4.0.copyload, ptr %.sroa.2.0..sroa_idx.i.i66, align 8, !tbaa !13
  br label %complex_subtype_from_doubles.exit

69:                                               ; preds = %PyObject_TypeCheck.exit
  %.val55 = load ptr, ptr %22, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %.val55, i64 96
  %71 = load ptr, ptr %70, align 8, !tbaa !46
  %.not48 = icmp eq ptr %71, null
  br i1 %.not48, label %89, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %.not49 = icmp eq ptr %74, null
  br i1 %.not49, label %75, label %78

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 264
  %77 = load ptr, ptr %76, align 8, !tbaa !49
  %.not50 = icmp eq ptr %77, null
  br i1 %.not50, label %89, label %78

78:                                               ; preds = %75, %72
  %79 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %21) #17
  %80 = fcmp une double %79, -1.000000e+00
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = tail call ptr @PyErr_Occurred() #17
  %.not51 = icmp eq ptr %82, null
  br i1 %.not51, label %83, label %complex_subtype_from_doubles.exit

83:                                               ; preds = %81, %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %85 = load ptr, ptr %84, align 8, !tbaa !44
  %86 = tail call ptr %85(ptr noundef %0, i64 noundef 0) #17
  %.not.i.i68 = icmp eq ptr %86, null
  br i1 %.not.i.i68, label %complex_subtype_from_doubles.exit, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store double %79, ptr %88, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i.i69 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store double 0.000000e+00, ptr %.sroa.2.0..sroa_idx.i.i69, align 8, !tbaa !13
  br label %complex_subtype_from_doubles.exit

89:                                               ; preds = %75, %69
  %90 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %91 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %90, ptr noundef nonnull @.str.27, ptr noundef nonnull %21) #17
  br label %complex_subtype_from_doubles.exit

complex_subtype_from_doubles.exit:                ; preds = %87, %83, %67, %PyObject_TypeCheck.exit.thread, %58, %55, %complex_subtype_from_doubles.exit63, %28, %25, %17, %13, %complex_subtype_from_string.exit, %89, %81, %59, %.split, %.split38
  %.0 = phi ptr [ null, %81 ], [ %11, %.split38 ], [ %7, %.split ], [ %16, %17 ], [ %.0.i, %complex_subtype_from_string.exit ], [ null, %59 ], [ %21, %28 ], [ %51, %58 ], [ null, %89 ], [ %66, %67 ], [ null, %13 ], [ %21, %25 ], [ %51, %complex_subtype_from_doubles.exit63 ], [ %51, %55 ], [ null, %PyObject_TypeCheck.exit.thread ], [ null, %83 ], [ %86, %87 ]
  ret ptr %.0
}

declare void @PyObject_Free(ptr noundef) #9

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #9

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #9

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #9

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal ptr @complex_add(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @__errno_location() #16
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.val15, @PyComplex_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val15, ptr noundef nonnull @PyComplex_Type) #17
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %29, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.07.0.copyload = load double, ptr %10, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i16 = icmp eq ptr %.val14, @PyComplex_Type
  br i1 %.not.i16, label %PyObject_TypeCheck.exit17.thread, label %PyObject_TypeCheck.exit17

PyObject_TypeCheck.exit17:                        ; preds = %PyObject_TypeCheck.exit.thread
  %12 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PyComplex_Type) #17
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %19, label %PyObject_TypeCheck.exit17.thread

PyObject_TypeCheck.exit17.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !34
  %14 = load double, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fadd double %.sroa.07.0.copyload, %14
  %18 = fadd double %.sroa.5.0.copyload, %16
  store double %17, ptr %5, align 8, !tbaa !13
  store double %18, ptr %15, align 8, !tbaa !13
  br label %.thread

19:                                               ; preds = %PyObject_TypeCheck.exit17
  %.val.i = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %19
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %22, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %19
  %21 = getelementptr i8, ptr %0, i64 16
  br label %real_to_double.exit

22:                                               ; preds = %PyObject_TypeCheck.exit.i
  %23 = call i32 @_Py_convert_int_to_double(ptr noundef nonnull %3, ptr noundef nonnull %5) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %real_to_double.exit

real_to_double.exit:                              ; preds = %22, %PyObject_TypeCheck.exit.thread.i
  %.in44 = phi ptr [ %21, %PyObject_TypeCheck.exit.thread.i ], [ %5, %22 ]
  %25 = load double, ptr %.in44, align 8, !tbaa !13
  %26 = fadd double %.sroa.07.0.copyload, %25
  store double %26, ptr %5, align 8, !tbaa !13
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.5.0.copyload, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !13
  br label %.thread

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !32
  br label %PyComplex_FromCComplex.exit

29:                                               ; preds = %PyObject_TypeCheck.exit
  %30 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %30, align 8, !tbaa !8
  %.not.i18 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %.not.i18, label %PyObject_TypeCheck.exit19.thread, label %PyObject_TypeCheck.exit19

PyObject_TypeCheck.exit19:                        ; preds = %29
  %31 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #17
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %PyComplex_FromCComplex.exit, label %PyObject_TypeCheck.exit19.thread

PyObject_TypeCheck.exit19.thread:                 ; preds = %29, %PyObject_TypeCheck.exit19
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i20 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i.i21 = icmp eq ptr %.val.i20, @PyFloat_Type
  br i1 %.not.i.i21, label %PyObject_TypeCheck.exit.thread.i24, label %PyObject_TypeCheck.exit.i22

PyObject_TypeCheck.exit.i22:                      ; preds = %PyObject_TypeCheck.exit19.thread
  %33 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i20, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i23 = icmp eq i32 %33, 0
  br i1 %.not8.i23, label %35, label %PyObject_TypeCheck.exit.thread.i24

PyObject_TypeCheck.exit.thread.i24:               ; preds = %PyObject_TypeCheck.exit.i22, %PyObject_TypeCheck.exit19.thread
  %34 = getelementptr i8, ptr %1, i64 16
  br label %.thread38

35:                                               ; preds = %PyObject_TypeCheck.exit.i22
  %36 = call i32 @_Py_convert_int_to_double(ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %41, label %.thread38

.thread38:                                        ; preds = %35, %PyObject_TypeCheck.exit.thread.i24
  %.in = phi ptr [ %34, %PyObject_TypeCheck.exit.thread.i24 ], [ %6, %35 ]
  %38 = load double, ptr %.in, align 8, !tbaa !13
  %39 = load double, ptr %5, align 8
  %40 = fadd double %38, %39
  store double %40, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

41:                                               ; preds = %35
  %42 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %PyComplex_FromCComplex.exit

.thread:                                          ; preds = %PyObject_TypeCheck.exit17.thread, %real_to_double.exit, %.thread38
  %43 = phi double [ %17, %PyObject_TypeCheck.exit17.thread ], [ %26, %real_to_double.exit ], [ %40, %.thread38 ]
  %44 = load i32, ptr %7, align 4, !tbaa !4
  %45 = icmp eq i32 %44, 33
  br i1 %45, label %46, label %48

46:                                               ; preds = %.thread
  %47 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.8) #17
  br label %PyComplex_FromCComplex.exit

48:                                               ; preds = %.thread
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %50 = load double, ptr %49, align 8
  %51 = call ptr @PyObject_Malloc(i64 noundef 32) #17
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call ptr @PyErr_NoMemory() #17
  br label %PyComplex_FromCComplex.exit

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @PyComplex_Type, ptr %56, align 8, !tbaa !8
  %57 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_PyObject_Init.exit.i, label %59

59:                                               ; preds = %55
  %60 = add nuw i32 %57, 1
  store i32 %60, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %59, %55
  call void @_Py_NewReference(ptr noundef nonnull %51) #17
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store double %43, ptr %61, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %51, i64 24
  store double %50, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  br label %PyComplex_FromCComplex.exit

PyComplex_FromCComplex.exit:                      ; preds = %_PyObject_Init.exit.i, %53, %41, %27, %PyObject_TypeCheck.exit19, %46
  %.1 = phi ptr [ null, %46 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit19 ], [ %28, %27 ], [ %42, %41 ], [ %54, %53 ], [ %51, %_PyObject_Init.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_sub(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @__errno_location() #16
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.val15, @PyComplex_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val15, ptr noundef nonnull @PyComplex_Type) #17
  %.not42 = icmp eq i32 %9, 0
  br i1 %.not42, label %30, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.07.0.copyload = load double, ptr %10, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i16 = icmp eq ptr %.val14, @PyComplex_Type
  br i1 %.not.i16, label %PyObject_TypeCheck.exit17.thread, label %PyObject_TypeCheck.exit17

PyObject_TypeCheck.exit17:                        ; preds = %PyObject_TypeCheck.exit.thread
  %12 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PyComplex_Type) #17
  %.not43 = icmp eq i32 %12, 0
  br i1 %.not43, label %19, label %PyObject_TypeCheck.exit17.thread

PyObject_TypeCheck.exit17.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !34
  %14 = load double, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %.sroa.07.0.copyload
  %18 = fsub double %16, %.sroa.5.0.copyload
  store double %17, ptr %5, align 8, !tbaa !13
  store double %18, ptr %15, align 8, !tbaa !13
  br label %.thread

19:                                               ; preds = %PyObject_TypeCheck.exit17
  %.val.i = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %19
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %22, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %19
  %21 = getelementptr i8, ptr %0, i64 16
  br label %real_to_double.exit

22:                                               ; preds = %PyObject_TypeCheck.exit.i
  %23 = call i32 @_Py_convert_int_to_double(ptr noundef nonnull %3, ptr noundef nonnull %5) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %28, label %real_to_double.exit

real_to_double.exit:                              ; preds = %22, %PyObject_TypeCheck.exit.thread.i
  %.in46 = phi ptr [ %21, %PyObject_TypeCheck.exit.thread.i ], [ %5, %22 ]
  %25 = load double, ptr %.in46, align 8, !tbaa !13
  %26 = fsub double %25, %.sroa.07.0.copyload
  %27 = fneg double %.sroa.5.0.copyload
  store double %26, ptr %5, align 8, !tbaa !13
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %27, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !13
  br label %.thread

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !32
  br label %PyComplex_FromCComplex.exit

30:                                               ; preds = %PyObject_TypeCheck.exit
  %31 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %31, align 8, !tbaa !8
  %.not.i20 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %.not.i20, label %PyObject_TypeCheck.exit21.thread, label %PyObject_TypeCheck.exit21

PyObject_TypeCheck.exit21:                        ; preds = %30
  %32 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #17
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %PyComplex_FromCComplex.exit, label %PyObject_TypeCheck.exit21.thread

PyObject_TypeCheck.exit21.thread:                 ; preds = %30, %PyObject_TypeCheck.exit21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %33, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i22 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i.i23 = icmp eq ptr %.val.i22, @PyFloat_Type
  br i1 %.not.i.i23, label %PyObject_TypeCheck.exit.thread.i26, label %PyObject_TypeCheck.exit.i24

PyObject_TypeCheck.exit.i24:                      ; preds = %PyObject_TypeCheck.exit21.thread
  %34 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i22, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i25 = icmp eq i32 %34, 0
  br i1 %.not8.i25, label %36, label %PyObject_TypeCheck.exit.thread.i26

PyObject_TypeCheck.exit.thread.i26:               ; preds = %PyObject_TypeCheck.exit.i24, %PyObject_TypeCheck.exit21.thread
  %35 = getelementptr i8, ptr %1, i64 16
  br label %.thread40

36:                                               ; preds = %PyObject_TypeCheck.exit.i24
  %37 = call i32 @_Py_convert_int_to_double(ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %42, label %.thread40

.thread40:                                        ; preds = %36, %PyObject_TypeCheck.exit.thread.i26
  %.in = phi ptr [ %35, %PyObject_TypeCheck.exit.thread.i26 ], [ %6, %36 ]
  %39 = load double, ptr %.in, align 8, !tbaa !13
  %40 = load double, ptr %5, align 8
  %41 = fsub double %40, %39
  store double %41, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %PyComplex_FromCComplex.exit

.thread:                                          ; preds = %PyObject_TypeCheck.exit17.thread, %real_to_double.exit, %.thread40
  %44 = phi double [ %17, %PyObject_TypeCheck.exit17.thread ], [ %26, %real_to_double.exit ], [ %41, %.thread40 ]
  %45 = load i32, ptr %7, align 4, !tbaa !4
  %46 = icmp eq i32 %45, 33
  br i1 %46, label %47, label %49

47:                                               ; preds = %.thread
  %48 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %48, ptr noundef nonnull @.str.8) #17
  br label %PyComplex_FromCComplex.exit

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load double, ptr %50, align 8
  %52 = call ptr @PyObject_Malloc(i64 noundef 32) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = call ptr @PyErr_NoMemory() #17
  br label %PyComplex_FromCComplex.exit

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @PyComplex_Type, ptr %57, align 8, !tbaa !8
  %58 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_PyObject_Init.exit.i, label %60

60:                                               ; preds = %56
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %60, %56
  call void @_Py_NewReference(ptr noundef nonnull %52) #17
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store double %44, ptr %62, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 24
  store double %51, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  br label %PyComplex_FromCComplex.exit

PyComplex_FromCComplex.exit:                      ; preds = %_PyObject_Init.exit.i, %54, %42, %28, %PyObject_TypeCheck.exit21, %47
  %.1 = phi ptr [ null, %47 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit21 ], [ %29, %28 ], [ %43, %42 ], [ %55, %54 ], [ %52, %_PyObject_Init.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_mul(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @__errno_location() #16
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.val15, @PyComplex_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val15, ptr noundef nonnull @PyComplex_Type) #17
  %.not38 = icmp eq i32 %9, 0
  br i1 %.not38, label %31, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.07.0.copyload = load double, ptr %10, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i16 = icmp eq ptr %.val14, @PyComplex_Type
  br i1 %.not.i16, label %PyObject_TypeCheck.exit17.thread, label %PyObject_TypeCheck.exit17

PyObject_TypeCheck.exit17:                        ; preds = %PyObject_TypeCheck.exit.thread
  %12 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PyComplex_Type) #17
  %.not39 = icmp eq i32 %12, 0
  br i1 %.not39, label %20, label %PyObject_TypeCheck.exit17.thread

PyObject_TypeCheck.exit17.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !34
  %14 = load double, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8
  %17 = tail call { double, double } @_Py_c_prod(double %14, double %16, double %.sroa.07.0.copyload, double %.sroa.5.0.copyload)
  %18 = extractvalue { double, double } %17, 0
  %19 = extractvalue { double, double } %17, 1
  store double %18, ptr %5, align 8, !tbaa !13
  store double %19, ptr %15, align 8, !tbaa !13
  br label %.thread

20:                                               ; preds = %PyObject_TypeCheck.exit17
  %.val.i = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %20
  %21 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i = icmp eq i32 %21, 0
  br i1 %.not8.i, label %23, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %20
  %22 = getelementptr i8, ptr %0, i64 16
  br label %real_to_double.exit

23:                                               ; preds = %PyObject_TypeCheck.exit.i
  %24 = call i32 @_Py_convert_int_to_double(ptr noundef nonnull %3, ptr noundef nonnull %5) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %29, label %real_to_double.exit

real_to_double.exit:                              ; preds = %23, %PyObject_TypeCheck.exit.thread.i
  %.in42 = phi ptr [ %22, %PyObject_TypeCheck.exit.thread.i ], [ %5, %23 ]
  %26 = load double, ptr %.in42, align 8, !tbaa !13
  %27 = fmul double %.sroa.07.0.copyload, %26
  %28 = fmul double %.sroa.5.0.copyload, %26
  store double %27, ptr %5, align 8, !tbaa !13
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %28, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !13
  br label %.thread

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8, !tbaa !32
  br label %PyComplex_FromCComplex.exit

31:                                               ; preds = %PyObject_TypeCheck.exit
  %32 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %32, align 8, !tbaa !8
  %.not.i18 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %.not.i18, label %PyObject_TypeCheck.exit19.thread, label %PyObject_TypeCheck.exit19

PyObject_TypeCheck.exit19:                        ; preds = %31
  %33 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #17
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %PyComplex_FromCComplex.exit, label %PyObject_TypeCheck.exit19.thread

PyObject_TypeCheck.exit19.thread:                 ; preds = %31, %PyObject_TypeCheck.exit19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i20 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i.i21 = icmp eq ptr %.val.i20, @PyFloat_Type
  br i1 %.not.i.i21, label %PyObject_TypeCheck.exit.thread.i24, label %PyObject_TypeCheck.exit.i22

PyObject_TypeCheck.exit.i22:                      ; preds = %PyObject_TypeCheck.exit19.thread
  %35 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i20, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i23 = icmp eq i32 %35, 0
  br i1 %.not8.i23, label %37, label %PyObject_TypeCheck.exit.thread.i24

PyObject_TypeCheck.exit.thread.i24:               ; preds = %PyObject_TypeCheck.exit.i22, %PyObject_TypeCheck.exit19.thread
  %36 = getelementptr i8, ptr %1, i64 16
  br label %.thread36

37:                                               ; preds = %PyObject_TypeCheck.exit.i22
  %38 = call i32 @_Py_convert_int_to_double(ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %46, label %.thread36

.thread36:                                        ; preds = %37, %PyObject_TypeCheck.exit.thread.i24
  %.in = phi ptr [ %36, %PyObject_TypeCheck.exit.thread.i24 ], [ %6, %37 ]
  %40 = load double, ptr %.in, align 8, !tbaa !13
  %41 = load double, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fmul double %40, %41
  %45 = fmul double %40, %43
  store double %44, ptr %5, align 8, !tbaa !13
  store double %45, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

46:                                               ; preds = %37
  %47 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %PyComplex_FromCComplex.exit

.thread:                                          ; preds = %PyObject_TypeCheck.exit17.thread, %real_to_double.exit, %.thread36
  %48 = phi double [ %19, %PyObject_TypeCheck.exit17.thread ], [ %28, %real_to_double.exit ], [ %45, %.thread36 ]
  %49 = phi double [ %18, %PyObject_TypeCheck.exit17.thread ], [ %27, %real_to_double.exit ], [ %44, %.thread36 ]
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = icmp eq i32 %50, 33
  br i1 %51, label %52, label %54

52:                                               ; preds = %.thread
  %53 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.8) #17
  br label %PyComplex_FromCComplex.exit

54:                                               ; preds = %.thread
  %55 = call ptr @PyObject_Malloc(i64 noundef 32) #17
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = call ptr @PyErr_NoMemory() #17
  br label %PyComplex_FromCComplex.exit

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr @PyComplex_Type, ptr %60, align 8, !tbaa !8
  %61 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %_PyObject_Init.exit.i, label %63

63:                                               ; preds = %59
  %64 = add nuw i32 %61, 1
  store i32 %64, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %63, %59
  call void @_Py_NewReference(ptr noundef nonnull %55) #17
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store double %49, ptr %65, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %55, i64 24
  store double %48, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  br label %PyComplex_FromCComplex.exit

PyComplex_FromCComplex.exit:                      ; preds = %_PyObject_Init.exit.i, %57, %46, %29, %PyObject_TypeCheck.exit19, %52
  %.1 = phi ptr [ null, %52 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit19 ], [ %30, %29 ], [ %47, %46 ], [ %58, %57 ], [ %55, %_PyObject_Init.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_pow(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.Py_complex, align 8
  %7 = alloca %struct.Py_complex, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.val12, @PyComplex_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val12, ptr noundef nonnull @PyComplex_Type) #17
  %.not27 = icmp eq i32 %9, 0
  br i1 %.not27, label %11, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %3, %PyObject_TypeCheck.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false), !tbaa.struct !34
  br label %real_to_complex.exit

11:                                               ; preds = %PyObject_TypeCheck.exit
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double 0.000000e+00, ptr %12, align 8, !tbaa !35
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i.i.i = icmp eq ptr %.val.i.i, @PyFloat_Type
  br i1 %.not.i.i.i, label %PyObject_TypeCheck.exit.thread.i.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %11
  %13 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i.i = icmp eq i32 %13, 0
  br i1 %.not8.i.i, label %15, label %PyObject_TypeCheck.exit.thread.i.i

PyObject_TypeCheck.exit.thread.i.i:               ; preds = %PyObject_TypeCheck.exit.i.i, %11
  %14 = getelementptr i8, ptr %0, i64 16
  %.val6.i.i = load double, ptr %14, align 8, !tbaa !36
  store double %.val6.i.i, ptr %6, align 8, !tbaa !13
  br label %real_to_complex.exit

15:                                               ; preds = %PyObject_TypeCheck.exit.i.i
  %16 = call i32 @_Py_convert_int_to_double(ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %.real_to_complex.exit_crit_edge

.real_to_complex.exit_crit_edge:                  ; preds = %15
  %.pre = load ptr, ptr %5, align 8, !tbaa !32
  br label %real_to_complex.exit

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !32
  br label %PyComplex_FromCComplex.exit

real_to_complex.exit:                             ; preds = %.real_to_complex.exit_crit_edge, %PyObject_TypeCheck.exit.thread.i.i, %PyObject_TypeCheck.exit.thread
  %20 = phi ptr [ %.pre, %.real_to_complex.exit_crit_edge ], [ %1, %PyObject_TypeCheck.exit.thread.i.i ], [ %1, %PyObject_TypeCheck.exit.thread ]
  %21 = getelementptr i8, ptr %20, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !8
  %.not.i13 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %.not.i13, label %PyObject_TypeCheck.exit14.thread, label %PyObject_TypeCheck.exit14

PyObject_TypeCheck.exit14:                        ; preds = %real_to_complex.exit
  %22 = call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #17
  %.not = icmp eq i32 %22, 0
  %.pre28 = load ptr, ptr %5, align 8, !tbaa !32
  br i1 %.not, label %25, label %PyObject_TypeCheck.exit14.thread

PyObject_TypeCheck.exit14.thread:                 ; preds = %real_to_complex.exit, %PyObject_TypeCheck.exit14
  %23 = phi ptr [ %20, %real_to_complex.exit ], [ %.pre28, %PyObject_TypeCheck.exit14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, i1 false), !tbaa.struct !34
  br label %real_to_complex.exit22

25:                                               ; preds = %PyObject_TypeCheck.exit14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double 0.000000e+00, ptr %26, align 8, !tbaa !35
  %27 = getelementptr i8, ptr %.pre28, i64 8
  %.val.i.i15 = load ptr, ptr %27, align 8, !tbaa !8
  %.not.i.i.i16 = icmp eq ptr %.val.i.i15, @PyFloat_Type
  br i1 %.not.i.i.i16, label %PyObject_TypeCheck.exit.thread.i.i19, label %PyObject_TypeCheck.exit.i.i17

PyObject_TypeCheck.exit.i.i17:                    ; preds = %25
  %28 = call i32 @PyType_IsSubtype(ptr noundef %.val.i.i15, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i.i18 = icmp eq i32 %28, 0
  br i1 %.not8.i.i18, label %30, label %PyObject_TypeCheck.exit.thread.i.i19

PyObject_TypeCheck.exit.thread.i.i19:             ; preds = %PyObject_TypeCheck.exit.i.i17, %25
  %29 = getelementptr i8, ptr %.pre28, i64 16
  %.val6.i.i20 = load double, ptr %29, align 8, !tbaa !36
  store double %.val6.i.i20, ptr %7, align 8, !tbaa !13
  br label %real_to_complex.exit22

30:                                               ; preds = %PyObject_TypeCheck.exit.i.i17
  %31 = call i32 @_Py_convert_int_to_double(ptr noundef nonnull %5, ptr noundef nonnull %7) #17
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %real_to_complex.exit22

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  br label %PyComplex_FromCComplex.exit

real_to_complex.exit22:                           ; preds = %30, %PyObject_TypeCheck.exit.thread.i.i19, %PyObject_TypeCheck.exit14.thread
  %.not10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %.not10, label %37, label %35

35:                                               ; preds = %real_to_complex.exit22
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.9) #17
  br label %PyComplex_FromCComplex.exit

37:                                               ; preds = %real_to_complex.exit22
  %38 = tail call ptr @__errno_location() #16
  store i32 0, ptr %38, align 4, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %40 = load double, ptr %39, align 8, !tbaa !35
  %41 = fcmp oeq double %40, 0.000000e+00
  %.pre30 = load double, ptr %7, align 8
  br i1 %41, label %42, label %93

42:                                               ; preds = %37
  %43 = call double @llvm.floor.f64(double %.pre30)
  %44 = fcmp une double %.pre30, %43
  %45 = call double @llvm.fabs.f64(double %.pre30)
  %46 = fcmp ugt double %45, 1.000000e+02
  %or.cond = or i1 %44, %46
  br i1 %or.cond, label %93, label %47

47:                                               ; preds = %42
  %48 = fptosi double %.pre30 to i64
  %49 = load double, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %51 = load double, ptr %50, align 8
  %52 = icmp sgt i64 %48, 0
  br i1 %52, label %.lr.ph.i.i, label %66

.lr.ph.i.i:                                       ; preds = %47, %58
  %.sroa.415.021.i.i = phi double [ %.sroa.415.1.i.i, %58 ], [ 0.000000e+00, %47 ]
  %.sroa.014.020.i.i = phi double [ %.sroa.014.1.i.i, %58 ], [ 1.000000e+00, %47 ]
  %.sroa.7.019.i.i = phi double [ %62, %58 ], [ %51, %47 ]
  %.sroa.06.018.i.i = phi double [ %61, %58 ], [ %49, %47 ]
  %.017.i.i = phi i64 [ %59, %58 ], [ 1, %47 ]
  %53 = and i64 %.017.i.i, %48
  %.not.i.i = icmp eq i64 %53, 0
  br i1 %.not.i.i, label %58, label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = call { double, double } @_Py_c_prod(double %.sroa.014.020.i.i, double %.sroa.415.021.i.i, double %.sroa.06.018.i.i, double %.sroa.7.019.i.i)
  %56 = extractvalue { double, double } %55, 0
  %57 = extractvalue { double, double } %55, 1
  br label %58

58:                                               ; preds = %54, %.lr.ph.i.i
  %.sroa.014.1.i.i = phi double [ %56, %54 ], [ %.sroa.014.020.i.i, %.lr.ph.i.i ]
  %.sroa.415.1.i.i = phi double [ %57, %54 ], [ %.sroa.415.021.i.i, %.lr.ph.i.i ]
  %59 = shl nuw i64 %.017.i.i, 1
  %60 = call { double, double } @_Py_c_prod(double %.sroa.06.018.i.i, double %.sroa.7.019.i.i, double %.sroa.06.018.i.i, double %.sroa.7.019.i.i)
  %61 = extractvalue { double, double } %60, 0
  %62 = extractvalue { double, double } %60, 1
  %63 = icmp sgt i64 %59, 0
  %64 = icmp sle i64 %59, %48
  %65 = and i1 %63, %64
  br i1 %65, label %.lr.ph.i.i, label %c_powu.exit.i, !llvm.loop !50

c_powu.exit.i:                                    ; preds = %58
  %.fca.0.insert.i.i = insertvalue { double, double } poison, double %.sroa.014.1.i.i, 0
  %.fca.1.insert.i.i = insertvalue { double, double } %.fca.0.insert.i.i, double %.sroa.415.1.i.i, 1
  br label %c_powi.exit

66:                                               ; preds = %47
  %67 = sub i64 0, %48
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %.lr.ph.i13.i, label %c_powu.exit22.i

.lr.ph.i13.i:                                     ; preds = %66, %74
  %.sroa.415.021.i14.i = phi double [ %.sroa.415.1.i21.i, %74 ], [ 0.000000e+00, %66 ]
  %.sroa.014.020.i15.i = phi double [ %.sroa.014.1.i20.i, %74 ], [ 1.000000e+00, %66 ]
  %.sroa.7.019.i16.i = phi double [ %78, %74 ], [ %51, %66 ]
  %.sroa.06.018.i17.i = phi double [ %77, %74 ], [ %49, %66 ]
  %.017.i18.i = phi i64 [ %75, %74 ], [ 1, %66 ]
  %69 = and i64 %.017.i18.i, %67
  %.not.i19.i = icmp eq i64 %69, 0
  br i1 %.not.i19.i, label %74, label %70

70:                                               ; preds = %.lr.ph.i13.i
  %71 = call { double, double } @_Py_c_prod(double %.sroa.014.020.i15.i, double %.sroa.415.021.i14.i, double %.sroa.06.018.i17.i, double %.sroa.7.019.i16.i)
  %72 = extractvalue { double, double } %71, 0
  %73 = extractvalue { double, double } %71, 1
  br label %74

74:                                               ; preds = %70, %.lr.ph.i13.i
  %.sroa.014.1.i20.i = phi double [ %72, %70 ], [ %.sroa.014.020.i15.i, %.lr.ph.i13.i ]
  %.sroa.415.1.i21.i = phi double [ %73, %70 ], [ %.sroa.415.021.i14.i, %.lr.ph.i13.i ]
  %75 = shl nuw i64 %.017.i18.i, 1
  %76 = call { double, double } @_Py_c_prod(double %.sroa.06.018.i17.i, double %.sroa.7.019.i16.i, double %.sroa.06.018.i17.i, double %.sroa.7.019.i16.i)
  %77 = extractvalue { double, double } %76, 0
  %78 = extractvalue { double, double } %76, 1
  %79 = icmp sgt i64 %75, 0
  %80 = icmp sle i64 %75, %67
  %81 = and i1 %79, %80
  br i1 %81, label %.lr.ph.i13.i, label %c_powu.exit22.i, !llvm.loop !50

c_powu.exit22.i:                                  ; preds = %74, %66
  %.sroa.014.0.lcssa.i9.i = phi double [ 1.000000e+00, %66 ], [ %.sroa.014.1.i20.i, %74 ]
  %.sroa.415.0.lcssa.i10.i = phi double [ 0.000000e+00, %66 ], [ %.sroa.415.1.i21.i, %74 ]
  %82 = call { double, double } @_Py_c_quot(double 1.000000e+00, double 0.000000e+00, double %.sroa.014.0.lcssa.i9.i, double %.sroa.415.0.lcssa.i10.i)
  %.pre29 = load i32, ptr %38, align 4, !tbaa !4
  br label %c_powi.exit

c_powi.exit:                                      ; preds = %c_powu.exit.i, %c_powu.exit22.i
  %83 = phi i32 [ 0, %c_powu.exit.i ], [ %.pre29, %c_powu.exit22.i ]
  %.pn.i = phi { double, double } [ %.fca.1.insert.i.i, %c_powu.exit.i ], [ %82, %c_powu.exit22.i ]
  %84 = extractvalue { double, double } %.pn.i, 0
  %85 = extractvalue { double, double } %.pn.i, 1
  %86 = call double @llvm.fabs.f64(double %84)
  %or.cond.i = fcmp oeq double %86, 0x7FF0000000000000
  %87 = call double @llvm.fabs.f64(double %85)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  %or.cond5.i = or i1 %or.cond.i, %88
  br i1 %or.cond5.i, label %89, label %91

89:                                               ; preds = %c_powi.exit
  %90 = icmp eq i32 %83, 0
  br i1 %90, label %.sink.split.i, label %_Py_ADJUST_ERANGE2.exit

91:                                               ; preds = %c_powi.exit
  %92 = icmp eq i32 %83, 34
  br i1 %92, label %.sink.split.i, label %_Py_ADJUST_ERANGE2.exit

.sink.split.i:                                    ; preds = %91, %89
  %.sink.i = phi i32 [ 34, %89 ], [ 0, %91 ]
  store i32 %.sink.i, ptr %38, align 4, !tbaa !4
  br label %_Py_ADJUST_ERANGE2.exit

93:                                               ; preds = %42, %37
  %94 = load double, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %96 = load double, ptr %95, align 8
  %97 = call { double, double } @_Py_c_pow(double %94, double %96, double %.pre30, double %40)
  %98 = extractvalue { double, double } %97, 0
  %99 = extractvalue { double, double } %97, 1
  %.pr = load i32, ptr %38, align 4, !tbaa !4
  br label %_Py_ADJUST_ERANGE2.exit

_Py_ADJUST_ERANGE2.exit:                          ; preds = %.sink.split.i, %91, %89, %93
  %100 = phi i32 [ %.sink.i, %.sink.split.i ], [ %83, %91 ], [ %83, %89 ], [ %.pr, %93 ]
  %.sroa.03.0 = phi double [ %84, %.sink.split.i ], [ %84, %91 ], [ %84, %89 ], [ %98, %93 ]
  %.sroa.6.0 = phi double [ %85, %.sink.split.i ], [ %85, %91 ], [ %85, %89 ], [ %99, %93 ]
  switch i32 %100, label %105 [
    i32 33, label %101
    i32 34, label %103
  ]

101:                                              ; preds = %_Py_ADJUST_ERANGE2.exit
  %102 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %102, ptr noundef nonnull @.str.10) #17
  br label %PyComplex_FromCComplex.exit

103:                                              ; preds = %_Py_ADJUST_ERANGE2.exit
  %104 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %104, ptr noundef nonnull @.str.11) #17
  br label %PyComplex_FromCComplex.exit

105:                                              ; preds = %_Py_ADJUST_ERANGE2.exit
  %106 = call ptr @PyObject_Malloc(i64 noundef 32) #17
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = call ptr @PyErr_NoMemory() #17
  br label %PyComplex_FromCComplex.exit

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr @PyComplex_Type, ptr %111, align 8, !tbaa !8
  %112 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %_PyObject_Init.exit.i, label %114

114:                                              ; preds = %110
  %115 = add nuw i32 %112, 1
  store i32 %115, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %114, %110
  call void @_Py_NewReference(ptr noundef nonnull %106) #17
  %116 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store double %.sroa.03.0, ptr %116, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %106, i64 24
  store double %.sroa.6.0, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  br label %PyComplex_FromCComplex.exit

PyComplex_FromCComplex.exit:                      ; preds = %_PyObject_Init.exit.i, %108, %103, %101, %35, %33, %18
  %.0 = phi ptr [ null, %35 ], [ null, %101 ], [ null, %103 ], [ %19, %18 ], [ %34, %33 ], [ %109, %108 ], [ %106, %_PyObject_Init.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_neg(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = fneg double %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load double, ptr %5, align 8, !tbaa !33
  %7 = fneg double %6
  %8 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = tail call ptr @PyErr_NoMemory() #17
  br label %PyComplex_FromCComplex.exit

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @PyComplex_Type, ptr %13, align 8, !tbaa !8
  %14 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_PyObject_Init.exit.i, label %16

16:                                               ; preds = %12
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %16, %12
  tail call void @_Py_NewReference(ptr noundef nonnull %8) #17
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %4, ptr %18, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %7, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  br label %PyComplex_FromCComplex.exit

PyComplex_FromCComplex.exit:                      ; preds = %10, %_PyObject_Init.exit.i
  %.0.i = phi ptr [ %11, %10 ], [ %8, %_PyObject_Init.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_pos(ptr noundef captures(ret: address, provenance) %0) #8 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !8
  %.not = icmp eq ptr %.val, @PyComplex_Type
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !12
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %0, align 8, !tbaa !12
  br label %_Py_NewRef.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  %13 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = tail call ptr @PyErr_NoMemory() #17
  br label %_Py_NewRef.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @PyComplex_Type, ptr %18, align 8, !tbaa !8
  %19 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_PyObject_Init.exit.i, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %21, %17
  tail call void @_Py_NewReference(ptr noundef nonnull %13) #17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %10, ptr %23, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %12, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_PyObject_Init.exit.i, %15, %6, %3
  %.0 = phi ptr [ %0, %6 ], [ %0, %3 ], [ %16, %15 ], [ %13, %_PyObject_Init.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_abs(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %3)
  %7 = fcmp ueq double %6, 0x7FF0000000000000
  %8 = tail call double @llvm.fabs.f64(double %5)
  %9 = fcmp ueq double %8, 0x7FF0000000000000
  %or.cond.i = select i1 %7, i1 true, i1 %9
  br i1 %or.cond.i, label %10, label %17

10:                                               ; preds = %1
  %11 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #16
  br label %_Py_c_abs.exit.thread.sink.split

14:                                               ; preds = %10
  %15 = fcmp oeq double %8, 0x7FF0000000000000
  %16 = tail call ptr @__errno_location() #16
  br i1 %15, label %_Py_c_abs.exit.thread.sink.split, label %_Py_c_abs.exit

17:                                               ; preds = %1
  %18 = tail call double @hypot(double noundef %3, double noundef %5) #17, !tbaa !4
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp ueq double %19, 0x7FF0000000000000
  %21 = tail call ptr @__errno_location() #16
  br i1 %20, label %_Py_c_abs.exit.thread7, label %_Py_c_abs.exit.thread.sink.split

_Py_c_abs.exit.thread7:                           ; preds = %17
  store i32 34, ptr %21, align 4, !tbaa !4
  br label %23

_Py_c_abs.exit:                                   ; preds = %14
  %.pr = load i32, ptr %16, align 4, !tbaa !4
  %22 = icmp eq i32 %.pr, 34
  br i1 %22, label %23, label %_Py_c_abs.exit.thread

23:                                               ; preds = %_Py_c_abs.exit.thread7, %_Py_c_abs.exit
  %24 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !32
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.12) #17
  br label %26

_Py_c_abs.exit.thread.sink.split:                 ; preds = %17, %14, %12
  %.sink = phi ptr [ %16, %14 ], [ %13, %12 ], [ %21, %17 ]
  %.0.i6.ph = phi double [ 0x7FF0000000000000, %14 ], [ 0x7FF0000000000000, %12 ], [ %18, %17 ]
  store i32 0, ptr %.sink, align 4, !tbaa !4
  br label %_Py_c_abs.exit.thread

_Py_c_abs.exit.thread:                            ; preds = %_Py_c_abs.exit.thread.sink.split, %_Py_c_abs.exit
  %.0.i6 = phi double [ 0x7FF8000000000000, %_Py_c_abs.exit ], [ %.0.i6.ph, %_Py_c_abs.exit.thread.sink.split ]
  %25 = tail call ptr @PyFloat_FromDouble(double noundef %.0.i6) #17
  br label %26

26:                                               ; preds = %_Py_c_abs.exit.thread, %23
  %.0 = phi ptr [ null, %23 ], [ %25, %_Py_c_abs.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @complex_bool(ptr noundef readonly captures(none) %0) #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !15
  %4 = fcmp une double %3, 0.000000e+00
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8, !tbaa !33
  %8 = fcmp une double %7, 0.000000e+00
  %9 = zext i1 %8 to i32
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i32 [ 1, %1 ], [ %9, %5 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_div(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Py_complex, align 8
  %6 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = tail call ptr @__errno_location() #16
  store i32 0, ptr %7, align 4, !tbaa !4
  %8 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.val15, @PyComplex_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val15, ptr noundef nonnull @PyComplex_Type) #17
  %.not40 = icmp eq i32 %9, 0
  br i1 %.not40, label %75, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.07.0.copyload = load double, ptr %10, align 8, !tbaa !13
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !13
  %11 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i16 = icmp eq ptr %.val14, @PyComplex_Type
  br i1 %.not.i16, label %PyObject_TypeCheck.exit17.thread, label %PyObject_TypeCheck.exit17

PyObject_TypeCheck.exit17:                        ; preds = %PyObject_TypeCheck.exit.thread
  %12 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PyComplex_Type) #17
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %20, label %PyObject_TypeCheck.exit17.thread

PyObject_TypeCheck.exit17.thread:                 ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false), !tbaa.struct !34
  %14 = load double, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %16 = load double, ptr %15, align 8
  %17 = tail call { double, double } @_Py_c_quot(double %14, double %16, double %.sroa.07.0.copyload, double %.sroa.5.0.copyload)
  %18 = extractvalue { double, double } %17, 0
  %19 = extractvalue { double, double } %17, 1
  store double %18, ptr %5, align 8, !tbaa !13
  store double %19, ptr %15, align 8, !tbaa !13
  br label %.thread

20:                                               ; preds = %PyObject_TypeCheck.exit17
  %.val.i = load ptr, ptr %11, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %20
  %21 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i = icmp eq i32 %21, 0
  br i1 %.not8.i, label %23, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %20
  %22 = getelementptr i8, ptr %0, i64 16
  br label %real_to_double.exit

23:                                               ; preds = %PyObject_TypeCheck.exit.i
  %24 = call i32 @_Py_convert_int_to_double(ptr noundef nonnull %3, ptr noundef nonnull %5) #17
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %73, label %real_to_double.exit

real_to_double.exit:                              ; preds = %23, %PyObject_TypeCheck.exit.thread.i
  %.in46 = phi ptr [ %22, %PyObject_TypeCheck.exit.thread.i ], [ %5, %23 ]
  %26 = load double, ptr %.in46, align 8, !tbaa !13
  %27 = fcmp olt double %.sroa.07.0.copyload, 0.000000e+00
  %28 = fneg double %.sroa.07.0.copyload
  %29 = select i1 %27, double %28, double %.sroa.07.0.copyload
  %30 = fcmp olt double %.sroa.5.0.copyload, 0.000000e+00
  %31 = fneg double %.sroa.5.0.copyload
  %32 = select i1 %30, double %31, double %.sroa.5.0.copyload
  %33 = fcmp ult double %29, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %real_to_double.exit
  %35 = fcmp oeq double %.sroa.07.0.copyload, 0.000000e+00
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store i32 33, ptr %7, align 4, !tbaa !4
  br label %53

37:                                               ; preds = %34
  %38 = fdiv double %.sroa.5.0.copyload, %.sroa.07.0.copyload
  %39 = call double @llvm.fmuladd.f64(double %.sroa.5.0.copyload, double %38, double %.sroa.07.0.copyload)
  %40 = fdiv double %26, %39
  %41 = fneg double %26
  %42 = fmul double %38, %41
  %43 = fdiv double %42, %39
  br label %53

44:                                               ; preds = %real_to_double.exit
  %45 = fcmp ult double %32, %29
  br i1 %45, label %53, label %46

46:                                               ; preds = %44
  %47 = fdiv double %.sroa.07.0.copyload, %.sroa.5.0.copyload
  %48 = call double @llvm.fmuladd.f64(double %.sroa.07.0.copyload, double %47, double %.sroa.5.0.copyload)
  %49 = fmul double %47, %26
  %50 = fdiv double %49, %48
  %51 = fneg double %26
  %52 = fdiv double %51, %48
  br label %53

53:                                               ; preds = %46, %44, %37, %36
  %.sroa.040.0.i = phi double [ 0.000000e+00, %36 ], [ %40, %37 ], [ %50, %46 ], [ 0x7FF8000000000000, %44 ]
  %.sroa.7.0.i = phi double [ 0.000000e+00, %36 ], [ %43, %37 ], [ %52, %46 ], [ 0x7FF8000000000000, %44 ]
  %54 = fcmp ord double %.sroa.040.0.i, 0.000000e+00
  %55 = fcmp ord double %.sroa.7.0.i, 0.000000e+00
  %or.cond.not47.i = or i1 %54, %55
  %56 = call double @llvm.fabs.f64(double %26)
  %57 = fcmp ueq double %56, 0x7FF0000000000000
  %or.cond43.i = or i1 %57, %or.cond.not47.i
  br i1 %or.cond43.i, label %_Py_rc_quot.exit, label %58

58:                                               ; preds = %53
  %59 = call double @llvm.fabs.f64(double %.sroa.07.0.copyload) #15
  %60 = fcmp oeq double %59, 0x7FF0000000000000
  %61 = call double @llvm.fabs.f64(double %.sroa.5.0.copyload) #15
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  %or.cond45.i = or i1 %60, %62
  br i1 %or.cond45.i, label %63, label %_Py_rc_quot.exit

63:                                               ; preds = %58
  %64 = select i1 %60, double 1.000000e+00, double 0.000000e+00
  %65 = call double @llvm.copysign.f64(double %64, double %.sroa.07.0.copyload)
  %66 = select i1 %62, double 1.000000e+00, double 0.000000e+00
  %67 = call double @llvm.copysign.f64(double %66, double %.sroa.5.0.copyload)
  %68 = fmul nnan double %65, %26
  %69 = fmul double %68, 0.000000e+00
  %70 = fneg double %26
  %71 = fmul nnan double %67, %70
  %72 = fmul double %71, 0.000000e+00
  br label %_Py_rc_quot.exit

_Py_rc_quot.exit:                                 ; preds = %53, %58, %63
  %.sroa.040.1.i = phi double [ %69, %63 ], [ %.sroa.040.0.i, %58 ], [ %.sroa.040.0.i, %53 ]
  %.sroa.7.1.i = phi double [ %72, %63 ], [ %.sroa.7.0.i, %58 ], [ %.sroa.7.0.i, %53 ]
  store double %.sroa.040.1.i, ptr %5, align 8, !tbaa !13
  %.sroa.43.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.7.1.i, ptr %.sroa.43.0..sroa_idx, align 8, !tbaa !13
  br label %.thread

73:                                               ; preds = %23
  %74 = load ptr, ptr %3, align 8, !tbaa !32
  br label %PyComplex_FromCComplex.exit

75:                                               ; preds = %PyObject_TypeCheck.exit
  %76 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %76, align 8, !tbaa !8
  %.not.i18 = icmp eq ptr %.val, @PyComplex_Type
  br i1 %.not.i18, label %PyObject_TypeCheck.exit19.thread, label %PyObject_TypeCheck.exit19

PyObject_TypeCheck.exit19:                        ; preds = %75
  %77 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyComplex_Type) #17
  %.not = icmp eq i32 %77, 0
  br i1 %.not, label %PyComplex_FromCComplex.exit, label %PyObject_TypeCheck.exit19.thread

PyObject_TypeCheck.exit19.thread:                 ; preds = %75, %PyObject_TypeCheck.exit19
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.val.i20 = load ptr, ptr %8, align 8, !tbaa !8
  %.not.i.i21 = icmp eq ptr %.val.i20, @PyFloat_Type
  br i1 %.not.i.i21, label %PyObject_TypeCheck.exit.thread.i24, label %PyObject_TypeCheck.exit.i22

PyObject_TypeCheck.exit.i22:                      ; preds = %PyObject_TypeCheck.exit19.thread
  %79 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i20, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i23 = icmp eq i32 %79, 0
  br i1 %.not8.i23, label %81, label %PyObject_TypeCheck.exit.thread.i24

PyObject_TypeCheck.exit.thread.i24:               ; preds = %PyObject_TypeCheck.exit.i22, %PyObject_TypeCheck.exit19.thread
  %80 = getelementptr i8, ptr %1, i64 16
  br label %thread-pre-split

81:                                               ; preds = %PyObject_TypeCheck.exit.i22
  %82 = call i32 @_Py_convert_int_to_double(ptr noundef nonnull %4, ptr noundef nonnull %6) #17
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %93, label %thread-pre-split

thread-pre-split:                                 ; preds = %81, %PyObject_TypeCheck.exit.thread.i24
  %.in = phi ptr [ %80, %PyObject_TypeCheck.exit.thread.i24 ], [ %6, %81 ]
  %84 = load double, ptr %.in, align 8, !tbaa !13
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = fcmp une double %84, 0.000000e+00
  br i1 %86, label %87, label %92

87:                                               ; preds = %thread-pre-split
  %88 = load double, ptr %85, align 8
  %89 = load double, ptr %5, align 8
  %90 = fdiv double %89, %84
  %91 = fdiv double %88, %84
  br label %.thread38

92:                                               ; preds = %thread-pre-split
  store i32 33, ptr %7, align 4, !tbaa !4
  br label %.thread38

.thread38:                                        ; preds = %92, %87
  %.sroa.03.0.i = phi double [ %90, %87 ], [ 0.000000e+00, %92 ]
  %.sroa.5.0.i = phi double [ %91, %87 ], [ 0.000000e+00, %92 ]
  store double %.sroa.03.0.i, ptr %5, align 8, !tbaa !13
  store double %.sroa.5.0.i, ptr %85, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread

93:                                               ; preds = %81
  %94 = load ptr, ptr %4, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %PyComplex_FromCComplex.exit

.thread:                                          ; preds = %PyObject_TypeCheck.exit17.thread, %_Py_rc_quot.exit, %.thread38
  %95 = phi double [ %19, %PyObject_TypeCheck.exit17.thread ], [ %.sroa.7.1.i, %_Py_rc_quot.exit ], [ %.sroa.5.0.i, %.thread38 ]
  %96 = phi double [ %18, %PyObject_TypeCheck.exit17.thread ], [ %.sroa.040.1.i, %_Py_rc_quot.exit ], [ %.sroa.03.0.i, %.thread38 ]
  %97 = load i32, ptr %7, align 4, !tbaa !4
  %98 = icmp eq i32 %97, 33
  br i1 %98, label %99, label %101

99:                                               ; preds = %.thread
  %100 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %100, ptr noundef nonnull @.str.8) #17
  br label %PyComplex_FromCComplex.exit

101:                                              ; preds = %.thread
  %102 = call ptr @PyObject_Malloc(i64 noundef 32) #17
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call ptr @PyErr_NoMemory() #17
  br label %PyComplex_FromCComplex.exit

106:                                              ; preds = %101
  %107 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr @PyComplex_Type, ptr %107, align 8, !tbaa !8
  %108 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %_PyObject_Init.exit.i, label %110

110:                                              ; preds = %106
  %111 = add nuw i32 %108, 1
  store i32 %111, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %110, %106
  call void @_Py_NewReference(ptr noundef nonnull %102) #17
  %112 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store double %96, ptr %112, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 24
  store double %95, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  br label %PyComplex_FromCComplex.exit

PyComplex_FromCComplex.exit:                      ; preds = %_PyObject_Init.exit.i, %104, %93, %73, %PyObject_TypeCheck.exit19, %99
  %.1 = phi ptr [ null, %99 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit19 ], [ %74, %73 ], [ %94, %93 ], [ %105, %104 ], [ %102, %_PyObject_Init.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.1
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @_Py_convert_int_to_double(ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @real_to_complex(ptr noundef nonnull %0, ptr noundef nonnull initializes((8, 16)) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store double 0.000000e+00, ptr %3, align 8, !tbaa !35
  %4 = load ptr, ptr %0, align 8, !tbaa !32
  %5 = getelementptr i8, ptr %4, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !8
  %.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %2
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #17
  %.not8.i = icmp eq i32 %6, 0
  br i1 %.not8.i, label %8, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %2
  %7 = getelementptr i8, ptr %4, i64 16
  %.val6.i = load double, ptr %7, align 8, !tbaa !36
  store double %.val6.i, ptr %1, align 8, !tbaa !13
  br label %11

8:                                                ; preds = %PyObject_TypeCheck.exit.i
  %9 = tail call i32 @_Py_convert_int_to_double(ptr noundef nonnull %0, ptr noundef nonnull %1) #17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %real_to_double.exit, label %11

11:                                               ; preds = %8, %PyObject_TypeCheck.exit.thread.i
  br label %real_to_double.exit

real_to_double.exit:                              ; preds = %8, %11
  %.0.i = phi i32 [ 0, %11 ], [ -1, %8 ]
  ret i32 %.0.i
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #2

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #9

declare i64 @_Py_HashDouble(ptr noundef, double noundef) local_unnamed_addr #9

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal ptr @complex_from_number(ptr noundef %0, ptr noundef %1) #8 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !8
  %4 = icmp eq ptr %.val, @PyComplex_Type
  %5 = icmp eq ptr %0, @PyComplex_Type
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !12
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Py_INCREF.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %1, align 8, !tbaa !12
  br label %Py_INCREF.exit

11:                                               ; preds = %2
  %12 = tail call { double, double } @PyComplex_AsCComplex(ptr noundef nonnull %1)
  %13 = extractvalue { double, double } %12, 0
  %14 = extractvalue { double, double } %12, 1
  %15 = fcmp oeq double %13, -1.000000e+00
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @PyErr_Occurred() #17
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %18, label %Py_INCREF.exit

18:                                               ; preds = %16, %11
  %19 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call ptr @PyErr_NoMemory() #17
  br label %PyComplex_FromCComplex.exit

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @PyComplex_Type, ptr %24, align 8, !tbaa !8
  %25 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_PyObject_Init.exit.i, label %27

27:                                               ; preds = %23
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %27, %23
  tail call void @_Py_NewReference(ptr noundef nonnull %19) #17
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store double %13, ptr %29, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %19, i64 24
  store double %14, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !13
  br label %PyComplex_FromCComplex.exit

PyComplex_FromCComplex.exit:                      ; preds = %21, %_PyObject_Init.exit.i
  %.0.i = phi ptr [ %22, %21 ], [ %19, %_PyObject_Init.exit.i ]
  %30 = icmp ne ptr %0, @PyComplex_Type
  %31 = icmp ne ptr %.0.i, null
  %or.cond3 = select i1 %30, i1 %31, i1 false
  br i1 %or.cond3, label %32, label %Py_INCREF.exit

32:                                               ; preds = %PyComplex_FromCComplex.exit
  %33 = tail call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef nonnull %.0.i) #17
  %34 = load i32, ptr %.0.i, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_INCREF.exit

35:                                               ; preds = %32
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %.0.i, align 8, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_INCREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #17
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %38, %35, %32, %9, %6, %16, %PyComplex_FromCComplex.exit
  %.0 = phi ptr [ %.0.i, %PyComplex_FromCComplex.exit ], [ null, %16 ], [ %1, %9 ], [ %1, %6 ], [ %33, %32 ], [ %33, %35 ], [ %33, %38 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @complex_conjugate(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load double, ptr %3, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %0, i64 24
  %.val1 = load double, ptr %4, align 8, !tbaa !13
  %5 = fneg double %.val1
  %6 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = tail call ptr @PyErr_NoMemory() #17
  br label %complex_conjugate_impl.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @PyComplex_Type, ptr %11, align 8, !tbaa !8
  %12 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_PyObject_Init.exit.i.i, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit.i.i

_PyObject_Init.exit.i.i:                          ; preds = %14, %10
  tail call void @_Py_NewReference(ptr noundef nonnull %6) #17
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.val, ptr %16, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double %5, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !13
  br label %complex_conjugate_impl.exit

complex_conjugate_impl.exit:                      ; preds = %8, %_PyObject_Init.exit.i.i
  %.0.i.i = phi ptr [ %9, %8 ], [ %6, %_PyObject_Init.exit.i.i ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___complex__(ptr noundef captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !8
  %.not.i = icmp eq ptr %.val.i, @PyComplex_Type
  br i1 %.not.i, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %complex___complex___impl.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !12
  br label %complex___complex___impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load double, ptr %12, align 8
  %14 = tail call ptr @PyObject_Malloc(i64 noundef 32) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = tail call ptr @PyErr_NoMemory() #17
  br label %complex___complex___impl.exit

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @PyComplex_Type, ptr %19, align 8, !tbaa !8
  %20 = load i32, ptr @PyComplex_Type, align 8, !tbaa !12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_PyObject_Init.exit.i.i, label %22

22:                                               ; preds = %18
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr @PyComplex_Type, align 8, !tbaa !12
  br label %_PyObject_Init.exit.i.i

_PyObject_Init.exit.i.i:                          ; preds = %22, %18
  tail call void @_Py_NewReference(ptr noundef nonnull %14) #17
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %11, ptr %24, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %14, i64 24
  store double %13, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !13
  br label %complex___complex___impl.exit

complex___complex___impl.exit:                    ; preds = %4, %7, %16, %_PyObject_Init.exit.i.i
  %.0.i = phi ptr [ %0, %7 ], [ %0, %4 ], [ %17, %16 ], [ %14, %_PyObject_Init.exit.i.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___getnewargs__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #8 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load double, ptr %3, align 8, !tbaa !13
  %4 = getelementptr i8, ptr %0, i64 24
  %.val1 = load double, ptr %4, align 8, !tbaa !13
  %5 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.19, double noundef %.val, double noundef %.val1) #17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @complex___format__(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca %struct._PyUnicodeWriter, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !8
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %5, align 8, !tbaa !20
  %6 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull %1) #17
  br label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %3) #17
  %9 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %9, align 8, !tbaa !52
  %10 = call i32 @_PyComplex_FormatAdvancedWriter(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.val.i) #17
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %3) #17
  br label %complex___format___impl.exit

13:                                               ; preds = %8
  %14 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %3) #17
  br label %complex___format___impl.exit

complex___format___impl.exit:                     ; preds = %12, %13
  %.0.i = phi ptr [ null, %12 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %complex___format___impl.exit, %7
  %.0 = phi ptr [ %.0.i, %complex___format___impl.exit ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #9

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #9

declare i32 @_PyComplex_FormatAdvancedWriter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #9

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal fastcc ptr @complex_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #8 {
  %4 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !39
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %3
  %6 = getelementptr i8, ptr %2, i64 16
  %.val38 = load i64, ptr %6, align 8, !tbaa !40
  %7 = add i64 %.val38, %.val
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %12

9:                                                ; preds = %3
  %10 = icmp ult i64 %.val, 3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %10, label %.thread40, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi ptr [ %8, %.thread ], [ %11, %9 ]
  %14 = phi i64 [ %7, %.thread ], [ %.val, %9 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %13, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @complex_new._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #17
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %complex_new_impl.exit, label %.thread40

.thread40:                                        ; preds = %9, %12
  %16 = phi ptr [ %15, %12 ], [ %11, %9 ]
  %17 = phi i64 [ %14, %12 ], [ %.val, %9 ]
  %.not35 = icmp eq i64 %17, 0
  br i1 %.not35, label %23, label %18

18:                                               ; preds = %.thread40
  %19 = load ptr, ptr %16, align 8, !tbaa !32
  %.not36 = icmp ne ptr %19, null
  %.not37 = icmp eq i64 %17, 1
  %or.cond = and i1 %.not37, %.not36
  br i1 %or.cond, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %16, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  br label %23

23:                                               ; preds = %18, %.thread40, %20
  %.028 = phi ptr [ %19, %20 ], [ %19, %18 ], [ null, %.thread40 ]
  %.0 = phi ptr [ %22, %20 ], [ null, %18 ], [ null, %.thread40 ]
  %24 = icmp eq ptr %.028, null
  %spec.select.i = select i1 %24, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), ptr %.028
  %25 = call fastcc ptr @try_complex_special_method(ptr noundef nonnull %spec.select.i)
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @PyErr_Occurred() #17
  %.not65.i = icmp eq ptr %27, null
  br i1 %.not65.i, label %28, label %complex_new_impl.exit

28:                                               ; preds = %26, %23
  %.1.i = phi ptr [ %spec.select.i, %26 ], [ %25, %23 ]
  %29 = getelementptr i8, ptr %.1.i, i64 8
  %.1.val.i = load ptr, ptr %29, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %.1.val.i, i64 96
  %31 = load ptr, ptr %30, align 8, !tbaa !46
  %32 = icmp eq ptr %31, null
  br i1 %32, label %42, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %35 = load ptr, ptr %34, align 8, !tbaa !47
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %PyObject_TypeCheck.exit.thread.i

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 264
  %39 = load ptr, ptr %38, align 8, !tbaa !49
  %40 = icmp ne ptr %39, null
  %.not.i92.i = icmp eq ptr %.1.val.i, @PyComplex_Type
  %or.cond110.i = or i1 %.not.i92.i, %40
  br i1 %or.cond110.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %37
  %41 = call i32 @PyType_IsSubtype(ptr noundef %.1.val.i, ptr noundef nonnull @PyComplex_Type) #17
  %.not112.i = icmp eq i32 %41, 0
  br i1 %.not112.i, label %42, label %PyObject_TypeCheck.exit.thread.i

42:                                               ; preds = %PyObject_TypeCheck.exit.i, %28
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %44 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef nonnull @.str.28, ptr noundef nonnull %.1.i) #17
  br i1 %.not.i, label %complex_new_impl.exit, label %45

45:                                               ; preds = %42
  %46 = load i32, ptr %.1.i, align 8, !tbaa !12
  %.not.i82.i = icmp sgt i32 %46, -1
  br i1 %.not.i82.i, label %47, label %complex_new_impl.exit

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %.1.i, align 8, !tbaa !12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %complex_new_impl.exit

50:                                               ; preds = %47
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #17
  br label %complex_new_impl.exit

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %37, %33
  %51 = icmp ne ptr %.0, null
  br i1 %51, label %52, label %PyObject_TypeCheck.exit94.thread.i

52:                                               ; preds = %PyObject_TypeCheck.exit.thread.i
  %53 = getelementptr i8, ptr %.0, i64 8
  %.val.i = load ptr, ptr %53, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw i8, ptr %.val.i, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %59 = load ptr, ptr %58, align 8, !tbaa !47
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %PyObject_TypeCheck.exit94.thread.i

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = icmp ne ptr %63, null
  %.not.i93.i = icmp eq ptr %.val.i, @PyComplex_Type
  %or.cond111.i = or i1 %.not.i93.i, %64
  br i1 %or.cond111.i, label %PyObject_TypeCheck.exit94.thread.i, label %PyObject_TypeCheck.exit94.i

PyObject_TypeCheck.exit94.i:                      ; preds = %61
  %65 = call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyComplex_Type) #17
  %.not113.i = icmp eq i32 %65, 0
  br i1 %.not113.i, label %66, label %PyObject_TypeCheck.exit94.thread.i

66:                                               ; preds = %PyObject_TypeCheck.exit94.i, %52
  %67 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !32
  %68 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0) #17
  br i1 %.not.i, label %complex_new_impl.exit, label %69

69:                                               ; preds = %66
  %70 = load i32, ptr %.1.i, align 8, !tbaa !12
  %.not.i80.i = icmp sgt i32 %70, -1
  br i1 %.not.i80.i, label %71, label %complex_new_impl.exit

71:                                               ; preds = %69
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %.1.i, align 8, !tbaa !12
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %complex_new_impl.exit

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #17
  br label %complex_new_impl.exit

PyObject_TypeCheck.exit94.thread.i:               ; preds = %PyObject_TypeCheck.exit94.i, %61, %57, %PyObject_TypeCheck.exit.thread.i
  %.1.val89.i = load ptr, ptr %29, align 8, !tbaa !8
  %.not.i95.i = icmp eq ptr %.1.val89.i, @PyComplex_Type
  br i1 %.not.i95.i, label %PyObject_TypeCheck.exit96.thread.i, label %PyObject_TypeCheck.exit96.i

PyObject_TypeCheck.exit96.i:                      ; preds = %PyObject_TypeCheck.exit94.thread.i
  %75 = call i32 @PyType_IsSubtype(ptr noundef %.1.val89.i, ptr noundef nonnull @PyComplex_Type) #17
  %.not114.i = icmp eq i32 %75, 0
  br i1 %.not114.i, label %98, label %PyObject_TypeCheck.exit96.thread.i

PyObject_TypeCheck.exit96.thread.i:               ; preds = %PyObject_TypeCheck.exit96.i, %PyObject_TypeCheck.exit94.thread.i
  %76 = getelementptr inbounds nuw i8, ptr %.1.i, i64 16
  %.sroa.08.0.copyload.i = load double, ptr %76, align 8, !tbaa !13
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %.sroa.7.0.copyload.i = load double, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !13
  br i1 %.not.i, label %Py_DECREF.exit79.i, label %77

77:                                               ; preds = %PyObject_TypeCheck.exit96.thread.i
  %78 = load i32, ptr %.1.i, align 8, !tbaa !12
  %.not.i78.i = icmp sgt i32 %78, -1
  br i1 %.not.i78.i, label %79, label %Py_DECREF.exit79.i

79:                                               ; preds = %77
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %.1.i, align 8, !tbaa !12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit79.i

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #17
  br label %Py_DECREF.exit79.i

Py_DECREF.exit79.i:                               ; preds = %82, %79, %77, %PyObject_TypeCheck.exit96.thread.i
  %83 = getelementptr i8, ptr %spec.select.i, i64 8
  %.055.val.i = load ptr, ptr %83, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw i8, ptr %.055.val.i, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !46
  %86 = icmp eq ptr %85, null
  br i1 %86, label %95, label %87

87:                                               ; preds = %Py_DECREF.exit79.i
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %89 = load ptr, ptr %88, align 8, !tbaa !47
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %Py_DECREF.exit77.i

91:                                               ; preds = %87
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 264
  %93 = load ptr, ptr %92, align 8, !tbaa !49
  %94 = icmp eq ptr %93, null
  br i1 %94, label %95, label %Py_DECREF.exit77.i

95:                                               ; preds = %91, %Py_DECREF.exit79.i
  %96 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !32
  %97 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %96, i64 noundef 1, ptr noundef nonnull @.str.28, ptr noundef nonnull %spec.select.i) #17
  %.not70.i = icmp eq i32 %97, 0
  br i1 %.not70.i, label %Py_DECREF.exit77.i, label %complex_new_impl.exit

98:                                               ; preds = %PyObject_TypeCheck.exit96.i
  %99 = call ptr @PyNumber_Float(ptr noundef nonnull %.1.i) #17
  %100 = icmp eq ptr %99, null
  br i1 %100, label %complex_new_impl.exit, label %101

101:                                              ; preds = %98
  %102 = call double @PyFloat_AsDouble(ptr noundef nonnull %99) #17
  %103 = load i32, ptr %99, align 8, !tbaa !12
  %.not.i76.i = icmp sgt i32 %103, -1
  br i1 %.not.i76.i, label %104, label %Py_DECREF.exit77.i

104:                                              ; preds = %101
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %99, align 8, !tbaa !12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit77.i

107:                                              ; preds = %104
  call void @_Py_Dealloc(ptr noundef nonnull %99) #17
  br label %Py_DECREF.exit77.i

Py_DECREF.exit77.i:                               ; preds = %107, %104, %101, %95, %91, %87
  %.not68102.i = phi i1 [ %51, %95 ], [ %51, %91 ], [ %51, %87 ], [ false, %101 ], [ false, %104 ], [ false, %107 ]
  %.sroa.7.0.i = phi double [ %.sroa.7.0.copyload.i, %95 ], [ %.sroa.7.0.copyload.i, %91 ], [ %.sroa.7.0.copyload.i, %87 ], [ 0.000000e+00, %101 ], [ 0.000000e+00, %104 ], [ 0.000000e+00, %107 ]
  %.sroa.08.0.i = phi double [ %.sroa.08.0.copyload.i, %95 ], [ %.sroa.08.0.copyload.i, %91 ], [ %.sroa.08.0.copyload.i, %87 ], [ %102, %101 ], [ %102, %104 ], [ %102, %107 ]
  %108 = icmp eq ptr %.0, null
  br i1 %108, label %126, label %109

109:                                              ; preds = %Py_DECREF.exit77.i
  %110 = getelementptr i8, ptr %.0, i64 8
  %.val88.i = load ptr, ptr %110, align 8, !tbaa !8
  %.not.i97.i = icmp eq ptr %.val88.i, @PyComplex_Type
  br i1 %.not.i97.i, label %PyObject_TypeCheck.exit98.thread.i, label %PyObject_TypeCheck.exit98.i

PyObject_TypeCheck.exit98.i:                      ; preds = %109
  %111 = call i32 @PyType_IsSubtype(ptr noundef %.val88.i, ptr noundef nonnull @PyComplex_Type) #17
  %.not115.i = icmp eq i32 %111, 0
  br i1 %.not115.i, label %114, label %PyObject_TypeCheck.exit98.thread.i

PyObject_TypeCheck.exit98.thread.i:               ; preds = %PyObject_TypeCheck.exit98.i, %109
  %112 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !32
  %113 = call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %112, i64 noundef 1, ptr noundef nonnull @.str.29, ptr noundef nonnull %.0) #17
  %.not72.i = icmp eq i32 %113, 0
  br i1 %.not72.i, label %Py_DECREF.exit.i, label %complex_new_impl.exit

114:                                              ; preds = %PyObject_TypeCheck.exit98.i
  %115 = call ptr @PyNumber_Float(ptr noundef nonnull %.0) #17
  %116 = icmp eq ptr %115, null
  br i1 %116, label %complex_new_impl.exit, label %117

117:                                              ; preds = %114
  %118 = call double @PyFloat_AsDouble(ptr noundef nonnull %115) #17
  %119 = load i32, ptr %115, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %119, -1
  br i1 %.not.i.i, label %120, label %126

120:                                              ; preds = %117
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %115, align 8, !tbaa !12
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  call void @_Py_Dealloc(ptr noundef nonnull %115) #17
  br label %126

Py_DECREF.exit.i:                                 ; preds = %PyObject_TypeCheck.exit98.thread.i
  %124 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %.sroa.0.0.copyload.i = load double, ptr %124, align 8, !tbaa !13
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %.sroa.8.0.copyload.i = load double, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !13
  %125 = fsub double %.sroa.08.0.i, %.sroa.8.0.copyload.i
  br label %126

126:                                              ; preds = %Py_DECREF.exit.i, %123, %120, %117, %Py_DECREF.exit77.i
  %.sroa.0.0108.i = phi double [ %.sroa.0.0.copyload.i, %Py_DECREF.exit.i ], [ %118, %123 ], [ %118, %120 ], [ %118, %117 ], [ %.sroa.7.0.i, %Py_DECREF.exit77.i ]
  %127 = phi double [ %125, %Py_DECREF.exit.i ], [ %.sroa.08.0.i, %123 ], [ %.sroa.08.0.i, %120 ], [ %.sroa.08.0.i, %117 ], [ %.sroa.08.0.i, %Py_DECREF.exit77.i ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %129 = load ptr, ptr %128, align 8, !tbaa !44
  %130 = call ptr %129(ptr noundef %0, i64 noundef 0) #17
  %.not.i.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i.i, label %complex_new_impl.exit, label %131

131:                                              ; preds = %126
  %132 = fadd double %.sroa.7.0.i, %.sroa.0.0108.i
  %.sroa.0.1.i = select i1 %.not68102.i, double %132, double %.sroa.0.0108.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store double %127, ptr %133, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %130, i64 24
  store double %.sroa.0.1.i, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8, !tbaa !13
  br label %complex_new_impl.exit

complex_new_impl.exit:                            ; preds = %131, %126, %114, %PyObject_TypeCheck.exit98.thread.i, %98, %95, %74, %71, %69, %66, %50, %47, %45, %42, %26, %12
  %.029 = phi ptr [ null, %12 ], [ null, %26 ], [ null, %42 ], [ null, %66 ], [ null, %74 ], [ null, %98 ], [ null, %PyObject_TypeCheck.exit98.thread.i ], [ null, %95 ], [ null, %114 ], [ null, %50 ], [ null, %45 ], [ null, %47 ], [ null, %69 ], [ null, %71 ], [ null, %126 ], [ %130, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.029
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #9

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) local_unnamed_addr #9

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #9

declare ptr @_Py_string_to_number_with_underscores(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal ptr @complex_from_string_inner(ptr noundef %0, i64 noundef %1, ptr noundef %2) #8 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %5, %3
  %.047 = phi ptr [ %0, %3 ], [ %11, %5 ]
  %6 = load i8, ptr %.047, align 1, !tbaa !12
  %7 = zext i8 %6 to i64
  %8 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %7
  %9 = load i32, ptr %8, align 4, !tbaa !4
  %10 = and i32 %9, 8
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr i8, ptr %.047, i64 1
  br i1 %.not, label %12, label %5, !llvm.loop !55

12:                                               ; preds = %5
  %.not67 = icmp eq i8 %6, 40
  br i1 %.not67, label %.preheader71, label %.loopexit72

.preheader71:                                     ; preds = %12, %.preheader71
  %.047.pn = phi ptr [ %.2, %.preheader71 ], [ %.047, %12 ]
  %.2 = getelementptr i8, ptr %.047.pn, i64 1
  %13 = load i8, ptr %.2, align 1, !tbaa !12
  %14 = zext i8 %13 to i64
  %15 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !4
  %17 = and i32 %16, 8
  %.not58 = icmp eq i32 %17, 0
  br i1 %.not58, label %.loopexit72, label %.preheader71, !llvm.loop !56

.loopexit72:                                      ; preds = %.preheader71, %12
  %.1 = phi ptr [ %.047, %12 ], [ %.2, %.preheader71 ]
  %18 = call double @PyOS_string_to_double(ptr noundef nonnull %.1, ptr noundef nonnull %4, ptr noundef null) #17
  %19 = fcmp oeq double %18, -1.000000e+00
  br i1 %19, label %20, label %26

20:                                               ; preds = %.loopexit72
  %21 = call ptr @PyErr_Occurred() #17
  %.not59 = icmp eq ptr %21, null
  br i1 %.not59, label %26, label %22

22:                                               ; preds = %20
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !32
  %24 = call i32 @PyErr_ExceptionMatches(ptr noundef %23) #17
  %.not60 = icmp eq i32 %24, 0
  br i1 %.not60, label %complex_subtype_from_doubles.exit, label %25

25:                                               ; preds = %22
  call void @PyErr_Clear() #17
  br label %26

26:                                               ; preds = %25, %20, %.loopexit72
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %.not61 = icmp eq ptr %27, %.1
  br i1 %.not61, label %52, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %27, align 1, !tbaa !12
  switch i8 %29, label %62 [
    i8 43, label %30
    i8 45, label %30
    i8 106, label %50
    i8 74, label %50
  ]

30:                                               ; preds = %28, %28
  %31 = call double @PyOS_string_to_double(ptr noundef nonnull %27, ptr noundef nonnull %4, ptr noundef null) #17
  %32 = fcmp oeq double %31, -1.000000e+00
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = call ptr @PyErr_Occurred() #17
  %.not62 = icmp eq ptr %34, null
  br i1 %.not62, label %39, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !32
  %37 = call i32 @PyErr_ExceptionMatches(ptr noundef %36) #17
  %.not63 = icmp eq i32 %37, 0
  br i1 %.not63, label %complex_subtype_from_doubles.exit, label %38

38:                                               ; preds = %35
  call void @PyErr_Clear() #17
  br label %39

39:                                               ; preds = %38, %33, %30
  %40 = load ptr, ptr %4, align 8, !tbaa !57
  %.not64 = icmp eq ptr %40, %27
  br i1 %.not64, label %41, label %46

41:                                               ; preds = %39
  %42 = load i8, ptr %27, align 1, !tbaa !12
  %43 = icmp eq i8 %42, 43
  %44 = select i1 %43, double 1.000000e+00, double -1.000000e+00
  %45 = getelementptr i8, ptr %27, i64 1
  br label %46

46:                                               ; preds = %39, %41
  %.048 = phi double [ %44, %41 ], [ %31, %39 ]
  %.3 = phi ptr [ %45, %41 ], [ %40, %39 ]
  %47 = load i8, ptr %.3, align 1, !tbaa !12
  switch i8 %47, label %86 [
    i8 106, label %48
    i8 74, label %48
  ]

48:                                               ; preds = %46, %46
  %49 = getelementptr i8, ptr %.3, i64 1
  br label %62

50:                                               ; preds = %28, %28
  %51 = getelementptr i8, ptr %27, i64 1
  br label %62

52:                                               ; preds = %26
  %53 = load i8, ptr %.1, align 1, !tbaa !12
  switch i8 %53, label %58 [
    i8 43, label %54
    i8 45, label %54
  ]

54:                                               ; preds = %52, %52
  %55 = icmp eq i8 %53, 43
  %56 = select i1 %55, double 1.000000e+00, double -1.000000e+00
  %57 = getelementptr i8, ptr %.1, i64 1
  %.pr = load i8, ptr %57, align 1, !tbaa !12
  br label %58

58:                                               ; preds = %52, %54
  %59 = phi i8 [ %53, %52 ], [ %.pr, %54 ]
  %.250 = phi double [ 1.000000e+00, %52 ], [ %56, %54 ]
  %.5 = phi ptr [ %.1, %52 ], [ %57, %54 ]
  switch i8 %59, label %86 [
    i8 106, label %60
    i8 74, label %60
  ]

60:                                               ; preds = %58, %58
  %61 = getelementptr i8, ptr %.5, i64 1
  br label %62

62:                                               ; preds = %28, %48, %50, %60
  %.051 = phi double [ %18, %48 ], [ 0.000000e+00, %50 ], [ 0.000000e+00, %60 ], [ %18, %28 ]
  %.149 = phi double [ %.048, %48 ], [ %18, %50 ], [ %.250, %60 ], [ 0.000000e+00, %28 ]
  %.4 = phi ptr [ %49, %48 ], [ %51, %50 ], [ %61, %60 ], [ %27, %28 ]
  br label %63

63:                                               ; preds = %63, %62
  %.6 = phi ptr [ %.4, %62 ], [ %69, %63 ]
  %64 = load i8, ptr %.6, align 1, !tbaa !12
  %65 = zext i8 %64 to i64
  %66 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = and i32 %67, 8
  %.not65 = icmp eq i32 %68, 0
  %69 = getelementptr i8, ptr %.6, i64 1
  br i1 %.not65, label %70, label %63, !llvm.loop !58

70:                                               ; preds = %63
  br i1 %.not67, label %71, label %.loopexit

71:                                               ; preds = %70
  %.not68 = icmp eq i8 %64, 41
  br i1 %.not68, label %.preheader, label %86

.preheader:                                       ; preds = %71, %.preheader
  %.6.pn = phi ptr [ %.8, %.preheader ], [ %.6, %71 ]
  %.8 = getelementptr i8, ptr %.6.pn, i64 1
  %72 = load i8, ptr %.8, align 1, !tbaa !12
  %73 = zext i8 %72 to i64
  %74 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = and i32 %75, 8
  %.not69 = icmp eq i32 %76, 0
  br i1 %.not69, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %.preheader, %70
  %.7 = phi ptr [ %.6, %70 ], [ %.8, %.preheader ]
  %77 = ptrtoint ptr %.7 to i64
  %78 = ptrtoint ptr %0 to i64
  %79 = sub i64 %77, %78
  %.not70 = icmp eq i64 %79, %1
  br i1 %.not70, label %80, label %86

80:                                               ; preds = %.loopexit
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 304
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = call ptr %82(ptr noundef %2, i64 noundef 0) #17
  %.not.i.i = icmp eq ptr %83, null
  br i1 %.not.i.i, label %complex_subtype_from_doubles.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store double %.051, ptr %85, align 8, !tbaa !13
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %83, i64 24
  store double %.149, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !tbaa !13
  br label %complex_subtype_from_doubles.exit

86:                                               ; preds = %58, %46, %.loopexit, %71
  %87 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !32
  call void @PyErr_SetString(ptr noundef %87, ptr noundef nonnull @.str.30) #17
  br label %complex_subtype_from_doubles.exit

complex_subtype_from_doubles.exit:                ; preds = %84, %80, %35, %22, %86
  %.0 = phi ptr [ null, %86 ], [ null, %35 ], [ null, %22 ], [ null, %80 ], [ %83, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #9

declare void @PyErr_Clear() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { memory(none) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_object", !6, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS11_typeobject", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!6, !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"double", !6, i64 0}
!15 = !{!16, !14, i64 16}
!16 = !{!"", !9, i64 0, !17, i64 16}
!17 = !{!"", !14, i64 0, !14, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS3_ts", !11, i64 0}
!20 = !{!21, !23, i64 168}
!21 = !{!"_typeobject", !22, i64 0, !24, i64 24, !23, i64 32, !23, i64 40, !11, i64 48, !23, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !23, i64 168, !24, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !23, i64 208, !11, i64 216, !11, i64 224, !25, i64 232, !26, i64 240, !27, i64 248, !10, i64 256, !28, i64 264, !11, i64 272, !11, i64 280, !23, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !28, i64 336, !28, i64 344, !28, i64 352, !11, i64 360, !28, i64 368, !11, i64 376, !5, i64 384, !11, i64 392, !11, i64 400, !6, i64 408, !29, i64 410}
!22 = !{!"", !9, i64 0, !23, i64 16}
!23 = !{!"long", !6, i64 0}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!"p1 _ZTS11PyMethodDef", !11, i64 0}
!26 = !{!"p1 _ZTS11PyMemberDef", !11, i64 0}
!27 = !{!"p1 _ZTS11PyGetSetDef", !11, i64 0}
!28 = !{!"p1 _ZTS7_object", !11, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = !{!21, !23, i64 56}
!31 = !{!21, !24, i64 24}
!32 = !{!28, !28, i64 0}
!33 = !{!16, !14, i64 24}
!34 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!35 = !{!17, !14, i64 8}
!36 = !{!37, !14, i64 16}
!37 = !{!"", !9, i64 0, !14, i64 16}
!38 = !{!17, !14, i64 0}
!39 = !{!22, !23, i64 16}
!40 = !{!41, !23, i64 16}
!41 = !{!"", !9, i64 0, !23, i64 16, !23, i64 24, !42, i64 32, !43, i64 40}
!42 = !{!"p1 _ZTS15_dictkeysobject", !11, i64 0}
!43 = !{!"p1 _ZTS11_dictvalues", !11, i64 0}
!44 = !{!21, !11, i64 304}
!45 = !{!23, !23, i64 0}
!46 = !{!21, !11, i64 96}
!47 = !{!48, !11, i64 144}
!48 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280}
!49 = !{!48, !11, i64 264}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!53, !23, i64 16}
!53 = !{!"", !9, i64 0, !23, i64 16, !23, i64 24, !54, i64 32}
!54 = !{!"", !29, i64 0, !29, i64 2, !29, i64 2, !29, i64 2, !29, i64 2}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = !{!24, !24, i64 0}
!58 = distinct !{!58, !51}
!59 = distinct !{!59, !51}
