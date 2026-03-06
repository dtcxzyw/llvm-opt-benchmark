; ModuleID = 'bench/cpython/original/setobject.ll'
source_filename = "bench/cpython/original/setobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.anon = type { i32, i32 }
%struct.setentry = type { ptr, i64 }
%struct.setiterobject = type { %struct._object, ptr, i64, i64, i64 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [13 x i8] c"set_iterator\00", align 1
@PySetIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 48, i64 0, ptr @setiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @setiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @setiter_iternext, ptr @setiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@set_as_number = internal global %struct.PyNumberMethods { ptr null, ptr @set_sub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_and, ptr @set_xor, ptr @set_or, ptr null, ptr null, ptr null, ptr null, ptr @set_isub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_iand, ptr @set_ixor, ptr @set_ior, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@set_as_sequence = internal global %struct.PySequenceMethods { ptr @set_len, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_contains, ptr null, ptr null }, align 8
@set_doc = internal constant [74 x i8] c"set(iterable=(), /)\0A--\0A\0ABuild an unordered collection of unique elements.\00", align 16
@PySet_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 200, i64 0, ptr @set_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @set_repr, ptr @set_as_number, ptr @set_as_sequence, ptr null, ptr @PyObject_HashNotImplemented, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 4211712, ptr @set_doc, ptr @set_traverse, ptr @set_clear_internal, ptr @set_richcompare, i64 192, ptr @set_iter, ptr null, ptr @set_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @set_init, ptr @PyType_GenericAlloc, ptr @set_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 6, [4 x i8] zeroinitializer, ptr null, ptr @set_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"frozenset\00", align 1
@frozenset_as_number = internal global %struct.PyNumberMethods { ptr null, ptr @set_sub, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @set_and, ptr @set_xor, ptr @set_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@frozenset_doc = internal constant [90 x i8] c"frozenset(iterable=(), /)\0A--\0A\0ABuild an immutable unordered collection of unique elements.\00", align 16
@PyFrozenSet_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 200, i64 0, ptr @set_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @set_repr, ptr @frozenset_as_number, ptr @set_as_sequence, ptr null, ptr @frozenset_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 4211712, ptr @frozenset_doc, ptr @set_traverse, ptr @set_clear_internal, ptr @set_richcompare, i64 192, ptr @set_iter, ptr null, ptr @frozenset_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @PyType_GenericAlloc, ptr @frozenset_new, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 7, [4 x i8] zeroinitializer, ptr null, ptr @frozenset_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [31 x i8] c"../cpython/Objects/setobject.c\00", align 1
@_PySet_Dummy = dso_local local_unnamed_addr global ptr @_dummy_struct, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [34 x i8] c"Set changed size during iteration\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@reduce_doc = internal constant [39 x i8] c"Return state information for pickling.\00", align 16
@setiter_methods = internal global [3 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @setiter_len, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @setiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"%s(...)\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%s({%U})\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"{%U}\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyDict_Type = external global %struct._typeobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"add\00", align 1
@set_add__doc__ = internal constant [106 x i8] c"add($self, object, /)\0A--\0A\0AAdd an element to a set.\0A\0AThis has no effect if the element is already present.\00", align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@set_clear__doc__ = internal constant [55 x i8] c"clear($self, /)\0A--\0A\0ARemove all elements from this set.\00", align 16
@.str.15 = private unnamed_addr constant [13 x i8] c"__contains__\00", align 1
@set___contains____doc__ = internal constant [66 x i8] c"__contains__($self, object, /)\0A--\0A\0Ax.__contains__(y) <==> y in x.\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@set_copy__doc__ = internal constant [51 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of a set.\00", align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"discard\00", align 1
@set_discard__doc__ = internal constant [190 x i8] c"discard($self, object, /)\0A--\0A\0ARemove an element from a set if it is a member.\0A\0AUnlike set.remove(), the discard() method does not raise\0Aan exception when an element is missing from the set.\00", align 16
@.str.18 = private unnamed_addr constant [11 x i8] c"difference\00", align 1
@set_difference_multi__doc__ = internal constant [104 x i8] c"difference($self, /, *others)\0A--\0A\0AReturn a new set with elements in the set that are not in the others.\00", align 16
@.str.19 = private unnamed_addr constant [18 x i8] c"difference_update\00", align 1
@set_difference_update__doc__ = internal constant [92 x i8] c"difference_update($self, /, *others)\0A--\0A\0AUpdate the set, removing elements found in others.\00", align 16
@.str.20 = private unnamed_addr constant [13 x i8] c"intersection\00", align 1
@set_intersection_multi__doc__ = internal constant [101 x i8] c"intersection($self, /, *others)\0A--\0A\0AReturn a new set with elements common to the set and all others.\00", align 16
@.str.21 = private unnamed_addr constant [20 x i8] c"intersection_update\00", align 1
@set_intersection_update_multi__doc__ = internal constant [109 x i8] c"intersection_update($self, /, *others)\0A--\0A\0AUpdate the set, keeping only elements found in it and all others.\00", align 16
@.str.22 = private unnamed_addr constant [11 x i8] c"isdisjoint\00", align 1
@set_isdisjoint__doc__ = internal constant [82 x i8] c"isdisjoint($self, other, /)\0A--\0A\0AReturn True if two sets have a null intersection.\00", align 16
@.str.23 = private unnamed_addr constant [9 x i8] c"issubset\00", align 1
@set_issubset__doc__ = internal constant [76 x i8] c"issubset($self, other, /)\0A--\0A\0AReport whether another set contains this set.\00", align 16
@.str.24 = private unnamed_addr constant [11 x i8] c"issuperset\00", align 1
@set_issuperset__doc__ = internal constant [78 x i8] c"issuperset($self, other, /)\0A--\0A\0AReport whether this set contains another set.\00", align 16
@.str.25 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@set_pop__doc__ = internal constant [100 x i8] c"pop($self, /)\0A--\0A\0ARemove and return an arbitrary set element.\0A\0ARaises KeyError if the set is empty.\00", align 16
@set___reduce____doc__ = internal constant [64 x i8] c"__reduce__($self, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.26 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@set_remove__doc__ = internal constant [131 x i8] c"remove($self, object, /)\0A--\0A\0ARemove an element from a set; it must be a member.\0A\0AIf the element is not a member, raise a KeyError.\00", align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@set___sizeof____doc__ = internal constant [74 x i8] c"__sizeof__($self, /)\0A--\0A\0AS.__sizeof__() -> size of S in memory, in bytes.\00", align 16
@.str.28 = private unnamed_addr constant [21 x i8] c"symmetric_difference\00", align 1
@set_symmetric_difference__doc__ = internal constant [114 x i8] c"symmetric_difference($self, other, /)\0A--\0A\0AReturn a new set with elements in either the set or other but not both.\00", align 16
@.str.29 = private unnamed_addr constant [28 x i8] c"symmetric_difference_update\00", align 1
@set_symmetric_difference_update__doc__ = internal constant [125 x i8] c"symmetric_difference_update($self, other, /)\0A--\0A\0AUpdate the set, keeping only elements found in either set, but not in both.\00", align 16
@.str.30 = private unnamed_addr constant [6 x i8] c"union\00", align 1
@set_union__doc__ = internal constant [89 x i8] c"union($self, /, *others)\0A--\0A\0AReturn a new set with elements from the set and all others.\00", align 16
@.str.31 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@set_update__doc__ = internal constant [79 x i8] c"update($self, /, *others)\0A--\0A\0AUpdate the set, adding elements from all others.\00", align 16
@.str.32 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@set_methods = internal global [22 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @set_add, i32 8, [4 x i8] zeroinitializer, ptr @set_add__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @set_clear, i32 4, [4 x i8] zeroinitializer, ptr @set_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @set___contains__, i32 72, [4 x i8] zeroinitializer, ptr @set___contains____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @set_copy, i32 4, [4 x i8] zeroinitializer, ptr @set_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @set_discard, i32 8, [4 x i8] zeroinitializer, ptr @set_discard__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @set_difference_multi, i32 128, [4 x i8] zeroinitializer, ptr @set_difference_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @set_difference_update, i32 128, [4 x i8] zeroinitializer, ptr @set_difference_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @set_intersection_multi, i32 128, [4 x i8] zeroinitializer, ptr @set_intersection_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @set_intersection_update_multi, i32 128, [4 x i8] zeroinitializer, ptr @set_intersection_update_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @set_isdisjoint, i32 8, [4 x i8] zeroinitializer, ptr @set_isdisjoint__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @set_issubset, i32 8, [4 x i8] zeroinitializer, ptr @set_issubset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @set_issuperset, i32 8, [4 x i8] zeroinitializer, ptr @set_issuperset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @set_pop, i32 4, [4 x i8] zeroinitializer, ptr @set_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @set___reduce__, i32 4, [4 x i8] zeroinitializer, ptr @set___reduce____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @set_remove, i32 8, [4 x i8] zeroinitializer, ptr @set_remove__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @set___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @set___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @set_symmetric_difference, i32 8, [4 x i8] zeroinitializer, ptr @set_symmetric_difference__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @set_symmetric_difference_update, i32 8, [4 x i8] zeroinitializer, ptr @set_symmetric_difference_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @set_union, i32 128, [4 x i8] zeroinitializer, ptr @set_union__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @set_update, i32 128, [4 x i8] zeroinitializer, ptr @set_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@frozenset_copy__doc__ = internal constant [51 x i8] c"copy($self, /)\0A--\0A\0AReturn a shallow copy of a set.\00", align 16
@frozenset_methods = internal global [13 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @set___contains__, i32 72, [4 x i8] zeroinitializer, ptr @set___contains____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @frozenset_copy, i32 4, [4 x i8] zeroinitializer, ptr @frozenset_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @set_difference_multi, i32 128, [4 x i8] zeroinitializer, ptr @set_difference_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @set_intersection_multi, i32 128, [4 x i8] zeroinitializer, ptr @set_intersection_multi__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @set_isdisjoint, i32 8, [4 x i8] zeroinitializer, ptr @set_isdisjoint__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @set_issubset, i32 8, [4 x i8] zeroinitializer, ptr @set_issubset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @set_issuperset, i32 8, [4 x i8] zeroinitializer, ptr @set_issuperset__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @set___reduce__, i32 4, [4 x i8] zeroinitializer, ptr @set___reduce____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @set___sizeof__, i32 4, [4 x i8] zeroinitializer, ptr @set___sizeof____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @set_symmetric_difference, i32 8, [4 x i8] zeroinitializer, ptr @set_symmetric_difference__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @set_union, i32 128, [4 x i8] zeroinitializer, ptr @set_union__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.33 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [22 x i8] c"pop from an empty set\00", align 1
@_dummy_struct = internal global { { %struct.anon }, ptr } { { %struct.anon } { %struct.anon { i32 -1073741824, i32 128 } }, ptr @_PySetDummy_Type }, align 8
@.str.38 = private unnamed_addr constant [17 x i8] c"<dummy key> type\00", align 1
@_PySetDummy_Type = internal global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.38, i64 0, i64 0, ptr @dummy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @dummy_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@__func__.dummy_dealloc = private unnamed_addr constant [14 x i8] c"dummy_dealloc\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"deallocating <dummy key>\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"<dummy key>\00", align 1

; Function Attrs: nounwind uwtable
define internal void @setiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !4
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !9
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !4
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %2, align 8, !tbaa !9
  %15 = load i64, ptr %3, align 8, !tbaa !4
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #11
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setiter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #11
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @setiter_iternext(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !19
  %.not = icmp eq i64 %9, %7
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.4) #11
  store i64 -1, ptr %8, align 8, !tbaa !19
  br label %Py_DECREF.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !23
  %.not3540 = icmp sgt i64 %14, %18
  br i1 %.not3540, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %.critedge2
  %.03241 = phi i64 [ %23, %.critedge2 ], [ %14, %12 ]
  %19 = getelementptr [16 x i8], ptr %16, i64 %.03241
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %21 = icmp eq ptr %20, null
  %22 = icmp eq ptr %20, @_dummy_struct
  %or.cond = or i1 %21, %22
  br i1 %or.cond, label %.critedge2, label %.critedge

.critedge2:                                       ; preds = %.lr.ph
  %23 = add i64 %.03241, 1
  %.not35 = icmp sgt i64 %23, %18
  br i1 %.not35, label %._crit_edge, label %.lr.ph, !llvm.loop !26

.critedge:                                        ; preds = %.lr.ph
  %24 = load i32, ptr %20, align 8, !tbaa !15
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %.critedge
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %20, align 8, !tbaa !15
  br label %34

._crit_edge:                                      ; preds = %.critedge2, %12
  %.032.lcssa = phi i64 [ %14, %12 ], [ %23, %.critedge2 ]
  %28 = add i64 %.032.lcssa, 1
  store i64 %28, ptr %13, align 8, !tbaa !21
  store ptr null, ptr %2, align 8, !tbaa !10
  %29 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %._crit_edge
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %3, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

34:                                               ; preds = %.critedge, %26
  %35 = add i64 %.03241, 1
  store i64 %35, ptr %13, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = load i64, ptr %36, align 8, !tbaa !28
  %38 = add i64 %37, -1
  store i64 %38, ptr %36, align 8, !tbaa !28
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %._crit_edge, %10, %34, %1
  %.0 = phi ptr [ null, %1 ], [ null, %10 ], [ %20, %34 ], [ null, %._crit_edge ], [ null, %30 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @_PySet_Contains(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call fastcc i32 @set_contains_lock_held(ptr noundef %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @set_contains_lock_held(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %4, label %_PyObject_HashFast.exit.i

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %.not7.not.i.i = icmp eq i64 %6, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %4, %2
  %7 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #11
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %set_contains_key.exit.thread, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %4
  %.1.i8.i = phi i64 [ %7, %_PyObject_HashFast.exit.i ], [ %6, %4 ]
  %9 = tail call fastcc ptr @set_lookkey(ptr noundef readonly %0, ptr noundef nonnull %1, i64 noundef %.1.i8.i)
  %.not.i6.i = icmp eq ptr %9, null
  br i1 %.not.i6.i, label %set_contains_key.exit.thread, label %set_contains_entry.exit.sink.split

set_contains_key.exit.thread:                     ; preds = %_PyObject_HashFast.exit.thread.i, %_PyObject_HashFast.exit.i
  %.val14 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val14, @PySet_Type
  br i1 %.not, label %12, label %10

10:                                               ; preds = %set_contains_key.exit.thread
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PySet_Type) #11
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %set_contains_entry.exit, label %12

12:                                               ; preds = %10, %set_contains_key.exit.thread
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %14 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %13) #11
  %.not13 = icmp eq i32 %14, 0
  br i1 %.not13, label %set_contains_entry.exit, label %15

15:                                               ; preds = %12
  tail call void @PyErr_Clear() #11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !23
  %20 = getelementptr [16 x i8], ptr %17, i64 %19
  %.not24.i = icmp ugt ptr %17, %20
  br i1 %.not24.i, label %frozenset_hash_impl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %.026.i = phi ptr [ %28, %.lr.ph.i ], [ %17, %15 ]
  %.02125.i = phi i64 [ %27, %.lr.ph.i ], [ 0, %15 ]
  %21 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !34
  %23 = shl i64 %22, 16
  %24 = xor i64 %22, %23
  %25 = xor i64 %24, 89869747
  %26 = mul i64 %25, 3644798167
  %27 = xor i64 %26, %.02125.i
  %28 = getelementptr i8, ptr %.026.i, i64 16
  %.not.i = icmp ugt ptr %28, %20
  br i1 %.not.i, label %frozenset_hash_impl.exit, label %.lr.ph.i, !llvm.loop !35

frozenset_hash_impl.exit:                         ; preds = %.lr.ph.i, %15
  %.021.lcssa.i = phi i64 [ 0, %15 ], [ %27, %.lr.ph.i ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = add i64 %30, %19
  %32 = and i64 %31, 1
  %.not22.not.i = icmp eq i64 %32, 0
  %33 = xor i64 %.021.lcssa.i, 327557089134353749
  %spec.select.i = select i1 %.not22.not.i, i64 %33, i64 %.021.lcssa.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !16
  %36 = sub i64 %30, %35
  %37 = and i64 %36, 1
  %.not23.i = icmp eq i64 %37, 0
  %38 = xor i64 %spec.select.i, 327650953621548500
  %.2.i = select i1 %.not23.i, i64 %spec.select.i, i64 %38
  %39 = mul i64 %35, 1927868237
  %40 = add i64 %39, 1927868237
  %41 = xor i64 %.2.i, %40
  %42 = lshr i64 %41, 11
  %43 = lshr i64 %41, 25
  %44 = xor i64 %42, %43
  %45 = xor i64 %44, %41
  %46 = mul i64 %45, 69069
  %47 = add i64 %46, 907133923
  %48 = icmp eq i64 %47, -1
  %spec.store.select.i = select i1 %48, i64 590923713, i64 %47
  %49 = tail call fastcc ptr @set_lookkey(ptr noundef readonly %0, ptr noundef nonnull %1, i64 noundef %spec.store.select.i)
  %.not.i15 = icmp eq ptr %49, null
  br i1 %.not.i15, label %set_contains_entry.exit, label %set_contains_entry.exit.sink.split

set_contains_entry.exit.sink.split:               ; preds = %frozenset_hash_impl.exit, %_PyObject_HashFast.exit.thread.i
  %.sink = phi ptr [ %9, %_PyObject_HashFast.exit.thread.i ], [ %49, %frozenset_hash_impl.exit ]
  %50 = load ptr, ptr %.sink, align 8, !tbaa !24
  %51 = icmp ne ptr %50, null
  %52 = zext i1 %51 to i32
  br label %set_contains_entry.exit

set_contains_entry.exit:                          ; preds = %set_contains_entry.exit.sink.split, %frozenset_hash_impl.exit, %10, %12
  %.0 = phi i32 [ -1, %10 ], [ -1, %12 ], [ -1, %frozenset_hash_impl.exit ], [ %52, %set_contains_entry.exit.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @set_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !16
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #11
  %4 = tail call ptr @PyThreadState_Get() #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %6 = load i32, ptr %5, align 4, !tbaa !37
  %7 = icmp slt i32 %6, 51
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %12 = icmp eq ptr %11, @set_dealloc
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %4, ptr noundef nonnull %0) #11
  br label %46

14:                                               ; preds = %8, %1
  %15 = add i32 %6, -1
  store i32 %15, ptr %5, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %19, label %18

18:                                               ; preds = %14
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #11
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = icmp sgt i64 %3, 0
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %19, %Py_DECREF.exit
  %.035 = phi ptr [ %31, %Py_DECREF.exit ], [ %21, %19 ]
  %.02534 = phi i64 [ %.1, %Py_DECREF.exit ], [ %3, %19 ]
  %23 = load ptr, ptr %.035, align 8, !tbaa !24
  %.not30 = icmp eq ptr %23, null
  %.not31 = icmp eq ptr %23, @_dummy_struct
  %or.cond = or i1 %.not30, %.not31
  br i1 %or.cond, label %Py_DECREF.exit, label %24

24:                                               ; preds = %.lr.ph
  %25 = add nsw i64 %.02534, -1
  %26 = load i32, ptr %23, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %23, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %24, %.lr.ph
  %.1 = phi i64 [ %.02534, %.lr.ph ], [ %25, %24 ], [ %25, %27 ], [ %25, %30 ]
  %31 = getelementptr i8, ptr %.035, i64 16
  %32 = icmp sgt i64 %.1, 0
  br i1 %32, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !56

._crit_edge.loopexit:                             ; preds = %Py_DECREF.exit
  %.pre = load ptr, ptr %20, align 8, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %19
  %33 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %21, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not28 = icmp eq ptr %33, %34
  br i1 %.not28, label %36, label %35

35:                                               ; preds = %._crit_edge
  tail call void @PyMem_Free(ptr noundef %33) #11
  br label %36

36:                                               ; preds = %35, %._crit_edge
  %37 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %37, align 8, !tbaa !29
  %38 = getelementptr inbounds nuw i8, ptr %.val33, i64 320
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  tail call void %39(ptr noundef nonnull %0) #11
  %40 = load i32, ptr %5, align 4, !tbaa !37
  %41 = add i32 %40, 1
  store i32 %41, ptr %5, align 4, !tbaa !37
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %43 = load ptr, ptr %42, align 8, !tbaa !58
  %.not29 = icmp ne ptr %43, null
  %44 = icmp sgt i32 %41, 100
  %or.cond32 = select i1 %.not29, i1 %44, i1 false
  br i1 %or.cond32, label %45, label %46

45:                                               ; preds = %36
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %4) #11
  br label %46

46:                                               ; preds = %36, %45, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @set_repr(ptr noundef %0) #0 {
  %2 = tail call i32 @Py_ReprEnter(ptr noundef %0) #11
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %10, label %3

3:                                                ; preds = %1
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %set_repr_lock_held.exit, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val38.i = load ptr, ptr %6, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %.val38.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  %9 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.9, ptr noundef %8) #11
  br label %set_repr_lock_held.exit

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %.not29.i = icmp eq i64 %12, 0
  br i1 %.not29.i, label %13, label %18

13:                                               ; preds = %10
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #11
  %14 = getelementptr i8, ptr %0, i64 8
  %.val37.i = load ptr, ptr %14, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw i8, ptr %.val37.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.10, ptr noundef %16) #11
  br label %set_repr_lock_held.exit

18:                                               ; preds = %10
  %19 = tail call ptr @PySequence_List(ptr noundef nonnull %0) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Py_DECREF.exit.i, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @PyObject_Repr(ptr noundef nonnull %19) #11
  %23 = load i32, ptr %19, align 8, !tbaa !15
  %.not.i33.i = icmp sgt i32 %23, -1
  br i1 %.not.i33.i, label %24, label %Py_DECREF.exit34.i

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %19, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit34.i

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #11
  br label %Py_DECREF.exit34.i

Py_DECREF.exit34.i:                               ; preds = %27, %24, %21
  %28 = icmp eq ptr %22, null
  br i1 %28, label %Py_DECREF.exit.i, label %29

29:                                               ; preds = %Py_DECREF.exit34.i
  %30 = getelementptr i8, ptr %22, i64 16
  %.val40.i = load i64, ptr %30, align 8, !tbaa !60
  %31 = add i64 %.val40.i, -1
  %32 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %22, i64 noundef 1, i64 noundef %31) #11
  %33 = load i32, ptr %22, align 8, !tbaa !15
  %.not.i31.i = icmp sgt i32 %33, -1
  br i1 %.not.i31.i, label %34, label %Py_DECREF.exit32.i

34:                                               ; preds = %29
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %22, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit32.i

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %Py_DECREF.exit32.i

Py_DECREF.exit32.i:                               ; preds = %37, %34, %29
  %38 = icmp eq ptr %32, null
  br i1 %38, label %Py_DECREF.exit.i, label %39

39:                                               ; preds = %Py_DECREF.exit32.i
  %40 = getelementptr i8, ptr %0, i64 8
  %.val39.i = load ptr, ptr %40, align 8, !tbaa !29
  %.not41.i = icmp eq ptr %.val39.i, @PySet_Type
  br i1 %.not41.i, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %.val39.i, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !59
  %44 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.11, ptr noundef %43, ptr noundef nonnull %32) #11
  br label %47

45:                                               ; preds = %39
  %46 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.12, ptr noundef nonnull %32) #11
  br label %47

47:                                               ; preds = %45, %41
  %.1.i = phi ptr [ %46, %45 ], [ %44, %41 ]
  %48 = load i32, ptr %32, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %48, -1
  br i1 %.not.i.i, label %49, label %Py_DECREF.exit.i

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %32, align 8, !tbaa !15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit.i

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %52, %49, %47, %Py_DECREF.exit32.i, %Py_DECREF.exit34.i, %18
  %.024.i = phi ptr [ null, %18 ], [ null, %Py_DECREF.exit34.i ], [ null, %Py_DECREF.exit32.i ], [ %.1.i, %47 ], [ %.1.i, %49 ], [ %.1.i, %52 ]
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #11
  br label %set_repr_lock_held.exit

set_repr_lock_held.exit:                          ; preds = %3, %5, %13, %Py_DECREF.exit.i
  %.0.i = phi ptr [ %17, %13 ], [ %9, %5 ], [ %.024.i, %Py_DECREF.exit.i ], [ null, %3 ]
  ret ptr %.0.i
}

declare i64 @PyObject_HashNotImplemented(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @set_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 32
  %.val22 = load i64, ptr %4, align 8, !tbaa !23
  %.not3.i23 = icmp slt i64 %.val22, 0
  br i1 %.not3.i23, label %set_next.exit.thread, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %3
  %5 = getelementptr i8, ptr %0, i64 40
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %._crit_edge31
  %.val32 = phi i64 [ %.val22, %.lr.ph.preheader.i.lr.ph ], [ %.val.pre, %._crit_edge31 ]
  %.01324 = phi i64 [ 0, %.lr.ph.preheader.i.lr.ph ], [ %14, %._crit_edge31 ]
  %.val12 = load ptr, ptr %5, align 8, !tbaa !22
  %6 = getelementptr [16 x i8], ptr %.val12, i64 %.01324
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %11, %.critedge2.i ], [ %6, %.lr.ph.preheader.i ]
  %.0194.i = phi i64 [ %10, %.critedge2.i ], [ %.01324, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, @_dummy_struct
  %or.cond.i = or i1 %8, %9
  br i1 %or.cond.i, label %.critedge2.i, label %12

.critedge2.i:                                     ; preds = %.lr.ph.i
  %10 = add i64 %.0194.i, 1
  %11 = getelementptr i8, ptr %.05.i, i64 16
  %.not.i = icmp sgt i64 %10, %.val32
  br i1 %.not.i, label %set_next.exit.thread, label %.lr.ph.i, !llvm.loop !61

12:                                               ; preds = %.lr.ph.i
  %13 = tail call i32 %1(ptr noundef nonnull %7, ptr noundef %2) #11
  %.not11 = icmp eq i32 %13, 0
  br i1 %.not11, label %._crit_edge31, label %set_next.exit.thread

._crit_edge31:                                    ; preds = %12
  %14 = add i64 %.0194.i, 1
  %.val.pre = load i64, ptr %4, align 8, !tbaa !23
  %.not3.i = icmp sgt i64 %14, %.val.pre
  br i1 %.not3.i, label %set_next.exit.thread, label %.lr.ph.preheader.i, !llvm.loop !62

set_next.exit.thread:                             ; preds = %12, %._crit_edge31, %.critedge2.i, %3
  %.2 = phi i32 [ 0, %3 ], [ 0, %.critedge2.i ], [ %13, %12 ], [ 0, %._crit_edge31 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @set_clear_internal(ptr noundef %0) #0 {
  %2 = alloca [8 x %struct.setentry], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not = icmp eq ptr %4, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %.not, label %10, label %.sink.split

10:                                               ; preds = %1
  %11 = icmp sgt i64 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %1, %12
  %.020.ph = phi ptr [ %2, %12 ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 7, ptr %13, align 8, !tbaa !23
  store ptr %9, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %.sink.split, %10
  %.020 = phi ptr [ %4, %10 ], [ %.020.ph, %.sink.split ]
  %16 = icmp sgt i64 %8, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15, %Py_DECREF.exit
  %.027 = phi ptr [ %25, %Py_DECREF.exit ], [ %.020, %15 ]
  %.01926 = phi i64 [ %.1, %Py_DECREF.exit ], [ %8, %15 ]
  %17 = load ptr, ptr %.027, align 8, !tbaa !24
  %.not24 = icmp eq ptr %17, null
  %.not25 = icmp eq ptr %17, @_dummy_struct
  %or.cond = or i1 %.not24, %.not25
  br i1 %or.cond, label %Py_DECREF.exit, label %18

18:                                               ; preds = %.lr.ph
  %19 = add nsw i64 %.01926, -1
  %20 = load i32, ptr %17, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %17, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %18, %.lr.ph
  %.1 = phi i64 [ %.01926, %.lr.ph ], [ %19, %18 ], [ %19, %21 ], [ %19, %24 ]
  %25 = getelementptr i8, ptr %.027, i64 16
  %26 = icmp sgt i64 %.1, 0
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !64

._crit_edge:                                      ; preds = %Py_DECREF.exit, %15
  br i1 %.not, label %28, label %27

27:                                               ; preds = %._crit_edge
  call void @PyMem_Free(ptr noundef %.020) #11
  br label %28

28:                                               ; preds = %27, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 8
  %.val48 = load ptr, ptr %4, align 8, !tbaa !29
  %.not = icmp eq ptr %.val48, @PySet_Type
  %.not59 = icmp eq ptr %.val48, @PyFrozenSet_Type
  %or.cond62 = or i1 %.not, %.not59
  br i1 %or.cond62, label %9, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val48, ptr noundef nonnull @PySet_Type) #11
  %.not38 = icmp eq i32 %6, 0
  br i1 %.not38, label %7, label %9

7:                                                ; preds = %5
  %.val47 = load ptr, ptr %4, align 8, !tbaa !29
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val47, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not39 = icmp eq i32 %8, 0
  br i1 %.not39, label %61, label %9

9:                                                ; preds = %7, %5, %3
  switch i32 %2, label %61 [
    i32 2, label %10
    i32 3, label %21
    i32 1, label %47
    i32 5, label %49
    i32 0, label %51
    i32 4, label %56
  ]

10:                                               ; preds = %9
  %11 = getelementptr i8, ptr %0, i64 24
  %.val50 = load i64, ptr %11, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %1, i64 24
  %.val51 = load i64, ptr %12, align 8, !tbaa !16
  %.not43 = icmp eq i64 %.val50, %.val51
  br i1 %.not43, label %13, label %61

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !63
  %.not44 = icmp eq i64 %15, -1
  br i1 %.not44, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i64, ptr %17, align 8, !tbaa !63
  %.not45 = icmp eq i64 %18, -1
  %.not46 = icmp eq i64 %15, %18
  %or.cond = or i1 %.not45, %.not46
  br i1 %or.cond, label %19, label %61

19:                                               ; preds = %16, %13
  %20 = tail call ptr @set_issubset(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %61

21:                                               ; preds = %9
  %.val48.i = load ptr, ptr %4, align 8, !tbaa !29
  %.not60 = icmp eq ptr %.val48.i, @PySet_Type
  %.not61 = icmp eq ptr %.val48.i, @PyFrozenSet_Type
  %or.cond63 = or i1 %.not60, %.not61
  br i1 %or.cond63, label %26, label %22

22:                                               ; preds = %21
  %23 = tail call i32 @PyType_IsSubtype(ptr noundef %.val48.i, ptr noundef nonnull @PySet_Type) #11
  %.not38.i = icmp eq i32 %23, 0
  br i1 %.not38.i, label %24, label %26

24:                                               ; preds = %22
  %.val47.i = load ptr, ptr %4, align 8, !tbaa !29
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef %.val47.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not39.i = icmp eq i32 %25, 0
  br i1 %.not39.i, label %set_richcompare.exit.thread, label %26

26:                                               ; preds = %24, %22, %21
  %27 = getelementptr i8, ptr %0, i64 24
  %.val50.i = load i64, ptr %27, align 8, !tbaa !16
  %28 = getelementptr i8, ptr %1, i64 24
  %.val51.i = load i64, ptr %28, align 8, !tbaa !16
  %.not43.i = icmp eq i64 %.val50.i, %.val51.i
  br i1 %.not43.i, label %29, label %set_richcompare.exit.thread

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !tbaa !63
  %.not44.i = icmp eq i64 %31, -1
  br i1 %.not44.i, label %set_richcompare.exit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i64, ptr %33, align 8, !tbaa !63
  %.not45.i = icmp eq i64 %34, -1
  %.not46.i = icmp eq i64 %31, %34
  %or.cond.i = or i1 %.not45.i, %.not46.i
  br i1 %or.cond.i, label %set_richcompare.exit, label %set_richcompare.exit.thread

set_richcompare.exit:                             ; preds = %29, %32
  %35 = tail call ptr @set_issubset(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %36 = icmp eq ptr %35, null
  br i1 %36, label %61, label %set_richcompare.exit.thread

set_richcompare.exit.thread:                      ; preds = %26, %24, %32, %set_richcompare.exit
  %.0.i58 = phi ptr [ %35, %set_richcompare.exit ], [ @_Py_FalseStruct, %26 ], [ @_Py_NotImplementedStruct, %24 ], [ @_Py_FalseStruct, %32 ]
  %37 = tail call i32 @PyObject_IsTrue(ptr noundef nonnull %.0.i58) #11
  %38 = load i32, ptr %.0.i58, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %38, -1
  br i1 %.not.i, label %39, label %Py_DECREF.exit

39:                                               ; preds = %set_richcompare.exit.thread
  %40 = add nsw i32 %38, -1
  store i32 %40, ptr %.0.i58, align 8, !tbaa !15
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %Py_DECREF.exit

42:                                               ; preds = %39
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0.i58) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %set_richcompare.exit.thread, %39, %42
  %43 = icmp slt i32 %37, 0
  br i1 %43, label %61, label %44

44:                                               ; preds = %Py_DECREF.exit
  %.not42 = icmp eq i32 %37, 0
  %45 = zext i1 %.not42 to i64
  %46 = tail call ptr @PyBool_FromLong(i64 noundef %45) #11
  br label %61

47:                                               ; preds = %9
  %48 = tail call ptr @set_issubset(ptr noundef %0, ptr noundef nonnull %1)
  br label %61

49:                                               ; preds = %9
  %50 = tail call ptr @set_issuperset(ptr noundef %0, ptr noundef nonnull %1)
  br label %61

51:                                               ; preds = %9
  %52 = getelementptr i8, ptr %0, i64 24
  %.val52 = load i64, ptr %52, align 8, !tbaa !16
  %53 = getelementptr i8, ptr %1, i64 24
  %.val53 = load i64, ptr %53, align 8, !tbaa !16
  %.not41 = icmp slt i64 %.val52, %.val53
  br i1 %.not41, label %54, label %61

54:                                               ; preds = %51
  %55 = tail call ptr @set_issubset(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %61

56:                                               ; preds = %9
  %57 = getelementptr i8, ptr %0, i64 24
  %.val54 = load i64, ptr %57, align 8, !tbaa !16
  %58 = getelementptr i8, ptr %1, i64 24
  %.val55 = load i64, ptr %58, align 8, !tbaa !16
  %.not40 = icmp sgt i64 %.val54, %.val55
  br i1 %.not40, label %59, label %61

59:                                               ; preds = %56
  %60 = tail call ptr @set_issuperset(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %61

61:                                               ; preds = %9, %56, %51, %Py_DECREF.exit, %set_richcompare.exit, %16, %10, %7, %59, %54, %49, %47, %44, %19
  %.0 = phi ptr [ @_Py_FalseStruct, %56 ], [ @_Py_NotImplementedStruct, %7 ], [ @_Py_FalseStruct, %10 ], [ %20, %19 ], [ @_Py_FalseStruct, %16 ], [ null, %set_richcompare.exit ], [ %46, %44 ], [ %48, %47 ], [ %50, %49 ], [ null, %Py_DECREF.exit ], [ %55, %54 ], [ @_Py_FalseStruct, %51 ], [ %60, %59 ], [ @_Py_NotImplementedStruct, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_iter(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !16
  %4 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PySetIter_Type) #11
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %0, align 8, !tbaa !15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %3, ptr %12, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %13, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %3, ptr %14, align 8, !tbaa !28
  %15 = getelementptr i8, ptr %4, i64 -16
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !65
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7424
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 7432
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %15 to i64
  %25 = load i64, ptr %23, align 8, !tbaa !9
  %26 = and i64 %25, 3
  %27 = or i64 %26, %24
  store i64 %27, ptr %23, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %4, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = and i64 %29, 3
  %31 = or i64 %30, %22
  store i64 %31, ptr %28, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 7632
  %33 = load i32, ptr %32, align 8, !tbaa !67
  %34 = xor i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = ptrtoint ptr %20 to i64
  %37 = or i64 %35, %36
  store i64 %37, ptr %15, align 8, !tbaa !9
  store i64 %24, ptr %21, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %1, %_Py_NewRef.exit
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @set_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [8 x %struct.setentry], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = icmp eq ptr %2, null
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %set_update_local.exit, label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %10, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef %12, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %5) #11
  %.not16 = icmp eq i32 %13, 0
  br i1 %.not16, label %set_update_local.exit, label %14

14:                                               ; preds = %9
  %.val18 = load i32, ptr %0, align 8, !tbaa !15
  %15 = icmp eq i32 %.val18, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = icmp eq i64 %17, 0
  br i1 %15, label %19, label %37

19:                                               ; preds = %14
  br i1 %18, label %20, label %.thread

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %21, align 8, !tbaa !63
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  %23 = icmp eq ptr %22, null
  br i1 %23, label %set_update_local.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %22, i64 8
  %.val20.i = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val20.i, @PySet_Type
  %.not21.i = icmp eq ptr %.val20.i, @PyFrozenSet_Type
  %or.cond.i = or i1 %.not.i, %.not21.i
  br i1 %or.cond.i, label %30, label %26

26:                                               ; preds = %24
  %27 = call i32 @PyType_IsSubtype(ptr noundef %.val20.i, ptr noundef nonnull @PySet_Type) #11
  %.not14.i = icmp eq i32 %27, 0
  br i1 %.not14.i, label %28, label %30

28:                                               ; preds = %26
  %.val.i = load ptr, ptr %25, align 8, !tbaa !29
  %29 = call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not15.i = icmp eq i32 %29, 0
  br i1 %.not15.i, label %32, label %30

30:                                               ; preds = %28, %26, %24
  %31 = call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %set_update_local.exit

32:                                               ; preds = %28
  %.val18.i = load ptr, ptr %25, align 8, !tbaa !29
  %.not22.i = icmp eq ptr %.val18.i, @PyDict_Type
  br i1 %.not22.i, label %33, label %35

33:                                               ; preds = %32
  %34 = call fastcc i32 @set_update_dict_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %set_update_local.exit

35:                                               ; preds = %32
  %36 = call fastcc i32 @set_update_iterable_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %22)
  br label %set_update_local.exit

37:                                               ; preds = %14
  br i1 %18, label %62, label %.thread

.thread:                                          ; preds = %19, %37
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i19 = icmp eq ptr %40, %43
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %.not.i19, label %44, label %.sink.split.i

44:                                               ; preds = %.thread
  %45 = icmp sgt i64 %17, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %40, i64 128, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %46, %.thread
  %.020.ph.i = phi ptr [ %4, %46 ], [ %40, %.thread ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %43, i8 0, i64 128, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  store i64 7, ptr %47, align 8, !tbaa !23
  store ptr %43, ptr %39, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %48, align 8, !tbaa !63
  br label %49

49:                                               ; preds = %.sink.split.i, %44
  %.020.i = phi ptr [ %40, %44 ], [ %.020.ph.i, %.sink.split.i ]
  %50 = icmp sgt i64 %42, 0
  br i1 %50, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %49, %Py_DECREF.exit.i
  %.027.i = phi ptr [ %59, %Py_DECREF.exit.i ], [ %.020.i, %49 ]
  %.01926.i = phi i64 [ %.1.i, %Py_DECREF.exit.i ], [ %42, %49 ]
  %51 = load ptr, ptr %.027.i, align 8, !tbaa !24
  %.not24.i = icmp eq ptr %51, null
  %.not25.i = icmp eq ptr %51, @_dummy_struct
  %or.cond.i20 = or i1 %.not24.i, %.not25.i
  br i1 %or.cond.i20, label %Py_DECREF.exit.i, label %52

52:                                               ; preds = %.lr.ph.i
  %53 = add nsw i64 %.01926.i, -1
  %54 = load i32, ptr %51, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %54, -1
  br i1 %.not.i.i, label %55, label %Py_DECREF.exit.i

55:                                               ; preds = %52
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %51, align 8, !tbaa !15
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit.i

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %51) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %58, %55, %52, %.lr.ph.i
  %.1.i = phi i64 [ %.01926.i, %.lr.ph.i ], [ %53, %52 ], [ %53, %55 ], [ %53, %58 ]
  %59 = getelementptr i8, ptr %.027.i, i64 16
  %60 = icmp sgt i64 %.1.i, 0
  br i1 %60, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %Py_DECREF.exit.i, %49
  br i1 %.not.i19, label %set_clear_internal.exit, label %61

61:                                               ; preds = %._crit_edge.i
  call void @PyMem_Free(ptr noundef %.020.i) #11
  br label %set_clear_internal.exit

set_clear_internal.exit:                          ; preds = %._crit_edge.i, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %62

62:                                               ; preds = %set_clear_internal.exit, %37
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %63, align 8, !tbaa !63
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %set_update_local.exit, label %66

66:                                               ; preds = %62
  %67 = getelementptr i8, ptr %64, i64 8
  %.val25.i = load ptr, ptr %67, align 8, !tbaa !29
  %.not.i21 = icmp eq ptr %.val25.i, @PySet_Type
  %.not26.i = icmp eq ptr %.val25.i, @PyFrozenSet_Type
  %or.cond.i22 = or i1 %.not.i21, %.not26.i
  br i1 %or.cond.i22, label %72, label %68

68:                                               ; preds = %66
  %69 = call i32 @PyType_IsSubtype(ptr noundef %.val25.i, ptr noundef nonnull @PySet_Type) #11
  %.not19.i = icmp eq i32 %69, 0
  br i1 %.not19.i, label %70, label %72

70:                                               ; preds = %68
  %.val.i24 = load ptr, ptr %67, align 8, !tbaa !29
  %71 = call i32 @PyType_IsSubtype(ptr noundef %.val.i24, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not20.i = icmp eq i32 %71, 0
  br i1 %.not20.i, label %76, label %72

72:                                               ; preds = %70, %68, %66
  %73 = icmp eq ptr %0, %64
  br i1 %73, label %set_update_local.exit, label %74

74:                                               ; preds = %72
  %75 = call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %64)
  br label %set_update_local.exit

76:                                               ; preds = %70
  %.val23.i = load ptr, ptr %67, align 8, !tbaa !29
  %.not27.i = icmp eq ptr %.val23.i, @PyDict_Type
  br i1 %.not27.i, label %77, label %79

77:                                               ; preds = %76
  %78 = call fastcc i32 @set_update_dict_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %64)
  br label %set_update_local.exit

79:                                               ; preds = %76
  %80 = call fastcc i32 @set_update_iterable_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %64)
  br label %set_update_local.exit

set_update_local.exit:                            ; preds = %79, %77, %74, %72, %35, %33, %30, %62, %20, %9, %7
  %.0 = phi i32 [ -1, %9 ], [ 0, %62 ], [ 0, %20 ], [ %36, %35 ], [ -1, %7 ], [ %31, %30 ], [ %34, %33 ], [ %80, %79 ], [ %75, %74 ], [ %78, %77 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_new(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = tail call ptr %5(ptr noundef %0, i64 noundef 0) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %make_new_set.exit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i64 7, ptr %10, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %11, ptr %12, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 -1, ptr %13, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 0, ptr %14, align 8, !tbaa !136
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr null, ptr %15, align 8, !tbaa !55
  br label %make_new_set.exit

make_new_set.exit:                                ; preds = %3, %8
  ret ptr %6
}

declare void @PyObject_GC_Del(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @set_vectorcall(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %make_new_set.exit, label %8

8:                                                ; preds = %6, %4
  %9 = and i64 %2, 9223372036854775807
  %10 = icmp samesign ult i64 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %9, i64 noundef 0, i64 noundef 1) #11
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %make_new_set.exit, label %.thread

13:                                               ; preds = %8
  %.not13 = icmp eq i64 %9, 0
  br i1 %.not13, label %16, label %.thread

.thread:                                          ; preds = %11, %13
  %14 = load ptr, ptr %1, align 8, !tbaa !20
  %15 = tail call fastcc ptr @make_new_set(ptr noundef %0, ptr noundef %14)
  br label %make_new_set.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8, !tbaa !135
  %19 = tail call ptr %18(ptr noundef %0, i64 noundef 0) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %make_new_set.exit, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  store i64 7, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i64 -1, ptr %26, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 56
  store i64 0, ptr %27, align 8, !tbaa !136
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 192
  store ptr null, ptr %28, align 8, !tbaa !55
  br label %make_new_set.exit

make_new_set.exit:                                ; preds = %21, %16, %.thread, %11, %6
  %.0 = phi ptr [ null, %6 ], [ %15, %.thread ], [ null, %11 ], [ null, %16 ], [ %19, %21 ]
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @frozenset_hash(ptr noundef captures(none) %0) #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !63
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %4, label %38

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !23
  %9 = getelementptr [16 x i8], ptr %6, i64 %8
  %.not24.i = icmp ugt ptr %6, %9
  br i1 %.not24.i, label %frozenset_hash_impl.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.026.i = phi ptr [ %17, %.lr.ph.i ], [ %6, %4 ]
  %.02125.i = phi i64 [ %16, %.lr.ph.i ], [ 0, %4 ]
  %10 = getelementptr inbounds nuw i8, ptr %.026.i, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !34
  %12 = shl i64 %11, 16
  %13 = xor i64 %11, %12
  %14 = xor i64 %13, 89869747
  %15 = mul i64 %14, 3644798167
  %16 = xor i64 %15, %.02125.i
  %17 = getelementptr i8, ptr %.026.i, i64 16
  %.not.i = icmp ugt ptr %17, %9
  br i1 %.not.i, label %frozenset_hash_impl.exit, label %.lr.ph.i, !llvm.loop !35

frozenset_hash_impl.exit:                         ; preds = %.lr.ph.i, %4
  %.021.lcssa.i = phi i64 [ 0, %4 ], [ %16, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !36
  %20 = add i64 %19, %8
  %21 = and i64 %20, 1
  %.not22.not.i = icmp eq i64 %21, 0
  %22 = xor i64 %.021.lcssa.i, 327557089134353749
  %spec.select.i = select i1 %.not22.not.i, i64 %22, i64 %.021.lcssa.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i64, ptr %23, align 8, !tbaa !16
  %25 = sub i64 %19, %24
  %26 = and i64 %25, 1
  %.not23.i = icmp eq i64 %26, 0
  %27 = xor i64 %spec.select.i, 327650953621548500
  %.2.i = select i1 %.not23.i, i64 %spec.select.i, i64 %27
  %28 = mul i64 %24, 1927868237
  %29 = add i64 %28, 1927868237
  %30 = xor i64 %.2.i, %29
  %31 = lshr i64 %30, 11
  %32 = lshr i64 %30, 25
  %33 = xor i64 %31, %32
  %34 = xor i64 %33, %30
  %35 = mul i64 %34, 69069
  %36 = add i64 %35, 907133923
  %37 = icmp eq i64 %36, -1
  %spec.store.select.i = select i1 %37, i64 590923713, i64 %36
  store i64 %spec.store.select.i, ptr %2, align 8, !tbaa !63
  br label %38

38:                                               ; preds = %1, %frozenset_hash_impl.exit
  %.0 = phi i64 [ %spec.store.select.i, %frozenset_hash_impl.exit ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !20
  %5 = icmp eq ptr %0, @PyFrozenSet_Type
  br i1 %5, label %12, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %8 = load ptr, ptr %7, align 8, !tbaa !137
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFrozenSet_Type, i64 296), align 8, !tbaa !137
  %10 = icmp ne ptr %8, %9
  %11 = icmp eq ptr %2, null
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %15, label %13

12:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %15, label %13

13:                                               ; preds = %6, %12
  %14 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.2, ptr noundef nonnull %2) #11
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %make_new_frozenset.exit, label %15

15:                                               ; preds = %13, %12, %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  %18 = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %1, ptr noundef %17, i64 noundef 0, i64 noundef 1, ptr noundef nonnull %4) #11
  %.not10 = icmp eq i32 %18, 0
  br i1 %.not10, label %make_new_frozenset.exit, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  br i1 %5, label %23, label %21

21:                                               ; preds = %19
  %22 = call fastcc ptr @make_new_set(ptr noundef %0, ptr noundef %20)
  br label %make_new_frozenset.exit

23:                                               ; preds = %19
  %.not12.i = icmp eq ptr %20, null
  br i1 %.not12.i, label %.split.i, label %35

.split.i:                                         ; preds = %23
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFrozenSet_Type, i64 304), align 8, !tbaa !135
  %25 = call ptr %24(ptr noundef nonnull @PyFrozenSet_Type, i64 noundef 0) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %make_new_frozenset.exit, label %27

27:                                               ; preds = %.split.i
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i64 7, ptr %29, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr %30, ptr %31, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i64 -1, ptr %32, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 56
  store i64 0, ptr %33, align 8, !tbaa !136
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 192
  store ptr null, ptr %34, align 8, !tbaa !55
  br label %make_new_frozenset.exit

35:                                               ; preds = %23
  %36 = getelementptr i8, ptr %20, i64 8
  %.val.i = load ptr, ptr %36, align 8, !tbaa !29
  %.not14.i = icmp eq ptr %.val.i, @PyFrozenSet_Type
  br i1 %.not14.i, label %38, label %.split9.i

.split9.i:                                        ; preds = %35
  %37 = call fastcc ptr @make_new_set(ptr noundef nonnull @PyFrozenSet_Type, ptr noundef nonnull %20)
  br label %make_new_frozenset.exit

38:                                               ; preds = %35
  %39 = load i32, ptr %20, align 8, !tbaa !15
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %make_new_frozenset.exit, label %41

41:                                               ; preds = %38
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %20, align 8, !tbaa !15
  br label %make_new_frozenset.exit

make_new_frozenset.exit:                          ; preds = %41, %38, %.split9.i, %27, %.split.i, %21, %15, %13
  %.0 = phi ptr [ null, %15 ], [ null, %13 ], [ %22, %21 ], [ %25, %27 ], [ %37, %.split9.i ], [ null, %.split.i ], [ %20, %38 ], [ %20, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_vectorcall(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.2, ptr noundef nonnull %3) #11
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %make_new_frozenset.exit, label %8

8:                                                ; preds = %6, %4
  %9 = and i64 %2, 9223372036854775807
  %10 = icmp samesign ult i64 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %9, i64 noundef 0, i64 noundef 1) #11
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %make_new_frozenset.exit, label %14

13:                                               ; preds = %8
  %.not13 = icmp eq i64 %9, 0
  br i1 %.not13, label %.thread15, label %14

14:                                               ; preds = %13, %11
  %15 = load ptr, ptr %1, align 8, !tbaa !20
  %.not.i = icmp eq ptr %0, @PyFrozenSet_Type
  br i1 %.not.i, label %19, label %16

.thread15:                                        ; preds = %13
  %.not.i16 = icmp eq ptr %0, @PyFrozenSet_Type
  br i1 %.not.i16, label %.split.i, label %16

16:                                               ; preds = %.thread15, %14
  %17 = phi ptr [ null, %.thread15 ], [ %15, %14 ]
  %18 = tail call fastcc ptr @make_new_set(ptr noundef %0, ptr noundef %17)
  br label %make_new_frozenset.exit

19:                                               ; preds = %14
  %.not12.i = icmp eq ptr %15, null
  br i1 %.not12.i, label %.split.i, label %31

.split.i:                                         ; preds = %.thread15, %19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFrozenSet_Type, i64 304), align 8, !tbaa !135
  %21 = tail call ptr %20(ptr noundef nonnull @PyFrozenSet_Type, i64 noundef 0) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %make_new_frozenset.exit, label %23

23:                                               ; preds = %.split.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i64 7, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 -1, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store ptr null, ptr %30, align 8, !tbaa !55
  br label %make_new_frozenset.exit

31:                                               ; preds = %19
  %32 = getelementptr i8, ptr %15, i64 8
  %.val.i = load ptr, ptr %32, align 8, !tbaa !29
  %.not14.i = icmp eq ptr %.val.i, @PyFrozenSet_Type
  br i1 %.not14.i, label %34, label %.split9.i

.split9.i:                                        ; preds = %31
  %33 = tail call fastcc ptr @make_new_set(ptr noundef nonnull @PyFrozenSet_Type, ptr noundef nonnull %15)
  br label %make_new_frozenset.exit

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 8, !tbaa !15
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %make_new_frozenset.exit, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %15, align 8, !tbaa !15
  br label %make_new_frozenset.exit

make_new_frozenset.exit:                          ; preds = %37, %34, %.split9.i, %23, %.split.i, %16, %11, %6
  %.0 = phi ptr [ null, %6 ], [ null, %11 ], [ %18, %16 ], [ %21, %23 ], [ %33, %.split9.i ], [ null, %.split.i ], [ %15, %34 ], [ %15, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySet_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @make_new_set(ptr noundef nonnull @PySet_Type, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_new_set(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %5 = tail call ptr %4(ptr noundef %0, i64 noundef 0) #11
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 7, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %10, ptr %11, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 -1, ptr %12, align 8, !tbaa !63
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 0, ptr %13, align 8, !tbaa !136
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 192
  store ptr null, ptr %14, align 8, !tbaa !55
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %Py_DECREF.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr i8, ptr %1, i64 8
  %.val20.i = load ptr, ptr %16, align 8, !tbaa !29
  %.not.i20 = icmp eq ptr %.val20.i, @PySet_Type
  %.not21.i = icmp eq ptr %.val20.i, @PyFrozenSet_Type
  %or.cond.i = or i1 %.not.i20, %.not21.i
  br i1 %or.cond.i, label %21, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val20.i, ptr noundef nonnull @PySet_Type) #11
  %.not14.i = icmp eq i32 %18, 0
  br i1 %.not14.i, label %19, label %21

19:                                               ; preds = %17
  %.val.i = load ptr, ptr %16, align 8, !tbaa !29
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not15.i = icmp eq i32 %20, 0
  br i1 %.not15.i, label %23, label %21

21:                                               ; preds = %19, %17, %15
  %22 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %5, ptr noundef nonnull %1)
  br label %set_update_local.exit

23:                                               ; preds = %19
  %.val18.i = load ptr, ptr %16, align 8, !tbaa !29
  %.not22.i = icmp eq ptr %.val18.i, @PyDict_Type
  br i1 %.not22.i, label %24, label %26

24:                                               ; preds = %23
  %25 = tail call fastcc i32 @set_update_dict_lock_held(ptr noundef nonnull %5, ptr noundef nonnull %1)
  br label %set_update_local.exit

26:                                               ; preds = %23
  %27 = tail call fastcc i32 @set_update_iterable_lock_held(ptr noundef nonnull %5, ptr noundef nonnull %1)
  br label %set_update_local.exit

set_update_local.exit:                            ; preds = %21, %24, %26
  %.0.i = phi i32 [ %22, %21 ], [ %25, %24 ], [ %27, %26 ]
  %.not19 = icmp eq i32 %.0.i, 0
  br i1 %.not19, label %Py_DECREF.exit, label %28

28:                                               ; preds = %set_update_local.exit
  %29 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %29, -1
  br i1 %.not.i, label %30, label %Py_DECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %5, align 8, !tbaa !15
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %30, %28, %7, %set_update_local.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %5, %7 ], [ %5, %set_update_local.exit ], [ null, %28 ], [ null, %30 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFrozenSet_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call fastcc ptr @make_new_set(ptr noundef nonnull @PyFrozenSet_Type, ptr noundef %0)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PySet_Size(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val9 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %.val9, @PySet_Type
  %.not11 = icmp eq ptr %.val9, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not11
  br i1 %or.cond, label %8, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val9, ptr noundef nonnull @PySet_Type) #11
  %.not6 = icmp eq i32 %4, 0
  br i1 %.not6, label %5, label %8

5:                                                ; preds = %3
  %.val8 = load ptr, ptr %2, align 8, !tbaa !29
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val8, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not7 = icmp eq i32 %6, 0
  br i1 %.not7, label %7, label %8

7:                                                ; preds = %5
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2635) #11
  br label %11

8:                                                ; preds = %5, %3, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  br label %11

11:                                               ; preds = %8, %7
  %.0 = phi i64 [ %10, %8 ], [ -1, %7 ]
  ret i64 %.0
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @set_len(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PySet_Clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x %struct.setentry], align 16
  %3 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val4, @PySet_Type
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val4, ptr noundef nonnull @PySet_Type) #11
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %6, label %7

6:                                                ; preds = %4
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2645) #11
  br label %33

7:                                                ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i.i.i = icmp eq ptr %9, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %.not.i.i.i, label %15, label %.sink.split.i.i.i

15:                                               ; preds = %7
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %9, i64 128, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %17, %7
  %.020.ph.i.i.i = phi ptr [ %2, %17 ], [ %9, %7 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %14, i8 0, i64 128, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 7, ptr %18, align 8, !tbaa !23
  store ptr %14, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %19, align 8, !tbaa !63
  br label %20

20:                                               ; preds = %.sink.split.i.i.i, %15
  %.020.i.i.i = phi ptr [ %9, %15 ], [ %.020.ph.i.i.i, %.sink.split.i.i.i ]
  %21 = icmp sgt i64 %13, 0
  br i1 %21, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %20, %Py_DECREF.exit.i.i.i
  %.027.i.i.i = phi ptr [ %30, %Py_DECREF.exit.i.i.i ], [ %.020.i.i.i, %20 ]
  %.01926.i.i.i = phi i64 [ %.1.i.i.i, %Py_DECREF.exit.i.i.i ], [ %13, %20 ]
  %22 = load ptr, ptr %.027.i.i.i, align 8, !tbaa !24
  %.not24.i.i.i = icmp eq ptr %22, null
  %.not25.i.i.i = icmp eq ptr %22, @_dummy_struct
  %or.cond.i.i.i = or i1 %.not24.i.i.i, %.not25.i.i.i
  br i1 %or.cond.i.i.i, label %Py_DECREF.exit.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = add nsw i64 %.01926.i.i.i, -1
  %25 = load i32, ptr %22, align 8, !tbaa !15
  %.not.i.i.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i.i.i, label %26, label %Py_DECREF.exit.i.i.i

26:                                               ; preds = %23
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %22, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit.i.i.i

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %Py_DECREF.exit.i.i.i

Py_DECREF.exit.i.i.i:                             ; preds = %29, %26, %23, %.lr.ph.i.i.i
  %.1.i.i.i = phi i64 [ %.01926.i.i.i, %.lr.ph.i.i.i ], [ %24, %23 ], [ %24, %26 ], [ %24, %29 ]
  %30 = getelementptr i8, ptr %.027.i.i.i, i64 16
  %31 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %31, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !64

._crit_edge.i.i.i:                                ; preds = %Py_DECREF.exit.i.i.i, %20
  br i1 %.not.i.i.i, label %set_clear.exit, label %32

32:                                               ; preds = %._crit_edge.i.i.i
  call void @PyMem_Free(ptr noundef %.020.i.i.i) #11
  br label %set_clear.exit

set_clear.exit:                                   ; preds = %._crit_edge.i.i.i, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

33:                                               ; preds = %set_clear.exit, %6
  %.0 = phi i32 [ 0, %set_clear.exit ], [ -1, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @set_clear(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca [8 x %struct.setentry], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i.i = icmp eq ptr %5, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.i.i, label %11, label %.sink.split.i.i

11:                                               ; preds = %2
  %12 = icmp sgt i64 %7, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %5, i64 128, i1 false)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %13, %2
  %.020.ph.i.i = phi ptr [ %3, %13 ], [ %5, %2 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store i64 7, ptr %14, align 8, !tbaa !23
  store ptr %10, ptr %4, align 8, !tbaa !22
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %15, align 8, !tbaa !63
  br label %16

16:                                               ; preds = %.sink.split.i.i, %11
  %.020.i.i = phi ptr [ %5, %11 ], [ %.020.ph.i.i, %.sink.split.i.i ]
  %17 = icmp sgt i64 %9, 0
  br i1 %17, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %16, %Py_DECREF.exit.i.i
  %.027.i.i = phi ptr [ %26, %Py_DECREF.exit.i.i ], [ %.020.i.i, %16 ]
  %.01926.i.i = phi i64 [ %.1.i.i, %Py_DECREF.exit.i.i ], [ %9, %16 ]
  %18 = load ptr, ptr %.027.i.i, align 8, !tbaa !24
  %.not24.i.i = icmp eq ptr %18, null
  %.not25.i.i = icmp eq ptr %18, @_dummy_struct
  %or.cond.i.i = or i1 %.not24.i.i, %.not25.i.i
  br i1 %or.cond.i.i, label %Py_DECREF.exit.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i
  %20 = add nsw i64 %.01926.i.i, -1
  %21 = load i32, ptr %18, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i.i, label %22, label %Py_DECREF.exit.i.i

22:                                               ; preds = %19
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %18, align 8, !tbaa !15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit.i.i

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #11
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %25, %22, %19, %.lr.ph.i.i
  %.1.i.i = phi i64 [ %.01926.i.i, %.lr.ph.i.i ], [ %20, %19 ], [ %20, %22 ], [ %20, %25 ]
  %26 = getelementptr i8, ptr %.027.i.i, i64 16
  %27 = icmp sgt i64 %.1.i.i, 0
  br i1 %27, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !64

._crit_edge.i.i:                                  ; preds = %Py_DECREF.exit.i.i, %16
  br i1 %.not.i.i, label %set_clear_impl.exit, label %28

28:                                               ; preds = %._crit_edge.i.i
  call void @PyMem_Free(ptr noundef %.020.i.i) #11
  br label %set_clear_impl.exit

set_clear_impl.exit:                              ; preds = %._crit_edge.i.i, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define hidden void @_PySet_ClearInternal(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [8 x %struct.setentry], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i = icmp eq ptr %4, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %.not.i, label %10, label %.sink.split.i

10:                                               ; preds = %1
  %11 = icmp sgt i64 %6, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %12, %1
  %.020.ph.i = phi ptr [ %2, %12 ], [ %4, %1 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 7, ptr %13, align 8, !tbaa !23
  store ptr %9, ptr %3, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %14, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %.sink.split.i, %10
  %.020.i = phi ptr [ %4, %10 ], [ %.020.ph.i, %.sink.split.i ]
  %16 = icmp sgt i64 %8, 0
  br i1 %16, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %15, %Py_DECREF.exit.i
  %.027.i = phi ptr [ %25, %Py_DECREF.exit.i ], [ %.020.i, %15 ]
  %.01926.i = phi i64 [ %.1.i, %Py_DECREF.exit.i ], [ %8, %15 ]
  %17 = load ptr, ptr %.027.i, align 8, !tbaa !24
  %.not24.i = icmp eq ptr %17, null
  %.not25.i = icmp eq ptr %17, @_dummy_struct
  %or.cond.i = or i1 %.not24.i, %.not25.i
  br i1 %or.cond.i, label %Py_DECREF.exit.i, label %18

18:                                               ; preds = %.lr.ph.i
  %19 = add nsw i64 %.01926.i, -1
  %20 = load i32, ptr %17, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_DECREF.exit.i

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %17, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit.i

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %24, %21, %18, %.lr.ph.i
  %.1.i = phi i64 [ %.01926.i, %.lr.ph.i ], [ %19, %18 ], [ %19, %21 ], [ %19, %24 ]
  %25 = getelementptr i8, ptr %.027.i, i64 16
  %26 = icmp sgt i64 %.1.i, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %Py_DECREF.exit.i, %15
  br i1 %.not.i, label %set_clear_internal.exit, label %27

27:                                               ; preds = %._crit_edge.i
  call void @PyMem_Free(ptr noundef %.020.i) #11
  br label %set_clear_internal.exit

set_clear_internal.exit:                          ; preds = %._crit_edge.i, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PySet_Contains(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val12, @PySet_Type
  %.not13 = icmp eq ptr %.val12, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not13
  br i1 %or.cond, label %9, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val12, ptr noundef nonnull @PySet_Type) #11
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %9

6:                                                ; preds = %4
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %9

8:                                                ; preds = %6
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2662) #11
  br label %set_contains_key.exit

9:                                                ; preds = %6, %4, %2
  %10 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %11, label %_PyObject_HashFast.exit.i

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !30
  %.not7.not.i.i = icmp eq i64 %13, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %11, %9
  %14 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #11
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %set_contains_key.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %11
  %.1.i8.i = phi i64 [ %14, %_PyObject_HashFast.exit.i ], [ %13, %11 ]
  %16 = tail call fastcc ptr @set_lookkey(ptr noundef nonnull readonly %0, ptr noundef nonnull %1, i64 noundef %.1.i8.i)
  %.not.i6.i = icmp eq ptr %16, null
  br i1 %.not.i6.i, label %set_contains_key.exit, label %17

17:                                               ; preds = %_PyObject_HashFast.exit.thread.i
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  %19 = icmp ne ptr %18, null
  %20 = zext i1 %19 to i32
  br label %set_contains_key.exit

set_contains_key.exit:                            ; preds = %17, %_PyObject_HashFast.exit.thread.i, %_PyObject_HashFast.exit.i, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %_PyObject_HashFast.exit.i ], [ %20, %17 ], [ -1, %_PyObject_HashFast.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @PySet_Discard(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val6 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val6, @PySet_Type
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val6, ptr noundef nonnull @PySet_Type) #11
  %.not5 = icmp eq i32 %5, 0
  br i1 %.not5, label %6, label %7

6:                                                ; preds = %4
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2677) #11
  br label %set_discard_key.exit

7:                                                ; preds = %4, %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %9, label %_PyObject_HashFast.exit.i

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !30
  %.not7.not.i.i = icmp eq i64 %11, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %9, %7
  %12 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #11
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %set_discard_key.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %9
  %.1.i7.i = phi i64 [ %12, %_PyObject_HashFast.exit.i ], [ %11, %9 ]
  %14 = tail call fastcc ptr @set_lookkey(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.1.i7.i)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %set_discard_key.exit, label %16

16:                                               ; preds = %_PyObject_HashFast.exit.thread.i
  %17 = load ptr, ptr %14, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  br i1 %18, label %set_discard_key.exit, label %19

19:                                               ; preds = %16
  store ptr @_dummy_struct, ptr %14, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 -1, ptr %20, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %23 = add i64 %22, -1
  store i64 %23, ptr %21, align 8, !tbaa !16
  %24 = load i32, ptr %17, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i.i, label %25, label %set_discard_key.exit

25:                                               ; preds = %19
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %17, align 8, !tbaa !15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %set_discard_key.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #11
  br label %set_discard_key.exit

set_discard_key.exit:                             ; preds = %28, %25, %19, %16, %_PyObject_HashFast.exit.thread.i, %_PyObject_HashFast.exit.i, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %_PyObject_HashFast.exit.i ], [ 0, %16 ], [ -1, %_PyObject_HashFast.exit.thread.i ], [ 1, %19 ], [ 1, %25 ], [ 1, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PySet_Add(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val14 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val14, @PySet_Type
  br i1 %.not, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PySet_Type) #11
  %.not8 = icmp eq i32 %5, 0
  br i1 %.not8, label %6, label %11

6:                                                ; preds = %4
  %.val13 = load ptr, ptr %3, align 8, !tbaa !29
  %.not16 = icmp eq ptr %.val13, @PyFrozenSet_Type
  br i1 %.not16, label %9, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val13, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not10 = icmp eq i32 %8, 0
  br i1 %.not10, label %10, label %9

9:                                                ; preds = %7, %6
  %.val15 = load i32, ptr %0, align 8, !tbaa !15
  %.not11 = icmp eq i32 %.val15, 1
  br i1 %.not11, label %11, label %10

10:                                               ; preds = %9, %7
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2693) #11
  br label %set_add_key.exit

11:                                               ; preds = %9, %4, %2
  %12 = getelementptr i8, ptr %1, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %13, label %_PyObject_HashFast.exit.i

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !30
  %.not7.not.i.i = icmp eq i64 %15, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %13, %11
  %16 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #11
  %17 = icmp eq i64 %16, -1
  br i1 %17, label %set_add_key.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %13
  %.1.i7.i = phi i64 [ %16, %_PyObject_HashFast.exit.i ], [ %15, %13 ]
  %18 = tail call fastcc i32 @set_add_entry(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %.1.i7.i)
  br label %set_add_key.exit

set_add_key.exit:                                 ; preds = %_PyObject_HashFast.exit.thread.i, %_PyObject_HashFast.exit.i, %10
  %.0 = phi i32 [ -1, %10 ], [ %18, %_PyObject_HashFast.exit.thread.i ], [ -1, %_PyObject_HashFast.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @_PySet_NextEntry(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %.val13, @PySet_Type
  %.not19 = icmp eq ptr %.val13, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not19
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val13, ptr noundef nonnull @PySet_Type) #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %11

8:                                                ; preds = %6
  %.val = load ptr, ptr %5, align 8, !tbaa !29
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %11

10:                                               ; preds = %8
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2710) #11
  br label %25

11:                                               ; preds = %8, %6, %4
  %12 = getelementptr i8, ptr %0, i64 32
  %.val14 = load i64, ptr %12, align 8, !tbaa !23
  %13 = load i64, ptr %1, align 8, !tbaa !138
  %.not3.i = icmp sgt i64 %13, %.val14
  br i1 %.not3.i, label %set_next.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 40
  %.val15 = load ptr, ptr %14, align 8, !tbaa !22
  %15 = getelementptr [16 x i8], ptr %.val15, i64 %13
  br label %.lr.ph.i

set_next.exit.thread:                             ; preds = %.critedge2.i, %11
  %.019.lcssa.i = phi i64 [ %13, %11 ], [ %20, %.critedge2.i ]
  %16 = add i64 %.019.lcssa.i, 1
  store i64 %16, ptr %1, align 8, !tbaa !138
  br label %25

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %21, %.critedge2.i ], [ %15, %.lr.ph.preheader.i ]
  %.0194.i = phi i64 [ %20, %.critedge2.i ], [ %13, %.lr.ph.preheader.i ]
  %17 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %17, @_dummy_struct
  %or.cond.i = or i1 %18, %19
  %20 = add i64 %.0194.i, 1
  br i1 %or.cond.i, label %.critedge2.i, label %22

.critedge2.i:                                     ; preds = %.lr.ph.i
  %21 = getelementptr i8, ptr %.05.i, i64 16
  %.not.i = icmp sgt i64 %20, %.val14
  br i1 %.not.i, label %set_next.exit.thread, label %.lr.ph.i, !llvm.loop !61

22:                                               ; preds = %.lr.ph.i
  store i64 %20, ptr %1, align 8, !tbaa !138
  store ptr %17, ptr %2, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !34
  store i64 %24, ptr %3, align 8, !tbaa !138
  br label %25

25:                                               ; preds = %set_next.exit.thread, %22, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %22 ], [ 0, %set_next.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @_PySet_NextEntryRef(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3) local_unnamed_addr #0 {
  %5 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %5, align 8, !tbaa !29
  %.not = icmp eq ptr %.val13, @PySet_Type
  %.not20 = icmp eq ptr %.val13, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not20
  br i1 %or.cond, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val13, ptr noundef nonnull @PySet_Type) #11
  %.not9 = icmp eq i32 %7, 0
  br i1 %.not9, label %8, label %11

8:                                                ; preds = %6
  %.val = load ptr, ptr %5, align 8, !tbaa !29
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %10, label %11

10:                                               ; preds = %8
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2726) #11
  br label %29

11:                                               ; preds = %8, %6, %4
  %12 = getelementptr i8, ptr %0, i64 32
  %.val14 = load i64, ptr %12, align 8, !tbaa !23
  %13 = load i64, ptr %1, align 8, !tbaa !138
  %.not3.i = icmp sgt i64 %13, %.val14
  br i1 %.not3.i, label %set_next.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 40
  %.val15 = load ptr, ptr %14, align 8, !tbaa !22
  %15 = getelementptr [16 x i8], ptr %.val15, i64 %13
  br label %.lr.ph.i

set_next.exit.thread:                             ; preds = %.critedge2.i, %11
  %.019.lcssa.i = phi i64 [ %13, %11 ], [ %20, %.critedge2.i ]
  %16 = add i64 %.019.lcssa.i, 1
  store i64 %16, ptr %1, align 8, !tbaa !138
  br label %29

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %21, %.critedge2.i ], [ %15, %.lr.ph.preheader.i ]
  %.0194.i = phi i64 [ %20, %.critedge2.i ], [ %13, %.lr.ph.preheader.i ]
  %17 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %17, @_dummy_struct
  %or.cond.i = or i1 %18, %19
  %20 = add i64 %.0194.i, 1
  br i1 %or.cond.i, label %.critedge2.i, label %22

.critedge2.i:                                     ; preds = %.lr.ph.i
  %21 = getelementptr i8, ptr %.05.i, i64 16
  %.not.i = icmp sgt i64 %20, %.val14
  br i1 %.not.i, label %set_next.exit.thread, label %.lr.ph.i, !llvm.loop !61

22:                                               ; preds = %.lr.ph.i
  store i64 %20, ptr %1, align 8, !tbaa !138
  %23 = load i32, ptr %17, align 8, !tbaa !15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %17, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %22, %25
  store ptr %17, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !34
  store i64 %28, ptr %3, align 8, !tbaa !138
  br label %29

29:                                               ; preds = %set_next.exit.thread, %_Py_NewRef.exit, %10
  %.0 = phi i32 [ -1, %10 ], [ 1, %_Py_NewRef.exit ], [ 0, %set_next.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PySet_Pop(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %2, align 8, !tbaa !29
  %.not = icmp eq ptr %.val5, @PySet_Type
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5, ptr noundef nonnull @PySet_Type) #11
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %5, label %6

5:                                                ; preds = %3
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2741) #11
  br label %set_pop.exit

6:                                                ; preds = %3, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !23
  %12 = getelementptr [16 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %22, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %6
  %16 = load i64, ptr %9, align 8, !tbaa !136
  %17 = and i64 %16, %11
  %18 = getelementptr [16 x i8], ptr %8, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = icmp eq ptr %19, null
  %21 = icmp eq ptr %19, @_dummy_struct
  %or.cond25.i.i = or i1 %20, %21
  br i1 %or.cond25.i.i, label %.critedge.i.i, label %._crit_edge.i.i

22:                                               ; preds = %6
  %23 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.36) #11
  br label %set_pop.exit

.critedge.i.i:                                    ; preds = %.preheader.i.i, %.critedge.i.i
  %.02226.i.i = phi ptr [ %spec.select.i.i, %.critedge.i.i ], [ %18, %.preheader.i.i ]
  %24 = getelementptr i8, ptr %.02226.i.i, i64 16
  %25 = icmp ugt ptr %24, %12
  %spec.select.i.i = select i1 %25, ptr %8, ptr %24
  %26 = load ptr, ptr %spec.select.i.i, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  %28 = icmp eq ptr %26, @_dummy_struct
  %or.cond.i.i = or i1 %27, %28
  br i1 %or.cond.i.i, label %.critedge.i.i, label %._crit_edge.i.i, !llvm.loop !139

._crit_edge.i.i:                                  ; preds = %.critedge.i.i, %.preheader.i.i
  %.022.lcssa.i.i = phi ptr [ %18, %.preheader.i.i ], [ %spec.select.i.i, %.critedge.i.i ]
  %.lcssa.i.i = phi ptr [ %19, %.preheader.i.i ], [ %26, %.critedge.i.i ]
  store ptr @_dummy_struct, ptr %.022.lcssa.i.i, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i.i, i64 8
  store i64 -1, ptr %29, align 8, !tbaa !34
  %30 = add i64 %14, -1
  store i64 %30, ptr %13, align 8, !tbaa !16
  %31 = ptrtoint ptr %.022.lcssa.i.i to i64
  %32 = ptrtoint ptr %8 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 4
  %35 = add nsw i64 %34, 1
  store i64 %35, ptr %9, align 8, !tbaa !136
  br label %set_pop.exit

set_pop.exit:                                     ; preds = %._crit_edge.i.i, %22, %5
  %.0 = phi ptr [ null, %5 ], [ null, %22 ], [ %.lcssa.i.i, %._crit_edge.i.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_pop(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8, !tbaa !23
  %8 = getelementptr [16 x i8], ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %.preheader.i

.preheader.i:                                     ; preds = %2
  %12 = load i64, ptr %5, align 8, !tbaa !136
  %13 = and i64 %12, %7
  %14 = getelementptr [16 x i8], ptr %4, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  %17 = icmp eq ptr %15, @_dummy_struct
  %or.cond25.i = or i1 %16, %17
  br i1 %or.cond25.i, label %.critedge.i, label %._crit_edge.i

18:                                               ; preds = %2
  %19 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !20
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.36) #11
  br label %set_pop_impl.exit

.critedge.i:                                      ; preds = %.preheader.i, %.critedge.i
  %.02226.i = phi ptr [ %spec.select.i, %.critedge.i ], [ %14, %.preheader.i ]
  %20 = getelementptr i8, ptr %.02226.i, i64 16
  %21 = icmp ugt ptr %20, %8
  %spec.select.i = select i1 %21, ptr %4, ptr %20
  %22 = load ptr, ptr %spec.select.i, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  %24 = icmp eq ptr %22, @_dummy_struct
  %or.cond.i = or i1 %23, %24
  br i1 %or.cond.i, label %.critedge.i, label %._crit_edge.i, !llvm.loop !139

._crit_edge.i:                                    ; preds = %.critedge.i, %.preheader.i
  %.022.lcssa.i = phi ptr [ %14, %.preheader.i ], [ %spec.select.i, %.critedge.i ]
  %.lcssa.i = phi ptr [ %15, %.preheader.i ], [ %22, %.critedge.i ]
  store ptr @_dummy_struct, ptr %.022.lcssa.i, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %.022.lcssa.i, i64 8
  store i64 -1, ptr %25, align 8, !tbaa !34
  %26 = add i64 %10, -1
  store i64 %26, ptr %9, align 8, !tbaa !16
  %27 = ptrtoint ptr %.022.lcssa.i to i64
  %28 = ptrtoint ptr %4 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %5, align 8, !tbaa !136
  br label %set_pop_impl.exit

set_pop_impl.exit:                                ; preds = %18, %._crit_edge.i
  %.0.i = phi ptr [ null, %18 ], [ %.lcssa.i, %._crit_edge.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @_PySet_Update(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %.val5, @PySet_Type
  br i1 %.not, label %11, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5, ptr noundef nonnull @PySet_Type) #11
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %10, label %11

10:                                               ; preds = %8
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.3, i32 noundef 2751) #11
  br label %set_update_internal.exit

11:                                               ; preds = %8, %2
  %12 = getelementptr i8, ptr %1, i64 8
  %.val25.i = load ptr, ptr %12, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val25.i, @PySet_Type
  %.not26.i = icmp eq ptr %.val25.i, @PyFrozenSet_Type
  %or.cond.i = or i1 %.not.i, %.not26.i
  br i1 %or.cond.i, label %17, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @PyType_IsSubtype(ptr noundef %.val25.i, ptr noundef nonnull @PySet_Type) #11
  %.not19.i = icmp eq i32 %14, 0
  br i1 %.not19.i, label %15, label %17

15:                                               ; preds = %13
  %.val.i = load ptr, ptr %12, align 8, !tbaa !29
  %16 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not20.i = icmp eq i32 %16, 0
  br i1 %.not20.i, label %21, label %17

17:                                               ; preds = %15, %13, %11
  %18 = icmp eq ptr %0, %1
  br i1 %18, label %set_update_internal.exit, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %set_update_internal.exit

21:                                               ; preds = %15
  %.val23.i = load ptr, ptr %12, align 8, !tbaa !29
  %.not27.i = icmp eq ptr %.val23.i, @PyDict_Type
  br i1 %.not27.i, label %22, label %45

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %1, i64 16
  %.val.i6 = load i64, ptr %23, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = add i64 %25, %.val.i6
  %27 = mul i64 %26, 5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = mul i64 %29, 3
  %.not.i7 = icmp slt i64 %27, %30
  br i1 %.not.i7, label %37, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = add i64 %33, %.val.i6
  %35 = shl i64 %34, 1
  %36 = tail call fastcc i32 @set_table_resize(ptr noundef nonnull %0, i64 noundef %35)
  %.not9.i = icmp eq i32 %36, 0
  br i1 %.not9.i, label %37, label %set_update_internal.exit

37:                                               ; preds = %31, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %40, %37
  %39 = call i32 @_PyDict_Next(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not10.i = icmp eq i32 %39, 0
  br i1 %.not10.i, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = load i64, ptr %6, align 8, !tbaa !138
  %43 = call fastcc i32 @set_add_entry(ptr noundef %0, ptr noundef %41, i64 noundef %42)
  %.not11.i = icmp eq i32 %43, 0
  br i1 %.not11.i, label %38, label %44, !llvm.loop !144

44:                                               ; preds = %40, %38
  %.1.i = phi i32 [ -1, %40 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_update_internal.exit

45:                                               ; preds = %21
  %46 = tail call fastcc i32 @set_update_iterable_lock_held(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %set_update_internal.exit

set_update_internal.exit:                         ; preds = %45, %19, %17, %31, %44, %10
  %.0 = phi i32 [ -1, %10 ], [ %46, %45 ], [ %20, %19 ], [ 0, %17 ], [ %.1.i, %44 ], [ -1, %31 ]
  ret i32 %.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @setiter_len(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp eq i64 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !28
  br label %14

14:                                               ; preds = %11, %5, %2
  %.0 = phi i64 [ %13, %11 ], [ 0, %5 ], [ 0, %2 ]
  %15 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.0) #11
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @setiter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.setiterobject, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false), !tbaa.struct !145
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Py_XINCREF.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !15
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Py_XINCREF.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %5, align 8, !tbaa !15
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %2, %6, %9
  %11 = call ptr @PySequence_List(ptr noundef nonnull %3) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %Py_XDECREF.exit, label %13

13:                                               ; preds = %Py_XINCREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %14, -1
  br i1 %.not.i.i, label %15, label %Py_XDECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %12, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XINCREF.exit, %13, %15, %18
  %19 = icmp eq ptr %11, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %Py_XDECREF.exit
  %21 = call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #11
  %22 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.8, ptr noundef %21, ptr noundef nonnull %11) #11
  br label %23

23:                                               ; preds = %Py_XDECREF.exit, %20
  %.0 = phi ptr [ %22, %20 ], [ null, %Py_XDECREF.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_lookkey(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = getelementptr i8, ptr %1, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %9 = getelementptr i8, ptr %1, i64 56
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !22
  br label %tailrecurse

tailrecurse.loopexit:                             ; preds = %66, %64
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.loopexit, %3
  %.pre = phi ptr [ %.pre.pre, %3 ], [ %65, %tailrecurse.loopexit ]
  %10 = load i64, ptr %4, align 8, !tbaa !23
  %11 = and i64 %10, %2
  br label %12

12:                                               ; preds = %75, %tailrecurse
  %13 = phi ptr [ %.pre, %tailrecurse ], [ %72, %75 ]
  %.053 = phi i64 [ %2, %tailrecurse ], [ %76, %75 ]
  %.049 = phi i64 [ %10, %tailrecurse ], [ %.251, %75 ]
  %.048 = phi i64 [ %11, %tailrecurse ], [ %80, %75 ]
  %14 = getelementptr [16 x i8], ptr %13, i64 %.048
  %15 = add i64 %.048, 9
  %.not = icmp ugt i64 %15, %.049
  %16 = select i1 %.not, i32 0, i32 9
  br label %17

17:                                               ; preds = %71, %12
  %18 = phi ptr [ %13, %12 ], [ %72, %71 ]
  %.150 = phi i64 [ %.049, %12 ], [ %.251, %71 ]
  %.047 = phi i32 [ %16, %12 ], [ %74, %71 ]
  %.046 = phi ptr [ %14, %12 ], [ %73, %71 ]
  %19 = getelementptr inbounds nuw i8, ptr %.046, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !34
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr %.046, align 8, !tbaa !24
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %22, %17
  %26 = icmp eq i64 %20, %2
  br i1 %26, label %27, label %71

27:                                               ; preds = %25
  %28 = load ptr, ptr %.046, align 8, !tbaa !24
  %29 = icmp eq ptr %28, %1
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %28, i64 8
  %.val65 = load ptr, ptr %31, align 8, !tbaa !29
  %.not72 = icmp eq ptr %.val65, @PyUnicode_Type
  br i1 %.not72, label %32, label %unicode_eq.exit.thread

32:                                               ; preds = %30
  %.val = load ptr, ptr %6, align 8, !tbaa !29
  %.not73 = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not73, label %33, label %unicode_eq.exit.thread

33:                                               ; preds = %32
  %34 = getelementptr i8, ptr %28, i64 16
  %.val.i = load i64, ptr %34, align 8, !tbaa !60
  %.val15.i = load i64, ptr %7, align 8, !tbaa !60
  %.not.i66 = icmp eq i64 %.val15.i, %.val.i
  br i1 %.not.i66, label %35, label %unicode_eq.exit.thread

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 34
  %37 = load i16, ptr %36, align 2
  %38 = and i16 %37, 7
  %39 = load i16, ptr %8, align 2
  %40 = and i16 %39, 7
  %.not14.i = icmp eq i16 %40, %38
  br i1 %.not14.i, label %41, label %unicode_eq.exit.thread

41:                                               ; preds = %35
  %42 = and i16 %37, 8
  %.not.i.i = icmp eq i16 %42, 0
  br i1 %.not.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = and i16 %37, 16
  %.not.i.i.i = icmp eq i16 %44, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %28, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %28, i64 56
  %.val4.i.i = load ptr, ptr %46, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %45, %43
  %.0.i.i = phi ptr [ %.0.i.i.i, %43 ], [ %.val4.i.i, %45 ]
  %47 = and i16 %39, 8
  %.not.i17.i = icmp eq i16 %47, 0
  br i1 %.not.i17.i, label %50, label %48

48:                                               ; preds = %_PyUnicode_DATA.exit.i
  %49 = and i16 %39, 16
  %.not.i.i18.i = icmp eq i16 %49, 0
  %.0.v.i.i19.i = select i1 %.not.i.i18.i, i64 56, i64 40
  %.0.i.i20.i = getelementptr i8, ptr %1, i64 %.0.v.i.i19.i
  br label %unicode_eq.exit

50:                                               ; preds = %_PyUnicode_DATA.exit.i
  %.val4.i22.i = load ptr, ptr %9, align 8, !tbaa !15
  br label %unicode_eq.exit

unicode_eq.exit:                                  ; preds = %48, %50
  %.0.i21.i = phi ptr [ %.0.i.i20.i, %48 ], [ %.val4.i22.i, %50 ]
  %51 = zext nneg i16 %38 to i64
  %52 = mul i64 %.val.i, %51
  %bcmp.i = tail call i32 @bcmp(ptr %.0.i.i, ptr %.0.i21.i, i64 %52)
  %.not74 = icmp eq i32 %bcmp.i, 0
  br i1 %.not74, label %.thread, label %unicode_eq.exit.thread

unicode_eq.exit.thread:                           ; preds = %35, %33, %unicode_eq.exit, %32, %30
  %53 = load i32, ptr %28, align 8, !tbaa !15
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %Py_INCREF.exit, label %55

55:                                               ; preds = %unicode_eq.exit.thread
  %56 = add nuw i32 %53, 1
  store i32 %56, ptr %28, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %unicode_eq.exit.thread, %55
  %57 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %28, ptr noundef %1, i32 noundef 2) #11
  %58 = load i32, ptr %28, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %58, -1
  br i1 %.not.i, label %59, label %Py_DECREF.exit

59:                                               ; preds = %Py_INCREF.exit
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %28, align 8, !tbaa !15
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %59, %62
  %63 = icmp slt i32 %57, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %Py_DECREF.exit
  %65 = load ptr, ptr %5, align 8, !tbaa !22
  %.not61 = icmp eq ptr %18, %65
  br i1 %.not61, label %66, label %tailrecurse.loopexit

66:                                               ; preds = %64
  %67 = load ptr, ptr %.046, align 8, !tbaa !24
  %.not62 = icmp eq ptr %67, %28
  br i1 %.not62, label %68, label %tailrecurse.loopexit

68:                                               ; preds = %66
  %.not63 = icmp eq i32 %57, 0
  br i1 %.not63, label %69, label %.thread

69:                                               ; preds = %68
  %70 = load i64, ptr %4, align 8, !tbaa !23
  br label %71

71:                                               ; preds = %69, %25
  %72 = phi ptr [ %65, %69 ], [ %18, %25 ]
  %.251 = phi i64 [ %70, %69 ], [ %.150, %25 ]
  %73 = getelementptr i8, ptr %.046, i64 16
  %74 = add nsw i32 %.047, -1
  %.not64 = icmp eq i32 %.047, 0
  br i1 %.not64, label %75, label %17, !llvm.loop !148

75:                                               ; preds = %71
  %76 = lshr i64 %.053, 5
  %77 = mul i64 %.048, 5
  %78 = add nuw nsw i64 %76, 1
  %79 = add i64 %78, %77
  %80 = and i64 %.251, %79
  br label %12

.thread:                                          ; preds = %68, %Py_DECREF.exit, %unicode_eq.exit, %27, %22
  %.2 = phi ptr [ %.046, %22 ], [ %.046, %68 ], [ null, %Py_DECREF.exit ], [ %.046, %27 ], [ %.046, %unicode_eq.exit ]
  ret ptr %.2
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @set_sub(ptr noundef readonly captures(address) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val26, @PySet_Type
  %.not27 = icmp eq ptr %.val26, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not27
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val26, ptr noundef nonnull @PySet_Type) #11
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %8

6:                                                ; preds = %4
  %.val21 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val21, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %16, label %8

8:                                                ; preds = %6, %4, %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %9, align 8, !tbaa !29
  %.not28 = icmp eq ptr %.val24, @PySet_Type
  %.not29 = icmp eq ptr %.val24, @PyFrozenSet_Type
  %or.cond30 = or i1 %.not28, %.not29
  br i1 %or.cond30, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val24, ptr noundef nonnull @PySet_Type) #11
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %12, label %14

12:                                               ; preds = %10
  %.val = load ptr, ptr %9, align 8, !tbaa !29
  %13 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %16, label %14

14:                                               ; preds = %12, %10, %8
  %15 = tail call fastcc ptr @set_difference(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %6, %12, %14
  %.0 = phi ptr [ %15, %14 ], [ @_Py_NotImplementedStruct, %12 ], [ @_Py_NotImplementedStruct, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_and(ptr noundef readonly captures(address) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val26 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val26, @PySet_Type
  %.not27 = icmp eq ptr %.val26, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not27
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val26, ptr noundef nonnull @PySet_Type) #11
  %.not14 = icmp eq i32 %5, 0
  br i1 %.not14, label %6, label %8

6:                                                ; preds = %4
  %.val21 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val21, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %16, label %8

8:                                                ; preds = %6, %4, %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val24 = load ptr, ptr %9, align 8, !tbaa !29
  %.not28 = icmp eq ptr %.val24, @PySet_Type
  %.not29 = icmp eq ptr %.val24, @PyFrozenSet_Type
  %or.cond30 = or i1 %.not28, %.not29
  br i1 %or.cond30, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val24, ptr noundef nonnull @PySet_Type) #11
  %.not18 = icmp eq i32 %11, 0
  br i1 %.not18, label %12, label %14

12:                                               ; preds = %10
  %.val = load ptr, ptr %9, align 8, !tbaa !29
  %13 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %16, label %14

14:                                               ; preds = %12, %10, %8
  %15 = tail call fastcc ptr @set_intersection(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %6, %12, %14
  %.0 = phi ptr [ %15, %14 ], [ @_Py_NotImplementedStruct, %12 ], [ @_Py_NotImplementedStruct, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_xor(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val25 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val25, @PySet_Type
  %.not26 = icmp eq ptr %.val25, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not26
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val25, ptr noundef nonnull @PySet_Type) #11
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %6, label %8

6:                                                ; preds = %4
  %.val20 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val20, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %16, label %8

8:                                                ; preds = %6, %4, %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val23 = load ptr, ptr %9, align 8, !tbaa !29
  %.not27 = icmp eq ptr %.val23, @PySet_Type
  %.not28 = icmp eq ptr %.val23, @PyFrozenSet_Type
  %or.cond29 = or i1 %.not27, %.not28
  br i1 %or.cond29, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val23, ptr noundef nonnull @PySet_Type) #11
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %12, label %14

12:                                               ; preds = %10
  %.val = load ptr, ptr %9, align 8, !tbaa !29
  %13 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %16, label %14

14:                                               ; preds = %12, %10, %8
  %15 = tail call ptr @set_symmetric_difference(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %16

16:                                               ; preds = %6, %12, %14
  %.0 = phi ptr [ %15, %14 ], [ @_Py_NotImplementedStruct, %12 ], [ @_Py_NotImplementedStruct, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @set_or(ptr noundef readonly captures(address) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val34 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val34, @PySet_Type
  %.not37 = icmp eq ptr %.val34, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not37
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val34, ptr noundef nonnull @PySet_Type) #11
  %.not21 = icmp eq i32 %5, 0
  br i1 %.not21, label %6, label %8

6:                                                ; preds = %4
  %.val29 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val29, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %Py_DECREF.exit, label %8

8:                                                ; preds = %6, %4, %2
  %9 = getelementptr i8, ptr %1, i64 8
  %.val32 = load ptr, ptr %9, align 8, !tbaa !29
  %.not38 = icmp eq ptr %.val32, @PySet_Type
  %.not39 = icmp eq ptr %.val32, @PyFrozenSet_Type
  %or.cond40 = or i1 %.not38, %.not39
  br i1 %or.cond40, label %14, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val32, ptr noundef nonnull @PySet_Type) #11
  %.not25 = icmp eq i32 %11, 0
  br i1 %.not25, label %12, label %14

12:                                               ; preds = %10
  %.val = load ptr, ptr %9, align 8, !tbaa !29
  %13 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %Py_DECREF.exit, label %14

14:                                               ; preds = %12, %10, %8
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !29
  %15 = icmp ne ptr %.val.i.i, @PySet_Type
  %16 = icmp ne ptr %.val.i.i, @PyFrozenSet_Type
  %or.cond.i.i.i = and i1 %15, %16
  br i1 %or.cond.i.i.i, label %17, label %make_new_set_basetype.exit.i.i

17:                                               ; preds = %14
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef nonnull @PySet_Type) #11
  %.not.i8.i.i = icmp eq i32 %18, 0
  %PyFrozenSet_Type.PySet_Type.i.i.i = select i1 %.not.i8.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %make_new_set_basetype.exit.i.i

make_new_set_basetype.exit.i.i:                   ; preds = %17, %14
  %.0.i.i.i = phi ptr [ %PyFrozenSet_Type.PySet_Type.i.i.i, %17 ], [ %.val.i.i, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 304
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = tail call ptr %20(ptr noundef %.0.i.i.i, i64 noundef 0) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Py_DECREF.exit, label %23

23:                                               ; preds = %make_new_set_basetype.exit.i.i
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store i64 7, ptr %25, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %26, ptr %27, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 -1, ptr %28, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 0, ptr %29, align 8, !tbaa !136
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 192
  store ptr null, ptr %30, align 8, !tbaa !55
  %31 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %21, ptr noundef nonnull readonly %0)
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %set_copy.exit

33:                                               ; preds = %23
  %34 = load i32, ptr %21, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %34, -1
  br i1 %.not.i.i.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %21, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

set_copy.exit:                                    ; preds = %23
  %38 = icmp eq ptr %0, %1
  br i1 %38, label %Py_DECREF.exit, label %39

39:                                               ; preds = %set_copy.exit
  %.val20.i = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i35 = icmp eq ptr %.val20.i, @PySet_Type
  %.not21.i = icmp eq ptr %.val20.i, @PyFrozenSet_Type
  %or.cond.i = or i1 %.not.i35, %.not21.i
  br i1 %or.cond.i, label %44, label %40

40:                                               ; preds = %39
  %41 = tail call i32 @PyType_IsSubtype(ptr noundef %.val20.i, ptr noundef nonnull @PySet_Type) #11
  %.not14.i = icmp eq i32 %41, 0
  br i1 %.not14.i, label %42, label %44

42:                                               ; preds = %40
  %.val.i = load ptr, ptr %9, align 8, !tbaa !29
  %43 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not15.i = icmp eq i32 %43, 0
  br i1 %.not15.i, label %46, label %44

44:                                               ; preds = %42, %40, %39
  %45 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %21, ptr noundef nonnull %1)
  br label %set_update_local.exit

46:                                               ; preds = %42
  %.val18.i = load ptr, ptr %9, align 8, !tbaa !29
  %.not22.i = icmp eq ptr %.val18.i, @PyDict_Type
  br i1 %.not22.i, label %47, label %49

47:                                               ; preds = %46
  %48 = tail call fastcc i32 @set_update_dict_lock_held(ptr noundef nonnull %21, ptr noundef nonnull %1)
  br label %set_update_local.exit

49:                                               ; preds = %46
  %50 = tail call fastcc i32 @set_update_iterable_lock_held(ptr noundef nonnull %21, ptr noundef nonnull %1)
  br label %set_update_local.exit

set_update_local.exit:                            ; preds = %44, %47, %49
  %.0.i = phi i32 [ %45, %44 ], [ %48, %47 ], [ %50, %49 ]
  %.not27 = icmp eq i32 %.0.i, 0
  br i1 %.not27, label %Py_DECREF.exit, label %51

51:                                               ; preds = %set_update_local.exit
  %52 = load i32, ptr %21, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %21, align 8, !tbaa !15
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %53, %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %make_new_set_basetype.exit.i.i, %35, %33, %53, %51, %set_update_local.exit, %set_copy.exit, %6, %12
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ null, %35 ], [ %21, %set_update_local.exit ], [ %21, %set_copy.exit ], [ @_Py_NotImplementedStruct, %12 ], [ null, %51 ], [ null, %53 ], [ null, %make_new_set_basetype.exit.i.i ], [ null, %33 ], [ null, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_isub(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val14, @PySet_Type
  %.not15 = icmp eq ptr %.val14, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not15
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14, ptr noundef nonnull @PySet_Type) #11
  %.not10 = icmp eq i32 %5, 0
  br i1 %.not10, label %6, label %8

6:                                                ; preds = %4
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %6, %4, %2
  %9 = tail call fastcc i32 @set_difference_update_internal(ptr noundef %0, ptr noundef nonnull %1)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %0, align 8, !tbaa !15
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %14, %11, %8, %6
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ null, %8 ], [ %0, %11 ], [ %0, %14 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_iand(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca [8 x %struct.setentry], align 16
  %4 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %4, align 8, !tbaa !29
  %.not = icmp eq ptr %.val17, @PySet_Type
  %.not20 = icmp eq ptr %.val17, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not20
  br i1 %or.cond, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val17, ptr noundef nonnull @PySet_Type) #11
  %.not13 = icmp eq i32 %6, 0
  br i1 %.not13, label %7, label %9

7:                                                ; preds = %5
  %.val = load ptr, ptr %4, align 8, !tbaa !29
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not14 = icmp eq i32 %8, 0
  br i1 %.not14, label %set_intersection_update.exit, label %9

9:                                                ; preds = %7, %5, %2
  %10 = tail call fastcc ptr @set_intersection(ptr noundef %0, ptr noundef nonnull %1)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %set_intersection_update.exit, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  store i64 %16, ptr %13, align 8, !tbaa !36
  store i64 %14, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !16
  store i64 %20, ptr %17, align 8, !tbaa !16
  store i64 %18, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %24 = load i64, ptr %23, align 8, !tbaa !23
  store i64 %24, ptr %21, align 8, !tbaa !23
  store i64 %22, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = icmp eq ptr %26, %27
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %spec.select.i.i = select i1 %28, ptr %29, ptr %26
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = icmp eq ptr %31, %29
  %spec.store.select.i.i = select i1 %32, ptr %27, ptr %31
  store ptr %spec.store.select.i.i, ptr %25, align 8
  store ptr %spec.select.i.i, ptr %30, align 8, !tbaa !22
  %33 = load ptr, ptr %25, align 8, !tbaa !22
  %34 = icmp eq ptr %33, %27
  %35 = icmp eq ptr %spec.select.i.i, %29
  %or.cond.i.i = select i1 %34, i1 true, i1 %35
  br i1 %or.cond.i.i, label %36, label %37

36:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %27, i64 128, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %27, ptr noundef nonnull align 8 dereferenceable(128) %29, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %29, ptr noundef nonnull align 16 dereferenceable(128) %3, i64 128, i1 false)
  br label %37

37:                                               ; preds = %36, %12
  %38 = getelementptr i8, ptr %0, i64 8
  %.val45.i.i = load ptr, ptr %38, align 8, !tbaa !29
  %39 = tail call i32 @PyType_IsSubtype(ptr noundef %.val45.i.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not.i8.i = icmp eq i32 %39, 0
  br i1 %.not.i8.i, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %10, i64 8
  %.val.i.i = load ptr, ptr %41, align 8, !tbaa !29
  %42 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not44.i.i = icmp eq i32 %42, 0
  br i1 %.not44.i.i, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i64, ptr %44, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %47 = load i64, ptr %46, align 8, !tbaa !63
  store i64 %47, ptr %44, align 8, !tbaa !63
  store i64 %45, ptr %46, align 8, !tbaa !63
  br label %set_swap_bodies.exit.i

48:                                               ; preds = %40, %37
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %49, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 -1, ptr %50, align 8, !tbaa !63
  br label %set_swap_bodies.exit.i

set_swap_bodies.exit.i:                           ; preds = %48, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %51, -1
  br i1 %.not.i.i, label %52, label %56

52:                                               ; preds = %set_swap_bodies.exit.i
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %10, align 8, !tbaa !15
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %56

56:                                               ; preds = %set_swap_bodies.exit.i, %52, %55
  %57 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %57, -1
  br i1 %.not.i, label %58, label %Py_DECREF.exit

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr @_Py_NoneStruct, align 8, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %56, %58, %61
  %62 = load i32, ptr %0, align 8, !tbaa !15
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %set_intersection_update.exit, label %64

64:                                               ; preds = %Py_DECREF.exit
  %65 = add nuw i32 %62, 1
  store i32 %65, ptr %0, align 8, !tbaa !15
  br label %set_intersection_update.exit

set_intersection_update.exit:                     ; preds = %64, %Py_DECREF.exit, %9, %7
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %7 ], [ null, %9 ], [ %0, %Py_DECREF.exit ], [ %0, %64 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_ixor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val17 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val17, @PySet_Type
  %.not18 = icmp eq ptr %.val17, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not18
  br i1 %or.cond, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val17, ptr noundef nonnull @PySet_Type) #11
  %.not13 = icmp eq i32 %5, 0
  br i1 %.not13, label %6, label %8

6:                                                ; preds = %4
  %.val = load ptr, ptr %3, align 8, !tbaa !29
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not14 = icmp eq i32 %7, 0
  br i1 %.not14, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %6, %4, %2
  %9 = tail call ptr @set_symmetric_difference_update(ptr noundef %0, ptr noundef nonnull %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !15
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %11, %13, %16
  %17 = load i32, ptr %0, align 8, !tbaa !15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %_Py_NewRef.exit, label %19

19:                                               ; preds = %Py_DECREF.exit
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %19, %Py_DECREF.exit, %8, %6
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %6 ], [ null, %8 ], [ %0, %Py_DECREF.exit ], [ %0, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_ior(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %1, i64 8
  %.val15 = load ptr, ptr %7, align 8, !tbaa !29
  %.not = icmp eq ptr %.val15, @PySet_Type
  %.not24 = icmp eq ptr %.val15, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not24
  br i1 %or.cond, label %12, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val15, ptr noundef nonnull @PySet_Type) #11
  %.not10 = icmp eq i32 %9, 0
  %.val25.i.pre25 = load ptr, ptr %7, align 8, !tbaa !29
  br i1 %.not10, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val25.i.pre25, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not11 = icmp eq i32 %11, 0
  br i1 %.not11, label %_Py_NewRef.exit, label %._crit_edge

._crit_edge:                                      ; preds = %10
  %.val25.i.pre = load ptr, ptr %7, align 8, !tbaa !29
  br label %12

12:                                               ; preds = %._crit_edge, %8, %2
  %.val25.i = phi ptr [ %.val25.i.pre, %._crit_edge ], [ %.val25.i.pre25, %8 ], [ %.val15, %2 ]
  %.not.i = icmp eq ptr %.val25.i, @PySet_Type
  %.not26.i = icmp eq ptr %.val25.i, @PyFrozenSet_Type
  %or.cond.i = or i1 %.not.i, %.not26.i
  br i1 %or.cond.i, label %17, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @PyType_IsSubtype(ptr noundef %.val25.i, ptr noundef nonnull @PySet_Type) #11
  %.not19.i = icmp eq i32 %14, 0
  br i1 %.not19.i, label %15, label %17

15:                                               ; preds = %13
  %.val.i = load ptr, ptr %7, align 8, !tbaa !29
  %16 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not20.i = icmp eq i32 %16, 0
  br i1 %.not20.i, label %21, label %17

17:                                               ; preds = %15, %13, %12
  %18 = icmp eq ptr %0, %1
  br i1 %18, label %set_update_internal.exit.thread, label %19

19:                                               ; preds = %17
  %20 = tail call fastcc i32 @set_merge_lock_held(ptr noundef %0, ptr noundef nonnull %1)
  br label %set_update_internal.exit

21:                                               ; preds = %15
  %.val23.i = load ptr, ptr %7, align 8, !tbaa !29
  %.not27.i = icmp eq ptr %.val23.i, @PyDict_Type
  br i1 %.not27.i, label %22, label %45

22:                                               ; preds = %21
  %23 = getelementptr i8, ptr %1, i64 16
  %.val.i16 = load i64, ptr %23, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = add i64 %25, %.val.i16
  %27 = mul i64 %26, 5
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !23
  %30 = mul i64 %29, 3
  %.not.i17 = icmp slt i64 %27, %30
  br i1 %.not.i17, label %37, label %31

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !16
  %34 = add i64 %33, %.val.i16
  %35 = shl i64 %34, 1
  %36 = tail call fastcc i32 @set_table_resize(ptr noundef nonnull %0, i64 noundef %35)
  %.not9.i = icmp eq i32 %36, 0
  br i1 %.not9.i, label %37, label %_Py_NewRef.exit

37:                                               ; preds = %31, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %38

38:                                               ; preds = %40, %37
  %39 = call i32 @_PyDict_Next(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not10.i = icmp eq i32 %39, 0
  br i1 %.not10.i, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = load i64, ptr %6, align 8, !tbaa !138
  %43 = call fastcc i32 @set_add_entry(ptr noundef %0, ptr noundef %41, i64 noundef %42)
  %.not11.i = icmp eq i32 %43, 0
  br i1 %.not11.i, label %38, label %44, !llvm.loop !144

44:                                               ; preds = %40, %38
  %.1.i = phi i32 [ -1, %40 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %set_update_internal.exit

45:                                               ; preds = %21
  %46 = tail call fastcc i32 @set_update_iterable_lock_held(ptr noundef %0, ptr noundef nonnull %1)
  br label %set_update_internal.exit

set_update_internal.exit:                         ; preds = %44, %19, %45
  %.0.i = phi i32 [ %46, %45 ], [ %20, %19 ], [ %.1.i, %44 ]
  %.not12 = icmp eq i32 %.0.i, 0
  br i1 %.not12, label %set_update_internal.exit.thread, label %_Py_NewRef.exit

set_update_internal.exit.thread:                  ; preds = %17, %set_update_internal.exit
  %47 = load i32, ptr %0, align 8, !tbaa !15
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %_Py_NewRef.exit, label %49

49:                                               ; preds = %set_update_internal.exit.thread
  %50 = add nuw i32 %47, 1
  store i32 %50, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %31, %49, %set_update_internal.exit.thread, %set_update_internal.exit, %10
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %10 ], [ %0, %49 ], [ null, %set_update_internal.exit ], [ %0, %set_update_internal.exit.thread ], [ null, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_difference(ptr noundef readonly captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val96 = load ptr, ptr %3, align 8, !tbaa !29
  %.not = icmp eq ptr %.val96, @PySet_Type
  %.not139 = icmp eq ptr %.val96, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not139
  br i1 %or.cond, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val96, ptr noundef nonnull @PySet_Type) #11
  %.not53 = icmp eq i32 %5, 0
  br i1 %.not53, label %6, label %11

6:                                                ; preds = %4
  %.val91 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val91, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not54 = icmp eq i32 %7, 0
  br i1 %.not54, label %8, label %11

8:                                                ; preds = %6
  %.val94 = load ptr, ptr %3, align 8, !tbaa !29
  %.not140 = icmp eq ptr %.val94, @PyDict_Type
  br i1 %.not140, label %11, label %9

9:                                                ; preds = %8
  %10 = tail call fastcc ptr @set_copy_and_difference(ptr noundef %0, ptr noundef nonnull %1)
  br label %Py_DECREF.exit78

11:                                               ; preds = %8, %2, %4, %6
  %.sink = phi i64 [ 24, %2 ], [ 24, %6 ], [ 24, %4 ], [ 16, %8 ]
  %12 = getelementptr i8, ptr %1, i64 %.sink
  %.0 = load i64, ptr %12, align 8, !tbaa !138
  %13 = getelementptr i8, ptr %0, i64 24
  %.val97 = load i64, ptr %13, align 8, !tbaa !16
  %14 = ashr i64 %.val97, 2
  %15 = icmp sgt i64 %14, %.0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call fastcc ptr @set_copy_and_difference(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %Py_DECREF.exit78

18:                                               ; preds = %11
  %19 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !29
  %20 = icmp ne ptr %.val, @PySet_Type
  %21 = icmp ne ptr %.val, @PyFrozenSet_Type
  %or.cond.i = and i1 %20, %21
  br i1 %or.cond.i, label %22, label %make_new_set_basetype.exit

22:                                               ; preds = %18
  %23 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PySet_Type) #11
  %.not.i104 = icmp eq i32 %23, 0
  %PyFrozenSet_Type.PySet_Type.i = select i1 %.not.i104, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %make_new_set_basetype.exit

make_new_set_basetype.exit:                       ; preds = %18, %22
  %.0.i = phi ptr [ %PyFrozenSet_Type.PySet_Type.i, %22 ], [ %.val, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.i, i64 304
  %25 = load ptr, ptr %24, align 8, !tbaa !135
  %26 = tail call ptr %25(ptr noundef %.0.i, i64 noundef 0) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Py_DECREF.exit78, label %28

28:                                               ; preds = %make_new_set_basetype.exit
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i64 7, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr %31, ptr %32, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i64 -1, ptr %33, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 56
  store i64 0, ptr %34, align 8, !tbaa !136
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 192
  store ptr null, ptr %35, align 8, !tbaa !55
  %.val93 = load ptr, ptr %3, align 8, !tbaa !29
  %.not141 = icmp eq ptr %.val93, @PyDict_Type
  %36 = getelementptr i8, ptr %0, i64 32
  %.val102158 = load i64, ptr %36, align 8, !tbaa !23
  %.not3.i159 = icmp slt i64 %.val102158, 0
  br i1 %.not141, label %.preheader, label %.preheader145

.preheader145:                                    ; preds = %28
  br i1 %.not3.i159, label %Py_DECREF.exit78, label %.lr.ph.preheader.i108.lr.ph

.lr.ph.preheader.i108.lr.ph:                      ; preds = %.preheader145
  %37 = getelementptr i8, ptr %0, i64 40
  br label %.lr.ph.preheader.i108

.preheader:                                       ; preds = %28
  br i1 %.not3.i159, label %Py_DECREF.exit78, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %.preheader
  %38 = getelementptr i8, ptr %0, i64 40
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %Py_DECREF.exit72
  %.val102161 = phi i64 [ %.val102158, %.lr.ph.preheader.i.lr.ph ], [ %.val102, %Py_DECREF.exit72 ]
  %.0124160 = phi i64 [ 0, %.lr.ph.preheader.i.lr.ph ], [ %43, %Py_DECREF.exit72 ]
  %.val103 = load ptr, ptr %38, align 8, !tbaa !22
  %39 = getelementptr [16 x i8], ptr %.val103, i64 %.0124160
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %44, %.critedge2.i ], [ %39, %.lr.ph.preheader.i ]
  %.0194.i = phi i64 [ %43, %.critedge2.i ], [ %.0124160, %.lr.ph.preheader.i ]
  %40 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %41 = icmp eq ptr %40, null
  %42 = icmp eq ptr %40, @_dummy_struct
  %or.cond.i105 = or i1 %41, %42
  %43 = add i64 %.0194.i, 1
  br i1 %or.cond.i105, label %.critedge2.i, label %45

.critedge2.i:                                     ; preds = %.lr.ph.i
  %44 = getelementptr i8, ptr %.05.i, i64 16
  %.not.i106 = icmp sgt i64 %43, %.val102161
  br i1 %.not.i106, label %Py_DECREF.exit78, label %.lr.ph.i, !llvm.loop !61

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = load i32, ptr %40, align 8, !tbaa !15
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %Py_INCREF.exit90, label %50

50:                                               ; preds = %45
  %51 = add nuw i32 %48, 1
  store i32 %51, ptr %40, align 8, !tbaa !15
  br label %Py_INCREF.exit90

Py_INCREF.exit90:                                 ; preds = %45, %50
  %52 = tail call i32 @_PyDict_Contains_KnownHash(ptr noundef %1, ptr noundef nonnull %40, i64 noundef %47) #11
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %65

54:                                               ; preds = %Py_INCREF.exit90
  %55 = load i32, ptr %26, align 8, !tbaa !15
  %.not.i79 = icmp sgt i32 %55, -1
  br i1 %.not.i79, label %56, label %Py_DECREF.exit80

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %26, align 8, !tbaa !15
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit80

59:                                               ; preds = %56
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #11
  br label %Py_DECREF.exit80

Py_DECREF.exit80:                                 ; preds = %54, %56, %59
  %60 = load i32, ptr %40, align 8, !tbaa !15
  %.not.i77 = icmp sgt i32 %60, -1
  br i1 %.not.i77, label %61, label %Py_DECREF.exit78

61:                                               ; preds = %Py_DECREF.exit80
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %40, align 8, !tbaa !15
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_DECREF.exit78

64:                                               ; preds = %61
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #11
  br label %Py_DECREF.exit78

65:                                               ; preds = %Py_INCREF.exit90
  %.not61 = icmp eq i32 %52, 0
  br i1 %.not61, label %66, label %79

66:                                               ; preds = %65
  %67 = tail call fastcc i32 @set_add_entry(ptr noundef nonnull %26, ptr noundef nonnull %40, i64 noundef %47)
  %.not62 = icmp eq i32 %67, 0
  br i1 %.not62, label %79, label %68

68:                                               ; preds = %66
  %69 = load i32, ptr %26, align 8, !tbaa !15
  %.not.i75 = icmp sgt i32 %69, -1
  br i1 %.not.i75, label %70, label %Py_DECREF.exit76

70:                                               ; preds = %68
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %26, align 8, !tbaa !15
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %Py_DECREF.exit76

73:                                               ; preds = %70
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #11
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %68, %70, %73
  %74 = load i32, ptr %40, align 8, !tbaa !15
  %.not.i73 = icmp sgt i32 %74, -1
  br i1 %.not.i73, label %75, label %Py_DECREF.exit78

75:                                               ; preds = %Py_DECREF.exit76
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %40, align 8, !tbaa !15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit78

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #11
  br label %Py_DECREF.exit78

79:                                               ; preds = %66, %65
  %80 = load i32, ptr %40, align 8, !tbaa !15
  %.not.i71 = icmp sgt i32 %80, -1
  br i1 %.not.i71, label %81, label %Py_DECREF.exit72

81:                                               ; preds = %79
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %40, align 8, !tbaa !15
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit72

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #11
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %79, %81, %84
  %.val102 = load i64, ptr %36, align 8, !tbaa !23
  %.not3.i = icmp sgt i64 %43, %.val102
  br i1 %.not3.i, label %Py_DECREF.exit78, label %.lr.ph.preheader.i, !llvm.loop !149

.lr.ph.preheader.i108:                            ; preds = %.lr.ph.preheader.i108.lr.ph, %Py_DECREF.exit
  %.val100157 = phi i64 [ %.val102158, %.lr.ph.preheader.i108.lr.ph ], [ %.val100, %Py_DECREF.exit ]
  %.1156 = phi i64 [ 0, %.lr.ph.preheader.i108.lr.ph ], [ %89, %Py_DECREF.exit ]
  %.val101 = load ptr, ptr %37, align 8, !tbaa !22
  %85 = getelementptr [16 x i8], ptr %.val101, i64 %.1156
  br label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %.critedge2.i114, %.lr.ph.preheader.i108
  %.05.i110 = phi ptr [ %90, %.critedge2.i114 ], [ %85, %.lr.ph.preheader.i108 ]
  %.0194.i111 = phi i64 [ %89, %.critedge2.i114 ], [ %.1156, %.lr.ph.preheader.i108 ]
  %86 = load ptr, ptr %.05.i110, align 8, !tbaa !24
  %87 = icmp eq ptr %86, null
  %88 = icmp eq ptr %86, @_dummy_struct
  %or.cond.i112 = or i1 %87, %88
  %89 = add i64 %.0194.i111, 1
  br i1 %or.cond.i112, label %.critedge2.i114, label %91

.critedge2.i114:                                  ; preds = %.lr.ph.i109
  %90 = getelementptr i8, ptr %.05.i110, i64 16
  %.not.i115 = icmp sgt i64 %89, %.val100157
  br i1 %.not.i115, label %Py_DECREF.exit78, label %.lr.ph.i109, !llvm.loop !61

91:                                               ; preds = %.lr.ph.i109
  %92 = getelementptr inbounds nuw i8, ptr %.05.i110, i64 8
  %93 = load i64, ptr %92, align 8, !tbaa !34
  %94 = load i32, ptr %86, align 8, !tbaa !15
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %Py_INCREF.exit, label %96

96:                                               ; preds = %91
  %97 = add nuw i32 %94, 1
  store i32 %97, ptr %86, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %91, %96
  %98 = tail call fastcc ptr @set_lookkey(ptr noundef readonly %1, ptr noundef nonnull %86, i64 noundef %93)
  %.not.i119 = icmp eq ptr %98, null
  br i1 %.not.i119, label %set_contains_entry.exit.thread, label %set_contains_entry.exit

set_contains_entry.exit:                          ; preds = %Py_INCREF.exit
  %99 = load ptr, ptr %98, align 8, !tbaa !24
  %.not142 = icmp eq ptr %99, null
  br i1 %.not142, label %110, label %123

set_contains_entry.exit.thread:                   ; preds = %Py_INCREF.exit
  %100 = load i32, ptr %26, align 8, !tbaa !15
  %.not.i69 = icmp sgt i32 %100, -1
  br i1 %.not.i69, label %101, label %Py_DECREF.exit70

101:                                              ; preds = %set_contains_entry.exit.thread
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %26, align 8, !tbaa !15
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit70

104:                                              ; preds = %101
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #11
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %set_contains_entry.exit.thread, %101, %104
  %105 = load i32, ptr %86, align 8, !tbaa !15
  %.not.i67 = icmp sgt i32 %105, -1
  br i1 %.not.i67, label %106, label %Py_DECREF.exit78

106:                                              ; preds = %Py_DECREF.exit70
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %86, align 8, !tbaa !15
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit78

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %86) #11
  br label %Py_DECREF.exit78

110:                                              ; preds = %set_contains_entry.exit
  %111 = tail call fastcc i32 @set_add_entry(ptr noundef nonnull %26, ptr noundef nonnull %86, i64 noundef %93)
  %.not59 = icmp eq i32 %111, 0
  br i1 %.not59, label %123, label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %26, align 8, !tbaa !15
  %.not.i65 = icmp sgt i32 %113, -1
  br i1 %.not.i65, label %114, label %Py_DECREF.exit66

114:                                              ; preds = %112
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %26, align 8, !tbaa !15
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %Py_DECREF.exit66

117:                                              ; preds = %114
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #11
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %112, %114, %117
  %118 = load i32, ptr %86, align 8, !tbaa !15
  %.not.i63 = icmp sgt i32 %118, -1
  br i1 %.not.i63, label %119, label %Py_DECREF.exit78

119:                                              ; preds = %Py_DECREF.exit66
  %120 = add nsw i32 %118, -1
  store i32 %120, ptr %86, align 8, !tbaa !15
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %Py_DECREF.exit78

122:                                              ; preds = %119
  tail call void @_Py_Dealloc(ptr noundef nonnull %86) #11
  br label %Py_DECREF.exit78

123:                                              ; preds = %110, %set_contains_entry.exit
  %124 = load i32, ptr %86, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %124, -1
  br i1 %.not.i, label %125, label %Py_DECREF.exit

125:                                              ; preds = %123
  %126 = add nsw i32 %124, -1
  store i32 %126, ptr %86, align 8, !tbaa !15
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %Py_DECREF.exit

128:                                              ; preds = %125
  tail call void @_Py_Dealloc(ptr noundef nonnull %86) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %123, %125, %128
  %.val100 = load i64, ptr %36, align 8, !tbaa !23
  %.not3.i107 = icmp sgt i64 %89, %.val100
  br i1 %.not3.i107, label %Py_DECREF.exit78, label %.lr.ph.preheader.i108, !llvm.loop !150

Py_DECREF.exit78:                                 ; preds = %Py_DECREF.exit, %.critedge2.i114, %Py_DECREF.exit72, %.critedge2.i, %.preheader145, %.preheader, %make_new_set_basetype.exit, %122, %119, %Py_DECREF.exit66, %109, %106, %Py_DECREF.exit70, %78, %75, %Py_DECREF.exit76, %64, %61, %Py_DECREF.exit80, %16, %9
  %.048 = phi ptr [ %17, %16 ], [ %10, %9 ], [ %26, %.preheader145 ], [ null, %64 ], [ null, %122 ], [ null, %78 ], [ null, %109 ], [ null, %make_new_set_basetype.exit ], [ null, %Py_DECREF.exit80 ], [ null, %61 ], [ null, %Py_DECREF.exit76 ], [ null, %75 ], [ null, %Py_DECREF.exit70 ], [ null, %106 ], [ null, %Py_DECREF.exit66 ], [ null, %119 ], [ %26, %.critedge2.i ], [ %26, %.preheader ], [ %26, %.critedge2.i114 ], [ %26, %Py_DECREF.exit72 ], [ %26, %Py_DECREF.exit ]
  ret ptr %.048
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_copy_and_difference(ptr noundef readonly captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !29
  %4 = icmp ne ptr %.val.i, @PySet_Type
  %5 = icmp ne ptr %.val.i, @PyFrozenSet_Type
  %or.cond.i.i = and i1 %4, %5
  br i1 %or.cond.i.i, label %6, label %make_new_set_basetype.exit.i

6:                                                ; preds = %2
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PySet_Type) #11
  %.not.i8.i = icmp eq i32 %7, 0
  %PyFrozenSet_Type.PySet_Type.i.i = select i1 %.not.i8.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %make_new_set_basetype.exit.i

make_new_set_basetype.exit.i:                     ; preds = %6, %2
  %.0.i.i = phi ptr [ %PyFrozenSet_Type.PySet_Type.i.i, %6 ], [ %.val.i, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = tail call ptr %9(ptr noundef %.0.i.i, i64 noundef 0) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %Py_DECREF.exit, label %12

12:                                               ; preds = %make_new_set_basetype.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 7, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 -1, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr null, ptr %19, align 8, !tbaa !55
  %20 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %10, ptr noundef nonnull readonly %0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %set_copy_impl.exit

22:                                               ; preds = %12
  %23 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %10, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

set_copy_impl.exit:                               ; preds = %12
  %27 = tail call fastcc i32 @set_difference_update_internal(ptr noundef nonnull %10, ptr noundef %1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %Py_DECREF.exit, label %29

29:                                               ; preds = %set_copy_impl.exit
  %30 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %10, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %31, %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %make_new_set_basetype.exit.i, %24, %22, %31, %29, %set_copy_impl.exit
  %.0 = phi ptr [ %10, %set_copy_impl.exit ], [ null, %24 ], [ null, %29 ], [ null, %31 ], [ null, %make_new_set_basetype.exit.i ], [ null, %22 ], [ null, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_new_set_basetype(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp ne ptr %0, @PySet_Type
  %4 = icmp ne ptr %0, @PyFrozenSet_Type
  %or.cond = and i1 %3, %4
  br i1 %or.cond, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %0, ptr noundef nonnull @PySet_Type) #11
  %.not = icmp eq i32 %6, 0
  %PyFrozenSet_Type.PySet_Type = select i1 %.not, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %7

7:                                                ; preds = %5, %2
  %.0 = phi ptr [ %PyFrozenSet_Type.PySet_Type, %5 ], [ %0, %2 ]
  %8 = tail call fastcc ptr @make_new_set(ptr noundef %.0, ptr noundef %1)
  ret ptr %8
}

declare i32 @_PyDict_Contains_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_add_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = load i32, ptr %1, align 8, !tbaa !15
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %Py_INCREF.exit90, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %1, align 8, !tbaa !15
  br label %Py_INCREF.exit90

Py_INCREF.exit90:                                 ; preds = %3, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = getelementptr i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %13 = getelementptr i8, ptr %1, i64 56
  %.pre.pre = load ptr, ptr %9, align 8, !tbaa !22
  br label %14

.loopexit:                                        ; preds = %71, %73
  br label %14

14:                                               ; preds = %.loopexit, %Py_INCREF.exit90
  %.pre = phi ptr [ %.pre.pre, %Py_INCREF.exit90 ], [ %72, %.loopexit ]
  %15 = load i64, ptr %8, align 8, !tbaa !23
  %16 = and i64 %15, %2
  br label %17

17:                                               ; preds = %82, %14
  %18 = phi ptr [ %.pre, %14 ], [ %79, %82 ]
  %.070 = phi i64 [ %2, %14 ], [ %83, %82 ]
  %.067 = phi i64 [ %15, %14 ], [ %.3, %82 ]
  %.066 = phi i64 [ %16, %14 ], [ %87, %82 ]
  %.064 = phi ptr [ null, %14 ], [ %.2, %82 ]
  %19 = getelementptr [16 x i8], ptr %18, i64 %.066
  %20 = add i64 %.066, 9
  %.not = icmp ugt i64 %20, %.067
  %21 = select i1 %.not, i32 0, i32 9
  br label %22

22:                                               ; preds = %78, %17
  %23 = phi ptr [ %18, %17 ], [ %79, %78 ]
  %.071 = phi ptr [ %19, %17 ], [ %80, %78 ]
  %.168 = phi i64 [ %.067, %17 ], [ %.3, %78 ]
  %.065 = phi i32 [ %21, %17 ], [ %81, %78 ]
  %.1 = phi ptr [ %.064, %17 ], [ %.2, %78 ]
  %24 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !34
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %.071, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %88, label %30

30:                                               ; preds = %27, %22
  %31 = icmp eq i64 %25, %2
  br i1 %31, label %32, label %76

32:                                               ; preds = %30
  %33 = load ptr, ptr %.071, align 8, !tbaa !24
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %110, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %33, i64 8
  %.val91 = load ptr, ptr %36, align 8, !tbaa !29
  %.not103 = icmp eq ptr %.val91, @PyUnicode_Type
  br i1 %.not103, label %37, label %unicode_eq.exit.thread

37:                                               ; preds = %35
  %.val = load ptr, ptr %10, align 8, !tbaa !29
  %.not104 = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not104, label %38, label %unicode_eq.exit.thread

38:                                               ; preds = %37
  %39 = getelementptr i8, ptr %33, i64 16
  %.val.i = load i64, ptr %39, align 8, !tbaa !60
  %.val15.i = load i64, ptr %11, align 8, !tbaa !60
  %.not.i92 = icmp eq i64 %.val15.i, %.val.i
  br i1 %.not.i92, label %40, label %unicode_eq.exit.thread

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 34
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 7
  %44 = load i16, ptr %12, align 2
  %45 = and i16 %44, 7
  %.not14.i = icmp eq i16 %45, %43
  br i1 %.not14.i, label %46, label %unicode_eq.exit.thread

46:                                               ; preds = %40
  %47 = and i16 %42, 8
  %.not.i.i = icmp eq i16 %47, 0
  br i1 %.not.i.i, label %50, label %48

48:                                               ; preds = %46
  %49 = and i16 %42, 16
  %.not.i.i.i = icmp eq i16 %49, 0
  %.0.v.i.i.i = select i1 %.not.i.i.i, i64 56, i64 40
  %.0.i.i.i = getelementptr i8, ptr %33, i64 %.0.v.i.i.i
  br label %_PyUnicode_DATA.exit.i

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %33, i64 56
  %.val4.i.i = load ptr, ptr %51, align 8, !tbaa !15
  br label %_PyUnicode_DATA.exit.i

_PyUnicode_DATA.exit.i:                           ; preds = %50, %48
  %.0.i.i = phi ptr [ %.0.i.i.i, %48 ], [ %.val4.i.i, %50 ]
  %52 = and i16 %44, 8
  %.not.i17.i = icmp eq i16 %52, 0
  br i1 %.not.i17.i, label %55, label %53

53:                                               ; preds = %_PyUnicode_DATA.exit.i
  %54 = and i16 %44, 16
  %.not.i.i18.i = icmp eq i16 %54, 0
  %.0.v.i.i19.i = select i1 %.not.i.i18.i, i64 56, i64 40
  %.0.i.i20.i = getelementptr i8, ptr %1, i64 %.0.v.i.i19.i
  br label %unicode_eq.exit

55:                                               ; preds = %_PyUnicode_DATA.exit.i
  %.val4.i22.i = load ptr, ptr %13, align 8, !tbaa !15
  br label %unicode_eq.exit

unicode_eq.exit:                                  ; preds = %53, %55
  %.0.i21.i = phi ptr [ %.0.i.i20.i, %53 ], [ %.val4.i22.i, %55 ]
  %56 = zext nneg i16 %43 to i64
  %57 = mul i64 %.val.i, %56
  %bcmp.i = tail call i32 @bcmp(ptr %.0.i.i, ptr %.0.i21.i, i64 %57)
  %.not105 = icmp eq i32 %bcmp.i, 0
  br i1 %.not105, label %110, label %unicode_eq.exit.thread

unicode_eq.exit.thread:                           ; preds = %40, %38, %unicode_eq.exit, %37, %35
  %58 = load i32, ptr %33, align 8, !tbaa !15
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %Py_INCREF.exit, label %60

60:                                               ; preds = %unicode_eq.exit.thread
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %33, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %unicode_eq.exit.thread, %60
  %62 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %33, ptr noundef nonnull %1, i32 noundef 2) #11
  %63 = load i32, ptr %33, align 8, !tbaa !15
  %.not.i86 = icmp sgt i32 %63, -1
  br i1 %.not.i86, label %64, label %Py_DECREF.exit87

64:                                               ; preds = %Py_INCREF.exit
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %33, align 8, !tbaa !15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit87

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %33) #11
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %Py_INCREF.exit, %64, %67
  %68 = icmp sgt i32 %62, 0
  br i1 %68, label %110, label %69

69:                                               ; preds = %Py_DECREF.exit87
  %70 = icmp slt i32 %62, 0
  br i1 %70, label %116, label %71

71:                                               ; preds = %69
  %72 = load ptr, ptr %9, align 8, !tbaa !22
  %.not81 = icmp eq ptr %23, %72
  br i1 %.not81, label %73, label %.loopexit

73:                                               ; preds = %71
  %74 = load ptr, ptr %.071, align 8, !tbaa !24
  %.not82 = icmp eq ptr %74, %33
  br i1 %.not82, label %.thread97, label %.loopexit

.thread97:                                        ; preds = %73
  %75 = load i64, ptr %8, align 8, !tbaa !23
  br label %78

76:                                               ; preds = %30
  %77 = icmp eq i64 %25, -1
  %spec.select = select i1 %77, ptr %.071, ptr %.1
  br label %78

78:                                               ; preds = %.thread97, %76
  %79 = phi ptr [ %72, %.thread97 ], [ %23, %76 ]
  %.3 = phi i64 [ %75, %.thread97 ], [ %.168, %76 ]
  %.2 = phi ptr [ %.1, %.thread97 ], [ %spec.select, %76 ]
  %80 = getelementptr i8, ptr %.071, i64 16
  %81 = add nsw i32 %.065, -1
  %.not83 = icmp eq i32 %.065, 0
  br i1 %.not83, label %82, label %22, !llvm.loop !151

82:                                               ; preds = %78
  %83 = lshr i64 %.070, 5
  %84 = mul i64 %.066, 5
  %85 = add nuw nsw i64 %83, 1
  %86 = add i64 %85, %84
  %87 = and i64 %.3, %86
  br label %17

88:                                               ; preds = %27
  %89 = icmp eq ptr %.1, null
  br i1 %89, label %95, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, ptr %91, align 8, !tbaa !16
  store ptr %1, ptr %.1, align 8, !tbaa !24
  %94 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  store i64 %2, ptr %94, align 8, !tbaa !34
  br label %Py_DECREF.exit85

95:                                               ; preds = %88
  %96 = getelementptr inbounds nuw i8, ptr %.071, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %98 = load i64, ptr %97, align 8, !tbaa !36
  %99 = add i64 %98, 1
  store i64 %99, ptr %97, align 8, !tbaa !36
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = load i64, ptr %100, align 8, !tbaa !16
  %102 = add i64 %101, 1
  store i64 %102, ptr %100, align 8, !tbaa !16
  store ptr %1, ptr %.071, align 8, !tbaa !24
  store i64 %2, ptr %96, align 8, !tbaa !34
  %103 = mul i64 %99, 5
  %104 = mul i64 %.168, 3
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %Py_DECREF.exit85, label %106

106:                                              ; preds = %95
  %107 = icmp sgt i64 %102, 50000
  %.v = select i1 %107, i64 1, i64 2
  %108 = shl i64 %102, %.v
  %109 = tail call fastcc i32 @set_table_resize(ptr noundef nonnull %0, i64 noundef %108)
  br label %Py_DECREF.exit85

110:                                              ; preds = %32, %unicode_eq.exit, %Py_DECREF.exit87
  %111 = load i32, ptr %1, align 8, !tbaa !15
  %.not.i84 = icmp sgt i32 %111, -1
  br i1 %.not.i84, label %112, label %Py_DECREF.exit85

112:                                              ; preds = %110
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %1, align 8, !tbaa !15
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit85

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %Py_DECREF.exit85

116:                                              ; preds = %69
  %117 = load i32, ptr %1, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %117, -1
  br i1 %.not.i, label %118, label %Py_DECREF.exit85

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %1, align 8, !tbaa !15
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit85

121:                                              ; preds = %118
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #11
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %121, %118, %116, %115, %112, %110, %95, %106, %90
  %.063 = phi i32 [ 0, %95 ], [ %109, %106 ], [ 0, %90 ], [ 0, %115 ], [ 0, %110 ], [ 0, %112 ], [ -1, %116 ], [ -1, %118 ], [ -1, %121 ]
  ret i32 %.063
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_difference_update_internal(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x %struct.setentry], align 16
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %5, label %31

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i87 = icmp eq ptr %7, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not.i87, label %13, label %.sink.split.i

13:                                               ; preds = %5
  %14 = icmp sgt i64 %9, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %7, i64 128, i1 false)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %5
  %.020.ph.i = phi ptr [ %3, %15 ], [ %7, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %12, i8 0, i64 128, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store i64 7, ptr %16, align 8, !tbaa !23
  store ptr %12, ptr %6, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %17, align 8, !tbaa !63
  br label %18

18:                                               ; preds = %.sink.split.i, %13
  %.020.i = phi ptr [ %7, %13 ], [ %.020.ph.i, %.sink.split.i ]
  %19 = icmp sgt i64 %11, 0
  br i1 %19, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %18, %Py_DECREF.exit.i
  %.027.i = phi ptr [ %28, %Py_DECREF.exit.i ], [ %.020.i, %18 ]
  %.01926.i = phi i64 [ %.1.i, %Py_DECREF.exit.i ], [ %11, %18 ]
  %20 = load ptr, ptr %.027.i, align 8, !tbaa !24
  %.not24.i = icmp eq ptr %20, null
  %.not25.i = icmp eq ptr %20, @_dummy_struct
  %or.cond.i = or i1 %.not24.i, %.not25.i
  br i1 %or.cond.i, label %Py_DECREF.exit.i, label %21

21:                                               ; preds = %.lr.ph.i
  %22 = add nsw i64 %.01926.i, -1
  %23 = load i32, ptr %20, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %Py_DECREF.exit.i

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %20, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit.i

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %27, %24, %21, %.lr.ph.i
  %.1.i = phi i64 [ %.01926.i, %.lr.ph.i ], [ %22, %21 ], [ %22, %24 ], [ %22, %27 ]
  %28 = getelementptr i8, ptr %.027.i, i64 16
  %29 = icmp sgt i64 %.1.i, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %Py_DECREF.exit.i, %18
  br i1 %.not.i87, label %set_clear_internal.exit, label %30

30:                                               ; preds = %._crit_edge.i
  call void @PyMem_Free(ptr noundef %.020.i) #11
  br label %set_clear_internal.exit

set_clear_internal.exit:                          ; preds = %._crit_edge.i, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit66

31:                                               ; preds = %2
  %32 = getelementptr i8, ptr %1, i64 8
  %.val83 = load ptr, ptr %32, align 8, !tbaa !29
  %.not = icmp eq ptr %.val83, @PySet_Type
  %.not107 = icmp eq ptr %.val83, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not107
  br i1 %or.cond, label %37, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @PyType_IsSubtype(ptr noundef %.val83, ptr noundef nonnull @PySet_Type) #11
  %.not52 = icmp eq i32 %34, 0
  br i1 %.not52, label %35, label %37

35:                                               ; preds = %33
  %.val = load ptr, ptr %32, align 8, !tbaa !29
  %36 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not53 = icmp eq i32 %36, 0
  br i1 %.not53, label %100, label %37

37:                                               ; preds = %35, %33, %31
  %38 = getelementptr i8, ptr %1, i64 24
  %.val85 = load i64, ptr %38, align 8, !tbaa !16
  %39 = ashr i64 %.val85, 3
  %40 = getelementptr i8, ptr %0, i64 24
  %.val84 = load i64, ptr %40, align 8, !tbaa !16
  %41 = icmp sgt i64 %39, %.val84
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = tail call fastcc ptr @set_intersection(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Py_DECREF.exit66, label %Py_INCREF.exit80

45:                                               ; preds = %37
  %46 = load i32, ptr %1, align 8, !tbaa !15
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %Py_INCREF.exit80, label %48

48:                                               ; preds = %45
  %49 = add nuw i32 %46, 1
  store i32 %49, ptr %1, align 8, !tbaa !15
  br label %Py_INCREF.exit80

Py_INCREF.exit80:                                 ; preds = %48, %45, %42
  %.040 = phi ptr [ %43, %42 ], [ %1, %45 ], [ %1, %48 ]
  %50 = getelementptr i8, ptr %.040, i64 32
  %.040.val114 = load i64, ptr %50, align 8, !tbaa !23
  %.not3.i115 = icmp slt i64 %.040.val114, 0
  br i1 %.not3.i115, label %.loopexit, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %Py_INCREF.exit80
  %51 = getelementptr i8, ptr %.040, i64 40
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %Py_DECREF.exit70
  %.040.val117 = phi i64 [ %.040.val114, %.lr.ph.preheader.i.lr.ph ], [ %.040.val, %Py_DECREF.exit70 ]
  %.096116 = phi i64 [ 0, %.lr.ph.preheader.i.lr.ph ], [ %56, %Py_DECREF.exit70 ]
  %.040.val86 = load ptr, ptr %51, align 8, !tbaa !22
  %52 = getelementptr [16 x i8], ptr %.040.val86, i64 %.096116
  br label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %57, %.critedge2.i ], [ %52, %.lr.ph.preheader.i ]
  %.0194.i = phi i64 [ %56, %.critedge2.i ], [ %.096116, %.lr.ph.preheader.i ]
  %53 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %54 = icmp eq ptr %53, null
  %55 = icmp eq ptr %53, @_dummy_struct
  %or.cond.i89 = or i1 %54, %55
  %56 = add i64 %.0194.i, 1
  br i1 %or.cond.i89, label %.critedge2.i, label %58

.critedge2.i:                                     ; preds = %.lr.ph.i88
  %57 = getelementptr i8, ptr %.05.i, i64 16
  %.not.i90 = icmp sgt i64 %56, %.040.val117
  br i1 %.not.i90, label %.loopexit, label %.lr.ph.i88, !llvm.loop !61

58:                                               ; preds = %.lr.ph.i88
  %59 = load i32, ptr %53, align 8, !tbaa !15
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Py_INCREF.exit, label %61

61:                                               ; preds = %58
  %62 = add nuw i32 %59, 1
  store i32 %62, ptr %53, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %58, %61
  %63 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !34
  %65 = tail call fastcc ptr @set_lookkey(ptr noundef %0, ptr noundef nonnull %53, i64 noundef %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %set_discard_entry.exit, label %67

67:                                               ; preds = %Py_INCREF.exit
  %68 = load ptr, ptr %65, align 8, !tbaa !24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %89, label %70

70:                                               ; preds = %67
  store ptr @_dummy_struct, ptr %65, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 -1, ptr %71, align 8, !tbaa !34
  %72 = load i64, ptr %40, align 8, !tbaa !16
  %73 = add i64 %72, -1
  store i64 %73, ptr %40, align 8, !tbaa !16
  %74 = load i32, ptr %68, align 8, !tbaa !15
  %.not.i.i91 = icmp sgt i32 %74, -1
  br i1 %.not.i.i91, label %75, label %89

75:                                               ; preds = %70
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %68, align 8, !tbaa !15
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #11
  br label %89

set_discard_entry.exit:                           ; preds = %Py_INCREF.exit
  %79 = load i32, ptr %.040, align 8, !tbaa !15
  %.not.i71 = icmp sgt i32 %79, -1
  br i1 %.not.i71, label %80, label %Py_DECREF.exit72

80:                                               ; preds = %set_discard_entry.exit
  %81 = add nsw i32 %79, -1
  store i32 %81, ptr %.040, align 8, !tbaa !15
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit72

83:                                               ; preds = %80
  tail call void @_Py_Dealloc(ptr noundef nonnull %.040) #11
  br label %Py_DECREF.exit72

Py_DECREF.exit72:                                 ; preds = %set_discard_entry.exit, %80, %83
  %84 = load i32, ptr %53, align 8, !tbaa !15
  %.not.i69 = icmp sgt i32 %84, -1
  br i1 %.not.i69, label %85, label %Py_DECREF.exit66

85:                                               ; preds = %Py_DECREF.exit72
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %53, align 8, !tbaa !15
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit66

88:                                               ; preds = %85
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #11
  br label %Py_DECREF.exit66

89:                                               ; preds = %67, %70, %75, %78
  %90 = load i32, ptr %53, align 8, !tbaa !15
  %.not.i67 = icmp sgt i32 %90, -1
  br i1 %.not.i67, label %91, label %Py_DECREF.exit70

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %53, align 8, !tbaa !15
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit70

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #11
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %94, %91, %89
  %.040.val = load i64, ptr %50, align 8, !tbaa !23
  %.not3.i = icmp sgt i64 %56, %.040.val
  br i1 %.not3.i, label %.loopexit, label %.lr.ph.preheader.i, !llvm.loop !152

.loopexit:                                        ; preds = %Py_DECREF.exit70, %.critedge2.i, %Py_INCREF.exit80
  %95 = load i32, ptr %.040, align 8, !tbaa !15
  %.not.i65 = icmp sgt i32 %95, -1
  br i1 %.not.i65, label %96, label %Py_DECREF.exit62

96:                                               ; preds = %.loopexit
  %97 = add nsw i32 %95, -1
  store i32 %97, ptr %.040, align 8, !tbaa !15
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %Py_DECREF.exit62

99:                                               ; preds = %96
  tail call void @_Py_Dealloc(ptr noundef nonnull %.040) #11
  br label %Py_DECREF.exit62

100:                                              ; preds = %35
  %101 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %1) #11
  %102 = icmp eq ptr %101, null
  br i1 %102, label %Py_DECREF.exit66, label %.preheader

.preheader:                                       ; preds = %100
  %103 = tail call ptr @PyIter_Next(ptr noundef nonnull %101) #11
  %.not54113 = icmp eq ptr %103, null
  br i1 %.not54113, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %105

105:                                              ; preds = %.lr.ph, %Py_DECREF.exit60
  %106 = phi ptr [ %103, %.lr.ph ], [ %143, %Py_DECREF.exit60 ]
  %107 = getelementptr i8, ptr %106, i64 8
  %.val.i.i = load ptr, ptr %107, align 8, !tbaa !29
  %.not.i.i93 = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i93, label %108, label %_PyObject_HashFast.exit.i

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = load i64, ptr %109, align 8, !tbaa !30
  %.not7.not.i.i = icmp eq i64 %110, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.i:                        ; preds = %108, %105
  %111 = tail call i64 @PyObject_Hash(ptr noundef nonnull %106) #11
  %112 = icmp eq i64 %111, -1
  br i1 %112, label %set_discard_key.exit, label %_PyObject_HashFast.exit.thread.i

_PyObject_HashFast.exit.thread.i:                 ; preds = %_PyObject_HashFast.exit.i, %108
  %.1.i7.i = phi i64 [ %111, %_PyObject_HashFast.exit.i ], [ %110, %108 ]
  %113 = tail call fastcc ptr @set_lookkey(ptr noundef %0, ptr noundef nonnull %106, i64 noundef %.1.i7.i)
  %114 = icmp eq ptr %113, null
  br i1 %114, label %set_discard_key.exit, label %115

115:                                              ; preds = %_PyObject_HashFast.exit.thread.i
  %116 = load ptr, ptr %113, align 8, !tbaa !24
  %117 = icmp eq ptr %116, null
  br i1 %117, label %137, label %118

118:                                              ; preds = %115
  store ptr @_dummy_struct, ptr %113, align 8, !tbaa !24
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 -1, ptr %119, align 8, !tbaa !34
  %120 = load i64, ptr %104, align 8, !tbaa !16
  %121 = add i64 %120, -1
  store i64 %121, ptr %104, align 8, !tbaa !16
  %122 = load i32, ptr %116, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %122, -1
  br i1 %.not.i.i.i, label %123, label %137

123:                                              ; preds = %118
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %116, align 8, !tbaa !15
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %116) #11
  br label %137

set_discard_key.exit:                             ; preds = %_PyObject_HashFast.exit.thread.i, %_PyObject_HashFast.exit.i
  %127 = load i32, ptr %101, align 8, !tbaa !15
  %.not.i63 = icmp sgt i32 %127, -1
  br i1 %.not.i63, label %128, label %Py_DECREF.exit64

128:                                              ; preds = %set_discard_key.exit
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %101, align 8, !tbaa !15
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %Py_DECREF.exit64

131:                                              ; preds = %128
  tail call void @_Py_Dealloc(ptr noundef nonnull %101) #11
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %set_discard_key.exit, %128, %131
  %132 = load i32, ptr %106, align 8, !tbaa !15
  %.not.i61 = icmp sgt i32 %132, -1
  br i1 %.not.i61, label %133, label %Py_DECREF.exit66

133:                                              ; preds = %Py_DECREF.exit64
  %134 = add nsw i32 %132, -1
  store i32 %134, ptr %106, align 8, !tbaa !15
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %Py_DECREF.exit66

136:                                              ; preds = %133
  tail call void @_Py_Dealloc(ptr noundef nonnull %106) #11
  br label %Py_DECREF.exit66

137:                                              ; preds = %115, %118, %123, %126
  %138 = load i32, ptr %106, align 8, !tbaa !15
  %.not.i59 = icmp sgt i32 %138, -1
  br i1 %.not.i59, label %139, label %Py_DECREF.exit60

139:                                              ; preds = %137
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %106, align 8, !tbaa !15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit60

142:                                              ; preds = %139
  tail call void @_Py_Dealloc(ptr noundef nonnull %106) #11
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %137, %139, %142
  %143 = tail call ptr @PyIter_Next(ptr noundef nonnull %101) #11
  %.not54 = icmp eq ptr %143, null
  br i1 %.not54, label %._crit_edge, label %105, !llvm.loop !153

._crit_edge:                                      ; preds = %Py_DECREF.exit60, %.preheader
  %144 = load i32, ptr %101, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %144, -1
  br i1 %.not.i, label %145, label %Py_DECREF.exit

145:                                              ; preds = %._crit_edge
  %146 = add nsw i32 %144, -1
  store i32 %146, ptr %101, align 8, !tbaa !15
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %Py_DECREF.exit

148:                                              ; preds = %145
  tail call void @_Py_Dealloc(ptr noundef nonnull %101) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %145, %148
  %149 = tail call ptr @PyErr_Occurred() #11
  %.not55 = icmp eq ptr %149, null
  br i1 %.not55, label %Py_DECREF.exit62, label %Py_DECREF.exit66

Py_DECREF.exit62:                                 ; preds = %99, %96, %.loopexit, %Py_DECREF.exit
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %151 = load i64, ptr %150, align 8, !tbaa !36
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %153 = load i64, ptr %152, align 8, !tbaa !16
  %154 = sub i64 %151, %153
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %156 = load i64, ptr %155, align 8, !tbaa !23
  %157 = lshr i64 %156, 2
  %.not57 = icmp ugt i64 %154, %157
  br i1 %.not57, label %158, label %Py_DECREF.exit66

158:                                              ; preds = %Py_DECREF.exit62
  %159 = icmp sgt i64 %153, 50000
  %.v = select i1 %159, i64 1, i64 2
  %160 = shl i64 %153, %.v
  %161 = tail call fastcc i32 @set_table_resize(ptr noundef nonnull %0, i64 noundef %160)
  br label %Py_DECREF.exit66

Py_DECREF.exit66:                                 ; preds = %136, %133, %Py_DECREF.exit64, %Py_DECREF.exit, %100, %85, %Py_DECREF.exit72, %88, %42, %Py_DECREF.exit62, %158, %set_clear_internal.exit
  %.0 = phi i32 [ 0, %set_clear_internal.exit ], [ -1, %85 ], [ %161, %158 ], [ 0, %Py_DECREF.exit62 ], [ -1, %42 ], [ -1, %88 ], [ -1, %Py_DECREF.exit72 ], [ -1, %100 ], [ -1, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit64 ], [ -1, %133 ], [ -1, %136 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_merge_lock_held(ptr noundef %0, ptr noundef readonly captures(address) %1) unnamed_addr #0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !36
  %11 = add i64 %10, %6
  %12 = mul i64 %11, 5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = mul i64 %14, 3
  %.not = icmp slt i64 %12, %15
  br i1 %.not, label %22, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = add i64 %18, %6
  %20 = shl i64 %19, 1
  %21 = tail call fastcc i32 @set_table_resize(ptr noundef nonnull %0, i64 noundef %20)
  %.not74 = icmp eq i32 %21, 0
  br i1 %.not74, label %._crit_edge101, label %.loopexit

._crit_edge101:                                   ; preds = %16
  %.pre = load i64, ptr %9, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %._crit_edge101, %8
  %23 = phi i64 [ %.pre, %._crit_edge101 ], [ %10, %8 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq i64 %23, 0
  br i1 %28, label %31, label %.preheader81

.preheader81:                                     ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !23
  %.not7585 = icmp slt i64 %30, 0
  br i1 %.not7585, label %.loopexit, label %.lr.ph

31:                                               ; preds = %22
  %32 = load i64, ptr %13, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i64, ptr %33, align 8, !tbaa !23
  %35 = icmp eq i64 %32, %34
  %.pre104 = load i64, ptr %5, align 8, !tbaa !16
  br i1 %35, label %36, label %58

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = icmp eq i64 %38, %.pre104
  br i1 %39, label %.preheader, label %58

.preheader:                                       ; preds = %36
  %.not7792 = icmp slt i64 %32, 0
  br i1 %.not7792, label %._crit_edge, label %.lr.ph96

.lr.ph96:                                         ; preds = %.preheader, %50
  %.pre105108 = phi i64 [ %.pre105109, %50 ], [ %32, %.preheader ]
  %40 = phi i64 [ %51, %50 ], [ %32, %.preheader ]
  %.06495 = phi ptr [ %54, %50 ], [ %27, %.preheader ]
  %.06594 = phi ptr [ %53, %50 ], [ %25, %.preheader ]
  %.06693 = phi i64 [ %52, %50 ], [ 0, %.preheader ]
  %41 = load ptr, ptr %.06495, align 8, !tbaa !24
  %.not78 = icmp eq ptr %41, null
  br i1 %.not78, label %50, label %42

42:                                               ; preds = %.lr.ph96
  %43 = load i32, ptr %41, align 8, !tbaa !15
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %_Py_NewRef.exit, label %45

45:                                               ; preds = %42
  %46 = add nuw i32 %43, 1
  store i32 %46, ptr %41, align 8, !tbaa !15
  %.pre105.pre = load i64, ptr %33, align 8, !tbaa !23
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %42, %45
  %.pre105 = phi i64 [ %.pre105108, %42 ], [ %.pre105.pre, %45 ]
  store ptr %41, ptr %.06594, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw i8, ptr %.06495, i64 8
  %48 = load i64, ptr %47, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %.06594, i64 8
  store i64 %48, ptr %49, align 8, !tbaa !34
  br label %50

50:                                               ; preds = %.lr.ph96, %_Py_NewRef.exit
  %.pre105109 = phi i64 [ %.pre105108, %.lr.ph96 ], [ %.pre105, %_Py_NewRef.exit ]
  %51 = phi i64 [ %40, %.lr.ph96 ], [ %.pre105, %_Py_NewRef.exit ]
  %52 = add i64 %.06693, 1
  %53 = getelementptr i8, ptr %.06594, i64 16
  %54 = getelementptr i8, ptr %.06495, i64 16
  %.not77 = icmp sgt i64 %52, %51
  br i1 %.not77, label %._crit_edge.loopexit, label %.lr.ph96, !llvm.loop !154

._crit_edge.loopexit:                             ; preds = %50
  %.pre106 = load i64, ptr %37, align 8, !tbaa !36
  %.pre107 = load i64, ptr %5, align 8, !tbaa !16
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %55 = phi i64 [ %.pre107, %._crit_edge.loopexit ], [ %.pre104, %.preheader ]
  %56 = phi i64 [ %.pre106, %._crit_edge.loopexit ], [ %.pre104, %.preheader ]
  store i64 %56, ptr %9, align 8, !tbaa !36
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %55, ptr %57, align 8, !tbaa !16
  br label %.loopexit

58:                                               ; preds = %36, %31
  store i64 %.pre104, ptr %9, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %.pre104, ptr %59, align 8, !tbaa !16
  %60 = icmp ult i64 %34, 9223372036854775807
  br i1 %60, label %.lr.ph91.preheader, label %.loopexit

.lr.ph91.preheader:                               ; preds = %58
  %61 = add nuw nsw i64 %34, 1
  br label %.lr.ph91

.lr.ph91:                                         ; preds = %.lr.ph91.preheader, %90
  %.190 = phi ptr [ %92, %90 ], [ %27, %.lr.ph91.preheader ]
  %.16789 = phi i64 [ %91, %90 ], [ %61, %.lr.ph91.preheader ]
  %62 = load ptr, ptr %.190, align 8, !tbaa !24
  %63 = icmp ne ptr %62, null
  %64 = icmp ne ptr %62, @_dummy_struct
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %65, label %90

65:                                               ; preds = %.lr.ph91
  %66 = load i32, ptr %62, align 8, !tbaa !15
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %_Py_NewRef.exit79, label %68

68:                                               ; preds = %65
  %69 = add nuw i32 %66, 1
  store i32 %69, ptr %62, align 8, !tbaa !15
  br label %_Py_NewRef.exit79

_Py_NewRef.exit79:                                ; preds = %65, %68
  %70 = getelementptr inbounds nuw i8, ptr %.190, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !34
  %.01928.i = and i64 %71, %32
  %72 = getelementptr [16 x i8], ptr %25, i64 %.01928.i
  %73 = load ptr, ptr %72, align 8, !tbaa !24
  %74 = icmp eq ptr %73, null
  br i1 %74, label %set_insert_clean.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_Py_NewRef.exit79, %.loopexit.i
  %75 = phi ptr [ %86, %.loopexit.i ], [ %72, %_Py_NewRef.exit79 ]
  %.01930.i = phi i64 [ %.019.i, %.loopexit.i ], [ %.01928.i, %_Py_NewRef.exit79 ]
  %.02029.i = phi i64 [ %82, %.loopexit.i ], [ %71, %_Py_NewRef.exit79 ]
  %76 = add i64 %.01930.i, 9
  %.not.i = icmp ugt i64 %76, %32
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

77:                                               ; preds = %.preheader.i
  %78 = add nuw nsw i64 %.027.i, 1
  %exitcond.not.i = icmp eq i64 %78, 9
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !155

.preheader.i:                                     ; preds = %.lr.ph.i, %77
  %.027.i = phi i64 [ %78, %77 ], [ 0, %.lr.ph.i ]
  %.126.i = phi ptr [ %79, %77 ], [ %75, %.lr.ph.i ]
  %79 = getelementptr i8, ptr %.126.i, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !24
  %81 = icmp eq ptr %80, null
  br i1 %81, label %set_insert_clean.exit, label %77

.loopexit.i:                                      ; preds = %77, %.lr.ph.i
  %82 = lshr i64 %.02029.i, 5
  %83 = mul i64 %.01930.i, 5
  %84 = add i64 %83, 1
  %85 = add i64 %84, %82
  %.019.i = and i64 %85, %32
  %86 = getelementptr [16 x i8], ptr %25, i64 %.019.i
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  %88 = icmp eq ptr %87, null
  br i1 %88, label %set_insert_clean.exit, label %.lr.ph.i

set_insert_clean.exit:                            ; preds = %.loopexit.i, %.preheader.i, %_Py_NewRef.exit79
  %.021.i = phi ptr [ %79, %.preheader.i ], [ %72, %_Py_NewRef.exit79 ], [ %86, %.loopexit.i ]
  store ptr %62, ptr %.021.i, align 8, !tbaa !24
  %89 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  store i64 %71, ptr %89, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %.lr.ph91, %set_insert_clean.exit
  %91 = add nsw i64 %.16789, -1
  %92 = getelementptr i8, ptr %.190, i64 16
  %93 = icmp sgt i64 %.16789, 1
  br i1 %93, label %.lr.ph91, label %.loopexit, !llvm.loop !156

.lr.ph:                                           ; preds = %.preheader81, %104
  %94 = phi i64 [ %105, %104 ], [ %30, %.preheader81 ]
  %.286 = phi i64 [ %106, %104 ], [ 0, %.preheader81 ]
  %95 = load ptr, ptr %26, align 8, !tbaa !22
  %96 = getelementptr [16 x i8], ptr %95, i64 %.286
  %97 = load ptr, ptr %96, align 8, !tbaa !24
  %98 = icmp ne ptr %97, null
  %99 = icmp ne ptr %97, @_dummy_struct
  %or.cond3 = and i1 %98, %99
  br i1 %or.cond3, label %100, label %104

100:                                              ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !34
  %103 = tail call fastcc i32 @set_add_entry(ptr noundef %0, ptr noundef nonnull %97, i64 noundef %102)
  %.not76 = icmp eq i32 %103, 0
  br i1 %.not76, label %._crit_edge102, label %.loopexit

._crit_edge102:                                   ; preds = %100
  %.pre103 = load i64, ptr %29, align 8, !tbaa !23
  br label %104

104:                                              ; preds = %._crit_edge102, %.lr.ph
  %105 = phi i64 [ %.pre103, %._crit_edge102 ], [ %94, %.lr.ph ]
  %106 = add i64 %.286, 1
  %.not75 = icmp sgt i64 %106, %105
  br i1 %.not75, label %.loopexit, label %.lr.ph, !llvm.loop !157

.loopexit:                                        ; preds = %100, %104, %90, %.preheader81, %58, %16, %2, %4, %._crit_edge
  %.0 = phi i32 [ 0, %4 ], [ 0, %2 ], [ 0, %._crit_edge ], [ -1, %16 ], [ 0, %58 ], [ 0, %.preheader81 ], [ 0, %90 ], [ -1, %100 ], [ 0, %104 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_table_resize(ptr noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca [8 x %struct.setentry], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %6

6:                                                ; preds = %6, %2
  %.0 = phi i64 [ 8, %2 ], [ %7, %6 ]
  %.not = icmp ugt i64 %.0, %1
  %7 = shl i64 %.0, 1
  br i1 %.not, label %8, label %6, !llvm.loop !158

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not63 = icmp eq ptr %10, %11
  %12 = icmp eq i64 %.0, 8
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  br i1 %.not63, label %14, label %28

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = icmp eq i64 %16, %18
  br i1 %19, label %88, label %20

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %3, ptr noundef nonnull align 8 dereferenceable(128) %10, i64 128, i1 false)
  br label %28

21:                                               ; preds = %8
  %22 = icmp ugt i64 %.0, 576460752303423487
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = shl nuw nsw i64 %.0, 4
  %25 = tail call ptr @PyMem_Malloc(i64 noundef %24) #11
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %21, %23
  %27 = tail call ptr @PyErr_NoMemory() #11
  br label %88

28:                                               ; preds = %23, %13, %20
  %.053 = phi ptr [ %11, %20 ], [ %11, %13 ], [ %25, %23 ]
  %.052 = phi ptr [ %3, %20 ], [ %10, %13 ], [ %10, %23 ]
  %29 = shl nuw nsw i64 %.0, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %.053, i8 0, i64 %29, i1 false)
  %30 = add nsw i64 %.0, -1
  store i64 %30, ptr %4, align 8, !tbaa !23
  store ptr %.053, ptr %9, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp eq i64 %32, %34
  br i1 %35, label %.preheader, label %61

.preheader:                                       ; preds = %28
  %36 = getelementptr [16 x i8], ptr %.052, i64 %5
  %.not6792 = icmp ugt ptr %.052, %36
  br i1 %.not6792, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %.preheader, %59
  %.05493 = phi ptr [ %60, %59 ], [ %.052, %.preheader ]
  %37 = load ptr, ptr %.05493, align 8, !tbaa !24
  %.not68 = icmp eq ptr %37, null
  br i1 %.not68, label %59, label %38

38:                                               ; preds = %.lr.ph94
  %39 = getelementptr inbounds nuw i8, ptr %.05493, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !34
  %.01928.i = and i64 %40, %30
  %41 = getelementptr [16 x i8], ptr %.053, i64 %.01928.i
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp eq ptr %42, null
  br i1 %43, label %set_insert_clean.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %38, %.loopexit.i
  %44 = phi ptr [ %55, %.loopexit.i ], [ %41, %38 ]
  %.01930.i = phi i64 [ %.019.i, %.loopexit.i ], [ %.01928.i, %38 ]
  %.02029.i = phi i64 [ %51, %.loopexit.i ], [ %40, %38 ]
  %45 = add i64 %.01930.i, 9
  %.not.i = icmp ugt i64 %45, %30
  br i1 %.not.i, label %.loopexit.i, label %.preheader.i

46:                                               ; preds = %.preheader.i
  %47 = add nuw nsw i64 %.027.i, 1
  %exitcond.not.i = icmp eq i64 %47, 9
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader.i, !llvm.loop !155

.preheader.i:                                     ; preds = %.lr.ph.i, %46
  %.027.i = phi i64 [ %47, %46 ], [ 0, %.lr.ph.i ]
  %.126.i = phi ptr [ %48, %46 ], [ %44, %.lr.ph.i ]
  %48 = getelementptr i8, ptr %.126.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !24
  %50 = icmp eq ptr %49, null
  br i1 %50, label %set_insert_clean.exit, label %46

.loopexit.i:                                      ; preds = %46, %.lr.ph.i
  %51 = lshr i64 %.02029.i, 5
  %52 = mul i64 %.01930.i, 5
  %53 = add i64 %52, 1
  %54 = add i64 %53, %51
  %.019.i = and i64 %54, %30
  %55 = getelementptr [16 x i8], ptr %.053, i64 %.019.i
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  br i1 %57, label %set_insert_clean.exit, label %.lr.ph.i

set_insert_clean.exit:                            ; preds = %.loopexit.i, %.preheader.i, %38
  %.021.i = phi ptr [ %48, %.preheader.i ], [ %41, %38 ], [ %55, %.loopexit.i ]
  store ptr %37, ptr %.021.i, align 8, !tbaa !24
  %58 = getelementptr inbounds nuw i8, ptr %.021.i, i64 8
  store i64 %40, ptr %58, align 8, !tbaa !34
  br label %59

59:                                               ; preds = %.lr.ph94, %set_insert_clean.exit
  %60 = getelementptr i8, ptr %.05493, i64 16
  %.not67 = icmp ugt ptr %60, %36
  br i1 %.not67, label %.loopexit, label %.lr.ph94, !llvm.loop !159

61:                                               ; preds = %28
  store i64 %34, ptr %31, align 8, !tbaa !36
  %62 = getelementptr [16 x i8], ptr %.052, i64 %5
  %.not6490 = icmp ugt ptr %.052, %62
  br i1 %.not6490, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %61, %85
  %.191 = phi ptr [ %86, %85 ], [ %.052, %61 ]
  %63 = load ptr, ptr %.191, align 8, !tbaa !24
  %.not65 = icmp eq ptr %63, null
  %.not66 = icmp eq ptr %63, @_dummy_struct
  %or.cond = or i1 %.not65, %.not66
  br i1 %or.cond, label %85, label %64

64:                                               ; preds = %.lr.ph
  %65 = getelementptr inbounds nuw i8, ptr %.191, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !34
  %.01928.i69 = and i64 %66, %30
  %67 = getelementptr [16 x i8], ptr %.053, i64 %.01928.i69
  %68 = load ptr, ptr %67, align 8, !tbaa !24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %set_insert_clean.exit81, label %.lr.ph.i70

.lr.ph.i70:                                       ; preds = %64, %.loopexit.i78
  %70 = phi ptr [ %81, %.loopexit.i78 ], [ %67, %64 ]
  %.01930.i71 = phi i64 [ %.019.i79, %.loopexit.i78 ], [ %.01928.i69, %64 ]
  %.02029.i72 = phi i64 [ %77, %.loopexit.i78 ], [ %66, %64 ]
  %71 = add i64 %.01930.i71, 9
  %.not.i73 = icmp ugt i64 %71, %30
  br i1 %.not.i73, label %.loopexit.i78, label %.preheader.i74

72:                                               ; preds = %.preheader.i74
  %73 = add nuw nsw i64 %.027.i75, 1
  %exitcond.not.i77 = icmp eq i64 %73, 9
  br i1 %exitcond.not.i77, label %.loopexit.i78, label %.preheader.i74, !llvm.loop !155

.preheader.i74:                                   ; preds = %.lr.ph.i70, %72
  %.027.i75 = phi i64 [ %73, %72 ], [ 0, %.lr.ph.i70 ]
  %.126.i76 = phi ptr [ %74, %72 ], [ %70, %.lr.ph.i70 ]
  %74 = getelementptr i8, ptr %.126.i76, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !24
  %76 = icmp eq ptr %75, null
  br i1 %76, label %set_insert_clean.exit81, label %72

.loopexit.i78:                                    ; preds = %72, %.lr.ph.i70
  %77 = lshr i64 %.02029.i72, 5
  %78 = mul i64 %.01930.i71, 5
  %79 = add i64 %78, 1
  %80 = add i64 %79, %77
  %.019.i79 = and i64 %80, %30
  %81 = getelementptr [16 x i8], ptr %.053, i64 %.019.i79
  %82 = load ptr, ptr %81, align 8, !tbaa !24
  %83 = icmp eq ptr %82, null
  br i1 %83, label %set_insert_clean.exit81, label %.lr.ph.i70

set_insert_clean.exit81:                          ; preds = %.loopexit.i78, %.preheader.i74, %64
  %.021.i80 = phi ptr [ %74, %.preheader.i74 ], [ %67, %64 ], [ %81, %.loopexit.i78 ]
  store ptr %63, ptr %.021.i80, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw i8, ptr %.021.i80, i64 8
  store i64 %66, ptr %84, align 8, !tbaa !34
  br label %85

85:                                               ; preds = %.lr.ph, %set_insert_clean.exit81
  %86 = getelementptr i8, ptr %.191, i64 16
  %.not64 = icmp ugt ptr %86, %62
  br i1 %.not64, label %.loopexit, label %.lr.ph, !llvm.loop !160

.loopexit:                                        ; preds = %85, %59, %61, %.preheader
  br i1 %.not63, label %88, label %87

87:                                               ; preds = %.loopexit
  call void @PyMem_Free(ptr noundef %.052) #11
  br label %88

88:                                               ; preds = %.loopexit, %87, %14, %.thread
  %.051 = phi i32 [ -1, %.thread ], [ 0, %14 ], [ 0, %87 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.051
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_intersection(ptr noundef readonly captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = icmp eq ptr %0, %1
  %4 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !29
  %5 = icmp ne ptr %.val.i, @PySet_Type
  %6 = icmp ne ptr %.val.i, @PyFrozenSet_Type
  %or.cond.i.i = and i1 %5, %6
  br i1 %3, label %7, label %29

7:                                                ; preds = %2
  br i1 %or.cond.i.i, label %8, label %make_new_set_basetype.exit.i

8:                                                ; preds = %7
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PySet_Type) #11
  %.not.i8.i = icmp eq i32 %9, 0
  %PyFrozenSet_Type.PySet_Type.i.i = select i1 %.not.i8.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %make_new_set_basetype.exit.i

make_new_set_basetype.exit.i:                     ; preds = %8, %7
  %.0.i.i = phi ptr [ %PyFrozenSet_Type.PySet_Type.i.i, %8 ], [ %.val.i, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 304
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = tail call ptr %11(ptr noundef %.0.i.i, i64 noundef 0) #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %set_copy_impl.exit, label %14

14:                                               ; preds = %make_new_set_basetype.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store i64 7, ptr %16, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %17, ptr %18, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i64 -1, ptr %19, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i64 0, ptr %20, align 8, !tbaa !136
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store ptr null, ptr %21, align 8, !tbaa !55
  %22 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %12, ptr noundef nonnull readonly %0)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %set_copy_impl.exit

24:                                               ; preds = %14
  %25 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %25, -1
  br i1 %.not.i.i, label %26, label %set_copy_impl.exit

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %12, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %set_copy_impl.exit.sink.split, label %set_copy_impl.exit

29:                                               ; preds = %2
  br i1 %or.cond.i.i, label %30, label %make_new_set_basetype.exit

30:                                               ; preds = %29
  %31 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PySet_Type) #11
  %.not.i122 = icmp eq i32 %31, 0
  %PyFrozenSet_Type.PySet_Type.i = select i1 %.not.i122, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %make_new_set_basetype.exit

make_new_set_basetype.exit:                       ; preds = %29, %30
  %.0.i121 = phi ptr [ %PyFrozenSet_Type.PySet_Type.i, %30 ], [ %.val.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i121, i64 304
  %33 = load ptr, ptr %32, align 8, !tbaa !135
  %34 = tail call ptr %33(ptr noundef %.0.i121, i64 noundef 0) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %set_copy_impl.exit, label %36

36:                                               ; preds = %make_new_set_basetype.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 7, ptr %38, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr %39, ptr %40, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i64 -1, ptr %41, align 8, !tbaa !63
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 56
  store i64 0, ptr %42, align 8, !tbaa !136
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 192
  store ptr null, ptr %43, align 8, !tbaa !55
  %44 = getelementptr i8, ptr %1, i64 8
  %.val115 = load ptr, ptr %44, align 8, !tbaa !29
  %.not = icmp eq ptr %.val115, @PySet_Type
  %.not142 = icmp eq ptr %.val115, @PyFrozenSet_Type
  %or.cond = or i1 %.not, %.not142
  br i1 %or.cond, label %49, label %45

45:                                               ; preds = %36
  %46 = tail call i32 @PyType_IsSubtype(ptr noundef %.val115, ptr noundef nonnull @PySet_Type) #11
  %.not65 = icmp eq i32 %46, 0
  br i1 %.not65, label %47, label %49

47:                                               ; preds = %45
  %.val = load ptr, ptr %44, align 8, !tbaa !29
  %48 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not66 = icmp eq i32 %48, 0
  br i1 %.not66, label %97, label %49

49:                                               ; preds = %47, %45, %36
  %50 = getelementptr i8, ptr %1, i64 24
  %.val119 = load i64, ptr %50, align 8, !tbaa !16
  %51 = getelementptr i8, ptr %0, i64 24
  %.val118 = load i64, ptr %51, align 8, !tbaa !16
  %52 = icmp sgt i64 %.val119, %.val118
  %spec.select = select i1 %52, ptr %0, ptr %1
  %spec.select75 = select i1 %52, ptr %1, ptr %0
  %53 = getelementptr i8, ptr %spec.select, i64 32
  %spec.select.val153 = load i64, ptr %53, align 8, !tbaa !23
  %.not3.i154 = icmp slt i64 %spec.select.val153, 0
  br i1 %.not3.i154, label %set_copy_impl.exit, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %49
  %54 = getelementptr i8, ptr %spec.select, i64 40
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %Py_DECREF.exit91
  %spec.select.val156 = phi i64 [ %spec.select.val153, %.lr.ph.preheader.i.lr.ph ], [ %spec.select.val, %Py_DECREF.exit91 ]
  %.0133155 = phi i64 [ 0, %.lr.ph.preheader.i.lr.ph ], [ %59, %Py_DECREF.exit91 ]
  %spec.select.val120 = load ptr, ptr %54, align 8, !tbaa !22
  %55 = getelementptr [16 x i8], ptr %spec.select.val120, i64 %.0133155
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %60, %.critedge2.i ], [ %55, %.lr.ph.preheader.i ]
  %.0194.i = phi i64 [ %59, %.critedge2.i ], [ %.0133155, %.lr.ph.preheader.i ]
  %56 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %57 = icmp eq ptr %56, null
  %58 = icmp eq ptr %56, @_dummy_struct
  %or.cond.i123 = or i1 %57, %58
  %59 = add i64 %.0194.i, 1
  br i1 %or.cond.i123, label %.critedge2.i, label %61

.critedge2.i:                                     ; preds = %.lr.ph.i
  %60 = getelementptr i8, ptr %.05.i, i64 16
  %.not.i124 = icmp sgt i64 %59, %spec.select.val156
  br i1 %.not.i124, label %set_copy_impl.exit, label %.lr.ph.i, !llvm.loop !61

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !34
  %64 = load i32, ptr %56, align 8, !tbaa !15
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %Py_INCREF.exit, label %66

66:                                               ; preds = %61
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr %56, align 8, !tbaa !15
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %61, %66
  %68 = tail call fastcc ptr @set_lookkey(ptr noundef readonly %spec.select75, ptr noundef nonnull %56, i64 noundef %63)
  %.not.i125 = icmp eq ptr %68, null
  br i1 %.not.i125, label %set_contains_entry.exit.thread, label %set_contains_entry.exit

set_contains_entry.exit:                          ; preds = %Py_INCREF.exit
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %.not143 = icmp eq ptr %69, null
  br i1 %.not143, label %91, label %79

set_contains_entry.exit.thread:                   ; preds = %Py_INCREF.exit
  %70 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i98 = icmp sgt i32 %70, -1
  br i1 %.not.i98, label %71, label %Py_DECREF.exit99

71:                                               ; preds = %set_contains_entry.exit.thread
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %34, align 8, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit99

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %set_contains_entry.exit.thread, %71, %74
  %75 = load i32, ptr %56, align 8, !tbaa !15
  %.not.i96 = icmp sgt i32 %75, -1
  br i1 %.not.i96, label %76, label %set_copy_impl.exit

76:                                               ; preds = %Py_DECREF.exit99
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %56, align 8, !tbaa !15
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %set_copy_impl.exit.sink.split, label %set_copy_impl.exit

79:                                               ; preds = %set_contains_entry.exit
  %80 = tail call fastcc i32 @set_add_entry(ptr noundef nonnull %34, ptr noundef nonnull %56, i64 noundef %63)
  %.not74 = icmp eq i32 %80, 0
  br i1 %.not74, label %91, label %81

81:                                               ; preds = %79
  %82 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i94 = icmp sgt i32 %82, -1
  br i1 %.not.i94, label %83, label %Py_DECREF.exit95

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %34, align 8, !tbaa !15
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit95

86:                                               ; preds = %83
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %81, %83, %86
  %87 = load i32, ptr %56, align 8, !tbaa !15
  %.not.i92 = icmp sgt i32 %87, -1
  br i1 %.not.i92, label %88, label %set_copy_impl.exit

88:                                               ; preds = %Py_DECREF.exit95
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %56, align 8, !tbaa !15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %set_copy_impl.exit.sink.split, label %set_copy_impl.exit

91:                                               ; preds = %79, %set_contains_entry.exit
  %92 = load i32, ptr %56, align 8, !tbaa !15
  %.not.i90 = icmp sgt i32 %92, -1
  br i1 %.not.i90, label %93, label %Py_DECREF.exit91

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %56, align 8, !tbaa !15
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit91

96:                                               ; preds = %93
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #11
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %91, %93, %96
  %spec.select.val = load i64, ptr %53, align 8, !tbaa !23
  %.not3.i = icmp sgt i64 %59, %spec.select.val
  br i1 %.not3.i, label %set_copy_impl.exit, label %.lr.ph.preheader.i, !llvm.loop !161

97:                                               ; preds = %47
  %98 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %1) #11
  %99 = icmp eq ptr %98, null
  br i1 %99, label %103, label %.preheader

.preheader:                                       ; preds = %97
  %100 = tail call ptr @PyIter_Next(ptr noundef nonnull %98) #11
  %.not67152 = icmp eq ptr %100, null
  br i1 %.not67152, label %Py_DECREF.exit87, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %101 = getelementptr i8, ptr %34, i64 24
  %102 = getelementptr i8, ptr %0, i64 24
  br label %108

103:                                              ; preds = %97
  %104 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i88 = icmp sgt i32 %104, -1
  br i1 %.not.i88, label %105, label %set_copy_impl.exit

105:                                              ; preds = %103
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %34, align 8, !tbaa !15
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %set_copy_impl.exit.sink.split, label %set_copy_impl.exit

108:                                              ; preds = %.lr.ph, %Py_DECREF.exit85
  %109 = phi ptr [ %100, %.lr.ph ], [ %130, %Py_DECREF.exit85 ]
  %110 = tail call i64 @PyObject_Hash(ptr noundef nonnull %109) #11
  %111 = icmp eq i64 %110, -1
  br i1 %111, label %set_contains_entry.exit129.thread, label %112

112:                                              ; preds = %108
  %113 = tail call fastcc ptr @set_lookkey(ptr noundef readonly %0, ptr noundef nonnull %109, i64 noundef %110)
  %.not.i127 = icmp eq ptr %113, null
  br i1 %.not.i127, label %set_contains_entry.exit129.thread, label %set_contains_entry.exit129

set_contains_entry.exit129:                       ; preds = %112
  %114 = load ptr, ptr %113, align 8, !tbaa !24
  %.not144 = icmp eq ptr %114, null
  br i1 %.not144, label %124, label %115

115:                                              ; preds = %set_contains_entry.exit129
  %116 = tail call fastcc i32 @set_add_entry(ptr noundef nonnull %34, ptr noundef nonnull %109, i64 noundef %110)
  %.not69 = icmp eq i32 %116, 0
  br i1 %.not69, label %117, label %set_contains_entry.exit129.thread

117:                                              ; preds = %115
  %.val117 = load i64, ptr %101, align 8, !tbaa !16
  %.val116 = load i64, ptr %102, align 8, !tbaa !16
  %.not70 = icmp slt i64 %.val117, %.val116
  br i1 %.not70, label %124, label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %109, align 8, !tbaa !15
  %.not.i86 = icmp sgt i32 %119, -1
  br i1 %.not.i86, label %120, label %Py_DECREF.exit87

120:                                              ; preds = %118
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %109, align 8, !tbaa !15
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %Py_DECREF.exit87

123:                                              ; preds = %120
  tail call void @_Py_Dealloc(ptr noundef nonnull %109) #11
  br label %Py_DECREF.exit87

124:                                              ; preds = %117, %set_contains_entry.exit129
  %125 = load i32, ptr %109, align 8, !tbaa !15
  %.not.i84 = icmp sgt i32 %125, -1
  br i1 %.not.i84, label %126, label %Py_DECREF.exit85

126:                                              ; preds = %124
  %127 = add nsw i32 %125, -1
  store i32 %127, ptr %109, align 8, !tbaa !15
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %Py_DECREF.exit85

129:                                              ; preds = %126
  tail call void @_Py_Dealloc(ptr noundef nonnull %109) #11
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %124, %126, %129
  %130 = tail call ptr @PyIter_Next(ptr noundef nonnull %98) #11
  %.not67 = icmp eq ptr %130, null
  br i1 %.not67, label %Py_DECREF.exit87, label %108, !llvm.loop !162

Py_DECREF.exit87:                                 ; preds = %Py_DECREF.exit85, %.preheader, %123, %120, %118
  %131 = load i32, ptr %98, align 8, !tbaa !15
  %.not.i82 = icmp sgt i32 %131, -1
  br i1 %.not.i82, label %132, label %Py_DECREF.exit83

132:                                              ; preds = %Py_DECREF.exit87
  %133 = add nsw i32 %131, -1
  store i32 %133, ptr %98, align 8, !tbaa !15
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %Py_DECREF.exit83

135:                                              ; preds = %132
  tail call void @_Py_Dealloc(ptr noundef nonnull %98) #11
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %Py_DECREF.exit87, %132, %135
  %136 = tail call ptr @PyErr_Occurred() #11
  %.not71 = icmp eq ptr %136, null
  br i1 %.not71, label %set_copy_impl.exit, label %137

137:                                              ; preds = %Py_DECREF.exit83
  %138 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i80 = icmp sgt i32 %138, -1
  br i1 %.not.i80, label %139, label %set_copy_impl.exit

139:                                              ; preds = %137
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %34, align 8, !tbaa !15
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %set_copy_impl.exit.sink.split, label %set_copy_impl.exit

set_contains_entry.exit129.thread:                ; preds = %112, %115, %108
  %142 = load i32, ptr %98, align 8, !tbaa !15
  %.not.i78 = icmp sgt i32 %142, -1
  br i1 %.not.i78, label %143, label %Py_DECREF.exit79

143:                                              ; preds = %set_contains_entry.exit129.thread
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %98, align 8, !tbaa !15
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %Py_DECREF.exit79

146:                                              ; preds = %143
  tail call void @_Py_Dealloc(ptr noundef nonnull %98) #11
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %set_contains_entry.exit129.thread, %143, %146
  %147 = load i32, ptr %34, align 8, !tbaa !15
  %.not.i76 = icmp sgt i32 %147, -1
  br i1 %.not.i76, label %148, label %Py_DECREF.exit77

148:                                              ; preds = %Py_DECREF.exit79
  %149 = add nsw i32 %147, -1
  store i32 %149, ptr %34, align 8, !tbaa !15
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %Py_DECREF.exit77

151:                                              ; preds = %148
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #11
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %Py_DECREF.exit79, %148, %151
  %152 = load i32, ptr %109, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %152, -1
  br i1 %.not.i, label %153, label %set_copy_impl.exit

153:                                              ; preds = %Py_DECREF.exit77
  %154 = add nsw i32 %152, -1
  store i32 %154, ptr %109, align 8, !tbaa !15
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %set_copy_impl.exit.sink.split, label %set_copy_impl.exit

set_copy_impl.exit.sink.split:                    ; preds = %153, %139, %105, %88, %76, %26
  %.lcssa199.sink = phi ptr [ %34, %139 ], [ %34, %105 ], [ %56, %88 ], [ %12, %26 ], [ %56, %76 ], [ %109, %153 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.lcssa199.sink) #11
  br label %set_copy_impl.exit

set_copy_impl.exit:                               ; preds = %Py_DECREF.exit91, %.critedge2.i, %set_copy_impl.exit.sink.split, %49, %make_new_set_basetype.exit, %153, %Py_DECREF.exit77, %139, %137, %105, %103, %Py_DECREF.exit99, %76, %Py_DECREF.exit95, %88, %26, %24, %14, %make_new_set_basetype.exit.i, %Py_DECREF.exit83
  %.0 = phi ptr [ %34, %Py_DECREF.exit83 ], [ null, %139 ], [ null, %make_new_set_basetype.exit.i ], [ null, %Py_DECREF.exit77 ], [ null, %153 ], [ %34, %49 ], [ null, %set_copy_impl.exit.sink.split ], [ %12, %14 ], [ null, %24 ], [ null, %26 ], [ null, %make_new_set_basetype.exit ], [ %34, %.critedge2.i ], [ null, %Py_DECREF.exit99 ], [ null, %76 ], [ null, %Py_DECREF.exit95 ], [ null, %88 ], [ null, %103 ], [ null, %105 ], [ null, %137 ], [ %34, %Py_DECREF.exit91 ]
  ret ptr %.0
}

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @set_symmetric_difference(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !29
  %4 = icmp ne ptr %.val.i, @PySet_Type
  %5 = icmp ne ptr %.val.i, @PyFrozenSet_Type
  %or.cond.i.i = and i1 %4, %5
  br i1 %or.cond.i.i, label %6, label %make_new_set_basetype.exit.i

6:                                                ; preds = %2
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PySet_Type) #11
  %.not.i14.i = icmp eq i32 %7, 0
  %PyFrozenSet_Type.PySet_Type.i.i = select i1 %.not.i14.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %make_new_set_basetype.exit.i

make_new_set_basetype.exit.i:                     ; preds = %6, %2
  %.0.i.i = phi ptr [ %PyFrozenSet_Type.PySet_Type.i.i, %6 ], [ %.val.i, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = tail call ptr %9(ptr noundef %.0.i.i, i64 noundef 0) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %set_symmetric_difference_impl.exit, label %12

12:                                               ; preds = %make_new_set_basetype.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 7, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 -1, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr null, ptr %19, align 8, !tbaa !55
  %20 = getelementptr i8, ptr %1, i64 8
  %.val18.i.i = load ptr, ptr %20, align 8, !tbaa !29
  %.not.i15.i = icmp eq ptr %.val18.i.i, @PySet_Type
  %.not19.i.i = icmp eq ptr %.val18.i.i, @PyFrozenSet_Type
  %or.cond.i16.i = or i1 %.not.i15.i, %.not19.i.i
  br i1 %or.cond.i16.i, label %25, label %21

21:                                               ; preds = %12
  %22 = tail call i32 @PyType_IsSubtype(ptr noundef %.val18.i.i, ptr noundef nonnull @PySet_Type) #11
  %.not12.i.i = icmp eq i32 %22, 0
  br i1 %.not12.i.i, label %23, label %25

23:                                               ; preds = %21
  %.val.i.i = load ptr, ptr %20, align 8, !tbaa !29
  %24 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not13.i.i = icmp eq i32 %24, 0
  br i1 %.not13.i.i, label %27, label %25

25:                                               ; preds = %23, %21, %12
  %26 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %10, ptr noundef nonnull %1)
  br label %set_update_lock_held.exit.i

27:                                               ; preds = %23
  %.val16.i.i = load ptr, ptr %20, align 8, !tbaa !29
  %.not20.i.i = icmp eq ptr %.val16.i.i, @PyDict_Type
  br i1 %.not20.i.i, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call fastcc i32 @set_update_dict_lock_held(ptr noundef nonnull %10, ptr noundef nonnull %1)
  br label %set_update_lock_held.exit.i

30:                                               ; preds = %27
  %31 = tail call fastcc i32 @set_update_iterable_lock_held(ptr noundef nonnull %10, ptr noundef nonnull %1)
  br label %set_update_lock_held.exit.i

set_update_lock_held.exit.i:                      ; preds = %30, %28, %25
  %.0.i17.i = phi i32 [ %26, %25 ], [ %29, %28 ], [ %31, %30 ]
  %32 = icmp slt i32 %.0.i17.i, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %set_update_lock_held.exit.i
  %34 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i11.i = icmp sgt i32 %34, -1
  br i1 %.not.i11.i, label %35, label %set_symmetric_difference_impl.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %10, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %Py_DECREF.exit12.sink.split.i, label %set_symmetric_difference_impl.exit

38:                                               ; preds = %set_update_lock_held.exit.i
  %39 = tail call fastcc i32 @set_symmetric_difference_update_set(ptr noundef nonnull %10, ptr noundef nonnull readonly %0)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %set_symmetric_difference_impl.exit

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %43, label %set_symmetric_difference_impl.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %10, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %Py_DECREF.exit12.sink.split.i, label %set_symmetric_difference_impl.exit

Py_DECREF.exit12.sink.split.i:                    ; preds = %43, %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %set_symmetric_difference_impl.exit

set_symmetric_difference_impl.exit:               ; preds = %make_new_set_basetype.exit.i, %33, %35, %38, %41, %43, %Py_DECREF.exit12.sink.split.i
  %.0.i = phi ptr [ null, %43 ], [ %10, %38 ], [ null, %make_new_set_basetype.exit.i ], [ null, %33 ], [ null, %35 ], [ null, %41 ], [ null, %Py_DECREF.exit12.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_symmetric_difference_update_set(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %1, i64 32
  %.val38 = load i64, ptr %3, align 8, !tbaa !23
  %.not3.i39 = icmp slt i64 %.val38, 0
  br i1 %.not3.i39, label %.critedge, label %.lr.ph.preheader.i.lr.ph

.lr.ph.preheader.i.lr.ph:                         ; preds = %2
  %4 = getelementptr i8, ptr %1, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.lr.ph.preheader.i.lr.ph, %Py_DECREF.exit
  %.val41 = phi i64 [ %.val38, %.lr.ph.preheader.i.lr.ph ], [ %.val, %Py_DECREF.exit ]
  %.02540 = phi i64 [ 0, %.lr.ph.preheader.i.lr.ph ], [ %10, %Py_DECREF.exit ]
  %.val22 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr [16 x i8], ptr %.val22, i64 %.02540
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %.05.i = phi ptr [ %11, %.critedge2.i ], [ %6, %.lr.ph.preheader.i ]
  %.0194.i = phi i64 [ %10, %.critedge2.i ], [ %.02540, %.lr.ph.preheader.i ]
  %7 = load ptr, ptr %.05.i, align 8, !tbaa !24
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, @_dummy_struct
  %or.cond.i = or i1 %8, %9
  %10 = add i64 %.0194.i, 1
  br i1 %or.cond.i, label %.critedge2.i, label %12

.critedge2.i:                                     ; preds = %.lr.ph.i
  %11 = getelementptr i8, ptr %.05.i, i64 16
  %.not.i23 = icmp sgt i64 %10, %.val41
  br i1 %.not.i23, label %.critedge, label %.lr.ph.i, !llvm.loop !61

12:                                               ; preds = %.lr.ph.i
  %13 = load i32, ptr %7, align 8, !tbaa !15
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %7, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !34
  %19 = tail call fastcc ptr @set_lookkey(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %set_discard_entry.exit, label %21

21:                                               ; preds = %_Py_NewRef.exit
  %22 = load ptr, ptr %19, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %21
  store ptr @_dummy_struct, ptr %19, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 -1, ptr %25, align 8, !tbaa !34
  %26 = load i64, ptr %5, align 8, !tbaa !16
  %27 = add i64 %26, -1
  store i64 %27, ptr %5, align 8, !tbaa !16
  %28 = load i32, ptr %22, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %28, -1
  br i1 %.not.i.i, label %29, label %.thread

29:                                               ; preds = %24
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %22, align 8, !tbaa !15
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #11
  br label %.thread

set_discard_entry.exit:                           ; preds = %_Py_NewRef.exit
  %33 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i18 = icmp sgt i32 %33, -1
  br i1 %.not.i18, label %34, label %.critedge

34:                                               ; preds = %set_discard_entry.exit
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %7, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.critedge.sink.split, label %.critedge

37:                                               ; preds = %21
  %38 = tail call fastcc i32 @set_add_entry(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %18)
  %.not15 = icmp eq i32 %38, 0
  br i1 %.not15, label %.thread, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i16 = icmp sgt i32 %40, -1
  br i1 %.not.i16, label %41, label %.critedge

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %7, align 8, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.critedge.sink.split, label %.critedge

.thread:                                          ; preds = %24, %29, %32, %37
  %44 = load i32, ptr %7, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %44, -1
  br i1 %.not.i, label %45, label %Py_DECREF.exit

45:                                               ; preds = %.thread
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %7, align 8, !tbaa !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.thread, %45, %48
  %.val = load i64, ptr %3, align 8, !tbaa !23
  %.not3.i = icmp sgt i64 %10, %.val
  br i1 %.not3.i, label %.critedge, label %.lr.ph.preheader.i, !llvm.loop !163

.critedge.sink.split:                             ; preds = %41, %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #11
  br label %.critedge

.critedge:                                        ; preds = %Py_DECREF.exit, %.critedge2.i, %.critedge.sink.split, %2, %41, %39, %34, %set_discard_entry.exit
  %.2 = phi i32 [ -1, %.critedge.sink.split ], [ 0, %.critedge2.i ], [ -1, %set_discard_entry.exit ], [ -1, %34 ], [ -1, %39 ], [ -1, %41 ], [ 0, %2 ], [ 0, %Py_DECREF.exit ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_update_dict_lock_held(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !140
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = add i64 %9, %.val
  %11 = mul i64 %10, 5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !23
  %14 = mul i64 %13, 3
  %.not = icmp slt i64 %11, %14
  br i1 %.not, label %21, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = add i64 %17, %.val
  %19 = shl i64 %18, 1
  %20 = tail call fastcc i32 @set_table_resize(ptr noundef nonnull %0, i64 noundef %19)
  %.not9 = icmp eq i32 %20, 0
  br i1 %.not9, label %21, label %29

21:                                               ; preds = %15, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %22

22:                                               ; preds = %24, %21
  %23 = call i32 @_PyDict_Next(ptr noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not10 = icmp eq i32 %23, 0
  br i1 %.not10, label %28, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %4, align 8, !tbaa !20
  %26 = load i64, ptr %6, align 8, !tbaa !138
  %27 = call fastcc i32 @set_add_entry(ptr noundef %0, ptr noundef %25, i64 noundef %26)
  %.not11 = icmp eq i32 %27, 0
  br i1 %.not11, label %22, label %28, !llvm.loop !144

28:                                               ; preds = %22, %24
  %.1 = phi i32 [ -1, %24 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %15, %28
  %.0 = phi i32 [ %.1, %28 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @set_update_iterable_lock_held(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyObject_GetIter(ptr noundef %1) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit16, label %.preheader

.preheader:                                       ; preds = %2
  %5 = tail call ptr @PyIter_Next(ptr noundef nonnull %3) #11
  %.not25 = icmp eq ptr %5, null
  br i1 %.not25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %Py_DECREF.exit14
  %6 = phi ptr [ %30, %Py_DECREF.exit14 ], [ %5, %.preheader ]
  %7 = getelementptr i8, ptr %6, i64 8
  %.val.i.i = load ptr, ptr %7, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.val.i.i, @PyUnicode_Type
  br i1 %.not.i.i, label %8, label %_PyObject_HashFast.exit.i

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = load i64, ptr %9, align 8, !tbaa !30
  %.not7.not.i.i = icmp eq i64 %10, -1
  br i1 %.not7.not.i.i, label %_PyObject_HashFast.exit.i, label %set_add_key.exit

_PyObject_HashFast.exit.i:                        ; preds = %8, %.lr.ph
  %11 = tail call i64 @PyObject_Hash(ptr noundef nonnull %6) #11
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %set_add_key.exit.thread, label %set_add_key.exit

set_add_key.exit:                                 ; preds = %8, %_PyObject_HashFast.exit.i
  %.1.i7.i = phi i64 [ %11, %_PyObject_HashFast.exit.i ], [ %10, %8 ]
  %13 = tail call fastcc i32 @set_add_entry(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %.1.i7.i)
  %.not12 = icmp eq i32 %13, 0
  br i1 %.not12, label %24, label %set_add_key.exit.thread

set_add_key.exit.thread:                          ; preds = %_PyObject_HashFast.exit.i, %set_add_key.exit
  %14 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i17 = icmp sgt i32 %14, -1
  br i1 %.not.i17, label %15, label %Py_DECREF.exit18

15:                                               ; preds = %set_add_key.exit.thread
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %3, align 8, !tbaa !15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit18

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit18

Py_DECREF.exit18:                                 ; preds = %set_add_key.exit.thread, %15, %18
  %19 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i15 = icmp sgt i32 %19, -1
  br i1 %.not.i15, label %20, label %Py_DECREF.exit16

20:                                               ; preds = %Py_DECREF.exit18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %6, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit16

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_DECREF.exit16

24:                                               ; preds = %set_add_key.exit
  %25 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i13 = icmp sgt i32 %25, -1
  br i1 %.not.i13, label %26, label %Py_DECREF.exit14

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %6, align 8, !tbaa !15
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit14

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %24, %26, %29
  %30 = tail call ptr @PyIter_Next(ptr noundef nonnull %3) #11
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !164

._crit_edge:                                      ; preds = %Py_DECREF.exit14, %.preheader
  %31 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %31, -1
  br i1 %.not.i, label %32, label %Py_DECREF.exit

32:                                               ; preds = %._crit_edge
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %3, align 8, !tbaa !15
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %._crit_edge, %32, %35
  %36 = tail call ptr @PyErr_Occurred() #11
  %.not11 = icmp ne ptr %36, null
  %. = sext i1 %.not11 to i32
  br label %Py_DECREF.exit16

Py_DECREF.exit16:                                 ; preds = %23, %20, %Py_DECREF.exit18, %Py_DECREF.exit, %2
  %.0 = phi i32 [ -1, %2 ], [ %., %Py_DECREF.exit ], [ -1, %Py_DECREF.exit18 ], [ -1, %20 ], [ -1, %23 ]
  ret i32 %.0
}

declare i32 @_PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @set_copy(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !29
  %4 = icmp ne ptr %.val.i, @PySet_Type
  %5 = icmp ne ptr %.val.i, @PyFrozenSet_Type
  %or.cond.i.i = and i1 %4, %5
  br i1 %or.cond.i.i, label %6, label %make_new_set_basetype.exit.i

6:                                                ; preds = %2
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PySet_Type) #11
  %.not.i8.i = icmp eq i32 %7, 0
  %PyFrozenSet_Type.PySet_Type.i.i = select i1 %.not.i8.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %make_new_set_basetype.exit.i

make_new_set_basetype.exit.i:                     ; preds = %6, %2
  %.0.i.i = phi ptr [ %PyFrozenSet_Type.PySet_Type.i.i, %6 ], [ %.val.i, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 304
  %9 = load ptr, ptr %8, align 8, !tbaa !135
  %10 = tail call ptr %9(ptr noundef %.0.i.i, i64 noundef 0) #11
  %11 = icmp eq ptr %10, null
  br i1 %11, label %set_copy_impl.exit, label %12

12:                                               ; preds = %make_new_set_basetype.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store i64 7, ptr %14, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %15, ptr %16, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i64 -1, ptr %17, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i64 0, ptr %18, align 8, !tbaa !136
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 192
  store ptr null, ptr %19, align 8, !tbaa !55
  %20 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %10, ptr noundef nonnull readonly %0)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %set_copy_impl.exit

22:                                               ; preds = %12
  %23 = load i32, ptr %10, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %24, label %set_copy_impl.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %10, align 8, !tbaa !15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %set_copy_impl.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #11
  br label %set_copy_impl.exit

set_copy_impl.exit:                               ; preds = %make_new_set_basetype.exit.i, %12, %22, %24, %27
  %.0.i = phi ptr [ null, %27 ], [ %10, %12 ], [ null, %22 ], [ null, %24 ], [ null, %make_new_set_basetype.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @set_symmetric_difference_update(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca [8 x %struct.setentry], align 16
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %9, label %35

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i.i.i = icmp eq ptr %11, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %.not.i.i.i, label %17, label %.sink.split.i.i.i

17:                                               ; preds = %9
  %18 = icmp sgt i64 %13, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %7, ptr noundef nonnull align 8 dereferenceable(128) %11, i64 128, i1 false)
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %19, %9
  %.020.ph.i.i.i = phi ptr [ %7, %19 ], [ %11, %9 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %16, i8 0, i64 128, i1 false)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  store i64 7, ptr %20, align 8, !tbaa !23
  store ptr %16, ptr %10, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %21, align 8, !tbaa !63
  br label %22

22:                                               ; preds = %.sink.split.i.i.i, %17
  %.020.i.i.i = phi ptr [ %11, %17 ], [ %.020.ph.i.i.i, %.sink.split.i.i.i ]
  %23 = icmp sgt i64 %15, 0
  br i1 %23, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %Py_DECREF.exit.i.i.i
  %.027.i.i.i = phi ptr [ %32, %Py_DECREF.exit.i.i.i ], [ %.020.i.i.i, %22 ]
  %.01926.i.i.i = phi i64 [ %.1.i.i.i, %Py_DECREF.exit.i.i.i ], [ %15, %22 ]
  %24 = load ptr, ptr %.027.i.i.i, align 8, !tbaa !24
  %.not24.i.i.i = icmp eq ptr %24, null
  %.not25.i.i.i = icmp eq ptr %24, @_dummy_struct
  %or.cond.i.i.i = or i1 %.not24.i.i.i, %.not25.i.i.i
  br i1 %or.cond.i.i.i, label %Py_DECREF.exit.i.i.i, label %25

25:                                               ; preds = %.lr.ph.i.i.i
  %26 = add nsw i64 %.01926.i.i.i, -1
  %27 = load i32, ptr %24, align 8, !tbaa !15
  %.not.i.i.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i.i.i, label %28, label %Py_DECREF.exit.i.i.i

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %24, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit.i.i.i

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #11
  br label %Py_DECREF.exit.i.i.i

Py_DECREF.exit.i.i.i:                             ; preds = %31, %28, %25, %.lr.ph.i.i.i
  %.1.i.i.i = phi i64 [ %.01926.i.i.i, %.lr.ph.i.i.i ], [ %26, %25 ], [ %26, %28 ], [ %26, %31 ]
  %32 = getelementptr i8, ptr %.027.i.i.i, i64 16
  %33 = icmp sgt i64 %.1.i.i.i, 0
  br i1 %33, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !64

._crit_edge.i.i.i:                                ; preds = %Py_DECREF.exit.i.i.i, %22
  br i1 %.not.i.i.i, label %set_clear.exit, label %34

34:                                               ; preds = %._crit_edge.i.i.i
  call void @PyMem_Free(ptr noundef %.020.i.i.i) #11
  br label %set_clear.exit

set_clear.exit:                                   ; preds = %._crit_edge.i.i.i, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge

35:                                               ; preds = %2
  %36 = getelementptr i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %36, align 8, !tbaa !29
  %.not = icmp eq ptr %.val35, @PyDict_Type
  br i1 %.not, label %37, label %84

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = call i32 @_PyDict_Next(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not18.i = icmp eq i32 %38, 0
  br i1 %.not18.i, label %set_symmetric_difference_update_dict.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %40

40:                                               ; preds = %Py_DECREF.exit.i, %.lr.ph.i
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = load i32, ptr %41, align 8, !tbaa !15
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %Py_INCREF.exit.i, label %44

44:                                               ; preds = %40
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %41, align 8, !tbaa !15
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !20
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %44, %40
  %46 = phi ptr [ %41, %40 ], [ %.pre.i, %44 ]
  %47 = load i64, ptr %6, align 8, !tbaa !138
  %48 = call fastcc ptr @set_lookkey(ptr noundef %0, ptr noundef %46, i64 noundef %47)
  %49 = icmp eq ptr %48, null
  br i1 %49, label %set_discard_entry.exit.i, label %50

50:                                               ; preds = %Py_INCREF.exit.i
  %51 = load ptr, ptr %48, align 8, !tbaa !24
  %52 = icmp eq ptr %51, null
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  store ptr @_dummy_struct, ptr %48, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 -1, ptr %54, align 8, !tbaa !34
  %55 = load i64, ptr %39, align 8, !tbaa !16
  %56 = add i64 %55, -1
  store i64 %56, ptr %39, align 8, !tbaa !16
  %57 = load i32, ptr %51, align 8, !tbaa !15
  %.not.i.i.i36 = icmp sgt i32 %57, -1
  br i1 %.not.i.i.i36, label %58, label %.thread.i

58:                                               ; preds = %53
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %51, align 8, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread.i

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %51) #11
  br label %.thread.i

set_discard_entry.exit.i:                         ; preds = %Py_INCREF.exit.i
  %62 = load ptr, ptr %4, align 8, !tbaa !20
  %63 = load i32, ptr %62, align 8, !tbaa !15
  %.not.i11.i = icmp sgt i32 %63, -1
  br i1 %.not.i11.i, label %64, label %set_symmetric_difference_update_dict.exit

64:                                               ; preds = %set_discard_entry.exit.i
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %62, align 8, !tbaa !15
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.critedge.sink.split.i, label %set_symmetric_difference_update_dict.exit

67:                                               ; preds = %50
  %68 = load ptr, ptr %4, align 8, !tbaa !20
  %69 = load i64, ptr %6, align 8, !tbaa !138
  %70 = call fastcc i32 @set_add_entry(ptr noundef %0, ptr noundef %68, i64 noundef %69)
  %.not8.i = icmp eq i32 %70, 0
  br i1 %.not8.i, label %.thread.i, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %4, align 8, !tbaa !20
  %73 = load i32, ptr %72, align 8, !tbaa !15
  %.not.i9.i = icmp sgt i32 %73, -1
  br i1 %.not.i9.i, label %74, label %set_symmetric_difference_update_dict.exit

74:                                               ; preds = %71
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %72, align 8, !tbaa !15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %.critedge.sink.split.i, label %set_symmetric_difference_update_dict.exit

.thread.i:                                        ; preds = %67, %61, %58, %53
  %77 = load ptr, ptr %4, align 8, !tbaa !20
  %78 = load i32, ptr %77, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %78, -1
  br i1 %.not.i.i, label %79, label %Py_DECREF.exit.i

79:                                               ; preds = %.thread.i
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %77, align 8, !tbaa !15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit.i

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %77) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %82, %79, %.thread.i
  %83 = call i32 @_PyDict_Next(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %.not.i37 = icmp eq i32 %83, 0
  br i1 %.not.i37, label %set_symmetric_difference_update_dict.exit, label %40, !llvm.loop !165

.critedge.sink.split.i:                           ; preds = %74, %64
  %.sink.i = phi ptr [ %62, %64 ], [ %72, %74 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #11
  br label %set_symmetric_difference_update_dict.exit

set_symmetric_difference_update_dict.exit:        ; preds = %Py_DECREF.exit.i, %37, %set_discard_entry.exit.i, %64, %71, %74, %.critedge.sink.split.i
  %.2.i = phi i32 [ 0, %37 ], [ -1, %.critedge.sink.split.i ], [ -1, %set_discard_entry.exit.i ], [ -1, %64 ], [ -1, %71 ], [ -1, %74 ], [ 0, %Py_DECREF.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit

84:                                               ; preds = %35
  %.not38 = icmp eq ptr %.val35, @PySet_Type
  %.not39 = icmp eq ptr %.val35, @PyFrozenSet_Type
  %or.cond = or i1 %.not38, %.not39
  br i1 %or.cond, label %89, label %85

85:                                               ; preds = %84
  %86 = tail call i32 @PyType_IsSubtype(ptr noundef %.val35, ptr noundef nonnull @PySet_Type) #11
  %.not28 = icmp eq i32 %86, 0
  br i1 %.not28, label %87, label %89

87:                                               ; preds = %85
  %.val31 = load ptr, ptr %36, align 8, !tbaa !29
  %88 = tail call i32 @PyType_IsSubtype(ptr noundef %.val31, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not29 = icmp eq i32 %88, 0
  br i1 %.not29, label %91, label %89

89:                                               ; preds = %87, %85, %84
  %90 = tail call fastcc i32 @set_symmetric_difference_update_set(ptr noundef %0, ptr noundef nonnull %1)
  br label %Py_DECREF.exit

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %92, align 8, !tbaa !29
  %93 = tail call fastcc ptr @make_new_set_basetype(ptr noundef %.val, ptr noundef nonnull %1)
  %.not30 = icmp eq ptr %93, null
  br i1 %.not30, label %.critedge, label %94

94:                                               ; preds = %91
  %95 = tail call fastcc i32 @set_symmetric_difference_update_set(ptr noundef nonnull %0, ptr noundef nonnull %93)
  %96 = load i32, ptr %93, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %96, -1
  br i1 %.not.i, label %97, label %Py_DECREF.exit

97:                                               ; preds = %94
  %98 = add nsw i32 %96, -1
  store i32 %98, ptr %93, align 8, !tbaa !15
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %Py_DECREF.exit

100:                                              ; preds = %97
  tail call void @_Py_Dealloc(ptr noundef nonnull %93) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %100, %97, %94, %89, %set_symmetric_difference_update_dict.exit
  %.021 = phi i32 [ %.2.i, %set_symmetric_difference_update_dict.exit ], [ %90, %89 ], [ %95, %94 ], [ %95, %97 ], [ %95, %100 ]
  %101 = icmp slt i32 %.021, 0
  %._Py_NoneStruct = select i1 %101, ptr null, ptr @_Py_NoneStruct
  br label %.critedge

.critedge:                                        ; preds = %Py_DECREF.exit, %91, %set_clear.exit
  %.020 = phi ptr [ @_Py_NoneStruct, %set_clear.exit ], [ %._Py_NoneStruct, %Py_DECREF.exit ], [ null, %91 ]
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @set_contains(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc range(i32 -1, 2) i32 @set_contains_lock_held(ptr noundef readonly %0, ptr noundef %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal ptr @set_issubset(ptr noundef readonly captures(address) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val34.i = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val34.i, @PySet_Type
  %.not53.i = icmp eq ptr %.val34.i, @PyFrozenSet_Type
  %or.cond.i = or i1 %.not.i, %.not53.i
  br i1 %or.cond.i, label %22, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val34.i, ptr noundef nonnull @PySet_Type) #11
  %.not25.i = icmp eq i32 %5, 0
  br i1 %.not25.i, label %6, label %22

6:                                                ; preds = %4
  %.val.i = load ptr, ptr %3, align 8, !tbaa !29
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not26.i = icmp eq i32 %7, 0
  br i1 %.not26.i, label %8, label %22

8:                                                ; preds = %6
  %9 = tail call fastcc ptr @set_intersection(ptr noundef readonly %0, ptr noundef nonnull %1)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %set_issubset_impl.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %9, i64 24
  %.val38.i = load i64, ptr %12, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %0, i64 24
  %.val37.i = load i64, ptr %13, align 8, !tbaa !16
  %14 = icmp eq i64 %.val38.i, %.val37.i
  %15 = load i32, ptr %9, align 8, !tbaa !15
  %.not.i29.i = icmp sgt i32 %15, -1
  br i1 %.not.i29.i, label %16, label %Py_DECREF.exit30.i

16:                                               ; preds = %11
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %9, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit30.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #11
  br label %Py_DECREF.exit30.i

Py_DECREF.exit30.i:                               ; preds = %19, %16, %11
  %20 = zext i1 %14 to i64
  %21 = tail call ptr @PyBool_FromLong(i64 noundef %20) #11
  br label %set_issubset_impl.exit

22:                                               ; preds = %6, %4, %2
  %23 = getelementptr i8, ptr %0, i64 24
  %.val36.i = load i64, ptr %23, align 8, !tbaa !16
  %24 = getelementptr i8, ptr %1, i64 24
  %.val35.i = load i64, ptr %24, align 8, !tbaa !16
  %25 = icmp sgt i64 %.val36.i, %.val35.i
  br i1 %25, label %set_issubset_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %22
  %26 = getelementptr i8, ptr %0, i64 32
  %27 = getelementptr i8, ptr %0, i64 40
  br label %28

28:                                               ; preds = %53, %.preheader.i
  %.0.i = phi i64 [ %33, %53 ], [ 0, %.preheader.i ]
  %.val39.i = load i64, ptr %26, align 8, !tbaa !23
  %.not3.i.i = icmp sgt i64 %.0.i, %.val39.i
  br i1 %.not3.i.i, label %set_issubset_impl.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %28
  %.val40.i = load ptr, ptr %27, align 8, !tbaa !22
  %29 = getelementptr [16 x i8], ptr %.val40.i, i64 %.0.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi ptr [ %34, %.critedge2.i.i ], [ %29, %.lr.ph.preheader.i.i ]
  %.0194.i.i = phi i64 [ %33, %.critedge2.i.i ], [ %.0.i, %.lr.ph.preheader.i.i ]
  %30 = load ptr, ptr %.05.i.i, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  %32 = icmp eq ptr %30, @_dummy_struct
  %or.cond.i.i = or i1 %31, %32
  %33 = add i64 %.0194.i.i, 1
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %35

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %34 = getelementptr i8, ptr %.05.i.i, i64 16
  %.not.i41.i = icmp sgt i64 %33, %.val39.i
  br i1 %.not.i41.i, label %set_issubset_impl.exit, label %.lr.ph.i.i, !llvm.loop !61

35:                                               ; preds = %.lr.ph.i.i
  %36 = load i32, ptr %30, align 8, !tbaa !15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %Py_INCREF.exit.i, label %38

38:                                               ; preds = %35
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %30, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !34
  %42 = tail call fastcc ptr @set_lookkey(ptr noundef readonly %1, ptr noundef nonnull %30, i64 noundef %41)
  %.not.i42.i = icmp eq ptr %42, null
  br i1 %.not.i42.i, label %set_contains_entry.exit.i, label %43

43:                                               ; preds = %Py_INCREF.exit.i
  %44 = load ptr, ptr %42, align 8, !tbaa !24
  %45 = icmp ne ptr %44, null
  %46 = zext i1 %45 to i32
  br label %set_contains_entry.exit.i

set_contains_entry.exit.i:                        ; preds = %43, %Py_INCREF.exit.i
  %.0.i.i = phi i32 [ %46, %43 ], [ -1, %Py_INCREF.exit.i ]
  %47 = load i32, ptr %30, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i, label %48, label %Py_DECREF.exit.i

48:                                               ; preds = %set_contains_entry.exit.i
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %30, align 8, !tbaa !15
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit.i

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %51, %48, %set_contains_entry.exit.i
  %52 = icmp slt i32 %.0.i.i, 0
  br i1 %52, label %set_issubset_impl.exit, label %53

53:                                               ; preds = %Py_DECREF.exit.i
  %.not28.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not28.not.i, label %set_issubset_impl.exit, label %28, !llvm.loop !166

set_issubset_impl.exit:                           ; preds = %28, %Py_DECREF.exit.i, %53, %.critedge2.i.i, %8, %Py_DECREF.exit30.i, %22
  %.1.i = phi ptr [ null, %8 ], [ @_Py_TrueStruct, %.critedge2.i.i ], [ @_Py_FalseStruct, %22 ], [ %21, %Py_DECREF.exit30.i ], [ null, %Py_DECREF.exit.i ], [ @_Py_TrueStruct, %28 ], [ @_Py_FalseStruct, %53 ]
  ret ptr %.1.i
}

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @set_issuperset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val38.i = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val38.i, @PySet_Type
  %.not41.i = icmp eq ptr %.val38.i, @PyFrozenSet_Type
  %or.cond.i = or i1 %.not.i, %.not41.i
  br i1 %or.cond.i, label %8, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val38.i, ptr noundef nonnull @PySet_Type) #11
  %.not22.i = icmp eq i32 %5, 0
  br i1 %.not22.i, label %6, label %8

6:                                                ; preds = %4
  %.val.i = load ptr, ptr %3, align 8, !tbaa !29
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not23.i = icmp eq i32 %7, 0
  br i1 %.not23.i, label %10, label %8

8:                                                ; preds = %6, %4, %2
  %9 = tail call ptr @set_issubset(ptr noundef nonnull %1, ptr noundef %0)
  br label %set_issuperset_impl.exit

10:                                               ; preds = %6
  %11 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %1) #11
  %12 = icmp eq ptr %11, null
  br i1 %12, label %set_issuperset_impl.exit, label %Py_DECREF.exit30.i

Py_DECREF.exit30.i:                               ; preds = %10, %38
  %13 = tail call ptr @PyIter_Next(ptr noundef nonnull %11) #11
  %.not24.i = icmp eq ptr %13, null
  br i1 %.not24.i, label %45, label %14

14:                                               ; preds = %Py_DECREF.exit30.i
  %15 = getelementptr i8, ptr %13, i64 8
  %.val.i.i.i = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyUnicode_Type
  br i1 %.not.i.i.i, label %16, label %_PyObject_HashFast.exit.i.i

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !30
  %.not7.not.i.i.i = icmp eq i64 %18, -1
  br i1 %.not7.not.i.i.i, label %_PyObject_HashFast.exit.i.i, label %_PyObject_HashFast.exit.thread.i.i

_PyObject_HashFast.exit.i.i:                      ; preds = %16, %14
  %19 = tail call i64 @PyObject_Hash(ptr noundef nonnull %13) #11
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %set_contains_key.exit.i, label %_PyObject_HashFast.exit.thread.i.i

_PyObject_HashFast.exit.thread.i.i:               ; preds = %_PyObject_HashFast.exit.i.i, %16
  %.1.i8.i.i = phi i64 [ %19, %_PyObject_HashFast.exit.i.i ], [ %18, %16 ]
  %21 = tail call fastcc ptr @set_lookkey(ptr noundef readonly %0, ptr noundef nonnull %13, i64 noundef %.1.i8.i.i)
  %.not.i6.i.i = icmp eq ptr %21, null
  br i1 %.not.i6.i.i, label %set_contains_key.exit.i, label %22

22:                                               ; preds = %_PyObject_HashFast.exit.thread.i.i
  %23 = load ptr, ptr %21, align 8, !tbaa !24
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  br label %set_contains_key.exit.i

set_contains_key.exit.i:                          ; preds = %22, %_PyObject_HashFast.exit.thread.i.i, %_PyObject_HashFast.exit.i.i
  %.0.i.i = phi i32 [ -1, %_PyObject_HashFast.exit.i.i ], [ %25, %22 ], [ -1, %_PyObject_HashFast.exit.thread.i.i ]
  %26 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i31.i = icmp sgt i32 %26, -1
  br i1 %.not.i31.i, label %27, label %Py_DECREF.exit32.i

27:                                               ; preds = %set_contains_key.exit.i
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %13, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit32.i

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #11
  br label %Py_DECREF.exit32.i

Py_DECREF.exit32.i:                               ; preds = %30, %27, %set_contains_key.exit.i
  %31 = icmp slt i32 %.0.i.i, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %Py_DECREF.exit32.i
  %33 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i29.i = icmp sgt i32 %33, -1
  br i1 %.not.i29.i, label %34, label %set_issuperset_impl.exit

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %11, align 8, !tbaa !15
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %set_issuperset_impl.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %set_issuperset_impl.exit

38:                                               ; preds = %Py_DECREF.exit32.i
  %.not26.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not26.i, label %39, label %Py_DECREF.exit30.i, !llvm.loop !167

39:                                               ; preds = %38
  %40 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i27.i = icmp sgt i32 %40, -1
  br i1 %.not.i27.i, label %41, label %set_issuperset_impl.exit

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %11, align 8, !tbaa !15
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %set_issuperset_impl.exit

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %set_issuperset_impl.exit

45:                                               ; preds = %Py_DECREF.exit30.i
  %46 = load i32, ptr %11, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i, label %47, label %Py_DECREF.exit.i

47:                                               ; preds = %45
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %11, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit.i

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %50, %47, %45
  %51 = tail call ptr @PyErr_Occurred() #11
  %.not25.i = icmp eq ptr %51, null
  %_Py_TrueStruct..i = select i1 %.not25.i, ptr @_Py_TrueStruct, ptr null
  br label %set_issuperset_impl.exit

set_issuperset_impl.exit:                         ; preds = %8, %10, %32, %34, %37, %39, %41, %44, %Py_DECREF.exit.i
  %.0.i = phi ptr [ %9, %8 ], [ null, %10 ], [ %_Py_TrueStruct..i, %Py_DECREF.exit.i ], [ @_Py_FalseStruct, %44 ], [ @_Py_FalseStruct, %41 ], [ @_Py_FalseStruct, %39 ], [ null, %34 ], [ null, %32 ], [ null, %37 ]
  ret ptr %.0.i
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_add(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyUnicode_Type
  br i1 %.not.i.i.i, label %4, label %_PyObject_HashFast.exit.i.i

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %.not7.not.i.i.i = icmp eq i64 %6, -1
  br i1 %.not7.not.i.i.i, label %_PyObject_HashFast.exit.i.i, label %set_add_key.exit.i

_PyObject_HashFast.exit.i.i:                      ; preds = %4, %2
  %7 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #11
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %set_add_impl.exit, label %set_add_key.exit.i

set_add_key.exit.i:                               ; preds = %_PyObject_HashFast.exit.i.i, %4
  %.1.i7.i.i = phi i64 [ %7, %_PyObject_HashFast.exit.i.i ], [ %6, %4 ]
  %9 = tail call fastcc i32 @set_add_entry(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.1.i7.i.i)
  %.fr.i = freeze i32 %9
  %.not.i = icmp eq i32 %.fr.i, 0
  %spec.select.i = select i1 %.not.i, ptr @_Py_NoneStruct, ptr null
  br label %set_add_impl.exit

set_add_impl.exit:                                ; preds = %_PyObject_HashFast.exit.i.i, %set_add_key.exit.i
  %10 = phi ptr [ null, %_PyObject_HashFast.exit.i.i ], [ %spec.select.i, %set_add_key.exit.i ]
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @set___contains__(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @set_contains_lock_held(ptr noundef readonly %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %set___contains___impl.exit, label %5

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  %7 = tail call ptr @PyBool_FromLong(i64 noundef %6) #11
  br label %set___contains___impl.exit

set___contains___impl.exit:                       ; preds = %2, %5
  %.0.i = phi ptr [ %7, %5 ], [ null, %2 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_discard(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyUnicode_Type
  br i1 %.not.i.i.i, label %4, label %_PyObject_HashFast.exit.i.i

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %.not7.not.i.i.i = icmp eq i64 %6, -1
  br i1 %.not7.not.i.i.i, label %_PyObject_HashFast.exit.i.i, label %_PyObject_HashFast.exit.thread.i.i

_PyObject_HashFast.exit.i.i:                      ; preds = %4, %2
  %7 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #11
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %set_discard_key.exit.i, label %_PyObject_HashFast.exit.thread.i.i

_PyObject_HashFast.exit.thread.i.i:               ; preds = %_PyObject_HashFast.exit.i.i, %4
  %.1.i7.i.i = phi i64 [ %7, %_PyObject_HashFast.exit.i.i ], [ %6, %4 ]
  %9 = tail call fastcc ptr @set_lookkey(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.1.i7.i.i)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %set_discard_key.exit.i, label %11

11:                                               ; preds = %_PyObject_HashFast.exit.thread.i.i
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %set_discard_impl.exit, label %14

14:                                               ; preds = %11
  store ptr @_dummy_struct, ptr %9, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !16
  %19 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i.i.i, label %20, label %set_discard_impl.exit

20:                                               ; preds = %14
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %12, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %set_discard_entry.exit.sink.split.i, label %set_discard_impl.exit

set_discard_key.exit.i:                           ; preds = %_PyObject_HashFast.exit.thread.i.i, %_PyObject_HashFast.exit.i.i
  %.val14.i = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val14.i, @PySet_Type
  br i1 %.not.i, label %25, label %23

23:                                               ; preds = %set_discard_key.exit.i
  %24 = tail call i32 @PyType_IsSubtype(ptr noundef %.val14.i, ptr noundef nonnull @PySet_Type) #11
  %.not12.i = icmp eq i32 %24, 0
  br i1 %.not12.i, label %set_discard_impl.exit, label %25

25:                                               ; preds = %23, %set_discard_key.exit.i
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %27 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %26) #11
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %set_discard_impl.exit, label %28

28:                                               ; preds = %25
  tail call void @PyErr_Clear() #11
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !23
  %33 = getelementptr [16 x i8], ptr %30, i64 %32
  %.not24.i.i = icmp ugt ptr %30, %33
  br i1 %.not24.i.i, label %frozenset_hash_impl.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.026.i.i = phi ptr [ %41, %.lr.ph.i.i ], [ %30, %28 ]
  %.02125.i.i = phi i64 [ %40, %.lr.ph.i.i ], [ 0, %28 ]
  %34 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !34
  %36 = shl i64 %35, 16
  %37 = xor i64 %35, %36
  %38 = xor i64 %37, 89869747
  %39 = mul i64 %38, 3644798167
  %40 = xor i64 %39, %.02125.i.i
  %41 = getelementptr i8, ptr %.026.i.i, i64 16
  %.not.i.i = icmp ugt ptr %41, %33
  br i1 %.not.i.i, label %frozenset_hash_impl.exit.i, label %.lr.ph.i.i, !llvm.loop !35

frozenset_hash_impl.exit.i:                       ; preds = %.lr.ph.i.i, %28
  %.021.lcssa.i.i = phi i64 [ 0, %28 ], [ %40, %.lr.ph.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !36
  %44 = add i64 %43, %32
  %45 = and i64 %44, 1
  %.not22.not.i.i = icmp eq i64 %45, 0
  %46 = xor i64 %.021.lcssa.i.i, 327557089134353749
  %spec.select.i.i = select i1 %.not22.not.i.i, i64 %46, i64 %.021.lcssa.i.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = sub i64 %43, %48
  %50 = and i64 %49, 1
  %.not23.i.i = icmp eq i64 %50, 0
  %51 = xor i64 %spec.select.i.i, 327650953621548500
  %.2.i.i = select i1 %.not23.i.i, i64 %spec.select.i.i, i64 %51
  %52 = mul i64 %48, 1927868237
  %53 = add i64 %52, 1927868237
  %54 = xor i64 %.2.i.i, %53
  %55 = lshr i64 %54, 11
  %56 = lshr i64 %54, 25
  %57 = xor i64 %56, %55
  %58 = xor i64 %57, %54
  %59 = mul i64 %58, 69069
  %60 = add i64 %59, 907133923
  %61 = icmp eq i64 %60, -1
  %spec.store.select.i.i = select i1 %61, i64 590923713, i64 %60
  %62 = tail call fastcc ptr @set_lookkey(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %spec.store.select.i.i)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %set_discard_impl.exit, label %64

64:                                               ; preds = %frozenset_hash_impl.exit.i
  %65 = load ptr, ptr %62, align 8, !tbaa !24
  %66 = icmp eq ptr %65, null
  br i1 %66, label %set_discard_impl.exit, label %67

67:                                               ; preds = %64
  store ptr @_dummy_struct, ptr %62, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 -1, ptr %68, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i64, ptr %69, align 8, !tbaa !16
  %71 = add i64 %70, -1
  store i64 %71, ptr %69, align 8, !tbaa !16
  %72 = load i32, ptr %65, align 8, !tbaa !15
  %.not.i.i15.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i15.i, label %73, label %set_discard_impl.exit

73:                                               ; preds = %67
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %65, align 8, !tbaa !15
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %set_discard_entry.exit.sink.split.i, label %set_discard_impl.exit

set_discard_entry.exit.sink.split.i:              ; preds = %73, %20
  %.sink.i = phi ptr [ %12, %20 ], [ %65, %73 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #11
  br label %set_discard_impl.exit

set_discard_impl.exit:                            ; preds = %11, %14, %20, %23, %25, %frozenset_hash_impl.exit.i, %64, %67, %73, %set_discard_entry.exit.sink.split.i
  %.0.i = phi ptr [ null, %frozenset_hash_impl.exit.i ], [ null, %23 ], [ null, %25 ], [ @_Py_NoneStruct, %73 ], [ @_Py_NoneStruct, %11 ], [ @_Py_NoneStruct, %14 ], [ @_Py_NoneStruct, %20 ], [ @_Py_NoneStruct, %64 ], [ @_Py_NoneStruct, %67 ], [ @_Py_NoneStruct, %set_discard_entry.exit.sink.split.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @set_difference_multi(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %30

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !29
  %7 = icmp ne ptr %.val.i.i.i, @PySet_Type
  %8 = icmp ne ptr %.val.i.i.i, @PyFrozenSet_Type
  %or.cond.i.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i.i, label %9, label %make_new_set_basetype.exit.i.i.i

9:                                                ; preds = %5
  %10 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.i.i, ptr noundef nonnull @PySet_Type) #11
  %.not.i8.i.i.i = icmp eq i32 %10, 0
  %PyFrozenSet_Type.PySet_Type.i.i.i.i = select i1 %.not.i8.i.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %make_new_set_basetype.exit.i.i.i

make_new_set_basetype.exit.i.i.i:                 ; preds = %9, %5
  %.0.i.i.i.i = phi ptr [ %PyFrozenSet_Type.PySet_Type.i.i.i.i, %9 ], [ %.val.i.i.i, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = tail call ptr %12(ptr noundef %.0.i.i.i.i, i64 noundef 0) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %set_difference_multi_impl.exit, label %15

15:                                               ; preds = %make_new_set_basetype.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 7, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 -1, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %21, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr null, ptr %22, align 8, !tbaa !55
  %23 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %13, ptr noundef nonnull readonly %0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %set_difference_multi_impl.exit

25:                                               ; preds = %15
  %26 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i.i.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i.i.i, label %27, label %set_difference_multi_impl.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %13, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %set_copy.exit.sink.split.i, label %set_difference_multi_impl.exit

30:                                               ; preds = %3
  %31 = load ptr, ptr %1, align 8, !tbaa !20
  %32 = tail call fastcc ptr @set_difference(ptr noundef readonly %0, ptr noundef %31)
  %33 = icmp eq ptr %32, null
  br i1 %33, label %set_difference_multi_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %34 = icmp sgt i64 %2, 1
  br i1 %34, label %.critedge.i, label %set_difference_multi_impl.exit

35:                                               ; preds = %.critedge.i
  %36 = add nuw nsw i64 %.01821.i, 1
  %exitcond.not.i = icmp eq i64 %36, %2
  br i1 %exitcond.not.i, label %set_difference_multi_impl.exit, label %.critedge.i, !llvm.loop !168

.critedge.i:                                      ; preds = %.preheader.i, %35
  %.01821.i = phi i64 [ %36, %35 ], [ 1, %.preheader.i ]
  %37 = getelementptr [8 x i8], ptr %1, i64 %.01821.i
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  %39 = tail call fastcc i32 @set_difference_update_internal(ptr noundef nonnull %32, ptr noundef %38)
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %35, label %40

40:                                               ; preds = %.critedge.i
  %41 = load i32, ptr %32, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %41, -1
  br i1 %.not.i.i, label %42, label %set_difference_multi_impl.exit

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %32, align 8, !tbaa !15
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %set_copy.exit.sink.split.i, label %set_difference_multi_impl.exit

set_copy.exit.sink.split.i:                       ; preds = %42, %27
  %.sink.i = phi ptr [ %13, %27 ], [ %32, %42 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink.i) #11
  br label %set_difference_multi_impl.exit

set_difference_multi_impl.exit:                   ; preds = %35, %make_new_set_basetype.exit.i.i.i, %15, %25, %27, %30, %.preheader.i, %40, %42, %set_copy.exit.sink.split.i
  %.0.i = phi ptr [ %32, %.preheader.i ], [ null, %30 ], [ null, %make_new_set_basetype.exit.i.i.i ], [ null, %set_copy.exit.sink.split.i ], [ %13, %15 ], [ null, %25 ], [ null, %27 ], [ null, %40 ], [ null, %42 ], [ %32, %35 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_difference_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp sgt i64 %2, 0
  br i1 %4, label %.lr.ph.i, label %set_difference_update_impl.exit

5:                                                ; preds = %.lr.ph.i
  %6 = add nuw nsw i64 %.01011.i, 1
  %exitcond.not.i = icmp eq i64 %6, %2
  br i1 %exitcond.not.i, label %set_difference_update_impl.exit, label %.lr.ph.i, !llvm.loop !169

.lr.ph.i:                                         ; preds = %3, %5
  %.01011.i = phi i64 [ %6, %5 ], [ 0, %3 ]
  %7 = getelementptr [8 x i8], ptr %1, i64 %.01011.i
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = tail call fastcc i32 @set_difference_update_internal(ptr noundef %0, ptr noundef %8)
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %5, label %set_difference_update_impl.exit

set_difference_update_impl.exit:                  ; preds = %5, %.lr.ph.i, %3
  %.2.i = phi ptr [ @_Py_NoneStruct, %3 ], [ null, %.lr.ph.i ], [ @_Py_NoneStruct, %5 ]
  ret ptr %.2.i
}

; Function Attrs: nounwind uwtable
define internal ptr @set_intersection_multi(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc ptr @set_intersection_multi_impl(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_intersection_update_multi(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [8 x %struct.setentry], align 16
  %5 = tail call fastcc ptr @set_intersection_multi_impl(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %set_intersection_update_multi_impl.exit, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !36
  store i64 %11, ptr %8, align 8, !tbaa !36
  store i64 %9, ptr %10, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !16
  store i64 %15, ptr %12, align 8, !tbaa !16
  store i64 %13, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !23
  store i64 %19, ptr %16, align 8, !tbaa !23
  store i64 %17, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = icmp eq ptr %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %spec.select.i.i = select i1 %23, ptr %24, ptr %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !22
  %27 = icmp eq ptr %26, %24
  %spec.store.select.i.i = select i1 %27, ptr %22, ptr %26
  store ptr %spec.store.select.i.i, ptr %20, align 8
  store ptr %spec.select.i.i, ptr %25, align 8, !tbaa !22
  %28 = load ptr, ptr %20, align 8, !tbaa !22
  %29 = icmp eq ptr %28, %22
  %30 = icmp eq ptr %spec.select.i.i, %24
  %or.cond.i.i = select i1 %29, i1 true, i1 %30
  br i1 %or.cond.i.i, label %31, label %32

31:                                               ; preds = %7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %22, i64 128, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %22, ptr noundef nonnull align 8 dereferenceable(128) %24, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %24, ptr noundef nonnull align 16 dereferenceable(128) %4, i64 128, i1 false)
  br label %32

32:                                               ; preds = %31, %7
  %33 = getelementptr i8, ptr %0, i64 8
  %.val45.i.i = load ptr, ptr %33, align 8, !tbaa !29
  %34 = tail call i32 @PyType_IsSubtype(ptr noundef %.val45.i.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not.i8.i = icmp eq i32 %34, 0
  br i1 %.not.i8.i, label %43, label %35

35:                                               ; preds = %32
  %36 = getelementptr i8, ptr %5, i64 8
  %.val.i.i = load ptr, ptr %36, align 8, !tbaa !29
  %37 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not44.i.i = icmp eq i32 %37, 0
  br i1 %.not44.i.i, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i64, ptr %39, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %42 = load i64, ptr %41, align 8, !tbaa !63
  store i64 %42, ptr %39, align 8, !tbaa !63
  store i64 %40, ptr %41, align 8, !tbaa !63
  br label %set_swap_bodies.exit.i

43:                                               ; preds = %35, %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 -1, ptr %44, align 8, !tbaa !63
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 -1, ptr %45, align 8, !tbaa !63
  br label %set_swap_bodies.exit.i

set_swap_bodies.exit.i:                           ; preds = %43, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %46 = load i32, ptr %5, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %46, -1
  br i1 %.not.i.i, label %47, label %set_intersection_update_multi_impl.exit

47:                                               ; preds = %set_swap_bodies.exit.i
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %5, align 8, !tbaa !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %set_intersection_update_multi_impl.exit

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #11
  br label %set_intersection_update_multi_impl.exit

set_intersection_update_multi_impl.exit:          ; preds = %3, %set_swap_bodies.exit.i, %47, %50
  %.0.i = phi ptr [ null, %3 ], [ @_Py_NoneStruct, %set_swap_bodies.exit.i ], [ @_Py_NoneStruct, %47 ], [ @_Py_NoneStruct, %50 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @set_isdisjoint(ptr noundef readonly captures(address) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 24
  %.val60.i = load i64, ptr %5, align 8, !tbaa !16
  %6 = icmp eq i64 %.val60.i, 0
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %6, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %set_isdisjoint_impl.exit

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 8
  %.val57.i = load ptr, ptr %8, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val57.i, @PySet_Type
  %.not76.i = icmp eq ptr %.val57.i, @PyFrozenSet_Type
  %or.cond.i = or i1 %.not.i, %.not76.i
  br i1 %or.cond.i, label %9, label %41

9:                                                ; preds = %7
  %10 = getelementptr i8, ptr %1, i64 24
  %.val59.i = load i64, ptr %10, align 8, !tbaa !16
  %11 = getelementptr i8, ptr %0, i64 24
  %.val58.i = load i64, ptr %11, align 8, !tbaa !16
  %12 = icmp sgt i64 %.val59.i, %.val58.i
  %spec.select.i = select i1 %12, ptr %0, ptr %1
  %spec.select44.i = select i1 %12, ptr %1, ptr %0
  %13 = getelementptr i8, ptr %spec.select.i, i64 32
  %14 = getelementptr i8, ptr %spec.select.i, i64 40
  br label %15

15:                                               ; preds = %40, %9
  %.068.i = phi i64 [ 0, %9 ], [ %20, %40 ]
  %spec.select.val.i = load i64, ptr %13, align 8, !tbaa !23
  %.not3.i.i = icmp sgt i64 %.068.i, %spec.select.val.i
  br i1 %.not3.i.i, label %set_isdisjoint_impl.exit, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %15
  %spec.select.val61.i = load ptr, ptr %14, align 8, !tbaa !22
  %16 = getelementptr [16 x i8], ptr %spec.select.val61.i, i64 %.068.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.critedge2.i.i, %.lr.ph.preheader.i.i
  %.05.i.i = phi ptr [ %21, %.critedge2.i.i ], [ %16, %.lr.ph.preheader.i.i ]
  %.0194.i.i = phi i64 [ %20, %.critedge2.i.i ], [ %.068.i, %.lr.ph.preheader.i.i ]
  %17 = load ptr, ptr %.05.i.i, align 8, !tbaa !24
  %18 = icmp eq ptr %17, null
  %19 = icmp eq ptr %17, @_dummy_struct
  %or.cond.i.i = or i1 %18, %19
  %20 = add i64 %.0194.i.i, 1
  br i1 %or.cond.i.i, label %.critedge2.i.i, label %22

.critedge2.i.i:                                   ; preds = %.lr.ph.i.i
  %21 = getelementptr i8, ptr %.05.i.i, i64 16
  %.not.i62.i = icmp sgt i64 %20, %spec.select.val.i
  br i1 %.not.i62.i, label %set_isdisjoint_impl.exit, label %.lr.ph.i.i, !llvm.loop !61

22:                                               ; preds = %.lr.ph.i.i
  %23 = load i32, ptr %17, align 8, !tbaa !15
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %Py_INCREF.exit.i, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %17, align 8, !tbaa !15
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !34
  %29 = tail call fastcc ptr @set_lookkey(ptr noundef readonly %spec.select44.i, ptr noundef nonnull %17, i64 noundef %28)
  %.not.i63.i = icmp eq ptr %29, null
  br i1 %.not.i63.i, label %set_contains_entry.exit.i, label %30

30:                                               ; preds = %Py_INCREF.exit.i
  %31 = load ptr, ptr %29, align 8, !tbaa !24
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  br label %set_contains_entry.exit.i

set_contains_entry.exit.i:                        ; preds = %30, %Py_INCREF.exit.i
  %.0.i.i = phi i32 [ %33, %30 ], [ -1, %Py_INCREF.exit.i ]
  %34 = load i32, ptr %17, align 8, !tbaa !15
  %.not.i51.i = icmp sgt i32 %34, -1
  br i1 %.not.i51.i, label %35, label %Py_DECREF.exit52.i

35:                                               ; preds = %set_contains_entry.exit.i
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %17, align 8, !tbaa !15
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit52.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #11
  br label %Py_DECREF.exit52.i

Py_DECREF.exit52.i:                               ; preds = %38, %35, %set_contains_entry.exit.i
  %39 = icmp slt i32 %.0.i.i, 0
  br i1 %39, label %set_isdisjoint_impl.exit, label %40

40:                                               ; preds = %Py_DECREF.exit52.i
  %.not43.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not43.i, label %15, label %set_isdisjoint_impl.exit, !llvm.loop !170

41:                                               ; preds = %7
  %42 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %1) #11
  %43 = icmp eq ptr %42, null
  br i1 %43, label %set_isdisjoint_impl.exit, label %.preheader.i

.preheader.i:                                     ; preds = %41, %69
  %44 = tail call ptr @PyIter_Next(ptr noundef nonnull %42) #11
  %.not39.i = icmp eq ptr %44, null
  br i1 %.not39.i, label %76, label %45

45:                                               ; preds = %.preheader.i
  %46 = getelementptr i8, ptr %44, i64 8
  %.val.i.i.i = load ptr, ptr %46, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyUnicode_Type
  br i1 %.not.i.i.i, label %47, label %_PyObject_HashFast.exit.i.i

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !30
  %.not7.not.i.i.i = icmp eq i64 %49, -1
  br i1 %.not7.not.i.i.i, label %_PyObject_HashFast.exit.i.i, label %_PyObject_HashFast.exit.thread.i.i

_PyObject_HashFast.exit.i.i:                      ; preds = %47, %45
  %50 = tail call i64 @PyObject_Hash(ptr noundef nonnull %44) #11
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %set_contains_key.exit.i, label %_PyObject_HashFast.exit.thread.i.i

_PyObject_HashFast.exit.thread.i.i:               ; preds = %_PyObject_HashFast.exit.i.i, %47
  %.1.i8.i.i = phi i64 [ %50, %_PyObject_HashFast.exit.i.i ], [ %49, %47 ]
  %52 = tail call fastcc ptr @set_lookkey(ptr noundef readonly %0, ptr noundef nonnull %44, i64 noundef %.1.i8.i.i)
  %.not.i6.i.i = icmp eq ptr %52, null
  br i1 %.not.i6.i.i, label %set_contains_key.exit.i, label %53

53:                                               ; preds = %_PyObject_HashFast.exit.thread.i.i
  %54 = load ptr, ptr %52, align 8, !tbaa !24
  %55 = icmp ne ptr %54, null
  %56 = zext i1 %55 to i32
  br label %set_contains_key.exit.i

set_contains_key.exit.i:                          ; preds = %53, %_PyObject_HashFast.exit.thread.i.i, %_PyObject_HashFast.exit.i.i
  %.0.i64.i = phi i32 [ -1, %_PyObject_HashFast.exit.i.i ], [ %56, %53 ], [ -1, %_PyObject_HashFast.exit.thread.i.i ]
  %57 = load i32, ptr %44, align 8, !tbaa !15
  %.not.i49.i = icmp sgt i32 %57, -1
  br i1 %.not.i49.i, label %58, label %Py_DECREF.exit50.i

58:                                               ; preds = %set_contains_key.exit.i
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %44, align 8, !tbaa !15
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit50.i

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #11
  br label %Py_DECREF.exit50.i

Py_DECREF.exit50.i:                               ; preds = %61, %58, %set_contains_key.exit.i
  %62 = icmp slt i32 %.0.i64.i, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %Py_DECREF.exit50.i
  %64 = load i32, ptr %42, align 8, !tbaa !15
  %.not.i47.i = icmp sgt i32 %64, -1
  br i1 %.not.i47.i, label %65, label %set_isdisjoint_impl.exit

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %42, align 8, !tbaa !15
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %set_isdisjoint_impl.exit

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %set_isdisjoint_impl.exit

69:                                               ; preds = %Py_DECREF.exit50.i
  %.not41.i = icmp eq i32 %.0.i64.i, 0
  br i1 %.not41.i, label %.preheader.i, label %70, !llvm.loop !171

70:                                               ; preds = %69
  %71 = load i32, ptr %42, align 8, !tbaa !15
  %.not.i45.i = icmp sgt i32 %71, -1
  br i1 %.not.i45.i, label %72, label %set_isdisjoint_impl.exit

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %42, align 8, !tbaa !15
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %set_isdisjoint_impl.exit

75:                                               ; preds = %72
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %set_isdisjoint_impl.exit

76:                                               ; preds = %.preheader.i
  %77 = load i32, ptr %42, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %77, -1
  br i1 %.not.i.i, label %78, label %Py_DECREF.exit.i

78:                                               ; preds = %76
  %79 = add nsw i32 %77, -1
  store i32 %79, ptr %42, align 8, !tbaa !15
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %Py_DECREF.exit.i

81:                                               ; preds = %78
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #11
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %81, %78, %76
  %82 = tail call ptr @PyErr_Occurred() #11
  %.not40.i = icmp eq ptr %82, null
  %_Py_TrueStruct..i = select i1 %.not40.i, ptr @_Py_TrueStruct, ptr null
  br label %set_isdisjoint_impl.exit

set_isdisjoint_impl.exit:                         ; preds = %15, %Py_DECREF.exit52.i, %40, %.critedge2.i.i, %4, %41, %63, %65, %68, %70, %72, %75, %Py_DECREF.exit.i
  %.0.i = phi ptr [ %_Py_TrueStruct._Py_FalseStruct.i, %4 ], [ null, %41 ], [ null, %68 ], [ %_Py_TrueStruct..i, %Py_DECREF.exit.i ], [ @_Py_FalseStruct, %72 ], [ @_Py_TrueStruct, %.critedge2.i.i ], [ @_Py_FalseStruct, %75 ], [ null, %63 ], [ null, %65 ], [ @_Py_FalseStruct, %70 ], [ @_Py_FalseStruct, %40 ], [ @_Py_TrueStruct, %15 ], [ null, %Py_DECREF.exit52.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @set___reduce__(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @PySequence_List(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %set___reduce___impl.exit, label %5

5:                                                ; preds = %2
  %6 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %3) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_XDECREF.exit.i, label %8

8:                                                ; preds = %5
  %9 = tail call ptr @_PyObject_GetState(ptr noundef %0) #11
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !29
  %13 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 3, ptr noundef %.val.i, ptr noundef nonnull %6, ptr noundef nonnull %9) #11
  br label %14

14:                                               ; preds = %11, %8
  %.013.i = phi ptr [ null, %8 ], [ %13, %11 ]
  %15 = load i32, ptr %6, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i.i, label %16, label %Py_XDECREF.exit.i

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %6, align 8, !tbaa !15
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_XDECREF.exit.i

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #11
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %19, %16, %14, %5
  %.0132935.i = phi ptr [ null, %5 ], [ %.013.i, %14 ], [ %.013.i, %16 ], [ %.013.i, %19 ]
  %.03033.i = phi ptr [ null, %5 ], [ %9, %14 ], [ %9, %16 ], [ %9, %19 ]
  %20 = load i32, ptr %3, align 8, !tbaa !15
  %.not.i.i20.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i20.i, label %21, label %Py_XDECREF.exit21.i

21:                                               ; preds = %Py_XDECREF.exit.i
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %3, align 8, !tbaa !15
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit21.i

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #11
  br label %Py_XDECREF.exit21.i

Py_XDECREF.exit21.i:                              ; preds = %24, %21, %Py_XDECREF.exit.i
  %.not.i22.i = icmp eq ptr %.03033.i, null
  br i1 %.not.i22.i, label %set___reduce___impl.exit, label %25

25:                                               ; preds = %Py_XDECREF.exit21.i
  %26 = load i32, ptr %.03033.i, align 8, !tbaa !15
  %.not.i.i23.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i23.i, label %27, label %set___reduce___impl.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %.03033.i, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %set___reduce___impl.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %.03033.i) #11
  br label %set___reduce___impl.exit

set___reduce___impl.exit:                         ; preds = %2, %Py_XDECREF.exit21.i, %25, %27, %30
  %.013293641.i = phi ptr [ %.0132935.i, %30 ], [ %.0132935.i, %Py_XDECREF.exit21.i ], [ %.0132935.i, %25 ], [ %.0132935.i, %27 ], [ null, %2 ]
  ret ptr %.013293641.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_remove(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val.i.i.i = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i.i.i = icmp eq ptr %.val.i.i.i, @PyUnicode_Type
  br i1 %.not.i.i.i, label %4, label %_PyObject_HashFast.exit.i.i

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !30
  %.not7.not.i.i.i = icmp eq i64 %6, -1
  br i1 %.not7.not.i.i.i, label %_PyObject_HashFast.exit.i.i, label %_PyObject_HashFast.exit.thread.i.i

_PyObject_HashFast.exit.i.i:                      ; preds = %4, %2
  %7 = tail call i64 @PyObject_Hash(ptr noundef nonnull %1) #11
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %set_discard_key.exit.i, label %_PyObject_HashFast.exit.thread.i.i

_PyObject_HashFast.exit.thread.i.i:               ; preds = %_PyObject_HashFast.exit.i.i, %4
  %.1.i7.i.i = phi i64 [ %7, %_PyObject_HashFast.exit.i.i ], [ %6, %4 ]
  %9 = tail call fastcc ptr @set_lookkey(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %.1.i7.i.i)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %set_discard_key.exit.i, label %11

11:                                               ; preds = %_PyObject_HashFast.exit.thread.i.i
  %12 = load ptr, ptr %9, align 8, !tbaa !24
  %13 = icmp eq ptr %12, null
  br i1 %13, label %set_discard_key.exit.thread.i, label %14

14:                                               ; preds = %11
  store ptr @_dummy_struct, ptr %9, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 -1, ptr %15, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = add i64 %17, -1
  store i64 %18, ptr %16, align 8, !tbaa !16
  %19 = load i32, ptr %12, align 8, !tbaa !15
  %.not.i.i.i.i = icmp sgt i32 %19, -1
  br i1 %.not.i.i.i.i, label %20, label %set_remove_impl.exit

20:                                               ; preds = %14
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %12, align 8, !tbaa !15
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %set_remove_impl.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #11
  br label %set_remove_impl.exit

set_discard_key.exit.i:                           ; preds = %_PyObject_HashFast.exit.thread.i.i, %_PyObject_HashFast.exit.i.i
  %.val18.i = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val18.i, @PySet_Type
  br i1 %.not.i, label %26, label %24

24:                                               ; preds = %set_discard_key.exit.i
  %25 = tail call i32 @PyType_IsSubtype(ptr noundef %.val18.i, ptr noundef nonnull @PySet_Type) #11
  %.not16.i = icmp eq i32 %25, 0
  br i1 %.not16.i, label %set_remove_impl.exit, label %26

26:                                               ; preds = %24, %set_discard_key.exit.i
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !20
  %28 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %27) #11
  %.not17.i = icmp eq i32 %28, 0
  br i1 %.not17.i, label %set_remove_impl.exit, label %29

29:                                               ; preds = %26
  tail call void @PyErr_Clear() #11
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load i64, ptr %32, align 8, !tbaa !23
  %34 = getelementptr [16 x i8], ptr %31, i64 %33
  %.not24.i.i = icmp ugt ptr %31, %34
  br i1 %.not24.i.i, label %frozenset_hash_impl.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %.026.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %31, %29 ]
  %.02125.i.i = phi i64 [ %41, %.lr.ph.i.i ], [ 0, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = shl i64 %36, 16
  %38 = xor i64 %36, %37
  %39 = xor i64 %38, 89869747
  %40 = mul i64 %39, 3644798167
  %41 = xor i64 %40, %.02125.i.i
  %42 = getelementptr i8, ptr %.026.i.i, i64 16
  %.not.i.i = icmp ugt ptr %42, %34
  br i1 %.not.i.i, label %frozenset_hash_impl.exit.i, label %.lr.ph.i.i, !llvm.loop !35

frozenset_hash_impl.exit.i:                       ; preds = %.lr.ph.i.i, %29
  %.021.lcssa.i.i = phi i64 [ 0, %29 ], [ %41, %.lr.ph.i.i ]
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = add i64 %44, %33
  %46 = and i64 %45, 1
  %.not22.not.i.i = icmp eq i64 %46, 0
  %47 = xor i64 %.021.lcssa.i.i, 327557089134353749
  %spec.select.i.i = select i1 %.not22.not.i.i, i64 %47, i64 %.021.lcssa.i.i
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %50 = sub i64 %44, %49
  %51 = and i64 %50, 1
  %.not23.i.i = icmp eq i64 %51, 0
  %52 = xor i64 %spec.select.i.i, 327650953621548500
  %.2.i.i = select i1 %.not23.i.i, i64 %spec.select.i.i, i64 %52
  %53 = mul i64 %49, 1927868237
  %54 = add i64 %53, 1927868237
  %55 = xor i64 %.2.i.i, %54
  %56 = lshr i64 %55, 11
  %57 = lshr i64 %55, 25
  %58 = xor i64 %57, %56
  %59 = xor i64 %58, %55
  %60 = mul i64 %59, 69069
  %61 = add i64 %60, 907133923
  %62 = icmp eq i64 %61, -1
  %spec.store.select.i.i = select i1 %62, i64 590923713, i64 %61
  %63 = tail call fastcc ptr @set_lookkey(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %spec.store.select.i.i)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %set_remove_impl.exit, label %65

65:                                               ; preds = %frozenset_hash_impl.exit.i
  %66 = load ptr, ptr %63, align 8, !tbaa !24
  %67 = icmp eq ptr %66, null
  br i1 %67, label %set_discard_key.exit.thread.i, label %68

68:                                               ; preds = %65
  store ptr @_dummy_struct, ptr %63, align 8, !tbaa !24
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 -1, ptr %69, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %72 = add i64 %71, -1
  store i64 %72, ptr %70, align 8, !tbaa !16
  %73 = load i32, ptr %66, align 8, !tbaa !15
  %.not.i.i19.i = icmp sgt i32 %73, -1
  br i1 %.not.i.i19.i, label %74, label %set_remove_impl.exit

74:                                               ; preds = %68
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %66, align 8, !tbaa !15
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %set_remove_impl.exit

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %66) #11
  br label %set_remove_impl.exit

set_discard_key.exit.thread.i:                    ; preds = %65, %11
  tail call void @_PyErr_SetKeyError(ptr noundef nonnull %1) #11
  br label %set_remove_impl.exit

set_remove_impl.exit:                             ; preds = %14, %20, %23, %24, %26, %frozenset_hash_impl.exit.i, %68, %74, %77, %set_discard_key.exit.thread.i
  %.0.i = phi ptr [ null, %set_discard_key.exit.thread.i ], [ null, %24 ], [ null, %frozenset_hash_impl.exit.i ], [ null, %26 ], [ @_Py_NoneStruct, %23 ], [ @_Py_NoneStruct, %20 ], [ @_Py_NoneStruct, %14 ], [ @_Py_NoneStruct, %77 ], [ @_Py_NoneStruct, %74 ], [ @_Py_NoneStruct, %68 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @set___sizeof__(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !29
  %4 = getelementptr i8, ptr %.val.i, i64 32
  %.val5.i = load i64, ptr %4, align 8, !tbaa !172
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.not.i = icmp eq ptr %6, %7
  br i1 %.not.i, label %set___sizeof___impl.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !23
  %11 = shl i64 %10, 4
  %12 = add i64 %.val5.i, 16
  %13 = add i64 %12, %11
  br label %set___sizeof___impl.exit

set___sizeof___impl.exit:                         ; preds = %2, %8
  %.0.i = phi i64 [ %13, %8 ], [ %.val5.i, %2 ]
  %14 = tail call ptr @PyLong_FromSize_t(i64 noundef %.0.i) #11
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @set_union(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr i8, ptr %0, i64 8
  %.val.i.i.i = load ptr, ptr %8, align 8, !tbaa !29
  %9 = icmp ne ptr %.val.i.i.i, @PySet_Type
  %10 = icmp ne ptr %.val.i.i.i, @PyFrozenSet_Type
  %or.cond.i.i.i.i = and i1 %9, %10
  br i1 %or.cond.i.i.i.i, label %11, label %make_new_set_basetype.exit.i.i.i

11:                                               ; preds = %3
  %12 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.i.i, ptr noundef nonnull @PySet_Type) #11
  %.not.i8.i.i.i = icmp eq i32 %12, 0
  %PyFrozenSet_Type.PySet_Type.i.i.i.i = select i1 %.not.i8.i.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %make_new_set_basetype.exit.i.i.i

make_new_set_basetype.exit.i.i.i:                 ; preds = %11, %3
  %.0.i.i.i.i = phi ptr [ %PyFrozenSet_Type.PySet_Type.i.i.i.i, %11 ], [ %.val.i.i.i, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i, i64 304
  %14 = load ptr, ptr %13, align 8, !tbaa !135
  %15 = tail call ptr %14(ptr noundef %.0.i.i.i.i, i64 noundef 0) #11
  %16 = icmp eq ptr %15, null
  br i1 %16, label %set_union_impl.exit, label %17

17:                                               ; preds = %make_new_set_basetype.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  store i64 7, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %20, ptr %21, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i64 -1, ptr %22, align 8, !tbaa !63
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 0, ptr %23, align 8, !tbaa !136
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 192
  store ptr null, ptr %24, align 8, !tbaa !55
  %25 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %15, ptr noundef nonnull readonly %0)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %set_copy.exit.preheader.i

set_copy.exit.preheader.i:                        ; preds = %17
  %27 = icmp sgt i64 %2, 0
  br i1 %27, label %.lr.ph.i, label %set_union_impl.exit

.lr.ph.i:                                         ; preds = %set_copy.exit.preheader.i
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br label %35

29:                                               ; preds = %17
  %30 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i.i.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i.i.i, label %31, label %set_union_impl.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %15, align 8, !tbaa !15
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %set_union_impl.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %set_union_impl.exit

35:                                               ; preds = %set_copy.exit.i, %.lr.ph.i
  %.023.i = phi i64 [ 0, %.lr.ph.i ], [ %75, %set_copy.exit.i ]
  %36 = getelementptr [8 x i8], ptr %1, i64 %.023.i
  %37 = load ptr, ptr %36, align 8, !tbaa !20
  %38 = icmp eq ptr %0, %37
  br i1 %38, label %set_copy.exit.i, label %39

39:                                               ; preds = %35
  %40 = getelementptr i8, ptr %37, i64 8
  %.val20.i.i = load ptr, ptr %40, align 8, !tbaa !29
  %.not.i16.i = icmp eq ptr %.val20.i.i, @PySet_Type
  %.not21.i.i = icmp eq ptr %.val20.i.i, @PyFrozenSet_Type
  %or.cond.i.i = or i1 %.not.i16.i, %.not21.i.i
  br i1 %or.cond.i.i, label %45, label %41

41:                                               ; preds = %39
  %42 = call i32 @PyType_IsSubtype(ptr noundef %.val20.i.i, ptr noundef nonnull @PySet_Type) #11
  %.not14.i.i = icmp eq i32 %42, 0
  br i1 %.not14.i.i, label %43, label %45

43:                                               ; preds = %41
  %.val.i.i = load ptr, ptr %40, align 8, !tbaa !29
  %44 = call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not15.i.i = icmp eq i32 %44, 0
  br i1 %.not15.i.i, label %47, label %45

45:                                               ; preds = %43, %41, %39
  %46 = call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %15, ptr noundef nonnull %37)
  br label %set_update_local.exit.i

47:                                               ; preds = %43
  %.val18.i.i = load ptr, ptr %40, align 8, !tbaa !29
  %.not22.i.i = icmp eq ptr %.val18.i.i, @PyDict_Type
  br i1 %.not22.i.i, label %48, label %68

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %37, i64 16
  %.val.i17.i = load i64, ptr %49, align 8, !tbaa !140
  %50 = load i64, ptr %18, align 8, !tbaa !36
  %51 = add i64 %50, %.val.i17.i
  %52 = mul i64 %51, 5
  %53 = load i64, ptr %19, align 8, !tbaa !23
  %54 = mul i64 %53, 3
  %.not.i18.i = icmp slt i64 %52, %54
  br i1 %.not.i18.i, label %60, label %55

55:                                               ; preds = %48
  %56 = load i64, ptr %28, align 8, !tbaa !16
  %57 = add i64 %56, %.val.i17.i
  %58 = shl i64 %57, 1
  %59 = call fastcc i32 @set_table_resize(ptr noundef nonnull %15, i64 noundef %58)
  %.not9.i.i = icmp eq i32 %59, 0
  br i1 %.not9.i.i, label %60, label %set_update_local.exit.thread.i

60:                                               ; preds = %55, %48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %61

61:                                               ; preds = %63, %60
  %62 = call i32 @_PyDict_Next(ptr noundef nonnull %37, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not10.i.i = icmp eq i32 %62, 0
  br i1 %.not10.i.i, label %67, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %5, align 8, !tbaa !20
  %65 = load i64, ptr %7, align 8, !tbaa !138
  %66 = call fastcc i32 @set_add_entry(ptr noundef nonnull %15, ptr noundef %64, i64 noundef %65)
  %.not11.i.i = icmp eq i32 %66, 0
  br i1 %.not11.i.i, label %61, label %67, !llvm.loop !144

67:                                               ; preds = %63, %61
  %.1.i.i = phi i32 [ -1, %63 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %set_update_local.exit.i

68:                                               ; preds = %47
  %69 = call fastcc i32 @set_update_iterable_lock_held(ptr noundef nonnull %15, ptr noundef nonnull %37)
  br label %set_update_local.exit.i

set_update_local.exit.i:                          ; preds = %68, %67, %45
  %.0.i.i = phi i32 [ %46, %45 ], [ %69, %68 ], [ %.1.i.i, %67 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %set_copy.exit.i, label %set_update_local.exit.thread.i

set_update_local.exit.thread.i:                   ; preds = %set_update_local.exit.i, %55
  %70 = load i32, ptr %15, align 8, !tbaa !15
  %.not.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i, label %71, label %set_union_impl.exit

71:                                               ; preds = %set_update_local.exit.thread.i
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %15, align 8, !tbaa !15
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %set_union_impl.exit

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %15) #11
  br label %set_union_impl.exit

set_copy.exit.i:                                  ; preds = %set_update_local.exit.i, %35
  %75 = add nuw nsw i64 %.023.i, 1
  %exitcond.not.i = icmp eq i64 %75, %2
  br i1 %exitcond.not.i, label %set_union_impl.exit, label %35, !llvm.loop !173

set_union_impl.exit:                              ; preds = %set_copy.exit.i, %make_new_set_basetype.exit.i.i.i, %set_copy.exit.preheader.i, %29, %31, %34, %set_update_local.exit.thread.i, %71, %74
  %.013.i = phi ptr [ null, %74 ], [ null, %make_new_set_basetype.exit.i.i.i ], [ null, %set_update_local.exit.thread.i ], [ null, %71 ], [ null, %34 ], [ null, %29 ], [ null, %31 ], [ %15, %set_copy.exit.preheader.i ], [ %15, %set_copy.exit.i ]
  ret ptr %.013.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @set_update(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = icmp sgt i64 %2, 0
  br i1 %9, label %.lr.ph.i, label %set_update_impl.exit

.lr.ph.i:                                         ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %set_update_internal.exit.thread.i, %.lr.ph.i
  %.0918.i = phi i64 [ 0, %.lr.ph.i ], [ %47, %set_update_internal.exit.thread.i ]
  %13 = getelementptr [8 x i8], ptr %1, i64 %.0918.i
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr i8, ptr %14, i64 8
  %.val25.i.i = load ptr, ptr %15, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %.val25.i.i, @PySet_Type
  %.not26.i.i = icmp eq ptr %.val25.i.i, @PyFrozenSet_Type
  %or.cond.i.i = or i1 %.not.i.i, %.not26.i.i
  br i1 %or.cond.i.i, label %20, label %16

16:                                               ; preds = %12
  %17 = call i32 @PyType_IsSubtype(ptr noundef %.val25.i.i, ptr noundef nonnull @PySet_Type) #11
  %.not19.i.i = icmp eq i32 %17, 0
  br i1 %.not19.i.i, label %18, label %20

18:                                               ; preds = %16
  %.val.i.i = load ptr, ptr %15, align 8, !tbaa !29
  %19 = call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef nonnull @PyFrozenSet_Type) #11
  %.not20.i.i = icmp eq i32 %19, 0
  br i1 %.not20.i.i, label %24, label %20

20:                                               ; preds = %18, %16, %12
  %21 = icmp eq ptr %0, %14
  br i1 %21, label %set_update_internal.exit.thread.i, label %22

22:                                               ; preds = %20
  %23 = call fastcc i32 @set_merge_lock_held(ptr noundef %0, ptr noundef nonnull %14)
  br label %set_update_internal.exit.i

24:                                               ; preds = %18
  %.val23.i.i = load ptr, ptr %15, align 8, !tbaa !29
  %.not27.i.i = icmp eq ptr %.val23.i.i, @PyDict_Type
  br i1 %.not27.i.i, label %25, label %45

25:                                               ; preds = %24
  %26 = getelementptr i8, ptr %14, i64 16
  %.val.i10.i = load i64, ptr %26, align 8, !tbaa !140
  %27 = load i64, ptr %10, align 8, !tbaa !36
  %28 = add i64 %27, %.val.i10.i
  %29 = mul i64 %28, 5
  %30 = load i64, ptr %11, align 8, !tbaa !23
  %31 = mul i64 %30, 3
  %.not.i11.i = icmp slt i64 %29, %31
  br i1 %.not.i11.i, label %37, label %32

32:                                               ; preds = %25
  %33 = load i64, ptr %8, align 8, !tbaa !16
  %34 = add i64 %33, %.val.i10.i
  %35 = shl i64 %34, 1
  %36 = call fastcc i32 @set_table_resize(ptr noundef nonnull %0, i64 noundef %35)
  %.not9.i.i = icmp eq i32 %36, 0
  br i1 %.not9.i.i, label %37, label %set_update_impl.exit

37:                                               ; preds = %32, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %38

38:                                               ; preds = %40, %37
  %39 = call i32 @_PyDict_Next(ptr noundef nonnull %14, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %.not10.i.i = icmp eq i32 %39, 0
  br i1 %.not10.i.i, label %44, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %5, align 8, !tbaa !20
  %42 = load i64, ptr %7, align 8, !tbaa !138
  %43 = call fastcc i32 @set_add_entry(ptr noundef %0, ptr noundef %41, i64 noundef %42)
  %.not11.i.i = icmp eq i32 %43, 0
  br i1 %.not11.i.i, label %38, label %44, !llvm.loop !144

44:                                               ; preds = %40, %38
  %.1.i.i = phi i32 [ -1, %40 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %set_update_internal.exit.i

45:                                               ; preds = %24
  %46 = call fastcc i32 @set_update_iterable_lock_held(ptr noundef %0, ptr noundef nonnull %14)
  br label %set_update_internal.exit.i

set_update_internal.exit.i:                       ; preds = %45, %44, %22
  %.0.i.i = phi i32 [ %46, %45 ], [ %23, %22 ], [ %.1.i.i, %44 ]
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %set_update_internal.exit.thread.i, label %set_update_impl.exit

set_update_internal.exit.thread.i:                ; preds = %set_update_internal.exit.i, %20
  %47 = add nuw nsw i64 %.0918.i, 1
  %exitcond.not.i = icmp eq i64 %47, %2
  br i1 %exitcond.not.i, label %set_update_impl.exit, label %12, !llvm.loop !174

set_update_impl.exit:                             ; preds = %32, %set_update_internal.exit.i, %set_update_internal.exit.thread.i, %3
  %.2.i = phi ptr [ @_Py_NoneStruct, %3 ], [ null, %set_update_internal.exit.i ], [ null, %32 ], [ @_Py_NoneStruct, %set_update_internal.exit.thread.i ]
  ret ptr %.2.i
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_intersection_multi_impl(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %31

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !29
  %7 = icmp ne ptr %.val.i.i, @PySet_Type
  %8 = icmp ne ptr %.val.i.i, @PyFrozenSet_Type
  %or.cond.i.i.i = and i1 %7, %8
  br i1 %or.cond.i.i.i, label %9, label %make_new_set_basetype.exit.i.i

9:                                                ; preds = %5
  %10 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i.i, ptr noundef nonnull @PySet_Type) #11
  %.not.i8.i.i = icmp eq i32 %10, 0
  %PyFrozenSet_Type.PySet_Type.i.i.i = select i1 %.not.i8.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %make_new_set_basetype.exit.i.i

make_new_set_basetype.exit.i.i:                   ; preds = %9, %5
  %.0.i.i.i = phi ptr [ %PyFrozenSet_Type.PySet_Type.i.i.i, %9 ], [ %.val.i.i, %5 ]
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 304
  %12 = load ptr, ptr %11, align 8, !tbaa !135
  %13 = tail call ptr %12(ptr noundef %.0.i.i.i, i64 noundef 0) #11
  %14 = icmp eq ptr %13, null
  br i1 %14, label %set_copy.exit, label %15

15:                                               ; preds = %make_new_set_basetype.exit.i.i
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store i64 7, ptr %17, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store i64 -1, ptr %20, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 0, ptr %21, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 192
  store ptr null, ptr %22, align 8, !tbaa !55
  %23 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %13, ptr noundef nonnull readonly %0)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %set_copy.exit

25:                                               ; preds = %15
  %26 = load i32, ptr %13, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i.i, label %27, label %set_copy.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %13, align 8, !tbaa !15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %set_copy.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #11
  br label %set_copy.exit

31:                                               ; preds = %3
  %32 = load i32, ptr %0, align 8, !tbaa !15
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %_Py_NewRef.exit, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %32, 1
  store i32 %35, ptr %0, align 8, !tbaa !15
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %31, %34
  %36 = icmp sgt i64 %2, 0
  br i1 %36, label %.lr.ph, label %set_copy.exit

37:                                               ; preds = %Py_DECREF.exit
  %38 = add nuw nsw i64 %.01525, 1
  %exitcond.not = icmp eq i64 %38, %2
  br i1 %exitcond.not, label %set_copy.exit, label %.lr.ph, !llvm.loop !175

.lr.ph:                                           ; preds = %_Py_NewRef.exit, %37
  %.01525 = phi i64 [ %38, %37 ], [ 0, %_Py_NewRef.exit ]
  %.02024 = phi ptr [ %41, %37 ], [ %0, %_Py_NewRef.exit ]
  %39 = getelementptr [8 x i8], ptr %1, i64 %.01525
  %40 = load ptr, ptr %39, align 8, !tbaa !20
  %41 = tail call fastcc ptr @set_intersection(ptr noundef nonnull %.02024, ptr noundef %40)
  %.not = icmp eq ptr %41, null
  %42 = load i32, ptr %.02024, align 8, !tbaa !15
  %.not.i = icmp sgt i32 %42, -1
  br i1 %.not.i, label %43, label %Py_DECREF.exit

43:                                               ; preds = %.lr.ph
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.02024, align 8, !tbaa !15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.02024) #11
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %.lr.ph, %43, %46
  br i1 %.not, label %set_copy.exit, label %37

set_copy.exit:                                    ; preds = %37, %Py_DECREF.exit, %_Py_NewRef.exit, %30, %27, %25, %15, %make_new_set_basetype.exit.i.i
  %.0 = phi ptr [ null, %27 ], [ null, %make_new_set_basetype.exit.i.i ], [ null, %30 ], [ %13, %15 ], [ null, %25 ], [ %0, %_Py_NewRef.exit ], [ %41, %37 ], [ null, %Py_DECREF.exit ]
  ret ptr %.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare ptr @_PyObject_GetState(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetKeyError(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @frozenset_copy(ptr noundef captures(address, ret: address, provenance) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !29
  %.not.i = icmp eq ptr %.val.i, @PyFrozenSet_Type
  br i1 %.not.i, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %frozenset_copy_impl.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !15
  br label %frozenset_copy_impl.exit

9:                                                ; preds = %2
  %.not4.i = icmp eq ptr %.val.i, @PySet_Type
  br i1 %.not4.i, label %make_new_set_basetype.exit.i.i, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PySet_Type) #11
  %.not.i8.i.i = icmp eq i32 %11, 0
  %PyFrozenSet_Type.PySet_Type.i.i.i = select i1 %.not.i8.i.i, ptr @PyFrozenSet_Type, ptr @PySet_Type
  br label %make_new_set_basetype.exit.i.i

make_new_set_basetype.exit.i.i:                   ; preds = %10, %9
  %.0.i.i.i = phi ptr [ %PyFrozenSet_Type.PySet_Type.i.i.i, %10 ], [ @PySet_Type, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !135
  %14 = tail call ptr %13(ptr noundef nonnull %.0.i.i.i, i64 noundef 0) #11
  %15 = icmp eq ptr %14, null
  br i1 %15, label %frozenset_copy_impl.exit, label %16

16:                                               ; preds = %make_new_set_basetype.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  store i64 7, ptr %18, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %19, ptr %20, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i64 -1, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %22, align 8, !tbaa !136
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 192
  store ptr null, ptr %23, align 8, !tbaa !55
  %24 = tail call fastcc i32 @set_merge_lock_held(ptr noundef nonnull %14, ptr noundef nonnull readonly %0)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %frozenset_copy_impl.exit

26:                                               ; preds = %16
  %27 = load i32, ptr %14, align 8, !tbaa !15
  %.not.i.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i.i, label %28, label %frozenset_copy_impl.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %14, align 8, !tbaa !15
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %frozenset_copy_impl.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #11
  br label %frozenset_copy_impl.exit

frozenset_copy_impl.exit:                         ; preds = %4, %7, %make_new_set_basetype.exit.i.i, %16, %26, %28, %31
  %.0.i = phi ptr [ %0, %7 ], [ %0, %4 ], [ null, %31 ], [ %14, %16 ], [ null, %26 ], [ null, %28 ], [ null, %make_new_set_basetype.exit.i.i ]
  ret ptr %.0.i
}

; Function Attrs: noreturn nounwind uwtable
define internal void @dummy_dealloc(ptr readnone captures(none) %0) #7 {
  tail call void @_Py_FatalErrorFunc(ptr noundef nonnull @__func__.dummy_dealloc, ptr noundef nonnull @.str.40) #12
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @dummy_repr(ptr readnone captures(none) %0) #0 {
  %2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.41) #11
  ret ptr %2
}

; Function Attrs: noreturn
declare void @_Py_FatalErrorFunc(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"", !6, i64 0, !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!5, !6, i64 0}
!10 = !{!11, !14, i64 16}
!11 = !{!"", !12, i64 0, !14, i64 16, !6, i64 24, !6, i64 32, !6, i64 40}
!12 = !{!"_object", !7, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !6, i64 24}
!17 = !{!"", !12, i64 0, !6, i64 16, !6, i64 24, !6, i64 32, !14, i64 40, !6, i64 48, !6, i64 56, !7, i64 64, !18, i64 192}
!18 = !{!"p1 _ZTS7_object", !14, i64 0}
!19 = !{!11, !6, i64 24}
!20 = !{!18, !18, i64 0}
!21 = !{!11, !6, i64 32}
!22 = !{!17, !14, i64 40}
!23 = !{!17, !6, i64 32}
!24 = !{!25, !18, i64 0}
!25 = !{!"", !18, i64 0, !6, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!11, !6, i64 40}
!29 = !{!12, !13, i64 8}
!30 = !{!31, !6, i64 24}
!31 = !{!"", !12, i64 0, !6, i64 16, !6, i64 24, !32, i64 32}
!32 = !{!"", !33, i64 0, !33, i64 2, !33, i64 2, !33, i64 2, !33, i64 2}
!33 = !{!"short", !7, i64 0}
!34 = !{!25, !6, i64 8}
!35 = distinct !{!35, !27}
!36 = !{!17, !6, i64 16}
!37 = !{!38, !42, i64 52}
!38 = !{!"_ts", !39, i64 0, !39, i64 8, !40, i64 16, !6, i64 24, !41, i64 32, !42, i64 36, !42, i64 40, !42, i64 44, !42, i64 48, !42, i64 52, !42, i64 56, !42, i64 60, !42, i64 64, !43, i64 72, !14, i64 80, !14, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !44, i64 120, !18, i64 128, !42, i64 136, !18, i64 144, !6, i64 152, !6, i64 160, !18, i64 168, !6, i64 176, !42, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !6, i64 216, !6, i64 224, !45, i64 232, !46, i64 240, !46, i64 248, !47, i64 256, !18, i64 272, !6, i64 280, !18, i64 288, !18, i64 296}
!39 = !{!"p1 _ZTS3_ts", !14, i64 0}
!40 = !{!"p1 _ZTS3_is", !14, i64 0}
!41 = !{!"", !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 0, !42, i64 1}
!42 = !{!"int", !7, i64 0}
!43 = !{!"p1 _ZTS19_PyInterpreterFrame", !14, i64 0}
!44 = !{!"p1 _ZTS14_err_stackitem", !14, i64 0}
!45 = !{!"p1 _ZTS12_stack_chunk", !14, i64 0}
!46 = !{!"p2 _ZTS7_object", !14, i64 0}
!47 = !{!"_err_stackitem", !18, i64 0, !44, i64 8}
!48 = !{!49, !14, i64 48}
!49 = !{!"_typeobject", !50, i64 0, !51, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !6, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !6, i64 168, !51, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !6, i64 208, !14, i64 216, !14, i64 224, !52, i64 232, !53, i64 240, !54, i64 248, !13, i64 256, !18, i64 264, !14, i64 272, !14, i64 280, !6, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !14, i64 360, !18, i64 368, !14, i64 376, !42, i64 384, !14, i64 392, !14, i64 400, !7, i64 408, !33, i64 410}
!50 = !{!"", !12, i64 0, !6, i64 16}
!51 = !{!"p1 omnipotent char", !14, i64 0}
!52 = !{!"p1 _ZTS11PyMethodDef", !14, i64 0}
!53 = !{!"p1 _ZTS11PyMemberDef", !14, i64 0}
!54 = !{!"p1 _ZTS11PyGetSetDef", !14, i64 0}
!55 = !{!17, !18, i64 192}
!56 = distinct !{!56, !27}
!57 = !{!49, !14, i64 320}
!58 = !{!38, !18, i64 168}
!59 = !{!49, !51, i64 24}
!60 = !{!31, !6, i64 16}
!61 = distinct !{!61, !27}
!62 = distinct !{!62, !27}
!63 = !{!17, !6, i64 48}
!64 = distinct !{!64, !27}
!65 = !{!39, !39, i64 0}
!66 = !{!38, !40, i64 16}
!67 = !{!68, !42, i64 7632}
!68 = !{!"_is", !69, i64 0, !40, i64 7264, !6, i64 7272, !6, i64 7280, !42, i64 7288, !6, i64 7296, !42, i64 7304, !42, i64 7308, !42, i64 7312, !6, i64 7320, !73, i64 7328, !75, i64 7376, !39, i64 7384, !6, i64 7392, !76, i64 7400, !18, i64 7640, !18, i64 7648, !78, i64 7656, !82, i64 7752, !83, i64 7960, !84, i64 7992, !6, i64 8440, !18, i64 8448, !18, i64 8456, !18, i64 8464, !14, i64 8472, !7, i64 8480, !7, i64 8544, !6, i64 8552, !7, i64 8560, !88, i64 10600, !18, i64 10648, !18, i64 10656, !18, i64 10664, !93, i64 10672, !94, i64 10728, !96, i64 10744, !99, i64 10768, !102, i64 10816, !18, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !103, i64 11032, !106, i64 11600, !109, i64 11656, !110, i64 11664, !112, i64 14104, !113, i64 79648, !115, i64 79664, !116, i64 79736, !117, i64 79768, !120, i64 79792, !121, i64 81744, !125, i64 222936, !97, i64 222968, !126, i64 222976, !6, i64 222984, !127, i64 222992, !14, i64 223000, !128, i64 223008, !97, i64 223024, !97, i64 223025, !6, i64 223032, !6, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !129, i64 224392, !130, i64 224552, !6, i64 224688, !134, i64 224696}
!69 = !{!"_ceval_state", !6, i64 0, !42, i64 8, !70, i64 16, !42, i64 24, !71, i64 32}
!70 = !{!"p1 _ZTS18_gil_runtime_state", !14, i64 0}
!71 = !{!"_pending_calls", !39, i64 0, !72, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !7, i64 24, !42, i64 7224, !42, i64 7228}
!72 = !{!"PyMutex", !7, i64 0}
!73 = !{!"pythreads", !6, i64 0, !39, i64 8, !74, i64 16, !39, i64 24, !6, i64 32, !6, i64 40}
!74 = !{!"p1 _ZTS18_PyThreadStateImpl", !14, i64 0}
!75 = !{!"p1 _ZTS14pyruntimestate", !14, i64 0}
!76 = !{!"_gc_runtime_state", !18, i64 0, !42, i64 8, !42, i64 12, !42, i64 16, !77, i64 24, !7, i64 48, !77, i64 96, !7, i64 120, !42, i64 192, !18, i64 200, !18, i64 208, !6, i64 216, !6, i64 224, !42, i64 232, !42, i64 236}
!77 = !{!"gc_generation", !5, i64 0, !42, i64 16, !42, i64 20}
!78 = !{!"_import_state", !18, i64 0, !18, i64 8, !18, i64 16, !42, i64 24, !42, i64 28, !42, i64 32, !18, i64 40, !79, i64 48, !81, i64 72}
!79 = !{!"", !72, i64 0, !80, i64 8, !6, i64 16}
!80 = !{!"long long", !7, i64 0}
!81 = !{!"", !42, i64 0, !6, i64 8, !42, i64 16}
!82 = !{!"_gil_runtime_state", !6, i64 0, !39, i64 8, !42, i64 16, !6, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!83 = !{!"codecs_state", !18, i64 0, !18, i64 8, !18, i64 16, !42, i64 24}
!84 = !{!"PyConfig", !42, i64 0, !42, i64 4, !42, i64 8, !42, i64 12, !42, i64 16, !42, i64 20, !6, i64 24, !42, i64 32, !42, i64 36, !42, i64 40, !42, i64 44, !42, i64 48, !42, i64 52, !42, i64 56, !85, i64 64, !42, i64 72, !85, i64 80, !85, i64 88, !85, i64 96, !42, i64 104, !86, i64 112, !86, i64 128, !86, i64 144, !86, i64 160, !42, i64 176, !42, i64 180, !42, i64 184, !42, i64 188, !42, i64 192, !42, i64 196, !42, i64 200, !42, i64 204, !42, i64 208, !42, i64 212, !42, i64 216, !42, i64 220, !42, i64 224, !85, i64 232, !85, i64 240, !85, i64 248, !42, i64 256, !42, i64 260, !42, i64 264, !42, i64 268, !42, i64 272, !85, i64 280, !85, i64 288, !85, i64 296, !85, i64 304, !42, i64 312, !86, i64 320, !85, i64 336, !85, i64 344, !85, i64 352, !85, i64 360, !85, i64 368, !85, i64 376, !85, i64 384, !42, i64 392, !85, i64 400, !85, i64 408, !85, i64 416, !85, i64 424, !42, i64 432, !42, i64 436, !42, i64 440}
!85 = !{!"p1 int", !14, i64 0}
!86 = !{!"", !6, i64 0, !87, i64 8}
!87 = !{!"p2 int", !14, i64 0}
!88 = !{!"", !89, i64 0, !92, i64 24}
!89 = !{!"_xid_lookup_state", !90, i64 0}
!90 = !{!"", !42, i64 0, !42, i64 4, !72, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTS12_xid_regitem", !14, i64 0}
!92 = !{!"xi_exceptions", !18, i64 0, !18, i64 8, !18, i64 16}
!93 = !{!"_warnings_runtime_state", !18, i64 0, !18, i64 8, !18, i64 16, !79, i64 24, !6, i64 48}
!94 = !{!"atexit_state", !95, i64 0, !18, i64 8}
!95 = !{!"p1 _ZTS15atexit_callback", !14, i64 0}
!96 = !{!"_stoptheworld_state", !72, i64 0, !97, i64 1, !97, i64 2, !97, i64 3, !98, i64 4, !6, i64 8, !39, i64 16}
!97 = !{!"_Bool", !7, i64 0}
!98 = !{!"", !7, i64 0}
!99 = !{!"_qsbr_shared", !6, i64 0, !6, i64 8, !100, i64 16, !6, i64 24, !72, i64 32, !101, i64 40}
!100 = !{!"p1 _ZTS9_qsbr_pad", !14, i64 0}
!101 = !{!"p1 _ZTS18_qsbr_thread_state", !14, i64 0}
!102 = !{!"p1 _ZTS15_obmalloc_state", !14, i64 0}
!103 = !{!"_py_object_state", !104, i64 0, !42, i64 560}
!104 = !{!"_Py_freelists", !105, i64 0, !105, i64 16, !7, i64 32, !105, i64 352, !105, i64 368, !105, i64 384, !105, i64 400, !105, i64 416, !105, i64 432, !105, i64 448, !105, i64 464, !105, i64 480, !105, i64 496, !105, i64 512, !105, i64 528, !105, i64 544}
!105 = !{!"_Py_freelist", !14, i64 0, !6, i64 8}
!106 = !{!"_Py_unicode_state", !107, i64 0, !14, i64 32, !108, i64 40}
!107 = !{!"_Py_unicode_fs_codec", !51, i64 0, !42, i64 8, !51, i64 16, !42, i64 24}
!108 = !{!"_Py_unicode_ids", !6, i64 0, !46, i64 8}
!109 = !{!"_Py_long_state", !42, i64 0}
!110 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !111, i64 2432}
!111 = !{!"p1 double", !14, i64 0}
!112 = !{!"_py_func_state", !42, i64 0, !7, i64 8}
!113 = !{!"_py_code_state", !72, i64 0, !114, i64 8}
!114 = !{!"p1 _ZTS15_Py_hashtable_t", !14, i64 0}
!115 = !{!"_Py_dict_state", !42, i64 0, !7, i64 8}
!116 = !{!"_Py_exc_state", !18, i64 0, !14, i64 8, !42, i64 16, !18, i64 24}
!117 = !{!"_Py_mem_interp_free_queue", !42, i64 0, !72, i64 4, !118, i64 8}
!118 = !{!"llist_node", !119, i64 0, !119, i64 8}
!119 = !{!"p1 _ZTS10llist_node", !14, i64 0}
!120 = !{!"ast_state", !98, i64 0, !42, i64 4, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !18, i64 200, !18, i64 208, !18, i64 216, !18, i64 224, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256, !18, i64 264, !18, i64 272, !18, i64 280, !18, i64 288, !18, i64 296, !18, i64 304, !18, i64 312, !18, i64 320, !18, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !18, i64 368, !18, i64 376, !18, i64 384, !18, i64 392, !18, i64 400, !18, i64 408, !18, i64 416, !18, i64 424, !18, i64 432, !18, i64 440, !18, i64 448, !18, i64 456, !18, i64 464, !18, i64 472, !18, i64 480, !18, i64 488, !18, i64 496, !18, i64 504, !18, i64 512, !18, i64 520, !18, i64 528, !18, i64 536, !18, i64 544, !18, i64 552, !18, i64 560, !18, i64 568, !18, i64 576, !18, i64 584, !18, i64 592, !18, i64 600, !18, i64 608, !18, i64 616, !18, i64 624, !18, i64 632, !18, i64 640, !18, i64 648, !18, i64 656, !18, i64 664, !18, i64 672, !18, i64 680, !18, i64 688, !18, i64 696, !18, i64 704, !18, i64 712, !18, i64 720, !18, i64 728, !18, i64 736, !18, i64 744, !18, i64 752, !18, i64 760, !18, i64 768, !18, i64 776, !18, i64 784, !18, i64 792, !18, i64 800, !18, i64 808, !18, i64 816, !18, i64 824, !18, i64 832, !18, i64 840, !18, i64 848, !18, i64 856, !18, i64 864, !18, i64 872, !18, i64 880, !18, i64 888, !18, i64 896, !18, i64 904, !18, i64 912, !18, i64 920, !18, i64 928, !18, i64 936, !18, i64 944, !18, i64 952, !18, i64 960, !18, i64 968, !18, i64 976, !18, i64 984, !18, i64 992, !18, i64 1000, !18, i64 1008, !18, i64 1016, !18, i64 1024, !18, i64 1032, !18, i64 1040, !18, i64 1048, !18, i64 1056, !18, i64 1064, !18, i64 1072, !18, i64 1080, !18, i64 1088, !18, i64 1096, !18, i64 1104, !18, i64 1112, !18, i64 1120, !18, i64 1128, !18, i64 1136, !18, i64 1144, !18, i64 1152, !18, i64 1160, !18, i64 1168, !18, i64 1176, !18, i64 1184, !18, i64 1192, !18, i64 1200, !18, i64 1208, !18, i64 1216, !18, i64 1224, !18, i64 1232, !18, i64 1240, !18, i64 1248, !18, i64 1256, !18, i64 1264, !18, i64 1272, !18, i64 1280, !18, i64 1288, !18, i64 1296, !18, i64 1304, !18, i64 1312, !18, i64 1320, !18, i64 1328, !18, i64 1336, !18, i64 1344, !18, i64 1352, !18, i64 1360, !18, i64 1368, !18, i64 1376, !18, i64 1384, !18, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !18, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !18, i64 1472, !18, i64 1480, !18, i64 1488, !18, i64 1496, !18, i64 1504, !18, i64 1512, !18, i64 1520, !18, i64 1528, !18, i64 1536, !18, i64 1544, !18, i64 1552, !18, i64 1560, !18, i64 1568, !18, i64 1576, !18, i64 1584, !18, i64 1592, !18, i64 1600, !18, i64 1608, !18, i64 1616, !18, i64 1624, !18, i64 1632, !18, i64 1640, !18, i64 1648, !18, i64 1656, !18, i64 1664, !18, i64 1672, !18, i64 1680, !18, i64 1688, !18, i64 1696, !18, i64 1704, !18, i64 1712, !18, i64 1720, !18, i64 1728, !18, i64 1736, !18, i64 1744, !18, i64 1752, !18, i64 1760, !18, i64 1768, !18, i64 1776, !18, i64 1784, !18, i64 1792, !18, i64 1800, !18, i64 1808, !18, i64 1816, !18, i64 1824, !18, i64 1832, !18, i64 1840, !18, i64 1848, !18, i64 1856, !18, i64 1864, !18, i64 1872, !18, i64 1880, !18, i64 1888, !18, i64 1896, !18, i64 1904, !18, i64 1912, !18, i64 1920, !18, i64 1928, !18, i64 1936, !18, i64 1944}
!121 = !{!"types_state", !42, i64 0, !122, i64 8, !123, i64 98312, !124, i64 107920, !72, i64 108416, !7, i64 108424}
!122 = !{!"type_cache", !7, i64 0}
!123 = !{!"", !6, i64 0, !7, i64 8}
!124 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16}
!125 = !{!"callable_cache", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!126 = !{!"p1 _ZTS17_PyExecutorObject", !14, i64 0}
!127 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!128 = !{!"_Py_GlobalMonitors", !7, i64 0}
!129 = !{!"_Py_interp_cached_objects", !18, i64 0, !18, i64 8, !18, i64 16, !7, i64 24, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!130 = !{!"_Py_interp_static_objects", !131, i64 0}
!131 = !{!"", !42, i64 0, !5, i64 8, !132, i64 24, !133, i64 64}
!132 = !{!"", !12, i64 0, !14, i64 16, !18, i64 24, !6, i64 32}
!133 = !{!"", !12, i64 0, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !7, i64 64}
!134 = !{!"_PyThreadStateImpl", !38, i64 0, !18, i64 304, !18, i64 312, !101, i64 320, !118, i64 328}
!135 = !{!49, !14, i64 304}
!136 = !{!17, !6, i64 56}
!137 = !{!49, !14, i64 296}
!138 = !{!6, !6, i64 0}
!139 = distinct !{!139, !27}
!140 = !{!141, !6, i64 16}
!141 = !{!"", !12, i64 0, !6, i64 16, !6, i64 24, !142, i64 32, !143, i64 40}
!142 = !{!"p1 _ZTS15_dictkeysobject", !14, i64 0}
!143 = !{!"p1 _ZTS11_dictvalues", !14, i64 0}
!144 = distinct !{!144, !27}
!145 = !{i64 0, i64 8, !15, i64 8, i64 8, !146, i64 16, i64 8, !147, i64 24, i64 8, !138, i64 32, i64 8, !138, i64 40, i64 8, !138}
!146 = !{!13, !13, i64 0}
!147 = !{!14, !14, i64 0}
!148 = distinct !{!148, !27}
!149 = distinct !{!149, !27}
!150 = distinct !{!150, !27}
!151 = distinct !{!151, !27}
!152 = distinct !{!152, !27}
!153 = distinct !{!153, !27}
!154 = distinct !{!154, !27}
!155 = distinct !{!155, !27}
!156 = distinct !{!156, !27}
!157 = distinct !{!157, !27}
!158 = distinct !{!158, !27}
!159 = distinct !{!159, !27}
!160 = distinct !{!160, !27}
!161 = distinct !{!161, !27}
!162 = distinct !{!162, !27}
!163 = distinct !{!163, !27}
!164 = distinct !{!164, !27}
!165 = distinct !{!165, !27}
!166 = distinct !{!166, !27}
!167 = distinct !{!167, !27}
!168 = distinct !{!168, !27}
!169 = distinct !{!169, !27}
!170 = distinct !{!170, !27}
!171 = distinct !{!171, !27}
!172 = !{!49, !6, i64 32}
!173 = distinct !{!173, !27}
!174 = distinct !{!174, !27}
!175 = distinct !{!175, !27}
