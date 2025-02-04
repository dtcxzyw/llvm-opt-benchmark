; ModuleID = 'bench/cpython/original/rangeobject.ll'
source_filename = "bench/cpython/original/rangeobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
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

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [6 x i8] c"range\00", align 1
@range_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @range_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@range_as_sequence = internal global %struct.PySequenceMethods { ptr @range_length, ptr null, ptr null, ptr @range_item, ptr null, ptr null, ptr null, ptr @range_contains, ptr null, ptr null }, align 8
@range_as_mapping = internal global %struct.PyMappingMethods { ptr @range_length, ptr @range_subscript, ptr null }, align 8
@range_doc = internal constant [421 x i8] c"range(stop) -> range object\0Arange(start, stop[, step]) -> range object\0A\0AReturn an object that produces a sequence of integers from start (inclusive)\0Ato stop (exclusive) by step.  range(i, j) produces i, i+1, i+2, ..., j-1.\0Astart defaults to 0, and stop is omitted!  range(4) produces 0, 1, 2, 3.\0AThese are exactly the valid indices for a list of 4 elements.\0AWhen step is given, it specifies the increment (or decrement).\00", align 16
@PyRange_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 48, i64 0, ptr @range_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @range_repr, ptr @range_as_number, ptr @range_as_sequence, ptr @range_as_mapping, ptr @range_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 32, ptr @range_doc, ptr null, ptr null, ptr @range_richcompare, i64 0, ptr @range_iter, ptr null, ptr @range_methods, ptr @range_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @range_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr @range_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"range_iterator\00", align 1
@PyRangeIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 40, i64 0, ptr @PyObject_Free, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @rangeiter_next, ptr @rangeiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [19 x i8] c"longrange_iterator\00", align 1
@PyLongRangeIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 40, i64 0, ptr @longrangeiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @longrangeiter_next, ptr @longrangeiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"range(%R, %R)\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"range(%R, %R, %R)\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"range object index out of range\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@PyBool_Type = external global %struct._typeobject, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [53 x i8] c"range indices must be integers or slices, not %.200s\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.7 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@reverse_doc = internal constant [27 x i8] c"Return a reverse iterator.\00", align 16
@.str.8 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@count_doc = internal constant [77 x i8] c"rangeobject.count(value) -> integer -- return number of occurrences of value\00", align 16
@.str.10 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@index_doc = internal constant [108 x i8] c"rangeobject.index(value) -> integer -- return index of value.\0ARaise ValueError if the value is not present.\00", align 16
@range_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @range_reverse, i32 4, [4 x i8] zeroinitializer, ptr @reverse_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @range_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @range_count, i32 8, [4 x i8] zeroinitializer, ptr @count_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @range_index, i32 8, [4 x i8] zeroinitializer, ptr @index_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [9 x i8] c"(O(OOO))\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [31 x i8] c"range.index(x): x not in range\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@range_members = internal global [4 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.14, i32 16, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.15, i32 16, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 16, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.18 = private unnamed_addr constant [42 x i8] c"range expected at least 1 argument, got 0\00", align 1
@.str.19 = private unnamed_addr constant [44 x i8] c"range expected at most 3 arguments, got %zd\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"range() arg 3 must not be zero\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@rangeiter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @rangeiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @rangeiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @rangeiter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.24 = private unnamed_addr constant [6 x i8] c"N(N)O\00", align 1
@longrangeiter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @longrangeiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @longrangeiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @longrangeiter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal void @range_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = load i32, ptr %3, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %4, -1
  br i1 %.not.i, label %5, label %Py_DECREF.exit

5:                                                ; preds = %1
  %6 = add nsw i32 %4, -1
  store i32 %6, ptr %3, align 8, !tbaa !12
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %Py_DECREF.exit

8:                                                ; preds = %5
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %5, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %.not.i5 = icmp sgt i32 %11, -1
  br i1 %.not.i5, label %12, label %Py_DECREF.exit6

12:                                               ; preds = %Py_DECREF.exit
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit6

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %Py_DECREF.exit6

Py_DECREF.exit6:                                  ; preds = %Py_DECREF.exit, %12, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %.not.i7 = icmp sgt i32 %18, -1
  br i1 %.not.i7, label %19, label %Py_DECREF.exit8

19:                                               ; preds = %Py_DECREF.exit6
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %17, align 8, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit8

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %Py_DECREF.exit8

Py_DECREF.exit8:                                  ; preds = %Py_DECREF.exit6, %19, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !15
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %.not.i9 = icmp sgt i32 %25, -1
  br i1 %.not.i9, label %26, label %Py_DECREF.exit10

26:                                               ; preds = %Py_DECREF.exit8
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %24, align 8, !tbaa !12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit10

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #6
  br label %Py_DECREF.exit10

Py_DECREF.exit10:                                 ; preds = %Py_DECREF.exit8, %26, %29
  tail call void @PyObject_Free(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @range_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %3, ptr noundef null) #6
  switch i64 %4, label %13 [
    i64 -1, label %5
    i64 1, label %7
  ]

5:                                                ; preds = %1
  %6 = tail call ptr @PyErr_Occurred() #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %13, label %20

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.3, ptr noundef %9, ptr noundef %11) #6
  br label %20

13:                                               ; preds = %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = load ptr, ptr %2, align 8, !tbaa !14
  %19 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.4, ptr noundef %15, ptr noundef %17, ptr noundef %18) #6
  br label %20

20:                                               ; preds = %5, %13, %7
  %.0 = phi ptr [ %12, %7 ], [ %19, %13 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @range_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @PyTuple_New(i64 noundef 3) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %Py_DECREF.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %3
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %5, align 8, !tbaa !12
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %3, %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %5, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %4, align 8, !tbaa !15
  %12 = tail call i32 @PyObject_Not(ptr noundef %11) #6
  switch i32 %12, label %21 [
    i32 -1, label %42
    i32 1, label %13
  ]

13:                                               ; preds = %_Py_NewRef.exit
  %14 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !12
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit23, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr @_Py_NoneStruct, align 8, !tbaa !12
  br label %_Py_NewRef.exit23

_Py_NewRef.exit23:                                ; preds = %13, %16
  %18 = getelementptr i8, ptr %2, i64 32
  store ptr @_Py_NoneStruct, ptr %18, align 8, !tbaa !16
  %19 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !12
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_Py_NewRef.exit24, label %_Py_NewRef.exit24.sink.split

21:                                               ; preds = %_Py_NewRef.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_NewRef.exit25, label %26

26:                                               ; preds = %21
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %23, align 8, !tbaa !12
  br label %_Py_NewRef.exit25

_Py_NewRef.exit25:                                ; preds = %21, %26
  %28 = getelementptr i8, ptr %2, i64 32
  store ptr %23, ptr %28, align 8, !tbaa !16
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = tail call i32 @PyObject_RichCompareBool(ptr noundef %29, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), i32 noundef 2) #6
  switch i32 %30, label %34 [
    i32 -1, label %42
    i32 1, label %31
  ]

31:                                               ; preds = %_Py_NewRef.exit25
  %32 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit24, label %_Py_NewRef.exit24.sink.split

34:                                               ; preds = %_Py_NewRef.exit25
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_Py_NewRef.exit24, label %_Py_NewRef.exit24.sink.split

_Py_NewRef.exit24.sink.split:                     ; preds = %34, %31, %_Py_NewRef.exit23
  %.sink29 = phi i32 [ %19, %_Py_NewRef.exit23 ], [ %32, %31 ], [ %37, %34 ]
  %.sink28 = phi ptr [ @_Py_NoneStruct, %_Py_NewRef.exit23 ], [ @_Py_NoneStruct, %31 ], [ %36, %34 ]
  %39 = add nuw i32 %.sink29, 1
  store i32 %39, ptr %.sink28, align 8, !tbaa !12
  br label %_Py_NewRef.exit24

_Py_NewRef.exit24:                                ; preds = %_Py_NewRef.exit24.sink.split, %34, %31, %_Py_NewRef.exit23
  %_Py_NoneStruct.sink = phi ptr [ @_Py_NoneStruct, %_Py_NewRef.exit23 ], [ @_Py_NoneStruct, %31 ], [ %36, %34 ], [ %.sink28, %_Py_NewRef.exit24.sink.split ]
  %40 = getelementptr i8, ptr %2, i64 40
  store ptr %_Py_NoneStruct.sink, ptr %40, align 8, !tbaa !16
  %41 = tail call i64 @PyObject_Hash(ptr noundef nonnull %2) #6
  br label %42

42:                                               ; preds = %_Py_NewRef.exit25, %_Py_NewRef.exit, %_Py_NewRef.exit24
  %.0 = phi i64 [ -1, %_Py_NewRef.exit ], [ %41, %_Py_NewRef.exit24 ], [ -1, %_Py_NewRef.exit25 ]
  %43 = load i32, ptr %2, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %43, -1
  br i1 %.not.i, label %44, label %Py_DECREF.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %2, align 8, !tbaa !12
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %47, %44, %42, %1
  %.019 = phi i64 [ -1, %1 ], [ %.0, %42 ], [ %.0, %44 ], [ %.0, %47 ]
  ret i64 %.019
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @range_richcompare(ptr noundef readonly %0, ptr noundef readonly %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !17
  %.not = icmp eq ptr %.val, @PyRange_Type
  br i1 %.not, label %5, label %37

5:                                                ; preds = %3
  switch i32 %2, label %35 [
    i32 3, label %6
    i32 2, label %6
    i32 1, label %37
    i32 5, label %37
    i32 0, label %37
    i32 4, label %37
  ]

6:                                                ; preds = %5, %5
  %7 = icmp eq ptr %0, %1
  br i1 %7, label %range_equals.exit.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  %13 = tail call i32 @PyObject_RichCompareBool(ptr noundef %10, ptr noundef %12, i32 noundef 2) #6
  %.not.i = icmp eq i32 %13, 1
  br i1 %.not.i, label %14, label %range_equals.exit

14:                                               ; preds = %8
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  %16 = tail call i32 @PyObject_Not(ptr noundef %15) #6
  %.not24.i = icmp eq i32 %16, 0
  br i1 %.not24.i, label %17, label %range_equals.exit

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  %22 = tail call i32 @PyObject_RichCompareBool(ptr noundef %19, ptr noundef %21, i32 noundef 2) #6
  %.not25.i = icmp eq i32 %22, 1
  br i1 %.not25.i, label %23, label %range_equals.exit

23:                                               ; preds = %17
  %24 = load ptr, ptr %9, align 8, !tbaa !15
  %25 = tail call i32 @PyObject_RichCompareBool(ptr noundef %24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), i32 noundef 2) #6
  %.not26.i = icmp eq i32 %25, 0
  br i1 %.not26.i, label %26, label %range_equals.exit

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !14
  %31 = tail call i32 @PyObject_RichCompareBool(ptr noundef %28, ptr noundef %30, i32 noundef 2) #6
  br label %range_equals.exit

range_equals.exit:                                ; preds = %8, %14, %17, %23, %26
  %.0.i = phi i32 [ %31, %26 ], [ %13, %8 ], [ %16, %14 ], [ %22, %17 ], [ %25, %23 ]
  %32 = icmp eq i32 %.0.i, -1
  br i1 %32, label %37, label %range_equals.exit.thread

range_equals.exit.thread:                         ; preds = %6, %range_equals.exit
  %.0.i13 = phi i32 [ %.0.i, %range_equals.exit ], [ 1, %6 ]
  %33 = icmp eq i32 %2, 3
  %.not10 = icmp eq i32 %.0.i13, 0
  %34 = zext i1 %.not10 to i32
  %.0 = select i1 %33, i32 %34, i32 %.0.i13
  %.not11 = icmp eq i32 %.0, 0
  %spec.select = select i1 %.not11, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %37

35:                                               ; preds = %5
  %36 = tail call i32 @PyErr_BadArgument() #6
  br label %37

37:                                               ; preds = %range_equals.exit.thread, %5, %5, %5, %5, %range_equals.exit, %3, %35
  %.08 = phi ptr [ null, %35 ], [ @_Py_NotImplementedStruct, %3 ], [ null, %range_equals.exit ], [ @_Py_NotImplementedStruct, %5 ], [ @_Py_NotImplementedStruct, %5 ], [ @_Py_NotImplementedStruct, %5 ], [ @_Py_NotImplementedStruct, %5 ], [ %spec.select, %range_equals.exit.thread ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @range_iter(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call i64 @PyLong_AsLong(ptr noundef %3) #6
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @PyErr_Occurred() #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.sink.split

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = tail call i64 @PyLong_AsLong(ptr noundef %10) #6
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = tail call ptr @PyErr_Occurred() #6
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %15, label %.sink.split

15:                                               ; preds = %13, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = tail call i64 @PyLong_AsLong(ptr noundef %17) #6
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %36, label %.split

.split:                                           ; preds = %15
  %20 = icmp sgt i64 %18, 0
  %21 = icmp slt i64 %4, %11
  %or.cond.i = and i1 %21, %20
  br i1 %or.cond.i, label %22, label %27

22:                                               ; preds = %.split
  %23 = xor i64 %4, -1
  %24 = add i64 %11, %23
  %25 = udiv i64 %24, %18
  %26 = add i64 %25, 1
  br label %get_len_of_range.exit

27:                                               ; preds = %.split
  %28 = icmp slt i64 %18, 0
  %29 = icmp sgt i64 %4, %11
  %or.cond18.i = and i1 %29, %28
  br i1 %or.cond18.i, label %30, label %.thread

30:                                               ; preds = %27
  %31 = xor i64 %11, -1
  %32 = add i64 %4, %31
  %33 = sub i64 0, %18
  %34 = udiv i64 %32, %33
  %35 = add nuw i64 %34, 1
  br label %get_len_of_range.exit

36:                                               ; preds = %15
  %37 = tail call ptr @PyErr_Occurred() #6
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %.split29, label %.sink.split

.split29:                                         ; preds = %36
  %38 = icmp sgt i64 %4, %11
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %.split29
  %40 = sub i64 %4, %11
  br label %get_len_of_range.exit

get_len_of_range.exit:                            ; preds = %39, %30, %22
  %phi.call = phi i64 [ %26, %22 ], [ %35, %30 ], [ %40, %39 ]
  %41 = icmp slt i64 %phi.call, 0
  br i1 %41, label %57, label %42

42:                                               ; preds = %get_len_of_range.exit
  %.not34 = icmp eq i64 %phi.call, 0
  br i1 %.not34, label %.thread, label %43

43:                                               ; preds = %42
  %44 = icmp sgt i64 %18, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %43
  %46 = sub nuw i64 -9223372036854775808, %18
  %47 = icmp sgt i64 %11, %46
  br i1 %47, label %57, label %.thread

48:                                               ; preds = %43
  %49 = sub i64 9223372036854775807, %18
  %50 = icmp slt i64 %11, %49
  br i1 %50, label %57, label %.thread

.thread:                                          ; preds = %27, %.split29, %45, %48, %42
  %phi.call4245 = phi i64 [ %phi.call, %45 ], [ %phi.call, %48 ], [ 0, %42 ], [ 0, %.split29 ], [ 0, %27 ]
  %51 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyRangeIter_Type) #6
  %52 = icmp eq ptr %51, null
  br i1 %52, label %fast_range_iter.exit, label %53

53:                                               ; preds = %.thread
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 %4, ptr %54, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i64 %18, ptr %55, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store i64 %phi.call4245, ptr %56, align 8, !tbaa !22
  br label %fast_range_iter.exit

.sink.split:                                      ; preds = %36, %13, %6
  tail call void @PyErr_Clear() #6
  br label %57

57:                                               ; preds = %.sink.split, %48, %45, %get_len_of_range.exit
  %58 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyLongRangeIter_Type) #6
  %59 = icmp eq ptr %58, null
  br i1 %59, label %fast_range_iter.exit, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %2, align 8, !tbaa !4
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %_Py_NewRef.exit, label %64

64:                                               ; preds = %60
  %65 = add nuw i32 %62, 1
  store i32 %65, ptr %61, align 8, !tbaa !12
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %60, %64
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %61, ptr %66, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !14
  %69 = load i32, ptr %68, align 8, !tbaa !12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %_Py_NewRef.exit39, label %71

71:                                               ; preds = %_Py_NewRef.exit
  %72 = add nuw i32 %69, 1
  store i32 %72, ptr %68, align 8, !tbaa !12
  br label %_Py_NewRef.exit39

_Py_NewRef.exit39:                                ; preds = %_Py_NewRef.exit, %71
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %68, ptr %73, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !15
  %76 = load i32, ptr %75, align 8, !tbaa !12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %_Py_NewRef.exit40, label %78

78:                                               ; preds = %_Py_NewRef.exit39
  %79 = add nuw i32 %76, 1
  store i32 %79, ptr %75, align 8, !tbaa !12
  br label %_Py_NewRef.exit40

_Py_NewRef.exit40:                                ; preds = %_Py_NewRef.exit39, %78
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %75, ptr %80, align 8, !tbaa !26
  br label %fast_range_iter.exit

fast_range_iter.exit:                             ; preds = %53, %.thread, %57, %_Py_NewRef.exit40
  %.0 = phi ptr [ %58, %_Py_NewRef.exit40 ], [ null, %57 ], [ null, %.thread ], [ %51, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @range_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str, ptr noundef nonnull %2) #6
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %11, label %7

7:                                                ; preds = %5, %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !27
  %10 = tail call fastcc ptr @range_from_array(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %.val)
  br label %11

11:                                               ; preds = %5, %7
  %.0 = phi ptr [ %10, %7 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @range_vectorcall(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = and i64 %2, 9223372036854775807
  %6 = icmp eq ptr %3, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str, ptr noundef nonnull %3) #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %7, %4
  %10 = tail call fastcc ptr @range_from_array(ptr noundef %0, ptr noundef %1, i64 noundef %5)
  br label %11

11:                                               ; preds = %7, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %7 ]
  ret ptr %.0
}

declare void @PyObject_Free(ptr noundef) #1

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !tbaa !22
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = add i64 %9, %7
  store i64 %10, ptr %6, align 8, !tbaa !18
  %11 = add nsw i64 %3, -1
  store i64 %11, ptr %2, align 8, !tbaa !22
  %12 = tail call ptr @PyLong_FromLong(i64 noundef %7) #6
  br label %13

13:                                               ; preds = %1, %5
  %.0 = phi ptr [ %12, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @longrangeiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %4

4:                                                ; preds = %1
  %5 = load i32, ptr %3, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_XDECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !12
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %4, %6, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %.not.i4 = icmp eq ptr %11, null
  br i1 %.not.i4, label %Py_XDECREF.exit6, label %12

12:                                               ; preds = %Py_XDECREF.exit
  %13 = load i32, ptr %11, align 8, !tbaa !12
  %.not.i.i5 = icmp sgt i32 %13, -1
  br i1 %.not.i.i5, label %14, label %Py_XDECREF.exit6

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_XDECREF.exit6

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %Py_XDECREF.exit6

Py_XDECREF.exit6:                                 ; preds = %Py_XDECREF.exit, %12, %14, %17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i7 = icmp eq ptr %19, null
  br i1 %.not.i7, label %Py_XDECREF.exit9, label %20

20:                                               ; preds = %Py_XDECREF.exit6
  %21 = load i32, ptr %19, align 8, !tbaa !12
  %.not.i.i8 = icmp sgt i32 %21, -1
  br i1 %.not.i.i8, label %22, label %Py_XDECREF.exit9

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_XDECREF.exit9

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #6
  br label %Py_XDECREF.exit9

Py_XDECREF.exit9:                                 ; preds = %Py_XDECREF.exit6, %20, %22, %25
  tail call void @PyObject_Free(ptr noundef nonnull %0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !26
  %4 = tail call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 4) #6
  %.not = icmp eq i32 %4, 1
  br i1 %.not, label %5, label %Py_DECREF.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = tail call ptr @PyNumber_Add(ptr noundef %7, ptr noundef %9) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !26
  %14 = tail call ptr @PyNumber_Subtract(ptr noundef %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %10, align 8, !tbaa !12
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

21:                                               ; preds = %12
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %10, ptr %6, align 8, !tbaa !23
  %23 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %14, ptr %2, align 8, !tbaa !16
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %.not.i19 = icmp sgt i32 %24, -1
  br i1 %.not.i19, label %25, label %Py_DECREF.exit

25:                                               ; preds = %21
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %23, align 8, !tbaa !12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %25, %18
  %.sink = phi ptr [ %10, %18 ], [ %23, %25 ]
  %.0.ph = phi ptr [ null, %18 ], [ %22, %25 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %25, %21, %18, %16, %5, %1
  %.0 = phi ptr [ null, %1 ], [ null, %5 ], [ null, %16 ], [ null, %18 ], [ %22, %21 ], [ %22, %25 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @range_bool(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call i32 @PyObject_IsTrue(ptr noundef %3) #6
  ret i32 %4
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @range_length(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = tail call i64 @PyLong_AsSsize_t(ptr noundef %3) #6
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @range_item(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = tail call ptr @PyLong_FromSsize_t(i64 noundef %1) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc ptr @compute_range_item(ptr noundef %0, ptr noundef %3)
  %6 = load i32, ptr %3, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %3, align 8, !tbaa !12
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %4, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %4 ], [ %5, %7 ], [ %5, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @range_contains(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %.val, @PyLong_Type
  %.not8 = icmp eq ptr %.val, @PyBool_Type
  %or.cond = or i1 %.not, %.not8
  br i1 %or.cond, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @range_contains_long(ptr noundef %0, ptr noundef nonnull %1)
  br label %9

6:                                                ; preds = %2
  %7 = tail call i64 @_PySequence_IterSearch(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 3) #6
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi i32 [ %5, %4 ], [ %8, %6 ]
  ret i32 %.0
}

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @compute_range_item(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 0) #6
  switch i32 %3, label %8 [
    i32 -1, label %Py_DECREF.exit29
    i32 1, label %4
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = tail call ptr @PyNumber_Add(ptr noundef %6, ptr noundef nonnull %1) #6
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %Py_DECREF.exit29, label %_Py_NewRef.exit

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 8, !tbaa !12
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %1, align 8, !tbaa !12
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %8, %4
  %.021 = phi ptr [ %7, %4 ], [ %1, %8 ], [ %1, %11 ]
  %13 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.021, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 0) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %_Py_NewRef.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  %18 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.021, ptr noundef %17, i32 noundef 5) #6
  br label %19

19:                                               ; preds = %15, %_Py_NewRef.exit
  %.022 = phi i32 [ %18, %15 ], [ %13, %_Py_NewRef.exit ]
  switch i32 %.022, label %33 [
    i32 -1, label %20
    i32 1, label %26
  ]

20:                                               ; preds = %19
  %21 = load i32, ptr %.021, align 8, !tbaa !12
  %.not.i28 = icmp sgt i32 %21, -1
  br i1 %.not.i28, label %22, label %Py_DECREF.exit29

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %.021, align 8, !tbaa !12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit29

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %.021) #6
  br label %Py_DECREF.exit29

26:                                               ; preds = %19
  %27 = load i32, ptr %.021, align 8, !tbaa !12
  %.not.i26 = icmp sgt i32 %27, -1
  br i1 %.not.i26, label %28, label %Py_DECREF.exit27

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %.021, align 8, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit27

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %.021) #6
  br label %Py_DECREF.exit27

Py_DECREF.exit27:                                 ; preds = %26, %28, %31
  %32 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.5) #6
  br label %Py_DECREF.exit29

33:                                               ; preds = %19
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = icmp eq ptr %35, getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !4
  %40 = tail call ptr @PyNumber_Add(ptr noundef %39, ptr noundef nonnull %.021) #6
  br label %compute_item.exit

41:                                               ; preds = %33
  %42 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %.021, ptr noundef %35) #6
  %.not.i32 = icmp eq ptr %42, null
  br i1 %.not.i32, label %compute_item.exit, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !4
  %46 = tail call ptr @PyNumber_Add(ptr noundef %45, ptr noundef nonnull %42) #6
  %47 = load i32, ptr %42, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i, label %48, label %compute_item.exit

48:                                               ; preds = %43
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %42, align 8, !tbaa !12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %compute_item.exit

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #6
  br label %compute_item.exit

compute_item.exit:                                ; preds = %37, %41, %43, %48, %51
  %.011.i = phi ptr [ null, %41 ], [ %40, %37 ], [ %46, %43 ], [ %46, %48 ], [ %46, %51 ]
  %52 = load i32, ptr %.021, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit29

53:                                               ; preds = %compute_item.exit
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %.021, align 8, !tbaa !12
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit29

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %.021) #6
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %56, %53, %compute_item.exit, %25, %22, %20, %4, %2, %Py_DECREF.exit27
  %.0 = phi ptr [ null, %Py_DECREF.exit27 ], [ null, %2 ], [ null, %4 ], [ null, %20 ], [ null, %22 ], [ null, %25 ], [ %.011.i, %compute_item.exit ], [ %.011.i, %53 ], [ %.011.i, %56 ]
  ret ptr %.0
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @range_contains_long(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = tail call i32 @PyObject_RichCompareBool(ptr noundef %4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 4) #6
  switch i32 %5, label %13 [
    i32 -1, label %Py_XDECREF.exit39
    i32 1, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %1, i32 noundef 1) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %11, i32 noundef 0) #6
  br label %20

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef %15, i32 noundef 1) #6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = tail call i32 @PyObject_RichCompareBool(ptr noundef %18, ptr noundef %1, i32 noundef 0) #6
  br label %20

20:                                               ; preds = %13, %6
  %.032 = phi i32 [ %9, %6 ], [ %16, %13 ]
  %.031 = phi i32 [ %12, %6 ], [ %19, %13 ]
  %21 = icmp eq i32 %.032, -1
  %22 = icmp eq i32 %.031, -1
  %or.cond = select i1 %21, i1 true, i1 %22
  br i1 %or.cond, label %Py_XDECREF.exit39, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %.032, 0
  %25 = icmp eq i32 %.031, 0
  %or.cond3 = select i1 %24, i1 true, i1 %25
  br i1 %or.cond3, label %Py_XDECREF.exit39, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !4
  %29 = tail call ptr @PyNumber_Subtract(ptr noundef %1, ptr noundef %28) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Py_XDECREF.exit39, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = tail call ptr @PyNumber_Remainder(ptr noundef nonnull %29, ptr noundef %32) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %33, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 2) #6
  br label %37

37:                                               ; preds = %35, %31
  %.0 = phi i32 [ -1, %31 ], [ %36, %35 ]
  %38 = load i32, ptr %29, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %38, -1
  br i1 %.not.i.i, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %29, align 8, !tbaa !12
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_XDECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %29) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %37, %39, %42
  br i1 %34, label %Py_XDECREF.exit39, label %43

43:                                               ; preds = %Py_XDECREF.exit
  %44 = load i32, ptr %33, align 8, !tbaa !12
  %.not.i.i38 = icmp sgt i32 %44, -1
  br i1 %.not.i.i38, label %45, label %Py_XDECREF.exit39

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %33, align 8, !tbaa !12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_XDECREF.exit39

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #6
  br label %Py_XDECREF.exit39

Py_XDECREF.exit39:                                ; preds = %2, %20, %26, %23, %Py_XDECREF.exit, %43, %45, %48
  %.04549 = phi i32 [ %.0, %Py_XDECREF.exit ], [ %.0, %43 ], [ %.0, %45 ], [ %.0, %48 ], [ 0, %23 ], [ -1, %26 ], [ -1, %20 ], [ %5, %2 ]
  ret i32 %.04549
}

declare i64 @_PySequence_IterSearch(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @range_subscript(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %6, align 8, !tbaa !17
  %7 = getelementptr i8, ptr %.val16, i64 96
  %.val16.val = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i17 = icmp eq ptr %.val16.val, null
  br i1 %.not.i17, label %_PyIndex_Check.exit.thread, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val16.val, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %_PyIndex_Check.exit.thread, label %10

10:                                               ; preds = %_PyIndex_Check.exit
  %11 = tail call ptr @PyNumber_Index(ptr noundef nonnull %1) #6
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %Py_DECREF.exit, label %12

12:                                               ; preds = %10
  %13 = tail call fastcc ptr @compute_range_item(ptr noundef %0, ptr noundef %11)
  %14 = load i32, ptr %11, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %11, align 8, !tbaa !12
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %Py_DECREF.exit

_PyIndex_Check.exit.thread:                       ; preds = %2, %_PyIndex_Check.exit
  %.not = icmp eq ptr %.val16, @PySlice_Type
  br i1 %.not, label %19, label %133

19:                                               ; preds = %_PyIndex_Check.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #6
  store ptr null, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #6
  store ptr null, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !15
  %22 = call i32 @_PySlice_GetLongIndices(ptr noundef nonnull %1, ptr noundef %21, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %compute_slice.exit, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = call ptr @PyNumber_Multiply(ptr noundef %26, ptr noundef %27) #6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %compute_item.exit.thread.i, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i18 = icmp eq ptr %31, null
  br i1 %.not.i18, label %Py_DECREF.exit47.i, label %32

32:                                               ; preds = %30
  store ptr null, ptr %5, align 8, !tbaa !16
  %33 = load i32, ptr %31, align 8, !tbaa !12
  %.not.i46.i = icmp sgt i32 %33, -1
  br i1 %.not.i46.i, label %34, label %Py_DECREF.exit47.i

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %31, align 8, !tbaa !12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit47.i

37:                                               ; preds = %34
  call void @_Py_Dealloc(ptr noundef nonnull %31) #6
  br label %Py_DECREF.exit47.i

Py_DECREF.exit47.i:                               ; preds = %37, %34, %32, %30
  %38 = load ptr, ptr %3, align 8, !tbaa !16
  %39 = load ptr, ptr %25, align 8, !tbaa !14
  %40 = icmp eq ptr %39, getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)
  br i1 %40, label %41, label %45

41:                                               ; preds = %Py_DECREF.exit47.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = call ptr @PyNumber_Add(ptr noundef %43, ptr noundef %38) #6
  br label %compute_item.exit.i

45:                                               ; preds = %Py_DECREF.exit47.i
  %46 = call ptr @PyNumber_Multiply(ptr noundef %38, ptr noundef %39) #6
  %.not.i50.i = icmp eq ptr %46, null
  br i1 %.not.i50.i, label %compute_item.exit.thread.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = call ptr @PyNumber_Add(ptr noundef %49, ptr noundef nonnull %46) #6
  %51 = load i32, ptr %46, align 8, !tbaa !12
  %.not.i.i.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i.i, label %52, label %compute_item.exit.i

52:                                               ; preds = %47
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %46, align 8, !tbaa !12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %compute_item.exit.i

55:                                               ; preds = %52
  call void @_Py_Dealloc(ptr noundef nonnull %46) #6
  br label %compute_item.exit.i

compute_item.exit.i:                              ; preds = %55, %52, %47, %41
  %.011.i.i = phi ptr [ %44, %41 ], [ %50, %47 ], [ %50, %52 ], [ %50, %55 ]
  %56 = icmp eq ptr %.011.i.i, null
  br i1 %56, label %compute_item.exit.thread.i, label %57

57:                                               ; preds = %compute_item.exit.i
  %58 = load ptr, ptr %3, align 8, !tbaa !16
  %.not41.i = icmp eq ptr %58, null
  br i1 %.not41.i, label %Py_DECREF.exit45.i, label %59

59:                                               ; preds = %57
  store ptr null, ptr %3, align 8, !tbaa !16
  %60 = load i32, ptr %58, align 8, !tbaa !12
  %.not.i44.i = icmp sgt i32 %60, -1
  br i1 %.not.i44.i, label %61, label %Py_DECREF.exit45.i

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %58, align 8, !tbaa !12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit45.i

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %58) #6
  br label %Py_DECREF.exit45.i

Py_DECREF.exit45.i:                               ; preds = %64, %61, %59, %57
  %65 = load ptr, ptr %4, align 8, !tbaa !16
  %66 = load ptr, ptr %25, align 8, !tbaa !14
  %67 = icmp eq ptr %66, getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)
  br i1 %67, label %68, label %72

68:                                               ; preds = %Py_DECREF.exit45.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = load ptr, ptr %69, align 8, !tbaa !4
  %71 = call ptr @PyNumber_Add(ptr noundef %70, ptr noundef %65) #6
  br label %compute_item.exit54.i

72:                                               ; preds = %Py_DECREF.exit45.i
  %73 = call ptr @PyNumber_Multiply(ptr noundef %65, ptr noundef %66) #6
  %.not.i51.i = icmp eq ptr %73, null
  br i1 %.not.i51.i, label %compute_item.exit.thread.i, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = call ptr @PyNumber_Add(ptr noundef %76, ptr noundef nonnull %73) #6
  %78 = load i32, ptr %73, align 8, !tbaa !12
  %.not.i.i52.i = icmp sgt i32 %78, -1
  br i1 %.not.i.i52.i, label %79, label %compute_item.exit54.i

79:                                               ; preds = %74
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %73, align 8, !tbaa !12
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %compute_item.exit54.i

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %73) #6
  br label %compute_item.exit54.i

compute_item.exit54.i:                            ; preds = %82, %79, %74, %68
  %.011.i53.i = phi ptr [ %71, %68 ], [ %77, %74 ], [ %77, %79 ], [ %77, %82 ]
  %83 = icmp eq ptr %.011.i53.i, null
  br i1 %83, label %compute_item.exit.thread.i, label %84

84:                                               ; preds = %compute_item.exit54.i
  %85 = load ptr, ptr %4, align 8, !tbaa !16
  %.not42.i = icmp eq ptr %85, null
  br i1 %.not42.i, label %Py_DECREF.exit.i, label %86

86:                                               ; preds = %84
  store ptr null, ptr %4, align 8, !tbaa !16
  %87 = load i32, ptr %85, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %87, -1
  br i1 %.not.i.i, label %88, label %Py_DECREF.exit.i

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %85, align 8, !tbaa !12
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit.i

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %85) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %91, %88, %86, %84
  %92 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %92, align 8, !tbaa !17
  %93 = call fastcc ptr @make_range_object(ptr noundef %.val.i, ptr noundef nonnull %.011.i.i, ptr noundef %.011.i53.i, ptr noundef nonnull %28)
  %.not43.i = icmp eq ptr %93, null
  br i1 %.not43.i, label %compute_item.exit.thread.i, label %compute_slice.exit

compute_item.exit.thread.i:                       ; preds = %Py_DECREF.exit.i, %compute_item.exit54.i, %72, %compute_item.exit.i, %45, %24
  %.032.i = phi ptr [ null, %24 ], [ null, %compute_item.exit.i ], [ null, %compute_item.exit54.i ], [ %.011.i53.i, %Py_DECREF.exit.i ], [ null, %45 ], [ null, %72 ]
  %.031.i = phi ptr [ null, %24 ], [ null, %compute_item.exit.i ], [ %.011.i.i, %compute_item.exit54.i ], [ %.011.i.i, %Py_DECREF.exit.i ], [ null, %45 ], [ %.011.i.i, %72 ]
  %94 = load ptr, ptr %3, align 8, !tbaa !16
  %.not.i55.i = icmp eq ptr %94, null
  br i1 %.not.i55.i, label %Py_XDECREF.exit.i, label %95

95:                                               ; preds = %compute_item.exit.thread.i
  %96 = load i32, ptr %94, align 8, !tbaa !12
  %.not.i.i56.i = icmp sgt i32 %96, -1
  br i1 %.not.i.i56.i, label %97, label %Py_XDECREF.exit.i

97:                                               ; preds = %95
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %94, align 8, !tbaa !12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_XDECREF.exit.i

100:                                              ; preds = %97
  call void @_Py_Dealloc(ptr noundef nonnull %94) #6
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %100, %97, %95, %compute_item.exit.thread.i
  %101 = load ptr, ptr %4, align 8, !tbaa !16
  %.not.i57.i = icmp eq ptr %101, null
  br i1 %.not.i57.i, label %Py_XDECREF.exit59.i, label %102

102:                                              ; preds = %Py_XDECREF.exit.i
  %103 = load i32, ptr %101, align 8, !tbaa !12
  %.not.i.i58.i = icmp sgt i32 %103, -1
  br i1 %.not.i.i58.i, label %104, label %Py_XDECREF.exit59.i

104:                                              ; preds = %102
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %101, align 8, !tbaa !12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %Py_XDECREF.exit59.i

107:                                              ; preds = %104
  call void @_Py_Dealloc(ptr noundef nonnull %101) #6
  br label %Py_XDECREF.exit59.i

Py_XDECREF.exit59.i:                              ; preds = %107, %104, %102, %Py_XDECREF.exit.i
  %108 = load ptr, ptr %5, align 8, !tbaa !16
  %.not.i60.i = icmp eq ptr %108, null
  br i1 %.not.i60.i, label %Py_XDECREF.exit62.i, label %109

109:                                              ; preds = %Py_XDECREF.exit59.i
  %110 = load i32, ptr %108, align 8, !tbaa !12
  %.not.i.i61.i = icmp sgt i32 %110, -1
  br i1 %.not.i.i61.i, label %111, label %Py_XDECREF.exit62.i

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr %108, align 8, !tbaa !12
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_XDECREF.exit62.i

114:                                              ; preds = %111
  call void @_Py_Dealloc(ptr noundef nonnull %108) #6
  br label %Py_XDECREF.exit62.i

Py_XDECREF.exit62.i:                              ; preds = %114, %111, %109, %Py_XDECREF.exit59.i
  %.not.i63.i = icmp eq ptr %.031.i, null
  br i1 %.not.i63.i, label %Py_XDECREF.exit65.i, label %115

115:                                              ; preds = %Py_XDECREF.exit62.i
  %116 = load i32, ptr %.031.i, align 8, !tbaa !12
  %.not.i.i64.i = icmp sgt i32 %116, -1
  br i1 %.not.i.i64.i, label %117, label %Py_XDECREF.exit65.i

117:                                              ; preds = %115
  %118 = add nsw i32 %116, -1
  store i32 %118, ptr %.031.i, align 8, !tbaa !12
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %Py_XDECREF.exit65.i

120:                                              ; preds = %117
  call void @_Py_Dealloc(ptr noundef nonnull %.031.i) #6
  br label %Py_XDECREF.exit65.i

Py_XDECREF.exit65.i:                              ; preds = %120, %117, %115, %Py_XDECREF.exit62.i
  %.not.i66.i = icmp eq ptr %.032.i, null
  br i1 %.not.i66.i, label %Py_XDECREF.exit68.i, label %121

121:                                              ; preds = %Py_XDECREF.exit65.i
  %122 = load i32, ptr %.032.i, align 8, !tbaa !12
  %.not.i.i67.i = icmp sgt i32 %122, -1
  br i1 %.not.i.i67.i, label %123, label %Py_XDECREF.exit68.i

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %.032.i, align 8, !tbaa !12
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_XDECREF.exit68.i

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %.032.i) #6
  br label %Py_XDECREF.exit68.i

Py_XDECREF.exit68.i:                              ; preds = %126, %123, %121, %Py_XDECREF.exit65.i
  br i1 %29, label %compute_slice.exit, label %127

127:                                              ; preds = %Py_XDECREF.exit68.i
  %128 = load i32, ptr %28, align 8, !tbaa !12
  %.not.i.i70.i = icmp sgt i32 %128, -1
  br i1 %.not.i.i70.i, label %129, label %compute_slice.exit

129:                                              ; preds = %127
  %130 = add nsw i32 %128, -1
  store i32 %130, ptr %28, align 8, !tbaa !12
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %compute_slice.exit

132:                                              ; preds = %129
  call void @_Py_Dealloc(ptr noundef nonnull %28) #6
  br label %compute_slice.exit

compute_slice.exit:                               ; preds = %19, %Py_DECREF.exit.i, %Py_XDECREF.exit68.i, %127, %129, %132
  %.0.i = phi ptr [ null, %19 ], [ %93, %Py_DECREF.exit.i ], [ null, %Py_XDECREF.exit68.i ], [ null, %127 ], [ null, %129 ], [ null, %132 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  br label %Py_DECREF.exit

133:                                              ; preds = %_PyIndex_Check.exit.thread
  %134 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %135 = getelementptr inbounds nuw i8, ptr %.val16, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !39
  %137 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %134, ptr noundef nonnull @.str.6, ptr noundef %136) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %12, %10, %133, %compute_slice.exit
  %.1 = phi ptr [ %.0.i, %compute_slice.exit ], [ null, %133 ], [ null, %10 ], [ %13, %12 ], [ %13, %15 ], [ %13, %18 ]
  ret ptr %.1
}

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PySlice_GetLongIndices(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_range_object(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !tbaa !40
  %6 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %1, ptr noundef nonnull %5) #6
  %7 = load i32, ptr %5, align 4, !tbaa !40
  %.not.i72.i = icmp eq i32 %7, 0
  br i1 %.not.i72.i, label %8, label %select.unfold.i

8:                                                ; preds = %4
  %9 = icmp eq i64 %6, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = call ptr @PyErr_Occurred() #6
  %.not13.i.i = icmp eq ptr %11, null
  br i1 %.not13.i.i, label %12, label %46

12:                                               ; preds = %10, %8
  %13 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %2, ptr noundef nonnull %5) #6
  %14 = load i32, ptr %5, align 4, !tbaa !40
  %.not14.i.i = icmp eq i32 %14, 0
  br i1 %.not14.i.i, label %15, label %select.unfold.i

15:                                               ; preds = %12
  %16 = icmp eq i64 %13, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = call ptr @PyErr_Occurred() #6
  %.not15.i.i = icmp eq ptr %18, null
  br i1 %.not15.i.i, label %19, label %46

19:                                               ; preds = %17, %15
  %20 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %3, ptr noundef nonnull %5) #6
  %21 = load i32, ptr %5, align 4, !tbaa !40
  %.not16.i.i = icmp eq i32 %21, 0
  br i1 %.not16.i.i, label %22, label %select.unfold.i

22:                                               ; preds = %19
  %23 = icmp eq i64 %20, -1
  br i1 %23, label %40, label %.split.i.i

.split.i.i:                                       ; preds = %22
  %24 = icmp sgt i64 %20, 0
  %25 = icmp slt i64 %6, %13
  %or.cond.i.i.i = and i1 %25, %24
  br i1 %or.cond.i.i.i, label %26, label %31

26:                                               ; preds = %.split.i.i
  %27 = xor i64 %6, -1
  %28 = add i64 %13, %27
  %29 = udiv i64 %28, %20
  %30 = add i64 %29, 1
  br label %get_len_of_range.exit.i.i

31:                                               ; preds = %.split.i.i
  %32 = icmp slt i64 %20, 0
  %33 = icmp sgt i64 %6, %13
  %or.cond18.i.i.i = and i1 %33, %32
  br i1 %or.cond18.i.i.i, label %34, label %compute_range_length.exit

34:                                               ; preds = %31
  %35 = xor i64 %13, -1
  %36 = add i64 %6, %35
  %37 = sub i64 0, %20
  %38 = udiv i64 %36, %37
  %39 = add nuw i64 %38, 1
  br label %get_len_of_range.exit.i.i

40:                                               ; preds = %22
  %41 = call ptr @PyErr_Occurred() #6
  %.not17.i.i = icmp eq ptr %41, null
  br i1 %.not17.i.i, label %.split11.i.i, label %46

.split11.i.i:                                     ; preds = %40
  %42 = icmp sgt i64 %6, %13
  br i1 %42, label %43, label %compute_range_length.exit

43:                                               ; preds = %.split11.i.i
  %44 = sub i64 %6, %13
  br label %get_len_of_range.exit.i.i

get_len_of_range.exit.i.i:                        ; preds = %43, %34, %26
  %phi.call.i.i = phi i64 [ %30, %26 ], [ %39, %34 ], [ %44, %43 ]
  %phi.call.fr.i.i = freeze i64 %phi.call.i.i
  %45 = icmp slt i64 %phi.call.fr.i.i, 0
  br i1 %45, label %select.unfold.i, label %compute_range_length.exit

46:                                               ; preds = %40, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  br label %Py_DECREF.exit

select.unfold.i:                                  ; preds = %get_len_of_range.exit.i.i, %19, %12, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %47 = call i32 @PyObject_RichCompareBool(ptr noundef %3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 4) #6
  switch i32 %47, label %53 [
    i32 -1, label %Py_DECREF.exit
    i32 1, label %48
  ]

48:                                               ; preds = %select.unfold.i
  %49 = load i32, ptr %3, align 8, !tbaa !12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %Py_INCREF.exit.i, label %51

51:                                               ; preds = %48
  %52 = add nuw i32 %49, 1
  store i32 %52, ptr %3, align 8, !tbaa !12
  br label %Py_INCREF.exit.i

53:                                               ; preds = %select.unfold.i
  %54 = call ptr @PyNumber_Negative(ptr noundef %3) #6
  %.not.i19 = icmp eq ptr %54, null
  br i1 %.not.i19, label %Py_DECREF.exit, label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %53, %51, %48
  %.045.i = phi ptr [ %2, %53 ], [ %1, %48 ], [ %1, %51 ]
  %.044.i = phi ptr [ %1, %53 ], [ %2, %48 ], [ %2, %51 ]
  %.041.i = phi ptr [ %54, %53 ], [ %3, %48 ], [ %3, %51 ]
  %55 = call i32 @PyObject_RichCompareBool(ptr noundef %.045.i, ptr noundef %.044.i, i32 noundef 5) #6
  %.not56.i = icmp eq i32 %55, 0
  br i1 %.not56.i, label %68, label %56

56:                                               ; preds = %Py_INCREF.exit.i
  %57 = load i32, ptr %.041.i, align 8, !tbaa !12
  %.not.i65.i = icmp sgt i32 %57, -1
  br i1 %.not.i65.i, label %58, label %Py_DECREF.exit66.i

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %.041.i, align 8, !tbaa !12
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit66.i

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %.041.i) #6
  br label %Py_DECREF.exit66.i

Py_DECREF.exit66.i:                               ; preds = %61, %58, %56
  %62 = icmp slt i32 %55, 0
  br i1 %62, label %Py_DECREF.exit, label %63

63:                                               ; preds = %Py_DECREF.exit66.i
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), align 8, !tbaa !12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %compute_range_length.exit.thread22, label %66

66:                                               ; preds = %63
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), align 8, !tbaa !12
  br label %compute_range_length.exit.thread22

68:                                               ; preds = %Py_INCREF.exit.i
  %69 = call ptr @PyNumber_Subtract(ptr noundef %.044.i, ptr noundef %.045.i) #6
  %70 = icmp eq ptr %69, null
  br i1 %70, label %101, label %71

71:                                               ; preds = %68
  %72 = call ptr @PyNumber_Subtract(ptr noundef nonnull %69, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #6
  %73 = icmp eq ptr %72, null
  br i1 %73, label %101, label %74

74:                                               ; preds = %71
  %75 = call ptr @PyNumber_FloorDivide(ptr noundef nonnull %72, ptr noundef nonnull %.041.i) #6
  %76 = icmp eq ptr %75, null
  br i1 %76, label %101, label %77

77:                                               ; preds = %74
  %78 = call ptr @PyNumber_Add(ptr noundef nonnull %75, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #6
  %79 = icmp eq ptr %78, null
  br i1 %79, label %101, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %75, align 8, !tbaa !12
  %.not.i63.i = icmp sgt i32 %81, -1
  br i1 %.not.i63.i, label %82, label %Py_DECREF.exit64.i

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %75, align 8, !tbaa !12
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit64.i

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %75) #6
  br label %Py_DECREF.exit64.i

Py_DECREF.exit64.i:                               ; preds = %85, %82, %80
  %86 = load i32, ptr %72, align 8, !tbaa !12
  %.not.i61.i = icmp sgt i32 %86, -1
  br i1 %.not.i61.i, label %87, label %Py_DECREF.exit62.i

87:                                               ; preds = %Py_DECREF.exit64.i
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %72, align 8, !tbaa !12
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit62.i

90:                                               ; preds = %87
  call void @_Py_Dealloc(ptr noundef nonnull %72) #6
  br label %Py_DECREF.exit62.i

Py_DECREF.exit62.i:                               ; preds = %90, %87, %Py_DECREF.exit64.i
  %91 = load i32, ptr %.041.i, align 8, !tbaa !12
  %.not.i59.i = icmp sgt i32 %91, -1
  br i1 %.not.i59.i, label %92, label %Py_DECREF.exit60.i

92:                                               ; preds = %Py_DECREF.exit62.i
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %.041.i, align 8, !tbaa !12
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit60.i

95:                                               ; preds = %92
  call void @_Py_Dealloc(ptr noundef nonnull %.041.i) #6
  br label %Py_DECREF.exit60.i

Py_DECREF.exit60.i:                               ; preds = %95, %92, %Py_DECREF.exit62.i
  %96 = load i32, ptr %69, align 8, !tbaa !12
  %.not.i57.i = icmp sgt i32 %96, -1
  br i1 %.not.i57.i, label %97, label %compute_range_length.exit.thread22

97:                                               ; preds = %Py_DECREF.exit60.i
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %69, align 8, !tbaa !12
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %compute_range_length.exit.thread22

100:                                              ; preds = %97
  call void @_Py_Dealloc(ptr noundef nonnull %69) #6
  br label %compute_range_length.exit.thread22

101:                                              ; preds = %77, %74, %71, %68
  %.043.i = phi ptr [ null, %68 ], [ null, %71 ], [ %72, %74 ], [ %72, %77 ]
  %.042.i = phi ptr [ null, %68 ], [ null, %71 ], [ null, %74 ], [ %75, %77 ]
  %102 = load i32, ptr %.041.i, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %102, -1
  br i1 %.not.i.i, label %103, label %Py_DECREF.exit.i

103:                                              ; preds = %101
  %104 = add nsw i32 %102, -1
  store i32 %104, ptr %.041.i, align 8, !tbaa !12
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %Py_DECREF.exit.i

106:                                              ; preds = %103
  call void @_Py_Dealloc(ptr noundef nonnull %.041.i) #6
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %106, %103, %101
  %.not.i73.i = icmp eq ptr %.042.i, null
  br i1 %.not.i73.i, label %Py_XDECREF.exit.i, label %107

107:                                              ; preds = %Py_DECREF.exit.i
  %108 = load i32, ptr %.042.i, align 8, !tbaa !12
  %.not.i.i.i = icmp sgt i32 %108, -1
  br i1 %.not.i.i.i, label %109, label %Py_XDECREF.exit.i

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %.042.i, align 8, !tbaa !12
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_XDECREF.exit.i

112:                                              ; preds = %109
  call void @_Py_Dealloc(ptr noundef nonnull %.042.i) #6
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %112, %109, %107, %Py_DECREF.exit.i
  %.not.i74.i = icmp eq ptr %.043.i, null
  br i1 %.not.i74.i, label %Py_XDECREF.exit76.i, label %113

113:                                              ; preds = %Py_XDECREF.exit.i
  %114 = load i32, ptr %.043.i, align 8, !tbaa !12
  %.not.i.i75.i = icmp sgt i32 %114, -1
  br i1 %.not.i.i75.i, label %115, label %Py_XDECREF.exit76.i

115:                                              ; preds = %113
  %116 = add nsw i32 %114, -1
  store i32 %116, ptr %.043.i, align 8, !tbaa !12
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %Py_XDECREF.exit76.i

118:                                              ; preds = %115
  call void @_Py_Dealloc(ptr noundef nonnull %.043.i) #6
  br label %Py_XDECREF.exit76.i

Py_XDECREF.exit76.i:                              ; preds = %118, %115, %113, %Py_XDECREF.exit.i
  br i1 %70, label %Py_DECREF.exit, label %119

119:                                              ; preds = %Py_XDECREF.exit76.i
  %120 = load i32, ptr %69, align 8, !tbaa !12
  %.not.i.i78.i = icmp sgt i32 %120, -1
  br i1 %.not.i.i78.i, label %121, label %Py_DECREF.exit

121:                                              ; preds = %119
  %122 = add nsw i32 %120, -1
  store i32 %122, ptr %69, align 8, !tbaa !12
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %Py_DECREF.exit

124:                                              ; preds = %121
  call void @_Py_Dealloc(ptr noundef nonnull %69) #6
  br label %Py_DECREF.exit

compute_range_length.exit:                        ; preds = %31, %.split11.i.i, %get_len_of_range.exit.i.i
  %.0.i.i = phi i64 [ 0, %31 ], [ 0, %.split11.i.i ], [ %phi.call.fr.i.i, %get_len_of_range.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  %125 = call ptr @PyLong_FromLong(i64 noundef %.0.i.i) #6
  %126 = icmp eq ptr %125, null
  br i1 %126, label %Py_DECREF.exit, label %compute_range_length.exit.thread22

compute_range_length.exit.thread22:               ; preds = %100, %97, %Py_DECREF.exit60.i, %66, %63, %compute_range_length.exit
  %.0.i24 = phi ptr [ %125, %compute_range_length.exit ], [ %78, %100 ], [ %78, %97 ], [ %78, %Py_DECREF.exit60.i ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %66 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %63 ]
  %127 = call ptr @_PyObject_New(ptr noundef %0) #6
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %135

129:                                              ; preds = %compute_range_length.exit.thread22
  %130 = load i32, ptr %.0.i24, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %130, -1
  br i1 %.not.i, label %131, label %Py_DECREF.exit

131:                                              ; preds = %129
  %132 = add nsw i32 %130, -1
  store i32 %132, ptr %.0.i24, align 8, !tbaa !12
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %Py_DECREF.exit

134:                                              ; preds = %131
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i24) #6
  br label %Py_DECREF.exit

135:                                              ; preds = %compute_range_length.exit.thread22
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1, ptr %136, align 8, !tbaa !4
  %137 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %2, ptr %137, align 8, !tbaa !13
  %138 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %3, ptr %138, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw i8, ptr %127, i64 40
  store ptr %.0.i24, ptr %139, align 8, !tbaa !15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %124, %121, %119, %Py_XDECREF.exit76.i, %Py_DECREF.exit66.i, %53, %select.unfold.i, %46, %134, %131, %129, %compute_range_length.exit, %135
  %.0 = phi ptr [ %127, %135 ], [ null, %compute_range_length.exit ], [ null, %129 ], [ null, %131 ], [ null, %134 ], [ null, %46 ], [ null, %select.unfold.i ], [ null, %53 ], [ null, %Py_DECREF.exit66.i ], [ null, %Py_XDECREF.exit76.i ], [ null, %119 ], [ null, %121 ], [ null, %124 ]
  ret ptr %.0
}

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Negative(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyObject_Not(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_BadArgument() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @range_reverse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = tail call i64 @PyLong_AsLong(ptr noundef %4) #6
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @PyErr_Occurred() #6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %.sink.split

9:                                                ; preds = %7, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  %12 = tail call i64 @PyLong_AsLong(ptr noundef %11) #6
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @PyErr_Occurred() #6
  %.not53 = icmp eq ptr %15, null
  br i1 %.not53, label %16, label %.sink.split

16:                                               ; preds = %14, %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = tail call i64 @PyLong_AsLong(ptr noundef %18) #6
  %20 = sub i64 0, %19
  switch i64 %19, label %23 [
    i64 -1, label %21
    i64 -9223372036854775808, label %48
  ]

21:                                               ; preds = %16
  %22 = tail call ptr @PyErr_Occurred() #6
  %.not54 = icmp eq ptr %22, null
  br i1 %.not54, label %.thread, label %.sink.split

23:                                               ; preds = %16
  %24 = icmp sgt i64 %19, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = xor i64 %5, -9223372036854775808
  %27 = icmp ult i64 %26, %19
  br i1 %27, label %48, label %30

.thread:                                          ; preds = %21, %23
  %28 = sub i64 9223372036854775807, %5
  %29 = icmp ult i64 %28, %20
  br i1 %29, label %48, label %32

30:                                               ; preds = %25
  %31 = icmp slt i64 %5, %12
  br i1 %31, label %get_len_of_range.exit, label %get_len_of_range.exit.thread

32:                                               ; preds = %.thread
  %33 = icmp slt i64 %19, 0
  %34 = icmp sgt i64 %5, %12
  %or.cond18.i = and i1 %34, %33
  br i1 %or.cond18.i, label %get_len_of_range.exit, label %get_len_of_range.exit.thread

get_len_of_range.exit:                            ; preds = %32, %30
  %.sink = phi i64 [ %5, %30 ], [ %12, %32 ]
  %.sink72 = phi i64 [ %12, %30 ], [ %5, %32 ]
  %.sink71 = phi i64 [ %19, %30 ], [ %20, %32 ]
  %35 = xor i64 %.sink, -1
  %36 = add i64 %.sink72, %35
  %37 = udiv i64 %36, %.sink71
  %.0.i = add i64 %37, 1
  %38 = icmp slt i64 %.0.i, 0
  br i1 %38, label %48, label %get_len_of_range.exit.thread

get_len_of_range.exit.thread:                     ; preds = %30, %32, %get_len_of_range.exit
  %.0.i66 = phi i64 [ %.0.i, %get_len_of_range.exit ], [ 0, %32 ], [ 0, %30 ]
  %39 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyRangeIter_Type) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %fast_range_iter.exit, label %41

41:                                               ; preds = %get_len_of_range.exit.thread
  %42 = sub i64 %5, %19
  %43 = mul i64 %.0.i66, %19
  %44 = add i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 %44, ptr %45, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i64 %20, ptr %46, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store i64 %.0.i66, ptr %47, align 8, !tbaa !22
  br label %fast_range_iter.exit

.sink.split:                                      ; preds = %21, %14, %7
  tail call void @PyErr_Clear() #6
  br label %48

48:                                               ; preds = %.sink.split, %16, %get_len_of_range.exit, %.thread, %25
  %49 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyLongRangeIter_Type) #6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %fast_range_iter.exit, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %53, i8 0, i64 16, i1 false)
  %55 = load ptr, ptr %54, align 8, !tbaa !15
  %56 = load i32, ptr %55, align 8, !tbaa !12
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_Py_NewRef.exit, label %58

58:                                               ; preds = %51
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %55, align 8, !tbaa !12
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %51, %58
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %55, ptr %60, align 8, !tbaa !26
  %61 = tail call ptr @PyNumber_Subtract(ptr noundef nonnull %55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #6
  %.not55 = icmp eq ptr %61, null
  br i1 %.not55, label %82, label %62

62:                                               ; preds = %_Py_NewRef.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %61, ptr noundef %64) #6
  %66 = load i32, ptr %61, align 8, !tbaa !12
  %.not.i61 = icmp sgt i32 %66, -1
  br i1 %.not.i61, label %67, label %Py_DECREF.exit62

67:                                               ; preds = %62
  %68 = add nsw i32 %66, -1
  store i32 %68, ptr %61, align 8, !tbaa !12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %Py_DECREF.exit62

70:                                               ; preds = %67
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #6
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %62, %67, %70
  %.not56 = icmp eq ptr %65, null
  br i1 %.not56, label %82, label %71

71:                                               ; preds = %Py_DECREF.exit62
  %72 = load ptr, ptr %3, align 8, !tbaa !4
  %73 = tail call ptr @PyNumber_Add(ptr noundef %72, ptr noundef nonnull %65) #6
  %74 = load i32, ptr %65, align 8, !tbaa !12
  %.not.i59 = icmp sgt i32 %74, -1
  br i1 %.not.i59, label %75, label %Py_DECREF.exit60

75:                                               ; preds = %71
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %65, align 8, !tbaa !12
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit60

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #6
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %71, %75, %78
  store ptr %73, ptr %53, align 8, !tbaa !23
  %.not57 = icmp eq ptr %73, null
  br i1 %.not57, label %82, label %79

79:                                               ; preds = %Py_DECREF.exit60
  %80 = load ptr, ptr %63, align 8, !tbaa !14
  %81 = tail call ptr @PyNumber_Negative(ptr noundef %80) #6
  store ptr %81, ptr %52, align 8, !tbaa !25
  %.not58 = icmp eq ptr %81, null
  br i1 %.not58, label %82, label %fast_range_iter.exit

82:                                               ; preds = %79, %Py_DECREF.exit60, %Py_DECREF.exit62, %_Py_NewRef.exit
  %83 = load i32, ptr %49, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %83, -1
  br i1 %.not.i, label %84, label %fast_range_iter.exit

84:                                               ; preds = %82
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %49, align 8, !tbaa !12
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %fast_range_iter.exit

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %49) #6
  br label %fast_range_iter.exit

fast_range_iter.exit:                             ; preds = %87, %84, %82, %41, %get_len_of_range.exit.thread, %79, %48
  %.0 = phi ptr [ null, %48 ], [ %49, %79 ], [ null, %get_len_of_range.exit.thread ], [ %39, %41 ], [ null, %82 ], [ null, %84 ], [ null, %87 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @range_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.12, ptr noundef %.val, ptr noundef %5, ptr noundef %7, ptr noundef %9) #6
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @range_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %.val13, @PyLong_Type
  %.not14 = icmp eq ptr %.val13, @PyBool_Type
  %or.cond = or i1 %.not, %.not14
  br i1 %or.cond, label %4, label %10

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @range_contains_long(ptr noundef %0, ptr noundef nonnull %1)
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = tail call ptr @PyLong_FromLong(i64 noundef %8) #6
  br label %15

10:                                               ; preds = %2
  %11 = tail call i64 @_PySequence_IterSearch(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1) #6
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @PyLong_FromSsize_t(i64 noundef %11) #6
  br label %15

15:                                               ; preds = %13, %10, %7, %4
  %.1 = phi ptr [ %9, %7 ], [ null, %4 ], [ %14, %13 ], [ null, %10 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @range_index(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %.val24, @PyLong_Type
  %.not25 = icmp eq ptr %.val24, @PyBool_Type
  %or.cond = or i1 %.not, %.not25
  br i1 %or.cond, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_PySequence_IterSearch(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 2) #6
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %4
  %8 = tail call ptr @PyLong_FromSsize_t(i64 noundef %5) #6
  br label %Py_DECREF.exit

9:                                                ; preds = %2
  %10 = tail call fastcc i32 @range_contains_long(ptr noundef %0, ptr noundef nonnull %1)
  switch i32 %10, label %11 [
    i32 -1, label %Py_DECREF.exit
    i32 0, label %27
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = tail call ptr @PyNumber_Subtract(ptr noundef nonnull %1, ptr noundef %13) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %Py_DECREF.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  %19 = icmp eq ptr %18, getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)
  br i1 %19, label %Py_DECREF.exit, label %20

20:                                               ; preds = %16
  %21 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %14, ptr noundef %18) #6
  %22 = load i32, ptr %14, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %22, -1
  br i1 %.not.i, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %14, align 8, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %Py_DECREF.exit

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #6
  br label %Py_DECREF.exit

27:                                               ; preds = %9
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %23, %20, %11, %16, %9, %7, %4, %27
  %.1 = phi ptr [ null, %27 ], [ %8, %7 ], [ null, %4 ], [ null, %9 ], [ null, %11 ], [ %14, %16 ], [ %21, %20 ], [ %21, %23 ], [ %21, %26 ]
  ret ptr %.1
}

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @range_from_array(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  switch i64 %2, label %50 [
    i64 3, label %4
    i64 2, label %7
    i64 1, label %45
    i64 0, label %48
  ]

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %4, %3
  %.0 = phi ptr [ null, %3 ], [ %6, %4 ]
  %8 = load ptr, ptr %1, align 8, !tbaa !16
  %9 = tail call ptr @PyNumber_Index(ptr noundef %8) #6
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %Py_DECREF.exit44, label %10

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = tail call ptr @PyNumber_Index(ptr noundef %12) #6
  %.not32 = icmp eq ptr %13, null
  br i1 %.not32, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %9, align 8, !tbaa !12
  %.not.i43 = icmp sgt i32 %15, -1
  br i1 %.not.i43, label %16, label %Py_DECREF.exit44

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !12
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit44

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %Py_DECREF.exit44

20:                                               ; preds = %10
  %.not.i50 = icmp eq ptr %.0, null
  br i1 %.not.i50, label %validate_step.exit, label %21

21:                                               ; preds = %20
  %22 = tail call ptr @PyNumber_Index(ptr noundef nonnull %.0) #6
  %.not14.i = icmp eq ptr %22, null
  br i1 %.not14.i, label %validate_step.exit.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr i8, ptr %22, i64 16
  %.val.i = load i64, ptr %24, align 8, !tbaa !41
  %25 = and i64 %.val.i, 3
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %validate_step.exit.thread53

27:                                               ; preds = %23
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.20) #6
  %29 = load i32, ptr %22, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i, label %30, label %validate_step.exit.thread

30:                                               ; preds = %27
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %22, align 8, !tbaa !12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %validate_step.exit.thread

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #6
  br label %validate_step.exit.thread

validate_step.exit:                               ; preds = %20
  %34 = tail call ptr @PyLong_FromLong(i64 noundef 1) #6
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %validate_step.exit.thread, label %validate_step.exit.thread53

validate_step.exit.thread:                        ; preds = %33, %30, %27, %21, %validate_step.exit
  %35 = load i32, ptr %9, align 8, !tbaa !12
  %.not.i41 = icmp sgt i32 %35, -1
  br i1 %.not.i41, label %36, label %Py_DECREF.exit42

36:                                               ; preds = %validate_step.exit.thread
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %9, align 8, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit42

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %validate_step.exit.thread, %36, %39
  %40 = load i32, ptr %13, align 8, !tbaa !12
  %.not.i39 = icmp sgt i32 %40, -1
  br i1 %.not.i39, label %41, label %Py_DECREF.exit44

41:                                               ; preds = %Py_DECREF.exit42
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %13, align 8, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit44

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #6
  br label %Py_DECREF.exit44

45:                                               ; preds = %3
  %46 = load ptr, ptr %1, align 8, !tbaa !16
  %47 = tail call ptr @PyNumber_Index(ptr noundef %46) #6
  %.not = icmp eq ptr %47, null
  br i1 %.not, label %Py_DECREF.exit44, label %validate_step.exit.thread53

48:                                               ; preds = %3
  %49 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  tail call void @PyErr_SetString(ptr noundef %49, ptr noundef nonnull @.str.18) #6
  br label %Py_DECREF.exit44

50:                                               ; preds = %3
  %51 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !16
  %52 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %51, ptr noundef nonnull @.str.19, i64 noundef %2) #6
  br label %Py_DECREF.exit44

validate_step.exit.thread53:                      ; preds = %23, %45, %validate_step.exit
  %.024 = phi ptr [ %9, %validate_step.exit ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %45 ], [ %9, %23 ]
  %.023 = phi ptr [ %13, %validate_step.exit ], [ %47, %45 ], [ %13, %23 ]
  %.1 = phi ptr [ %34, %validate_step.exit ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %45 ], [ %22, %23 ]
  %53 = tail call fastcc ptr @make_range_object(ptr noundef %0, ptr noundef nonnull %.024, ptr noundef %.023, ptr noundef nonnull %.1)
  %.not34 = icmp eq ptr %53, null
  br i1 %.not34, label %54, label %Py_DECREF.exit44

54:                                               ; preds = %validate_step.exit.thread53
  %55 = load i32, ptr %.024, align 8, !tbaa !12
  %.not.i37 = icmp sgt i32 %55, -1
  br i1 %.not.i37, label %56, label %Py_DECREF.exit38

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %.024, align 8, !tbaa !12
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit38

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %.024) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %54, %56, %59
  %60 = load i32, ptr %.023, align 8, !tbaa !12
  %.not.i35 = icmp sgt i32 %60, -1
  br i1 %.not.i35, label %61, label %Py_DECREF.exit36

61:                                               ; preds = %Py_DECREF.exit38
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %.023, align 8, !tbaa !12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit36

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %.023) #6
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %Py_DECREF.exit38, %61, %64
  %65 = load i32, ptr %.1, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %65, -1
  br i1 %.not.i, label %66, label %Py_DECREF.exit44

66:                                               ; preds = %Py_DECREF.exit36
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %.1, align 8, !tbaa !12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit44

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %.1) #6
  br label %Py_DECREF.exit44

Py_DECREF.exit44:                                 ; preds = %69, %66, %Py_DECREF.exit36, %44, %41, %Py_DECREF.exit42, %19, %16, %14, %validate_step.exit.thread53, %45, %7, %50, %48
  %.025 = phi ptr [ null, %50 ], [ null, %48 ], [ null, %7 ], [ null, %45 ], [ %53, %validate_step.exit.thread53 ], [ null, %14 ], [ null, %16 ], [ null, %19 ], [ null, %Py_DECREF.exit42 ], [ null, %41 ], [ null, %44 ], [ null, %Py_DECREF.exit36 ], [ null, %66 ], [ null, %69 ]
  ret ptr %.025
}

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !tbaa !22
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #6
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @rangeiter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = tail call ptr @PyLong_FromLong(i64 noundef %4) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit29, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = mul i64 %12, %10
  %14 = add i64 %13, %8
  %15 = tail call ptr @PyLong_FromLong(i64 noundef %14) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %7
  %18 = load i64, ptr %11, align 8, !tbaa !21
  %19 = tail call ptr @PyLong_FromLong(i64 noundef %18) #6
  %20 = icmp eq ptr %19, null
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = tail call fastcc ptr @make_range_object(ptr noundef nonnull @PyRange_Type, ptr noundef nonnull %5, ptr noundef %15, ptr noundef nonnull %19)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #6
  %26 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.24, ptr noundef %25, ptr noundef nonnull %22, ptr noundef nonnull @_Py_NoneStruct) #6
  br label %Py_XDECREF.exit29

27:                                               ; preds = %21, %17, %7
  %.017.ph = phi ptr [ %19, %21 ], [ null, %17 ], [ null, %7 ]
  %28 = load i32, ptr %5, align 8, !tbaa !12
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %Py_XDECREF.exit

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %5, align 8, !tbaa !12
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %27, %29, %32
  br i1 %16, label %Py_XDECREF.exit26, label %33

33:                                               ; preds = %Py_XDECREF.exit
  %34 = load i32, ptr %15, align 8, !tbaa !12
  %.not.i.i25 = icmp sgt i32 %34, -1
  br i1 %.not.i.i25, label %35, label %Py_XDECREF.exit26

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %15, align 8, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_XDECREF.exit26

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #6
  br label %Py_XDECREF.exit26

Py_XDECREF.exit26:                                ; preds = %Py_XDECREF.exit, %33, %35, %38
  %.not.i27 = icmp eq ptr %.017.ph, null
  br i1 %.not.i27, label %Py_XDECREF.exit29, label %39

39:                                               ; preds = %Py_XDECREF.exit26
  %40 = load i32, ptr %.017.ph, align 8, !tbaa !12
  %.not.i.i28 = icmp sgt i32 %40, -1
  br i1 %.not.i.i28, label %41, label %Py_XDECREF.exit29

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %.017.ph, align 8, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_XDECREF.exit29

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %.017.ph) #6
  br label %Py_XDECREF.exit29

Py_XDECREF.exit29:                                ; preds = %2, %44, %41, %39, %Py_XDECREF.exit26, %24
  %.0 = phi ptr [ %26, %24 ], [ null, %Py_XDECREF.exit26 ], [ null, %39 ], [ null, %41 ], [ null, %44 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @rangeiter_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #6
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #6
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %21

7:                                                ; preds = %2
  %8 = icmp slt i64 %3, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !22
  %spec.select = tail call i64 @llvm.smin.i64(i64 %3, i64 %11)
  br label %.thread

.thread:                                          ; preds = %5, %9, %7
  %.0 = phi i64 [ 0, %7 ], [ %spec.select, %9 ], [ 0, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = mul i64 %13, %.0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = add i64 %16, %14
  store i64 %17, ptr %15, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = sub i64 %19, %.0
  store i64 %20, ptr %18, align 8, !tbaa !22
  br label %21

21:                                               ; preds = %5, %.thread
  %.011 = phi ptr [ @_Py_NoneStruct, %.thread ], [ null, %5 ]
  ret ptr %.011
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @longrangeiter_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = load i32, ptr %4, align 8, !tbaa !12
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %Py_INCREF.exit, label %7

7:                                                ; preds = %2
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %4, align 8, !tbaa !12
  %.pre = load ptr, ptr %3, align 8, !tbaa !26
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %2, %7
  %9 = phi ptr [ %4, %2 ], [ %.pre, %7 ]
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @longrangeiter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call ptr @PyNumber_Multiply(ptr noundef %4, ptr noundef %6) #6
  %8 = icmp eq ptr %7, null
  br i1 %8, label %Py_DECREF.exit, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  %12 = tail call ptr @PyNumber_Add(ptr noundef %11, ptr noundef nonnull %7) #6
  %13 = load i32, ptr %7, align 8, !tbaa !12
  %.not.i23 = icmp sgt i32 %13, -1
  br i1 %.not.i23, label %14, label %Py_DECREF.exit24

14:                                               ; preds = %9
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %7, align 8, !tbaa !12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit24

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %Py_DECREF.exit24

Py_DECREF.exit24:                                 ; preds = %9, %14, %17
  %18 = icmp eq ptr %12, null
  br i1 %18, label %Py_DECREF.exit, label %19

19:                                               ; preds = %Py_DECREF.exit24
  %20 = load ptr, ptr %10, align 8, !tbaa !23
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_NewRef.exit, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %20, align 8, !tbaa !12
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %23
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = load i32, ptr %25, align 8, !tbaa !12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit28, label %28

28:                                               ; preds = %_Py_NewRef.exit
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %25, align 8, !tbaa !12
  br label %_Py_NewRef.exit28

_Py_NewRef.exit28:                                ; preds = %_Py_NewRef.exit, %28
  %30 = tail call fastcc ptr @make_range_object(ptr noundef nonnull @PyRange_Type, ptr noundef nonnull %20, ptr noundef %12, ptr noundef nonnull %25)
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %50

32:                                               ; preds = %_Py_NewRef.exit28
  %33 = load ptr, ptr %10, align 8, !tbaa !23
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %.not.i21 = icmp sgt i32 %34, -1
  br i1 %.not.i21, label %35, label %Py_DECREF.exit22

35:                                               ; preds = %32
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %33, align 8, !tbaa !12
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit22

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #6
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %32, %35, %38
  %39 = load i32, ptr %12, align 8, !tbaa !12
  %.not.i19 = icmp sgt i32 %39, -1
  br i1 %.not.i19, label %40, label %Py_DECREF.exit20

40:                                               ; preds = %Py_DECREF.exit22
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %12, align 8, !tbaa !12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit20

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #6
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %Py_DECREF.exit22, %40, %43
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = load i32, ptr %44, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %45, -1
  br i1 %.not.i, label %46, label %Py_DECREF.exit

46:                                               ; preds = %Py_DECREF.exit20
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %44, align 8, !tbaa !12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #6
  br label %Py_DECREF.exit

50:                                               ; preds = %_Py_NewRef.exit28
  %51 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #6
  %52 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.24, ptr noundef %51, ptr noundef nonnull %30, ptr noundef nonnull @_Py_NoneStruct) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %49, %46, %Py_DECREF.exit20, %Py_DECREF.exit24, %2, %50
  %.0 = phi ptr [ %52, %50 ], [ null, %2 ], [ null, %Py_DECREF.exit24 ], [ null, %Py_DECREF.exit20 ], [ null, %46 ], [ null, %49 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @longrangeiter_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @PyObject_RichCompareBool(ptr noundef %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i32 noundef 0) #6
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %Py_DECREF.exit40, label %5

5:                                                ; preds = %2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %14

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = tail call i32 @PyObject_RichCompareBool(ptr noundef %8, ptr noundef %1, i32 noundef 0) #6
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %Py_DECREF.exit40, label %11

11:                                               ; preds = %6
  %.not36 = icmp eq i32 %9, 0
  br i1 %.not36, label %14, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %7, align 8, !tbaa !26
  br label %14

14:                                               ; preds = %5, %11, %12
  %.030 = phi ptr [ %13, %12 ], [ %1, %11 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %5 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = tail call ptr @PyNumber_Multiply(ptr noundef %.030, ptr noundef %16) #6
  %18 = icmp eq ptr %17, null
  br i1 %18, label %Py_DECREF.exit40, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = tail call ptr @PyNumber_Add(ptr noundef %21, ptr noundef nonnull %17) #6
  %23 = load i32, ptr %17, align 8, !tbaa !12
  %.not.i41 = icmp sgt i32 %23, -1
  br i1 %.not.i41, label %24, label %Py_DECREF.exit42

24:                                               ; preds = %19
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %17, align 8, !tbaa !12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit42

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %19, %24, %27
  %28 = icmp eq ptr %22, null
  br i1 %28, label %Py_DECREF.exit40, label %29

29:                                               ; preds = %Py_DECREF.exit42
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = tail call ptr @PyNumber_Subtract(ptr noundef %31, ptr noundef %.030) #6
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load i32, ptr %22, align 8, !tbaa !12
  %.not.i39 = icmp sgt i32 %35, -1
  br i1 %.not.i39, label %36, label %Py_DECREF.exit40

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %22, align 8, !tbaa !12
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %Py_DECREF.exit40.sink.split, label %Py_DECREF.exit40

39:                                               ; preds = %29
  %40 = load ptr, ptr %20, align 8, !tbaa !23
  store ptr %22, ptr %20, align 8, !tbaa !23
  %41 = load ptr, ptr %30, align 8, !tbaa !16
  store ptr %32, ptr %30, align 8, !tbaa !16
  %42 = load i32, ptr %41, align 8, !tbaa !12
  %.not.i37 = icmp sgt i32 %42, -1
  br i1 %.not.i37, label %43, label %Py_DECREF.exit38

43:                                               ; preds = %39
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %41, align 8, !tbaa !12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit38

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %41) #6
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %39, %43, %46
  %47 = load i32, ptr %40, align 8, !tbaa !12
  %.not.i = icmp sgt i32 %47, -1
  br i1 %.not.i, label %48, label %Py_DECREF.exit40

48:                                               ; preds = %Py_DECREF.exit38
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %40, align 8, !tbaa !12
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %Py_DECREF.exit40.sink.split, label %Py_DECREF.exit40

Py_DECREF.exit40.sink.split:                      ; preds = %48, %36
  %.sink = phi ptr [ %22, %36 ], [ %40, %48 ]
  %.0.ph = phi ptr [ null, %36 ], [ @_Py_NoneStruct, %48 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #6
  br label %Py_DECREF.exit40

Py_DECREF.exit40:                                 ; preds = %Py_DECREF.exit40.sink.split, %48, %Py_DECREF.exit38, %36, %34, %14, %Py_DECREF.exit42, %6, %2
  %.0 = phi ptr [ null, %2 ], [ null, %6 ], [ null, %14 ], [ null, %Py_DECREF.exit42 ], [ null, %34 ], [ null, %36 ], [ @_Py_NoneStruct, %Py_DECREF.exit38 ], [ @_Py_NoneStruct, %48 ], [ %.0.ph, %Py_DECREF.exit40.sink.split ]
  ret ptr %.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!6 = !{!"_object", !7, i64 0, !9, i64 8}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS11_typeobject", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"p1 _ZTS7_object", !10, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!5, !11, i64 24}
!14 = !{!5, !11, i64 32}
!15 = !{!5, !11, i64 40}
!16 = !{!11, !11, i64 0}
!17 = !{!6, !9, i64 8}
!18 = !{!19, !20, i64 16}
!19 = !{!"", !6, i64 0, !20, i64 16, !20, i64 24, !20, i64 32}
!20 = !{!"long", !7, i64 0}
!21 = !{!19, !20, i64 24}
!22 = !{!19, !20, i64 32}
!23 = !{!24, !11, i64 16}
!24 = !{!"", !6, i64 0, !11, i64 16, !11, i64 24, !11, i64 32}
!25 = !{!24, !11, i64 24}
!26 = !{!24, !11, i64 32}
!27 = !{!28, !20, i64 16}
!28 = !{!"", !6, i64 0, !20, i64 16}
!29 = !{!30, !10, i64 96}
!30 = !{!"_typeobject", !28, i64 0, !31, i64 24, !20, i64 32, !20, i64 40, !10, i64 48, !20, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !20, i64 168, !31, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !20, i64 208, !10, i64 216, !10, i64 224, !32, i64 232, !33, i64 240, !34, i64 248, !9, i64 256, !11, i64 264, !10, i64 272, !10, i64 280, !20, i64 288, !10, i64 296, !10, i64 304, !10, i64 312, !10, i64 320, !10, i64 328, !11, i64 336, !11, i64 344, !11, i64 352, !10, i64 360, !11, i64 368, !10, i64 376, !35, i64 384, !10, i64 392, !10, i64 400, !7, i64 408, !36, i64 410}
!31 = !{!"p1 omnipotent char", !10, i64 0}
!32 = !{!"p1 _ZTS11PyMethodDef", !10, i64 0}
!33 = !{!"p1 _ZTS11PyMemberDef", !10, i64 0}
!34 = !{!"p1 _ZTS11PyGetSetDef", !10, i64 0}
!35 = !{!"int", !7, i64 0}
!36 = !{!"short", !7, i64 0}
!37 = !{!38, !10, i64 264}
!38 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !10, i64 280}
!39 = !{!30, !31, i64 24}
!40 = !{!35, !35, i64 0}
!41 = !{!42, !20, i64 16}
!42 = !{!"_longobject", !6, i64 0, !43, i64 16}
!43 = !{!"_PyLongValue", !20, i64 0, !7, i64 8}
