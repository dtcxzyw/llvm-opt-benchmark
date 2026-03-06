; ModuleID = 'bench/cpython/original/floatobject.ll'
source_filename = "bench/cpython/original/floatobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyStatus = type { i32, ptr, ptr, i32 }
%struct._PyUnicodeWriter = type { ptr, ptr, i32, i32, i64, i64, i64, i32, i8, i8 }

@FloatInfoType = internal global %struct._typeobject zeroinitializer, align 8
@PyByteArray_Type = external global %struct._typeobject, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [65 x i8] c"float() argument must be a string or a real number, not '%.200s'\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"must be real number, not %.50s\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"%.50s.__float__ returned non-float (type %.50s)\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [179 x i8] c"%.50s.__float__ returned non-float (type %.50s).  The ability to return an instance of a strict subclass of float is deprecated, and may be removed in a future version of Python.\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyType_Type = external global %struct._typeobject, align 8
@float_as_number = internal global %struct.PyNumberMethods { ptr @float_add, ptr @float_sub, ptr @float_mul, ptr @float_rem, ptr @float_divmod, ptr @float_pow, ptr @float_neg, ptr @float_float, ptr @float_abs, ptr @float_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @float___trunc___impl, ptr null, ptr @float_float, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @float_floor_div, ptr @float_div, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@float_new__doc__ = internal constant [86 x i8] c"float(x=0, /)\0A--\0A\0AConvert a string or number to a floating-point number, if possible.\00", align 16
@float_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.55, ptr @float_getreal, ptr null, ptr @.str.56, ptr null }, %struct.PyGetSetDef { ptr @.str.57, ptr @float_getimag, ptr null, ptr @.str.58, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyFloat_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 24, i64 0, ptr @float_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @float_repr, ptr @float_as_number, ptr null, ptr null, ptr @float_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 4195328, ptr @float_new__doc__, ptr null, ptr null, ptr @float_richcompare, i64 0, ptr null, ptr null, ptr @float_methods, ptr null, ptr @float_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @float_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 2, [4 x i8] zeroinitializer, ptr null, ptr @float_vectorcall, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@__func__._PyFloat_InitTypes = private unnamed_addr constant [19 x i8] c"_PyFloat_InitTypes\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"can't init float info type\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"free PyFloatObject\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"frexp() result out of range\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [38 x i8] c"float too large to pack with e format\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.10 = private unnamed_addr constant [38 x i8] c"float too large to pack with f format\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"float too large to pack with d format\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [57 x i8] c"can't unpack IEEE 754 special value on non-IEEE platform\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@_PyByteArray_empty_string = external global [0 x i8], align 1
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@.str.13 = private unnamed_addr constant [38 x i8] c"could not convert string to float: %R\00", align 1
@PyExc_ZeroDivisionError = external local_unnamed_addr global ptr, align 8
@.str.14 = private unnamed_addr constant [17 x i8] c"division by zero\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.16 = private unnamed_addr constant [65 x i8] c"pow() 3rd argument not allowed unless all arguments are integers\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"zero to a negative power\00", align 1
@PyComplex_Type = external local_unnamed_addr global %struct._typeobject, align 8
@_Py_SwappedOp = external local_unnamed_addr global [0 x i32], align 4
@.str.18 = private unnamed_addr constant [12 x i8] c"from_number\00", align 1
@float_from_number__doc__ = internal constant [82 x i8] c"from_number($type, number, /)\0A--\0A\0AConvert real number to a floating-point number.\00", align 16
@.str.19 = private unnamed_addr constant [10 x i8] c"conjugate\00", align 1
@float_conjugate__doc__ = internal constant [73 x i8] c"conjugate($self, /)\0A--\0A\0AReturn self, the complex conjugate of any float.\00", align 16
@.str.20 = private unnamed_addr constant [10 x i8] c"__trunc__\00", align 1
@float___trunc____doc__ = internal constant [74 x i8] c"__trunc__($self, /)\0A--\0A\0AReturn the Integral closest to x between 0 and x.\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"__floor__\00", align 1
@float___floor____doc__ = internal constant [57 x i8] c"__floor__($self, /)\0A--\0A\0AReturn the floor as an Integral.\00", align 16
@.str.22 = private unnamed_addr constant [9 x i8] c"__ceil__\00", align 1
@float___ceil____doc__ = internal constant [58 x i8] c"__ceil__($self, /)\0A--\0A\0AReturn the ceiling as an Integral.\00", align 16
@.str.23 = private unnamed_addr constant [10 x i8] c"__round__\00", align 1
@float___round____doc__ = internal constant [166 x i8] c"__round__($self, ndigits=None, /)\0A--\0A\0AReturn the Integral closest to x, rounding half toward even.\0A\0AWhen an argument is passed, work like built-in round(x, ndigits).\00", align 16
@.str.24 = private unnamed_addr constant [17 x i8] c"as_integer_ratio\00", align 1
@float_as_integer_ratio__doc__ = internal constant [346 x i8] c"as_integer_ratio($self, /)\0A--\0A\0AReturn a pair of integers, whose ratio is exactly equal to the original float.\0A\0AThe ratio is in lowest terms and has a positive denominator.  Raise\0AOverflowError on infinities and a ValueError on NaNs.\0A\0A>>> (10.0).as_integer_ratio()\0A(10, 1)\0A>>> (0.0).as_integer_ratio()\0A(0, 1)\0A>>> (-.25).as_integer_ratio()\0A(-1, 4)\00", align 16
@.str.25 = private unnamed_addr constant [8 x i8] c"fromhex\00", align 1
@float_fromhex__doc__ = internal constant [174 x i8] c"fromhex($type, string, /)\0A--\0A\0ACreate a floating-point number from a hexadecimal string.\0A\0A>>> float.fromhex('0x1.ffffp10')\0A2047.984375\0A>>> float.fromhex('-0x1p-1074')\0A-5e-324\00", align 16
@.str.26 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@float_hex__doc__ = internal constant [165 x i8] c"hex($self, /)\0A--\0A\0AReturn a hexadecimal representation of a floating-point number.\0A\0A>>> (-0.1).hex()\0A'-0x1.999999999999ap-4'\0A>>> 3.14159.hex()\0A'0x1.921f9f01b866ep+1'\00", align 16
@.str.27 = private unnamed_addr constant [11 x i8] c"is_integer\00", align 1
@float_is_integer__doc__ = internal constant [65 x i8] c"is_integer($self, /)\0A--\0A\0AReturn True if the float is an integer.\00", align 16
@.str.28 = private unnamed_addr constant [15 x i8] c"__getnewargs__\00", align 1
@float___getnewargs____doc__ = internal constant [30 x i8] c"__getnewargs__($self, /)\0A--\0A\0A\00", align 16
@.str.29 = private unnamed_addr constant [14 x i8] c"__getformat__\00", align 1
@float___getformat____doc__ = internal constant [360 x i8] c"__getformat__($type, typestr, /)\0A--\0A\0AYou probably don't want to use this function.\0A\0A  typestr\0A    Must be 'double' or 'float'.\0A\0AIt exists mainly to be used in Python's test suite.\0A\0AThis function returns whichever of 'unknown', 'IEEE, big-endian' or 'IEEE,\0Alittle-endian' best describes the format of floating-point numbers used by the\0AC type named by typestr.\00", align 16
@.str.30 = private unnamed_addr constant [11 x i8] c"__format__\00", align 1
@float___format____doc__ = internal constant [82 x i8] c"__format__($self, format_spec, /)\0A--\0A\0AFormats the float according to format_spec.\00", align 16
@float_methods = internal global [14 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @float_from_number, i32 24, [4 x i8] zeroinitializer, ptr @float_from_number__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @float_conjugate, i32 4, [4 x i8] zeroinitializer, ptr @float_conjugate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @float___trunc__, i32 4, [4 x i8] zeroinitializer, ptr @float___trunc____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @float___floor__, i32 4, [4 x i8] zeroinitializer, ptr @float___floor____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @float___ceil__, i32 4, [4 x i8] zeroinitializer, ptr @float___ceil____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @float___round__, i32 128, [4 x i8] zeroinitializer, ptr @float___round____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @float_as_integer_ratio, i32 4, [4 x i8] zeroinitializer, ptr @float_as_integer_ratio__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @float_fromhex, i32 24, [4 x i8] zeroinitializer, ptr @float_fromhex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @float_hex, i32 4, [4 x i8] zeroinitializer, ptr @float_hex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @float_is_integer, i32 4, [4 x i8] zeroinitializer, ptr @float_is_integer__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @float___getnewargs__, i32 4, [4 x i8] zeroinitializer, ptr @float___getnewargs____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @float___getformat__, i32 24, [4 x i8] zeroinitializer, ptr @float___getformat____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @float___format__, i32 8, [4 x i8] zeroinitializer, ptr @float___format____doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.32 = private unnamed_addr constant [9 x i8] c"%s0%se%d\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"rounded value too large to represent\00", align 1
@PyLong_Type = external local_unnamed_addr global %struct._typeobject, align 8
@.str.36 = private unnamed_addr constant [41 x i8] c"cannot convert Infinity to integer ratio\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"cannot convert NaN to integer ratio\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"hexadecimal value too large to represent as a float\00", align 1
@.str.39 = private unnamed_addr constant [42 x i8] c"invalid hexadecimal floating-point string\00", align 1
@.str.40 = private unnamed_addr constant [39 x i8] c"hexadecimal string too long to convert\00", align 1
@_CHAR_TO_HEX = internal unnamed_addr constant [256 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.41 = private unnamed_addr constant [10 x i8] c"-0x0.0p+0\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"0x0.0p+0\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"-0x%sp%c%d\00", align 1
@.str.44 = private unnamed_addr constant [10 x i8] c"0x%sp%c%d\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@.str.45 = private unnamed_addr constant [4 x i8] c"(d)\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"double\00", align 1
@.str.50 = private unnamed_addr constant [55 x i8] c"__getformat__() argument 1 must be 'double' or 'float'\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"IEEE, little-endian\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"IEEE, big-endian\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.54 = private unnamed_addr constant [37 x i8] c"insane float_format or double_format\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"real\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"the real part of a complex number\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"imag\00", align 1
@.str.58 = private unnamed_addr constant [39 x i8] c"the imaginary part of a complex number\00", align 1
@PyUnicode_Type = external global %struct._typeobject, align 8
@.str.63 = private unnamed_addr constant [15 x i8] c"sys.float_info\00", align 1
@floatinfo__doc__ = internal constant [220 x i8] c"sys.float_info\0A\0AA named tuple holding information about the float type. It contains low level\0Ainformation about the precision and internal representation. Please study\0Ayour system's :file:`float.h` for more information.\00", align 16
@floatinfo_fields = internal global [12 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.65, ptr @.str.66 }, %struct.PyStructSequence_Field { ptr @.str.67, ptr @.str.68 }, %struct.PyStructSequence_Field { ptr @.str.69, ptr @.str.70 }, %struct.PyStructSequence_Field { ptr @.str.71, ptr @.str.72 }, %struct.PyStructSequence_Field { ptr @.str.73, ptr @.str.74 }, %struct.PyStructSequence_Field { ptr @.str.75, ptr @.str.76 }, %struct.PyStructSequence_Field { ptr @.str.77, ptr @.str.78 }, %struct.PyStructSequence_Field { ptr @.str.79, ptr @.str.80 }, %struct.PyStructSequence_Field { ptr @.str.81, ptr @.str.82 }, %struct.PyStructSequence_Field { ptr @.str.83, ptr @.str.84 }, %struct.PyStructSequence_Field { ptr @.str.85, ptr @.str.86 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@floatinfo_desc = internal global { ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.63, ptr @floatinfo__doc__, ptr @floatinfo_fields, i32 11, [4 x i8] zeroinitializer }, align 8
@.str.65 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"DBL_MAX -- maximum representable finite float\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"max_exp\00", align 1
@.str.68 = private unnamed_addr constant [69 x i8] c"DBL_MAX_EXP -- maximum int e such that radix**(e-1) is representable\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"max_10_exp\00", align 1
@.str.70 = private unnamed_addr constant [65 x i8] c"DBL_MAX_10_EXP -- maximum int e such that 10**e is representable\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.72 = private unnamed_addr constant [45 x i8] c"DBL_MIN -- Minimum positive normalized float\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"min_exp\00", align 1
@.str.74 = private unnamed_addr constant [74 x i8] c"DBL_MIN_EXP -- minimum int e such that radix**(e-1) is a normalized float\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"min_10_exp\00", align 1
@.str.76 = private unnamed_addr constant [70 x i8] c"DBL_MIN_10_EXP -- minimum int e such that 10**e is a normalized float\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"dig\00", align 1
@.str.78 = private unnamed_addr constant [90 x i8] c"DBL_DIG -- maximum number of decimal digits that can be faithfully represented in a float\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"mant_dig\00", align 1
@.str.80 = private unnamed_addr constant [32 x i8] c"DBL_MANT_DIG -- mantissa digits\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"epsilon\00", align 1
@.str.82 = private unnamed_addr constant [69 x i8] c"DBL_EPSILON -- Difference between 1 and the next representable float\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"radix\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"FLT_RADIX -- radix of exponent\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"rounds\00", align 1
@.str.86 = private unnamed_addr constant [59 x i8] c"FLT_ROUNDS -- rounding mode used for arithmetic operations\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @PyFloat_GetMax() local_unnamed_addr #0 {
  ret double 0x7FEFFFFFFFFFFFFF
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef double @PyFloat_GetMin() local_unnamed_addr #0 {
  ret double 0x10000000000000
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_GetInfo() local_unnamed_addr #1 {
  %1 = tail call ptr @PyStructSequence_New(ptr noundef nonnull @FloatInfoType) #20
  %2 = icmp eq ptr %1, null
  br i1 %2, label %Py_DECREF.exit.thread, label %3

3:                                                ; preds = %0
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 11032
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %14, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %3
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  store ptr %10, ptr %8, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 11040
  %12 = load i64, ptr %11, align 8, !tbaa !24
  %13 = add i64 %12, -1
  store i64 %13, ptr %11, align 8, !tbaa !24
  br label %Py_DECREF.exit

14:                                               ; preds = %3
  %15 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i205 = icmp eq ptr %15, null
  br i1 %.not.i205, label %PyFloat_FromDouble.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @PyFloat_Type, ptr %17, align 8, !tbaa !25
  %18 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Py_DECREF.exit, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %Py_DECREF.exit

PyFloat_FromDouble.exit:                          ; preds = %14
  %22 = tail call ptr @PyErr_NoMemory() #20
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %Py_DECREF.exit.thread221

23:                                               ; preds = %PyFloat_FromDouble.exit
  %24 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit.thread

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %1, align 8, !tbaa !28
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit.thread

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_DECREF.exit.thread

Py_DECREF.exit:                                   ; preds = %_PyFreeList_Pop.exit.i, %16, %20
  %.sink.i = phi ptr [ %9, %_PyFreeList_Pop.exit.i ], [ %15, %16 ], [ %15, %20 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %29 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double 0x7FEFFFFFFFFFFFFF, ptr %29, align 8, !tbaa !29
  br label %Py_DECREF.exit.thread221

Py_DECREF.exit.thread221:                         ; preds = %PyFloat_FromDouble.exit, %Py_DECREF.exit
  %.sink.i.sink = phi ptr [ %.sink.i, %Py_DECREF.exit ], [ %22, %PyFloat_FromDouble.exit ]
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 0, ptr noundef nonnull %.sink.i.sink) #20
  %30 = tail call ptr @PyLong_FromLong(i64 noundef 1024) #20
  %.not156 = icmp eq ptr %30, null
  br i1 %.not156, label %31, label %37

31:                                               ; preds = %Py_DECREF.exit.thread221
  %32 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i175 = icmp sgt i32 %32, -1
  br i1 %.not.i175, label %33, label %Py_DECREF.exit.thread

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %1, align 8, !tbaa !28
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit.thread

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_DECREF.exit.thread

37:                                               ; preds = %Py_DECREF.exit.thread221
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 1, ptr noundef nonnull %30) #20
  %38 = tail call ptr @PyLong_FromLong(i64 noundef 308) #20
  %.not158 = icmp eq ptr %38, null
  br i1 %.not158, label %39, label %45

39:                                               ; preds = %37
  %40 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i177 = icmp sgt i32 %40, -1
  br i1 %.not.i177, label %41, label %Py_DECREF.exit.thread

41:                                               ; preds = %39
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %1, align 8, !tbaa !28
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit.thread

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_DECREF.exit.thread

45:                                               ; preds = %37
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 2, ptr noundef nonnull %38) #20
  %46 = load ptr, ptr %4, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 11032
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %.not.i.i.i206 = icmp eq ptr %50, null
  br i1 %.not.i.i.i206, label %55, label %_PyFreeList_Pop.exit.i207

_PyFreeList_Pop.exit.i207:                        ; preds = %45
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  store ptr %51, ptr %49, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 11040
  %53 = load i64, ptr %52, align 8, !tbaa !24
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8, !tbaa !24
  br label %Py_DECREF.exit180

55:                                               ; preds = %45
  %56 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i211 = icmp eq ptr %56, null
  br i1 %.not.i211, label %PyFloat_FromDouble.exit212, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr @PyFloat_Type, ptr %58, align 8, !tbaa !25
  %59 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %Py_DECREF.exit180, label %61

61:                                               ; preds = %57
  %62 = add nuw i32 %59, 1
  store i32 %62, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %Py_DECREF.exit180

PyFloat_FromDouble.exit212:                       ; preds = %55
  %63 = tail call ptr @PyErr_NoMemory() #20
  %.not160 = icmp eq ptr %63, null
  br i1 %.not160, label %64, label %Py_DECREF.exit180.thread236

64:                                               ; preds = %PyFloat_FromDouble.exit212
  %65 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i179 = icmp sgt i32 %65, -1
  br i1 %.not.i179, label %66, label %Py_DECREF.exit.thread

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %1, align 8, !tbaa !28
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit.thread

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_DECREF.exit.thread

Py_DECREF.exit180:                                ; preds = %_PyFreeList_Pop.exit.i207, %57, %61
  %.sink.i209 = phi ptr [ %50, %_PyFreeList_Pop.exit.i207 ], [ %56, %57 ], [ %56, %61 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i209) #20
  %70 = getelementptr inbounds nuw i8, ptr %.sink.i209, i64 16
  store double 0x10000000000000, ptr %70, align 8, !tbaa !29
  br label %Py_DECREF.exit180.thread236

Py_DECREF.exit180.thread236:                      ; preds = %PyFloat_FromDouble.exit212, %Py_DECREF.exit180
  %.sink.i209.sink = phi ptr [ %.sink.i209, %Py_DECREF.exit180 ], [ %63, %PyFloat_FromDouble.exit212 ]
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 3, ptr noundef nonnull %.sink.i209.sink) #20
  %71 = tail call ptr @PyLong_FromLong(i64 noundef -1021) #20
  %.not162 = icmp eq ptr %71, null
  br i1 %.not162, label %72, label %78

72:                                               ; preds = %Py_DECREF.exit180.thread236
  %73 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i181 = icmp sgt i32 %73, -1
  br i1 %.not.i181, label %74, label %Py_DECREF.exit.thread

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %1, align 8, !tbaa !28
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit.thread

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_DECREF.exit.thread

78:                                               ; preds = %Py_DECREF.exit180.thread236
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 4, ptr noundef nonnull %71) #20
  %79 = tail call ptr @PyLong_FromLong(i64 noundef -307) #20
  %.not164 = icmp eq ptr %79, null
  br i1 %.not164, label %80, label %86

80:                                               ; preds = %78
  %81 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i183 = icmp sgt i32 %81, -1
  br i1 %.not.i183, label %82, label %Py_DECREF.exit.thread

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %1, align 8, !tbaa !28
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit.thread

85:                                               ; preds = %82
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_DECREF.exit.thread

86:                                               ; preds = %78
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 5, ptr noundef nonnull %79) #20
  %87 = tail call ptr @PyLong_FromLong(i64 noundef 15) #20
  %.not166 = icmp eq ptr %87, null
  br i1 %.not166, label %88, label %94

88:                                               ; preds = %86
  %89 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i185 = icmp sgt i32 %89, -1
  br i1 %.not.i185, label %90, label %Py_DECREF.exit.thread

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %1, align 8, !tbaa !28
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_DECREF.exit.thread

93:                                               ; preds = %90
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_DECREF.exit.thread

94:                                               ; preds = %86
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 6, ptr noundef nonnull %87) #20
  %95 = tail call ptr @PyLong_FromLong(i64 noundef 53) #20
  %.not168 = icmp eq ptr %95, null
  br i1 %.not168, label %96, label %102

96:                                               ; preds = %94
  %97 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i187 = icmp sgt i32 %97, -1
  br i1 %.not.i187, label %98, label %Py_DECREF.exit.thread

98:                                               ; preds = %96
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %1, align 8, !tbaa !28
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_DECREF.exit.thread

101:                                              ; preds = %98
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_DECREF.exit.thread

102:                                              ; preds = %94
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 7, ptr noundef nonnull %95) #20
  %103 = tail call ptr @PyFloat_FromDouble(double noundef 0x3CB0000000000000)
  %.not170 = icmp eq ptr %103, null
  br i1 %.not170, label %104, label %110

104:                                              ; preds = %102
  %105 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i189 = icmp sgt i32 %105, -1
  br i1 %.not.i189, label %106, label %Py_DECREF.exit.thread

106:                                              ; preds = %104
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %1, align 8, !tbaa !28
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit.thread

109:                                              ; preds = %106
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_DECREF.exit.thread

110:                                              ; preds = %102
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 8, ptr noundef nonnull %103) #20
  %111 = tail call ptr @PyLong_FromLong(i64 noundef 2) #20
  %.not172 = icmp eq ptr %111, null
  br i1 %.not172, label %112, label %118

112:                                              ; preds = %110
  %113 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i191 = icmp sgt i32 %113, -1
  br i1 %.not.i191, label %114, label %Py_DECREF.exit.thread

114:                                              ; preds = %112
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %1, align 8, !tbaa !28
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %Py_DECREF.exit.thread

117:                                              ; preds = %114
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_DECREF.exit.thread

118:                                              ; preds = %110
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 9, ptr noundef nonnull %111) #20
  %119 = tail call i32 @llvm.get.rounding()
  %120 = sext i32 %119 to i64
  %121 = tail call ptr @PyLong_FromLong(i64 noundef %120) #20
  %.not174 = icmp eq ptr %121, null
  br i1 %.not174, label %122, label %128

122:                                              ; preds = %118
  %123 = load i32, ptr %1, align 8, !tbaa !28
  %.not.i193 = icmp sgt i32 %123, -1
  br i1 %.not.i193, label %124, label %Py_DECREF.exit.thread

124:                                              ; preds = %122
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %1, align 8, !tbaa !28
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %Py_DECREF.exit.thread

127:                                              ; preds = %124
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #20
  br label %Py_DECREF.exit.thread

128:                                              ; preds = %118
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %1, i64 noundef 10, ptr noundef nonnull %121) #20
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %128, %122, %124, %127, %112, %114, %117, %104, %106, %109, %96, %98, %101, %88, %90, %93, %80, %82, %85, %72, %74, %77, %69, %66, %64, %39, %41, %44, %31, %33, %36, %28, %25, %23, %0
  %.0 = phi ptr [ null, %28 ], [ null, %0 ], [ null, %112 ], [ null, %104 ], [ null, %96 ], [ null, %88 ], [ null, %80 ], [ null, %72 ], [ null, %69 ], [ null, %39 ], [ null, %31 ], [ null, %23 ], [ null, %25 ], [ null, %36 ], [ null, %33 ], [ null, %44 ], [ null, %41 ], [ null, %64 ], [ null, %66 ], [ null, %77 ], [ null, %74 ], [ null, %85 ], [ null, %82 ], [ null, %93 ], [ null, %90 ], [ null, %101 ], [ null, %98 ], [ null, %109 ], [ null, %106 ], [ null, %117 ], [ null, %114 ], [ %1, %128 ], [ null, %122 ], [ null, %124 ], [ null, %127 ]
  ret ptr %.0
}

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_FromDouble(double noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11032
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %12, label %_PyFreeList_Pop.exit

_PyFreeList_Pop.exit:                             ; preds = %1
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  store ptr %8, ptr %6, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 11040
  %10 = load i64, ptr %9, align 8, !tbaa !24
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !24
  br label %_PyObject_Init.exit

12:                                               ; preds = %1
  %13 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call ptr @PyErr_NoMemory() #20
  br label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @PyFloat_Type, ptr %17, align 8, !tbaa !25
  %18 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_PyObject_Init.exit, label %20

20:                                               ; preds = %16
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %20, %16, %_PyFreeList_Pop.exit
  %.sink = phi ptr [ %7, %_PyFreeList_Pop.exit ], [ %13, %16 ], [ %13, %20 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink) #20
  %22 = getelementptr inbounds nuw i8, ptr %.sink, i64 16
  store double %0, ptr %22, align 8, !tbaa !29
  br label %23

23:                                               ; preds = %_PyObject_Init.exit, %14
  %.07 = phi ptr [ %.sink, %_PyObject_Init.exit ], [ %15, %14 ]
  ret ptr %.07
}

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare i32 @llvm.get.rounding() #3

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #2

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyFloat_FromDouble_ConsumeInputs(i64 %0, i64 %1, double noundef %2) local_unnamed_addr #1 {
  %4 = inttoptr i64 %0 to ptr
  %5 = inttoptr i64 %1 to ptr
  %.val = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp eq i32 %.val, 1
  br i1 %6, label %7, label %28

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %2, ptr %8, align 8, !tbaa !29
  %9 = load i32, ptr %5, align 8, !tbaa !28
  %.not.i = icmp sgt i32 %9, -1
  br i1 %.not.i, label %10, label %_Py_DECREF_SPECIALIZED.exit

10:                                               ; preds = %7
  %11 = add nsw i32 %9, -1
  store i32 %11, ptr %5, align 8, !tbaa !28
  %.not9.i = icmp eq i32 %11, 0
  br i1 %.not9.i, label %12, label %_Py_DECREF_SPECIALIZED.exit

12:                                               ; preds = %10
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10384), align 8, !tbaa !32
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %17, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10392), align 8, !tbaa !34
  %16 = tail call i32 %13(ptr noundef nonnull %5, i32 noundef 1, ptr noundef %15) #20
  br label %17

17:                                               ; preds = %14, %12
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %19 = load ptr, ptr %18, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 11040
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %or.cond.i.i.i.i = icmp ult i64 %23, 100
  br i1 %or.cond.i.i.i.i, label %_PyFreeList_Push.exit.i.i.i, label %27

_PyFreeList_Push.exit.i.i.i:                      ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 11032
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  store ptr %25, ptr %5, align 8, !tbaa !23
  store ptr %5, ptr %24, align 8, !tbaa !21
  %26 = add nuw nsw i64 %23, 1
  store i64 %26, ptr %22, align 8, !tbaa !24
  br label %_Py_DECREF_SPECIALIZED.exit

27:                                               ; preds = %17
  tail call void @PyObject_Free(ptr noundef nonnull %5) #20
  br label %_Py_DECREF_SPECIALIZED.exit

28:                                               ; preds = %3
  %.val16 = load i32, ptr %5, align 8, !tbaa !28
  %29 = icmp eq i32 %.val16, 1
  br i1 %29, label %30, label %35

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %2, ptr %31, align 8, !tbaa !29
  %32 = load i32, ptr %4, align 8, !tbaa !28
  %.not.i17 = icmp sgt i32 %32, -1
  br i1 %.not.i17, label %33, label %_Py_DECREF_SPECIALIZED.exit

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %4, align 8, !tbaa !28
  br label %_Py_DECREF_SPECIALIZED.exit

35:                                               ; preds = %28
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 11032
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %46, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %35
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %42, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11040
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

46:                                               ; preds = %35
  %47 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i18 = icmp eq ptr %47, null
  br i1 %.not.i18, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @PyFloat_Type, ptr %51, align 8, !tbaa !25
  %52 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_PyObject_Init.exit.i, label %54

54:                                               ; preds = %50
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %54, %50, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %41, %_PyFreeList_Pop.exit.i ], [ %47, %50 ], [ %47, %54 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %2, ptr %56, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %48, %_PyObject_Init.exit.i
  %.07.i = phi ptr [ %.sink.i, %_PyObject_Init.exit.i ], [ %49, %48 ]
  %57 = load i32, ptr %4, align 8, !tbaa !28
  %.not.i19 = icmp sgt i32 %57, -1
  br i1 %.not.i19, label %58, label %_Py_DECREF_NO_DEALLOC.exit20

58:                                               ; preds = %PyFloat_FromDouble.exit
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %4, align 8, !tbaa !28
  br label %_Py_DECREF_NO_DEALLOC.exit20

_Py_DECREF_NO_DEALLOC.exit20:                     ; preds = %PyFloat_FromDouble.exit, %58
  %60 = load i32, ptr %5, align 8, !tbaa !28
  %.not.i21 = icmp sgt i32 %60, -1
  br i1 %.not.i21, label %61, label %_Py_DECREF_SPECIALIZED.exit

61:                                               ; preds = %_Py_DECREF_NO_DEALLOC.exit20
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %5, align 8, !tbaa !28
  br label %_Py_DECREF_SPECIALIZED.exit

_Py_DECREF_SPECIALIZED.exit:                      ; preds = %61, %_Py_DECREF_NO_DEALLOC.exit20, %33, %30, %27, %_PyFreeList_Push.exit.i.i.i, %10, %7
  %.0 = phi ptr [ %5, %33 ], [ %4, %27 ], [ %4, %7 ], [ %4, %10 ], [ %4, %_PyFreeList_Push.exit.i.i.i ], [ %5, %30 ], [ %.07.i, %_Py_DECREF_NO_DEALLOC.exit20 ], [ %.07.i, %61 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @_PyFloat_ExactDealloc(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11040
  %7 = load i64, ptr %6, align 8, !tbaa !24
  %or.cond.i.i = icmp ult i64 %7, 100
  br i1 %or.cond.i.i, label %_PyFreeList_Push.exit.i, label %11

_PyFreeList_Push.exit.i:                          ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 11032
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  store ptr %9, ptr %0, align 8, !tbaa !23
  store ptr %0, ptr %8, align 8, !tbaa !21
  %10 = add nuw nsw i64 %7, 1
  store i64 %10, ptr %6, align 8, !tbaa !24
  br label %_PyFreeList_Free.exit

11:                                               ; preds = %1
  tail call void @PyObject_Free(ptr noundef %0) #20
  br label %_PyFreeList_Free.exit

_PyFreeList_Free.exit:                            ; preds = %_PyFreeList_Push.exit.i, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyFloat_FromString(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val29 = load i64, ptr %5, align 8, !tbaa !35
  %6 = and i64 %.val29, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef nonnull %0) #20
  %9 = icmp eq ptr %8, null
  br i1 %9, label %Py_XDECREF.exit, label %10

10:                                               ; preds = %7
  %11 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %8, ptr noundef nonnull %2) #20
  %.pre = load i64, ptr %2, align 8, !tbaa !43
  br label %40

12:                                               ; preds = %1
  %13 = and i64 %.val29, 134217728
  %.not25 = icmp eq i64 %13, 0
  br i1 %.not25, label %17, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr i8, ptr %0, i64 16
  %.val32 = load i64, ptr %16, align 8, !tbaa !44
  store i64 %.val32, ptr %2, align 8, !tbaa !43
  br label %40

17:                                               ; preds = %12
  %.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %17
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #20
  %.not37 = icmp eq i32 %18, 0
  br i1 %.not37, label %23, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %17, %PyObject_TypeCheck.exit
  %19 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %19, align 8, !tbaa !44
  %.not.i34 = icmp eq i64 %.val.i, 0
  br i1 %.not.i34, label %PyByteArray_AS_STRING.exit, label %20

20:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %PyObject_TypeCheck.exit.thread, %20
  %.0.i = phi ptr [ %22, %20 ], [ @_PyByteArray_empty_string, %PyObject_TypeCheck.exit.thread ]
  store i64 %.val.i, ptr %2, align 8, !tbaa !43
  br label %40

23:                                               ; preds = %PyObject_TypeCheck.exit
  %24 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %0, ptr noundef nonnull %3, i32 noundef 0) #20
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !50
  store i64 %29, ptr %2, align 8, !tbaa !43
  %30 = call ptr @PyBytes_FromStringAndSize(ptr noundef %27, i64 noundef %29) #20
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @PyBuffer_Release(ptr noundef nonnull %3) #20
  br label %Py_XDECREF.exit

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  br label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %.val28 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %.val28, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !52
  %39 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str, ptr noundef %38) #20
  br label %Py_XDECREF.exit

40:                                               ; preds = %14, %33, %PyByteArray_AS_STRING.exit, %10
  %41 = phi i64 [ %.pre, %10 ], [ %.val32, %14 ], [ %.val.i, %PyByteArray_AS_STRING.exit ], [ %29, %33 ]
  %.021 = phi ptr [ %11, %10 ], [ %15, %14 ], [ %.0.i, %PyByteArray_AS_STRING.exit ], [ %34, %33 ]
  %.0 = phi ptr [ %8, %10 ], [ null, %14 ], [ null, %PyByteArray_AS_STRING.exit ], [ %30, %33 ]
  %42 = call ptr @_Py_string_to_number_with_underscores(ptr noundef %.021, i64 noundef %41, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, ptr noundef nonnull %0, ptr noundef nonnull @float_from_string_inner) #20
  call void @PyBuffer_Release(ptr noundef nonnull %3) #20
  %.not.i35 = icmp eq ptr %.0, null
  br i1 %.not.i35, label %Py_XDECREF.exit, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %.0, align 8, !tbaa !28
  %.not.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i.i, label %45, label %Py_XDECREF.exit

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %.0, align 8, !tbaa !28
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_XDECREF.exit

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %.0) #20
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %48, %45, %43, %40, %7, %35, %32
  %.022 = phi ptr [ null, %35 ], [ null, %7 ], [ null, %32 ], [ %42, %40 ], [ %42, %43 ], [ %42, %45 ], [ %42, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.022
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #2

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_Py_string_to_number_with_underscores(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @float_from_string_inner(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = icmp ult ptr %0, %5
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %3, %12
  %.02127 = phi ptr [ %13, %12 ], [ %0, %3 ]
  %7 = load i8, ptr %.02127, align 1, !tbaa !28
  %8 = zext i8 %7 to i64
  %9 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !53
  %11 = and i32 %10, 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.critedge, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr i8, ptr %.02127, i64 1
  %exitcond.not = icmp eq ptr %13, %5
  br i1 %exitcond.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !54

.critedge:                                        ; preds = %.lr.ph, %3
  %.021.lcssa = phi ptr [ %0, %3 ], [ %.02127, %.lr.ph ]
  %14 = icmp eq ptr %.021.lcssa, %5
  br i1 %14, label %.critedge.thread, label %.preheader

.critedge.thread:                                 ; preds = %12, %.critedge
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  %16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.13, ptr noundef %2) #20
  br label %PyFloat_FromDouble.exit

.preheader:                                       ; preds = %.critedge, %19
  %.0 = phi ptr [ %17, %19 ], [ %5, %.critedge ]
  %17 = getelementptr i8, ptr %.0, i64 -1
  %18 = icmp ult ptr %.021.lcssa, %17
  br i1 %18, label %19, label %.critedge2

19:                                               ; preds = %.preheader
  %20 = load i8, ptr %17, align 1, !tbaa !28
  %21 = zext i8 %20 to i64
  %22 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !53
  %24 = and i32 %23, 8
  %.not24 = icmp eq i32 %24, 0
  br i1 %.not24, label %.critedge2, label %.preheader, !llvm.loop !56

.critedge2:                                       ; preds = %.preheader, %19
  %25 = call double @PyOS_string_to_double(ptr noundef %.021.lcssa, ptr noundef nonnull %4, ptr noundef null) #20
  %26 = load ptr, ptr %4, align 8, !tbaa !57
  %.not25 = icmp eq ptr %26, %.0
  br i1 %.not25, label %30, label %27

27:                                               ; preds = %.critedge2
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  %29 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %28, ptr noundef nonnull @.str.13, ptr noundef %2) #20
  br label %PyFloat_FromDouble.exit

30:                                               ; preds = %.critedge2
  %31 = fcmp oeq double %25, -1.000000e+00
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call ptr @PyErr_Occurred() #20
  %.not26 = icmp eq ptr %33, null
  br i1 %.not26, label %34, label %PyFloat_FromDouble.exit

34:                                               ; preds = %32, %30
  %35 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %36 = load ptr, ptr %35, align 8, !tbaa !4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 11032
  %40 = load ptr, ptr %39, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %45, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %34
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  store ptr %41, ptr %39, align 8, !tbaa !21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 11040
  %43 = load i64, ptr %42, align 8, !tbaa !24
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

45:                                               ; preds = %34
  %46 = call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %47, label %49

47:                                               ; preds = %45
  %48 = call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @PyFloat_Type, ptr %50, align 8, !tbaa !25
  %51 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_PyObject_Init.exit.i, label %53

53:                                               ; preds = %49
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %53, %49, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %40, %_PyFreeList_Pop.exit.i ], [ %46, %49 ], [ %46, %53 ]
  call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %55 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %25, ptr %55, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %_PyObject_Init.exit.i, %47, %32, %27, %.critedge.thread
  %.020 = phi ptr [ null, %.critedge.thread ], [ null, %27 ], [ null, %32 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.020
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @Py_XDECREF(ptr noundef %0) unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %Py_DECREF.exit, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr %0, align 8, !tbaa !28
  %.not.i = icmp sgt i32 %3, -1
  br i1 %.not.i, label %4, label %Py_DECREF.exit

4:                                                ; preds = %2
  %5 = add nsw i32 %3, -1
  store i32 %5, ptr %0, align 8, !tbaa !28
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %7, %4, %2, %1
  ret void
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_AsDouble(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @PyErr_BadArgument() #20
  br label %Py_DECREF.exit46

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 8
  %.val57 = load ptr, ptr %6, align 8, !tbaa !25
  %.not.i60 = icmp eq ptr %.val57, @PyFloat_Type
  br i1 %.not.i60, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %5
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val57, ptr noundef nonnull @PyFloat_Type) #20
  %.not65 = icmp eq i32 %7, 0
  br i1 %.not65, label %9, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %5, %PyObject_TypeCheck.exit
  %8 = getelementptr i8, ptr %0, i64 16
  %.val58 = load double, ptr %8, align 8, !tbaa !29
  br label %Py_DECREF.exit46

9:                                                ; preds = %PyObject_TypeCheck.exit
  %.val54 = load ptr, ptr %6, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %.val54, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !58
  %cond = icmp eq ptr %11, null
  br i1 %cond, label %28, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %14 = load ptr, ptr %13, align 8, !tbaa !59
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 264
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %28, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @_PyNumber_Index(ptr noundef nonnull %0) #20
  %.not40 = icmp eq ptr %20, null
  br i1 %.not40, label %Py_DECREF.exit46, label %21

21:                                               ; preds = %19
  %22 = tail call double @PyLong_AsDouble(ptr noundef nonnull %20) #20
  %23 = load i32, ptr %20, align 8, !tbaa !28
  %.not.i45 = icmp sgt i32 %23, -1
  br i1 %.not.i45, label %24, label %Py_DECREF.exit46

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %20, align 8, !tbaa !28
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit46

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #20
  br label %Py_DECREF.exit46

28:                                               ; preds = %9, %16
  %29 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %30 = getelementptr inbounds nuw i8, ptr %.val54, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !52
  %32 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef %31) #20
  br label %Py_DECREF.exit46

33:                                               ; preds = %12
  %34 = tail call ptr %14(ptr noundef nonnull %0) #20
  %35 = icmp eq ptr %34, null
  br i1 %35, label %Py_DECREF.exit46, label %36

36:                                               ; preds = %33
  %37 = getelementptr i8, ptr %34, i64 8
  %.val55 = load ptr, ptr %37, align 8, !tbaa !25
  %.not = icmp eq ptr %.val55, @PyFloat_Type
  br i1 %.not, label %59, label %PyObject_TypeCheck.exit62

PyObject_TypeCheck.exit62:                        ; preds = %36
  %38 = tail call i32 @PyType_IsSubtype(ptr noundef %.val55, ptr noundef nonnull @PyFloat_Type) #20
  %.not66 = icmp eq i32 %38, 0
  %.val52 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.val52, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.val51 = load ptr, ptr %37, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %.val51, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  br i1 %.not66, label %43, label %PyObject_TypeCheck.exit62.thread

43:                                               ; preds = %PyObject_TypeCheck.exit62
  %44 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  %45 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %44, ptr noundef nonnull @.str.3, ptr noundef %40, ptr noundef %42) #20
  %46 = load i32, ptr %34, align 8, !tbaa !28
  %.not.i43 = icmp sgt i32 %46, -1
  br i1 %.not.i43, label %47, label %Py_DECREF.exit46

47:                                               ; preds = %43
  %48 = add nsw i32 %46, -1
  store i32 %48, ptr %34, align 8, !tbaa !28
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %Py_DECREF.exit46

50:                                               ; preds = %47
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #20
  br label %Py_DECREF.exit46

PyObject_TypeCheck.exit62.thread:                 ; preds = %PyObject_TypeCheck.exit62
  %51 = load ptr, ptr @PyExc_DeprecationWarning, align 8, !tbaa !51
  %52 = tail call i32 (ptr, i64, ptr, ...) @PyErr_WarnFormat(ptr noundef %51, i64 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %40, ptr noundef %42) #20
  %.not37 = icmp eq i32 %52, 0
  br i1 %.not37, label %59, label %53

53:                                               ; preds = %PyObject_TypeCheck.exit62.thread
  %54 = load i32, ptr %34, align 8, !tbaa !28
  %.not.i41 = icmp sgt i32 %54, -1
  br i1 %.not.i41, label %55, label %Py_DECREF.exit46

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %34, align 8, !tbaa !28
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit46

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #20
  br label %Py_DECREF.exit46

59:                                               ; preds = %PyObject_TypeCheck.exit62.thread, %36
  %60 = getelementptr i8, ptr %34, i64 16
  %.val59 = load double, ptr %60, align 8, !tbaa !29
  %61 = load i32, ptr %34, align 8, !tbaa !28
  %.not.i = icmp sgt i32 %61, -1
  br i1 %.not.i, label %62, label %Py_DECREF.exit46

62:                                               ; preds = %59
  %63 = add nsw i32 %61, -1
  store i32 %63, ptr %34, align 8, !tbaa !28
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %Py_DECREF.exit46

65:                                               ; preds = %62
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #20
  br label %Py_DECREF.exit46

Py_DECREF.exit46:                                 ; preds = %65, %62, %59, %58, %55, %53, %50, %47, %43, %27, %24, %21, %33, %19, %28, %PyObject_TypeCheck.exit.thread, %3
  %.0 = phi double [ -1.000000e+00, %3 ], [ %.val58, %PyObject_TypeCheck.exit.thread ], [ %22, %27 ], [ -1.000000e+00, %28 ], [ -1.000000e+00, %19 ], [ -1.000000e+00, %58 ], [ -1.000000e+00, %50 ], [ -1.000000e+00, %33 ], [ %22, %21 ], [ %22, %24 ], [ -1.000000e+00, %43 ], [ -1.000000e+00, %47 ], [ -1.000000e+00, %53 ], [ -1.000000e+00, %55 ], [ %.val59, %59 ], [ %.val59, %62 ], [ %.val59, %65 ]
  ret double %.0
}

declare i32 @PyErr_BadArgument() local_unnamed_addr #2

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #2

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #2

declare i32 @PyErr_WarnFormat(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @_Py_convert_int_to_double(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !51
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val8 = load i64, ptr %5, align 8, !tbaa !35
  %6 = and i64 %.val8, 16777216
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %12, label %7

7:                                                ; preds = %2
  %8 = tail call double @PyLong_AsDouble(ptr noundef nonnull %3) #20
  store double %8, ptr %1, align 8, !tbaa !62
  %9 = fcmp oeq double %8, -1.000000e+00
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = tail call ptr @PyErr_Occurred() #20
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %17, label %.sink.split

12:                                               ; preds = %2
  %13 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %.sink.split

.sink.split:                                      ; preds = %15, %12, %10
  %_Py_NotImplementedStruct.sink = phi ptr [ null, %10 ], [ @_Py_NotImplementedStruct, %12 ], [ @_Py_NotImplementedStruct, %15 ]
  store ptr %_Py_NotImplementedStruct.sink, ptr %0, align 8, !tbaa !51
  br label %17

17:                                               ; preds = %.sink.split, %10, %7
  %.0 = phi i32 [ 0, %7 ], [ 0, %10 ], [ -1, %.sink.split ]
  ret i32 %.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @float_dealloc(ptr noundef %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val4 = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %.val4, @PyFloat_Type
  br i1 %.not, label %3, label %14

3:                                                ; preds = %1
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 11040
  %9 = load i64, ptr %8, align 8, !tbaa !24
  %or.cond.i.i.i = icmp ult i64 %9, 100
  br i1 %or.cond.i.i.i, label %_PyFreeList_Push.exit.i.i, label %13

_PyFreeList_Push.exit.i.i:                        ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 11032
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  store ptr %11, ptr %0, align 8, !tbaa !23
  store ptr %0, ptr %10, align 8, !tbaa !21
  %12 = add nuw nsw i64 %9, 1
  store i64 %12, ptr %8, align 8, !tbaa !24
  br label %_PyFloat_ExactDealloc.exit

13:                                               ; preds = %3
  tail call void @PyObject_Free(ptr noundef nonnull %0) #20
  br label %_PyFloat_ExactDealloc.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %.val4, i64 320
  %16 = load ptr, ptr %15, align 8, !tbaa !63
  tail call void %16(ptr noundef nonnull %0) #20
  br label %_PyFloat_ExactDealloc.exit

_PyFloat_ExactDealloc.exit:                       ; preds = %13, %_PyFreeList_Push.exit.i.i, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @float_repr(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load double, ptr %2, align 8, !tbaa !29
  %3 = tail call ptr @PyOS_double_to_string(double noundef %.val, i8 noundef signext 114, i32 noundef 0, i32 noundef 2, ptr noundef null) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @PyErr_NoMemory() #20
  br label %9

6:                                                ; preds = %1
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #21
  %8 = tail call ptr @_PyUnicode_FromASCII(ptr noundef nonnull %3, i64 noundef %7) #20
  tail call void @PyMem_Free(ptr noundef nonnull %3) #20
  br label %9

9:                                                ; preds = %6, %4
  %.0 = phi ptr [ %8, %6 ], [ %5, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i64 @float_hash(ptr noundef %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !29
  %4 = tail call i64 @_Py_HashDouble(ptr noundef %0, double noundef %3) #20
  ret i64 %4
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @float_richcompare(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val136 = load double, ptr %7, align 8, !tbaa !29
  %8 = getelementptr i8, ptr %1, i64 8
  %.val134 = load ptr, ptr %8, align 8, !tbaa !25
  %.not.i137 = icmp eq ptr %.val134, @PyFloat_Type
  br i1 %.not.i137, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val134, ptr noundef nonnull @PyFloat_Type) #20
  %.not148 = icmp eq i32 %9, 0
  br i1 %.not148, label %11, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %3, %PyObject_TypeCheck.exit
  %10 = getelementptr i8, ptr %1, i64 16
  %.val135 = load double, ptr %10, align 8, !tbaa !29
  br label %101

11:                                               ; preds = %PyObject_TypeCheck.exit
  %12 = tail call double @llvm.fabs.f64(double %.val136)
  %13 = fcmp ueq double %12, 0x7FF0000000000000
  %.val131 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %.val131, i64 168
  %.val133 = load i64, ptr %14, align 8, !tbaa !35
  %15 = and i64 %.val133, 16777216
  %.not121 = icmp eq i64 %15, 0
  br i1 %13, label %16, label %17

16:                                               ; preds = %11
  br i1 %.not121, label %117, label %101

17:                                               ; preds = %11
  br i1 %.not121, label %117, label %18

18:                                               ; preds = %17
  %19 = fcmp une double %.val136, 0.000000e+00
  %20 = fcmp olt double %.val136, 0.000000e+00
  %21 = select i1 %20, i32 -1, i32 1
  %22 = select i1 %19, i32 %21, i32 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = call i32 @PyLong_GetSign(ptr noundef nonnull %1, ptr noundef nonnull %4) #20
  %24 = load i32, ptr %4, align 4, !tbaa !53
  %.not123 = icmp eq i32 %22, %24
  br i1 %.not123, label %28, label %25

25:                                               ; preds = %18
  %26 = sitofp i32 %22 to double
  %27 = sitofp i32 %24 to double
  br label %.thread

28:                                               ; preds = %18
  %29 = call i64 @_PyLong_NumBits(ptr noundef nonnull %1) #20
  %30 = icmp sgt i64 %29, 1024
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = sitofp i32 %22 to double
  %33 = load i32, ptr %4, align 4, !tbaa !53
  %34 = sitofp i32 %33 to double
  %35 = fmul nnan double %34, 2.000000e+00
  br label %.thread

36:                                               ; preds = %28
  %37 = trunc i64 %29 to i32
  %38 = icmp slt i32 %37, 49
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call double @PyLong_AsDouble(ptr noundef nonnull %1) #20
  br label %.thread

41:                                               ; preds = %36
  br i1 %20, label %42, label %47

42:                                               ; preds = %41
  %43 = fneg double %.val136
  %44 = sext i32 %2 to i64
  %45 = getelementptr [4 x i8], ptr @_Py_SwappedOp, i64 %44
  %46 = load i32, ptr %45, align 4, !tbaa !53
  br label %47

47:                                               ; preds = %42, %41
  %.375 = phi double [ %43, %42 ], [ %.val136, %41 ]
  %.370 = phi i32 [ %46, %42 ], [ %2, %41 ]
  %48 = call double @frexp(double noundef %.375, ptr noundef nonnull %5) #20
  %49 = load i32, ptr %5, align 4, !tbaa !53
  %50 = icmp slt i32 %49, %37
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %47
  %52 = icmp samesign ugt i32 %49, %37
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = load i32, ptr %4, align 4, !tbaa !53
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = call ptr @PyNumber_Negative(ptr noundef nonnull %1) #20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %100, label %Py_INCREF.exit

59:                                               ; preds = %53
  %60 = load i32, ptr %1, align 8, !tbaa !28
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %Py_INCREF.exit, label %62

62:                                               ; preds = %59
  %63 = add nuw i32 %60, 1
  store i32 %63, ptr %1, align 8, !tbaa !28
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %62, %59, %56
  %.1100 = phi ptr [ %57, %56 ], [ %1, %59 ], [ %1, %62 ]
  %64 = call double @modf(double noundef %.375, ptr noundef nonnull %6) #20
  %65 = load double, ptr %6, align 8, !tbaa !62
  %66 = call ptr @PyLong_FromDouble(double noundef %65) #20
  %67 = icmp eq ptr %66, null
  br i1 %67, label %100, label %68

68:                                               ; preds = %Py_INCREF.exit
  %69 = fcmp une double %64, 0.000000e+00
  br i1 %69, label %70, label %Py_DECREF.exit.thread

70:                                               ; preds = %68
  %71 = call ptr @_PyLong_Lshift(ptr noundef nonnull %.1100, i64 noundef 1) #20
  %72 = icmp eq ptr %71, null
  br i1 %72, label %100, label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %.1100, align 8, !tbaa !28
  %.not.i127 = icmp sgt i32 %74, -1
  br i1 %.not.i127, label %75, label %Py_DECREF.exit128

75:                                               ; preds = %73
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %.1100, align 8, !tbaa !28
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %Py_DECREF.exit128

78:                                               ; preds = %75
  call void @_Py_Dealloc(ptr noundef nonnull %.1100) #20
  br label %Py_DECREF.exit128

Py_DECREF.exit128:                                ; preds = %73, %75, %78
  %79 = call ptr @_PyLong_Lshift(ptr noundef nonnull %66, i64 noundef 1) #20
  %80 = icmp eq ptr %79, null
  br i1 %80, label %100, label %81

81:                                               ; preds = %Py_DECREF.exit128
  %82 = load i32, ptr %66, align 8, !tbaa !28
  %.not.i125 = icmp sgt i32 %82, -1
  br i1 %.not.i125, label %83, label %Py_DECREF.exit126

83:                                               ; preds = %81
  %84 = add nsw i32 %82, -1
  store i32 %84, ptr %66, align 8, !tbaa !28
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %Py_DECREF.exit126

86:                                               ; preds = %83
  call void @_Py_Dealloc(ptr noundef nonnull %66) #20
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %81, %83, %86
  %87 = call ptr @PyNumber_Or(ptr noundef nonnull %79, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #20
  %88 = icmp eq ptr %87, null
  br i1 %88, label %100, label %89

89:                                               ; preds = %Py_DECREF.exit126
  %90 = load i32, ptr %79, align 8, !tbaa !28
  %.not.i = icmp sgt i32 %90, -1
  br i1 %.not.i, label %91, label %Py_DECREF.exit.thread

91:                                               ; preds = %89
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %79, align 8, !tbaa !28
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit.thread

94:                                               ; preds = %91
  call void @_Py_Dealloc(ptr noundef nonnull %79) #20
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %94, %91, %89, %68
  %.1104 = phi ptr [ %66, %68 ], [ %87, %89 ], [ %87, %91 ], [ %87, %94 ]
  %.2101 = phi ptr [ %.1100, %68 ], [ %71, %89 ], [ %71, %91 ], [ %71, %94 ]
  %95 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.1104, ptr noundef nonnull %.2101, i32 noundef %.370) #20
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %Py_DECREF.exit.thread
  %98 = zext nneg i32 %95 to i64
  %99 = call ptr @PyBool_FromLong(i64 noundef %98) #20
  br label %100

.thread:                                          ; preds = %25, %31, %39, %47, %51
  %.077.ph = phi double [ 1.000000e+00, %51 ], [ 2.000000e+00, %47 ], [ %40, %39 ], [ %35, %31 ], [ %27, %25 ]
  %.072.ph = phi double [ 2.000000e+00, %51 ], [ 1.000000e+00, %47 ], [ %.val136, %39 ], [ %32, %31 ], [ %26, %25 ]
  %.067.ph = phi i32 [ %.370, %51 ], [ %.370, %47 ], [ %2, %39 ], [ %2, %31 ], [ %2, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %101

100:                                              ; preds = %97, %56, %Py_INCREF.exit, %Py_DECREF.exit.thread, %Py_DECREF.exit126, %Py_DECREF.exit128, %70
  %.0103 = phi ptr [ null, %56 ], [ null, %Py_INCREF.exit ], [ %.1104, %Py_DECREF.exit.thread ], [ %.1104, %97 ], [ %79, %Py_DECREF.exit126 ], [ %66, %70 ], [ %66, %Py_DECREF.exit128 ]
  %.099 = phi ptr [ null, %56 ], [ %.1100, %Py_INCREF.exit ], [ %.2101, %Py_DECREF.exit.thread ], [ %.2101, %97 ], [ %71, %Py_DECREF.exit126 ], [ %.1100, %70 ], [ %71, %Py_DECREF.exit128 ]
  %.086 = phi ptr [ null, %56 ], [ null, %Py_INCREF.exit ], [ null, %Py_DECREF.exit.thread ], [ %99, %97 ], [ null, %Py_DECREF.exit126 ], [ null, %70 ], [ null, %Py_DECREF.exit128 ]
  call fastcc void @Py_XDECREF(ptr noundef %.0103)
  call fastcc void @Py_XDECREF(ptr noundef %.099)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %117

101:                                              ; preds = %.thread, %16, %PyObject_TypeCheck.exit.thread
  %.380 = phi double [ %.val135, %PyObject_TypeCheck.exit.thread ], [ %.077.ph, %.thread ], [ 0.000000e+00, %16 ]
  %.476 = phi double [ %.val136, %PyObject_TypeCheck.exit.thread ], [ %.072.ph, %.thread ], [ %.val136, %16 ]
  %.471 = phi i32 [ %2, %PyObject_TypeCheck.exit.thread ], [ %.067.ph, %.thread ], [ %2, %16 ]
  switch i32 %.471, label %114 [
    i32 2, label %102
    i32 3, label %104
    i32 1, label %106
    i32 5, label %108
    i32 0, label %110
    i32 4, label %112
  ]

102:                                              ; preds = %101
  %103 = fcmp oeq double %.476, %.380
  br label %114

104:                                              ; preds = %101
  %105 = fcmp une double %.476, %.380
  br label %114

106:                                              ; preds = %101
  %107 = fcmp ole double %.476, %.380
  br label %114

108:                                              ; preds = %101
  %109 = fcmp oge double %.476, %.380
  br label %114

110:                                              ; preds = %101
  %111 = fcmp olt double %.476, %.380
  br label %114

112:                                              ; preds = %101
  %113 = fcmp ogt double %.476, %.380
  br label %114

114:                                              ; preds = %112, %110, %108, %106, %104, %102, %101
  %.6.shrunk = phi i1 [ false, %101 ], [ %103, %102 ], [ %105, %104 ], [ %107, %106 ], [ %109, %108 ], [ %111, %110 ], [ %113, %112 ]
  %115 = zext i1 %.6.shrunk to i64
  %116 = call ptr @PyBool_FromLong(i64 noundef %115) #20
  br label %117

117:                                              ; preds = %100, %16, %17, %114
  %.466 = phi ptr [ %116, %114 ], [ %.086, %100 ], [ @_Py_NotImplementedStruct, %17 ], [ @_Py_NotImplementedStruct, %16 ]
  ret ptr %.466
}

; Function Attrs: nounwind uwtable
define internal ptr @float_new(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = icmp eq ptr %0, @PyFloat_Type
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFloat_Type, i64 296), align 8, !tbaa !64
  %9 = icmp ne ptr %7, %8
  %10 = icmp eq ptr %2, null
  %or.cond = or i1 %10, %9
  br i1 %or.cond, label %14, label %12

11:                                               ; preds = %3
  %.old1 = icmp eq ptr %2, null
  br i1 %.old1, label %14, label %12

12:                                               ; preds = %5, %11
  %13 = tail call i32 @_PyArg_NoKeywords(ptr noundef nonnull @.str.1, ptr noundef nonnull %2) #20
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %25, label %14

14:                                               ; preds = %12, %11, %5
  %15 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !44
  %or.cond21 = icmp ult i64 %.val, 2
  br i1 %or.cond21, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %.val, i64 noundef 0, i64 noundef 1) #20
  %.not17 = icmp eq i32 %17, 0
  br i1 %.not17, label %25, label %thread-pre-split

thread-pre-split:                                 ; preds = %16
  %.val20.pr = load i64, ptr %15, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %14, %thread-pre-split
  %.val20 = phi i64 [ %.val20.pr, %thread-pre-split ], [ %.val, %14 ]
  %19 = icmp slt i64 %.val20, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  br label %23

23:                                               ; preds = %18, %20
  %.0 = phi ptr [ null, %18 ], [ %22, %20 ]
  %24 = tail call fastcc ptr @float_new_impl(ptr noundef %0, ptr noundef %.0)
  br label %25

25:                                               ; preds = %16, %12, %23
  %.015 = phi ptr [ %24, %23 ], [ null, %16 ], [ null, %12 ]
  ret ptr %.015
}

; Function Attrs: nounwind uwtable
define internal ptr @float_vectorcall(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) #1 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @_PyArg_NoKwnames(ptr noundef nonnull @.str.1, ptr noundef nonnull %3) #20
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6, %4
  %9 = and i64 %2, 9223372036854775807
  %10 = icmp samesign ult i64 %9, 2
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %9, i64 noundef 0, i64 noundef 1) #20
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %18, label %.thread

13:                                               ; preds = %8
  %.not13 = icmp eq i64 %9, 0
  br i1 %.not13, label %15, label %.thread

.thread:                                          ; preds = %11, %13
  %14 = load ptr, ptr %1, align 8, !tbaa !51
  br label %15

15:                                               ; preds = %13, %.thread
  %16 = phi ptr [ %14, %.thread ], [ null, %13 ]
  %17 = tail call fastcc ptr @float_new_impl(ptr noundef %0, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %11, %6
  %.0 = phi ptr [ null, %6 ], [ %17, %15 ], [ null, %11 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_PyFloat_InitState(ptr noundef readnone captures(address) %0) local_unnamed_addr #6 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 712), align 8, !tbaa !65
  %.not = icmp eq ptr %0, %2
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10512), align 8, !tbaa !214
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10508), align 4, !tbaa !215
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_InitTypes(ptr dead_on_unwind noalias writable writeonly sret(%struct.PyStatus) align 8 captures(none) initializes((0, 32)) %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = tail call i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef %1, ptr noundef nonnull @FloatInfoType, ptr noundef nonnull @floatinfo_desc, i64 noundef 0) #20
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @__func__._PyFloat_InitTypes, ptr %7, align 8, !tbaa !216
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @.str.6, ptr %8, align 8, !tbaa !218
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !219
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  br label %12

11:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %12

12:                                               ; preds = %11, %5
  %.sink = phi i32 [ 1, %5 ], [ 0, %11 ]
  store i32 %.sink, ptr %0, align 8, !tbaa !220
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_FiniType(ptr noundef %0) local_unnamed_addr #1 {
  tail call void @_PyStructSequence_FiniBuiltin(ptr noundef %0, ptr noundef nonnull @FloatInfoType) #20
  ret void
}

declare void @_PyStructSequence_FiniBuiltin(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyFloat_DebugMallocStats(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 11040
  %7 = load i64, ptr %6, align 8, !tbaa !221
  %8 = trunc i64 %7 to i32
  tail call void @_PyDebugAllocatorStats(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef %8, i64 noundef 24) #20
  ret void
}

declare void @_PyDebugAllocatorStats(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyFloat_Pack2(double noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = fcmp oeq double %0, 0.000000e+00
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %8 = fcmp oeq double %7, -1.000000e+00
  br label %58

9:                                                ; preds = %3
  %10 = tail call double @llvm.fabs.f64(double %0) #22
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = fcmp olt double %0, 0.000000e+00
  br label %58

14:                                               ; preds = %9
  %15 = fcmp uno double %0, 0.000000e+00
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %18 = fcmp oeq double %17, -1.000000e+00
  br label %58

19:                                               ; preds = %14
  %20 = fcmp olt double %0, 0.000000e+00
  %21 = fneg double %0
  %.041 = select i1 %20, double %21, double %0
  %22 = call double @frexp(double noundef %.041, ptr noundef nonnull %4) #20
  %23 = fcmp olt double %22, 5.000000e-01
  %24 = fcmp oge double %22, 1.000000e+00
  %or.cond = or i1 %23, %24
  br i1 %or.cond, label %25, label %27

25:                                               ; preds = %19
  %26 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.8) #20
  br label %71

27:                                               ; preds = %19
  %28 = fmul double %22, 2.000000e+00
  %29 = load i32, ptr %4, align 4, !tbaa !53
  %30 = add i32 %29, -1
  %31 = icmp sgt i32 %30, 15
  br i1 %31, label %69, label %32

32:                                               ; preds = %27
  %33 = icmp slt i32 %30, -25
  br i1 %33, label %42, label %34

34:                                               ; preds = %32
  %35 = icmp slt i32 %30, -14
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = add nuw nsw i32 %29, 13
  %38 = tail call double @ldexp(double noundef %28, i32 noundef %37) #20, !tbaa !53
  br label %42

39:                                               ; preds = %34
  %40 = add nsw i32 %29, 14
  %41 = fadd double %28, -1.000000e+00
  br label %42

42:                                               ; preds = %32, %39, %36
  %43 = phi i32 [ %40, %39 ], [ 0, %36 ], [ 0, %32 ]
  %.037 = phi double [ %41, %39 ], [ %38, %36 ], [ 0.000000e+00, %32 ]
  %44 = fmul double %.037, 1.024000e+03
  %45 = fptoui double %44 to i16
  %46 = uitofp i16 %45 to double
  %47 = fsub double %44, %46
  %48 = fcmp ogt double %47, 5.000000e-01
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = fcmp une double %47, 5.000000e-01
  %51 = and i16 %45, 1
  %.not = icmp eq i16 %51, 0
  %or.cond47 = or i1 %.not, %50
  br i1 %or.cond47, label %58, label %52

52:                                               ; preds = %49, %42
  %53 = add i16 %45, 1
  %54 = icmp eq i16 %53, 1024
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = add nuw nsw i32 %43, 1
  %57 = icmp eq i32 %56, 31
  br i1 %57, label %69, label %58

58:                                               ; preds = %12, %49, %55, %52, %16, %6
  %59 = phi i32 [ 0, %6 ], [ 31, %12 ], [ 31, %16 ], [ %56, %55 ], [ %43, %52 ], [ %43, %49 ]
  %.038.in = phi i1 [ %8, %6 ], [ %13, %12 ], [ %18, %16 ], [ %20, %55 ], [ %20, %52 ], [ %20, %49 ]
  %.036 = phi i16 [ 0, %6 ], [ 0, %12 ], [ 512, %16 ], [ 0, %55 ], [ %53, %52 ], [ %45, %49 ]
  %60 = shl nuw nsw i32 %59, 10
  %61 = select i1 %.038.in, i32 32768, i32 0
  %62 = or i32 %60, %61
  %63 = trunc nuw i32 %62 to i16
  %64 = or i16 %.036, %63
  %.not46 = icmp ne i32 %2, 0
  %spec.select.idx = zext i1 %.not46 to i64
  %spec.select = getelementptr i8, ptr %1, i64 %spec.select.idx
  %spec.select48 = select i1 %.not46, i64 -1, i64 1
  %65 = lshr i16 %64, 8
  %66 = trunc nuw i16 %65 to i8
  store i8 %66, ptr %spec.select, align 1, !tbaa !28
  %67 = getelementptr i8, ptr %spec.select, i64 %spec.select48
  %68 = trunc i16 %.036 to i8
  store i8 %68, ptr %67, align 1, !tbaa !28
  br label %71

69:                                               ; preds = %55, %27
  %70 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %70, ptr noundef nonnull @.str.9) #20
  br label %71

71:                                               ; preds = %69, %58, %25
  %.040 = phi i32 [ 0, %58 ], [ -1, %25 ], [ -1, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.040
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyFloat_Pack4(double noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10508), align 4, !tbaa !215
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %57

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq i32 %2, 0
  %spec.select.idx = select i1 %.not, i64 0, i64 3
  %spec.select = getelementptr i8, ptr %1, i64 %spec.select.idx
  %spec.select70 = select i1 %.not, i64 1, i64 -1
  %9 = fcmp olt double %0, 0.000000e+00
  %10 = fneg double %0
  %.064 = select i1 %9, double %10, double %0
  %.060 = select i1 %9, i32 128, i32 0
  %11 = call double @frexp(double noundef %.064, ptr noundef nonnull %4) #20
  %12 = fcmp oge double %11, 5.000000e-01
  %13 = fcmp olt double %11, 1.000000e+00
  %or.cond = and i1 %12, %13
  br i1 %or.cond, label %18, label %14

14:                                               ; preds = %8
  %15 = fcmp oeq double %11, 0.000000e+00
  br i1 %15, label %.thread78, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.8) #20
  br label %56

18:                                               ; preds = %8
  %19 = fmul nnan double %11, 2.000000e+00
  %20 = load i32, ptr %4, align 4, !tbaa !53
  %21 = add i32 %20, -1
  %22 = icmp sgt i32 %21, 127
  br i1 %22, label %.thread83, label %23

23:                                               ; preds = %18
  %24 = icmp slt i32 %21, -126
  br i1 %24, label %25, label %.thread78

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %20, 125
  %27 = tail call double @ldexp(double noundef %19, i32 noundef %26) #20, !tbaa !53
  br label %33

.thread78:                                        ; preds = %14, %23
  %storemerge7682 = phi i32 [ %21, %23 ], [ 0, %14 ]
  %.0587781 = phi double [ %19, %23 ], [ %11, %14 ]
  %28 = icmp eq i32 %storemerge7682, 0
  %29 = fcmp oeq double %.0587781, 0.000000e+00
  %or.cond4 = select i1 %28, i1 %29, i1 false
  br i1 %or.cond4, label %33, label %30

30:                                               ; preds = %.thread78
  %31 = add nsw i32 %storemerge7682, 127
  %32 = fadd double %.0587781, -1.000000e+00
  br label %33

33:                                               ; preds = %25, %.thread78, %30
  %34 = phi i32 [ 0, %25 ], [ 0, %.thread78 ], [ %31, %30 ]
  %.159 = phi double [ %27, %25 ], [ %.0587781, %.thread78 ], [ %32, %30 ]
  %35 = fmul double %.159, 0x4160000000000000
  %36 = fadd double %35, 5.000000e-01
  %37 = fptoui double %36 to i32
  %.not69 = icmp ult i32 %37, 8388608
  br i1 %.not69, label %41, label %38

38:                                               ; preds = %33
  %39 = add nuw nsw i32 %34, 1
  %40 = icmp samesign ugt i32 %34, 253
  br i1 %40, label %.thread83, label %41

41:                                               ; preds = %38, %33
  %42 = phi i32 [ %39, %38 ], [ %34, %33 ]
  %.057 = phi i32 [ 0, %38 ], [ %37, %33 ]
  %43 = lshr i32 %42, 1
  %44 = or i32 %43, %.060
  %45 = trunc nuw i32 %44 to i8
  store i8 %45, ptr %spec.select, align 1, !tbaa !28
  %46 = getelementptr i8, ptr %spec.select, i64 %spec.select70
  %47 = shl nuw nsw i32 %42, 7
  %48 = lshr i32 %.057, 16
  %49 = or disjoint i32 %47, %48
  %50 = trunc i32 %49 to i8
  store i8 %50, ptr %46, align 1, !tbaa !28
  %51 = getelementptr i8, ptr %46, i64 %spec.select70
  %52 = lshr i32 %.057, 8
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %51, align 1, !tbaa !28
  %54 = getelementptr i8, ptr %51, i64 %spec.select70
  %55 = trunc i32 %.057 to i8
  store i8 %55, ptr %54, align 1, !tbaa !28
  br label %56

.thread83:                                        ; preds = %18, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %68

56:                                               ; preds = %41, %16
  %.053 = phi i32 [ -1, %16 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

57:                                               ; preds = %3
  %58 = fptrunc double %0 to float
  %59 = tail call float @llvm.fabs.f32(float %58) #22
  %60 = fcmp une float %59, 0x7FF0000000000000
  %61 = tail call double @llvm.fabs.f64(double %0) #22
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  %or.cond72 = or i1 %62, %60
  br i1 %or.cond72, label %63, label %68

63:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store float %58, ptr %5, align 4
  %.not86 = icmp eq i32 %2, 0
  %or.cond73.v = select i1 %.not86, i32 2, i32 1
  %or.cond73 = icmp eq i32 %6, %or.cond73.v
  %.162.idx = select i1 %or.cond73, i64 3, i64 0
  %.162 = getelementptr i8, ptr %1, i64 %.162.idx
  %.0 = select i1 %or.cond73, i64 -1, i64 1
  br label %64

64:                                               ; preds = %63, %64
  %indvars.iv = phi i64 [ 0, %63 ], [ %indvars.iv.next, %64 ]
  %.26387 = phi ptr [ %.162, %63 ], [ %67, %64 ]
  %65 = getelementptr i8, ptr %5, i64 %indvars.iv
  %66 = load i8, ptr %65, align 1, !tbaa !28
  store i8 %66, ptr %.26387, align 1, !tbaa !28
  %67 = getelementptr i8, ptr %.26387, i64 %.0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.critedge, label %64, !llvm.loop !222

.critedge:                                        ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %70

68:                                               ; preds = %.thread83, %57
  %69 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %69, ptr noundef nonnull @.str.10) #20
  br label %70

70:                                               ; preds = %56, %.critedge, %68
  %.1 = phi i32 [ -1, %68 ], [ %.053, %56 ], [ 0, %.critedge ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyFloat_Pack8(double noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %4, align 8, !tbaa !62
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10512), align 8, !tbaa !214
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %77

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq i32 %2, 0
  %spec.select.idx = select i1 %.not, i64 0, i64 7
  %spec.select = getelementptr i8, ptr %1, i64 %spec.select.idx
  %spec.select83 = select i1 %.not, i64 1, i64 -1
  %9 = fcmp olt double %0, 0.000000e+00
  %10 = fneg double %0
  %11 = select i1 %9, double %10, double %0
  %.071 = select i1 %9, i32 128, i32 0
  %12 = call double @frexp(double noundef %11, ptr noundef nonnull %5) #20
  %13 = fcmp oge double %12, 5.000000e-01
  %14 = fcmp olt double %12, 1.000000e+00
  %or.cond = and i1 %13, %14
  br i1 %or.cond, label %19, label %15

15:                                               ; preds = %8
  %16 = fcmp oeq double %12, 0.000000e+00
  br i1 %16, label %.thread89, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.8) #20
  br label %76

19:                                               ; preds = %8
  %20 = fmul nnan double %12, 2.000000e+00
  %21 = load i32, ptr %5, align 4, !tbaa !53
  %22 = add i32 %21, -1
  %23 = icmp sgt i32 %22, 1023
  br i1 %23, label %74, label %24

24:                                               ; preds = %19
  %25 = icmp slt i32 %22, -1022
  br i1 %25, label %26, label %.thread89

26:                                               ; preds = %24
  %27 = add nuw nsw i32 %21, 1021
  %28 = tail call double @ldexp(double noundef %20, i32 noundef %27) #20, !tbaa !53
  br label %34

.thread89:                                        ; preds = %15, %24
  %storemerge8793 = phi i32 [ %22, %24 ], [ 0, %15 ]
  %.0708892 = phi double [ %20, %24 ], [ %12, %15 ]
  %29 = icmp eq i32 %storemerge8793, 0
  %30 = fcmp oeq double %.0708892, 0.000000e+00
  %or.cond3 = select i1 %29, i1 %30, i1 false
  br i1 %or.cond3, label %34, label %31

31:                                               ; preds = %.thread89
  %32 = add nsw i32 %storemerge8793, 1023
  %33 = fadd double %.0708892, -1.000000e+00
  br label %34

34:                                               ; preds = %26, %.thread89, %31
  %35 = phi i32 [ 0, %26 ], [ 0, %.thread89 ], [ %32, %31 ]
  %.1 = phi double [ %28, %26 ], [ %.0708892, %.thread89 ], [ %33, %31 ]
  %36 = fmul double %.1, 0x41B0000000000000
  %37 = fptoui double %36 to i32
  %38 = uitofp i32 %37 to double
  %39 = fsub double %36, %38
  %40 = fmul double %39, 0x4170000000000000
  %41 = fadd double %40, 5.000000e-01
  %42 = fptoui double %41 to i32
  %.not81 = icmp ult i32 %42, 16777216
  br i1 %.not81, label %48, label %43

43:                                               ; preds = %34
  %44 = add i32 %37, 1
  %.not82 = icmp ult i32 %44, 268435456
  br i1 %.not82, label %48, label %45

45:                                               ; preds = %43
  %46 = add nuw nsw i32 %35, 1
  %47 = icmp samesign ugt i32 %35, 2045
  br i1 %47, label %74, label %48

48:                                               ; preds = %43, %45, %34
  %49 = phi i32 [ %46, %45 ], [ %35, %43 ], [ %35, %34 ]
  %.069 = phi i32 [ 0, %45 ], [ %44, %43 ], [ %37, %34 ]
  %.068 = phi i32 [ 0, %45 ], [ 0, %43 ], [ %42, %34 ]
  %50 = lshr i32 %49, 4
  %51 = or i32 %50, %.071
  %52 = trunc nuw i32 %51 to i8
  store i8 %52, ptr %spec.select, align 1, !tbaa !28
  %53 = getelementptr i8, ptr %spec.select, i64 %spec.select83
  %54 = shl nuw nsw i32 %49, 4
  %55 = lshr i32 %.069, 24
  %56 = or i32 %54, %55
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %53, align 1, !tbaa !28
  %58 = getelementptr i8, ptr %53, i64 %spec.select83
  %59 = lshr i32 %.069, 16
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %58, align 1, !tbaa !28
  %61 = getelementptr i8, ptr %58, i64 %spec.select83
  %62 = lshr i32 %.069, 8
  %63 = trunc i32 %62 to i8
  store i8 %63, ptr %61, align 1, !tbaa !28
  %64 = getelementptr i8, ptr %61, i64 %spec.select83
  %65 = trunc i32 %.069 to i8
  store i8 %65, ptr %64, align 1, !tbaa !28
  %66 = getelementptr i8, ptr %64, i64 %spec.select83
  %67 = lshr i32 %.068, 16
  %68 = trunc nuw i32 %67 to i8
  store i8 %68, ptr %66, align 1, !tbaa !28
  %69 = getelementptr i8, ptr %66, i64 %spec.select83
  %70 = lshr i32 %.068, 8
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %69, align 1, !tbaa !28
  %72 = getelementptr i8, ptr %69, i64 %spec.select83
  %73 = trunc i32 %.068 to i8
  store i8 %73, ptr %72, align 1, !tbaa !28
  br label %76

74:                                               ; preds = %45, %19
  %75 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %75, ptr noundef nonnull @.str.11) #20
  br label %76

76:                                               ; preds = %74, %48, %17
  %.074 = phi i32 [ -1, %74 ], [ 0, %48 ], [ -1, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

77:                                               ; preds = %3
  %.not94 = icmp eq i32 %2, 0
  %or.cond84.v = select i1 %.not94, i32 2, i32 1
  %or.cond84 = icmp eq i32 %6, %or.cond84.v
  %.173.idx = select i1 %or.cond84, i64 7, i64 0
  %.173 = getelementptr i8, ptr %1, i64 %.173.idx
  %.0 = select i1 %or.cond84, i64 -1, i64 1
  %scevgep = getelementptr inbounds nuw i8, ptr %4, i64 7
  br label %78

78:                                               ; preds = %77, %78
  %.06696 = phi ptr [ %4, %77 ], [ %79, %78 ]
  %.295 = phi ptr [ %.173, %77 ], [ %81, %78 ]
  %79 = getelementptr i8, ptr %.06696, i64 1
  %80 = load i8, ptr %.06696, align 1, !tbaa !28
  store i8 %80, ptr %.295, align 1, !tbaa !28
  %81 = getelementptr i8, ptr %.295, i64 %.0
  %exitcond.not = icmp eq ptr %.06696, %scevgep
  br i1 %exitcond.not, label %.loopexit, label %78, !llvm.loop !223

.loopexit:                                        ; preds = %78, %76
  %.175 = phi i32 [ %.074, %76 ], [ 0, %78 ]
  ret i32 %.175
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable
define dso_local double @PyFloat_Unpack2(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #10 {
  %.not = icmp ne i32 %1, 0
  %spec.select.idx = zext i1 %.not to i64
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  %spec.select31 = select i1 %.not, i64 -1, i64 1
  %3 = load i8, ptr %spec.select, align 1, !tbaa !28
  %4 = zext i8 %3 to i32
  %5 = lshr i32 %4, 2
  %6 = and i32 %5, 31
  %7 = shl nuw nsw i32 %4, 8
  %8 = and i32 %7, 768
  %9 = getelementptr i8, ptr %spec.select, i64 %spec.select31
  %10 = load i8, ptr %9, align 1, !tbaa !28
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp eq i32 %6, 31
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = icmp eq i32 %12, 0
  %.not30 = icmp sgt i8 %3, -1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = select i1 %.not30, double 0x7FF0000000000000, double 0xFFF0000000000000
  br label %27

18:                                               ; preds = %14
  %. = select i1 %.not30, double 0x7FF8000000000000, double 0xFFF8000000000000
  br label %27

19:                                               ; preds = %2
  %20 = uitofp nneg i32 %12 to double
  %21 = fmul nnan double %20, 0x3F50000000000000
  %22 = icmp eq i32 %6, 0
  %23 = fadd double %21, 1.000000e+00
  %24 = add nsw i32 %6, -15
  %.024 = select i1 %22, i32 -14, i32 %24
  %.023 = select i1 %22, double %21, double %23
  %25 = tail call double @ldexp(double noundef %.023, i32 noundef %.024) #20, !tbaa !53
  %26 = fneg double %25
  %.not2832 = icmp slt i8 %3, 0
  %.1 = select i1 %.not2832, double %26, double %25
  br label %27

27:                                               ; preds = %19, %18, %16
  %.025 = phi double [ %17, %16 ], [ %., %18 ], [ %.1, %19 ]
  ret double %.025
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_Unpack4(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [4 x i8], align 4
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10508), align 4, !tbaa !215
  %5 = icmp eq i32 %4, 0
  %.not = icmp eq i32 %1, 0
  br i1 %5, label %6, label %37

6:                                                ; preds = %2
  %spec.select.idx = select i1 %.not, i64 0, i64 3
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  %spec.select52 = select i1 %.not, i64 1, i64 -1
  %7 = load i8, ptr %spec.select, align 1, !tbaa !28
  %8 = shl i8 %7, 1
  %9 = zext i8 %8 to i32
  %10 = getelementptr i8, ptr %spec.select, i64 %spec.select52
  %11 = load i8, ptr %10, align 1, !tbaa !28
  %12 = zext i8 %11 to i32
  %13 = lshr i32 %12, 7
  %14 = or disjoint i32 %13, %9
  %15 = icmp eq i32 %14, 255
  br i1 %15, label %16, label %18

16:                                               ; preds = %6
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.12) #20
  br label %49

18:                                               ; preds = %6
  %19 = getelementptr i8, ptr %10, i64 %spec.select52
  %20 = shl nuw nsw i32 %12, 16
  %21 = and i32 %20, 8323072
  %22 = load i8, ptr %19, align 1, !tbaa !28
  %23 = zext i8 %22 to i32
  %24 = shl nuw nsw i32 %23, 8
  %25 = or disjoint i32 %24, %21
  %26 = getelementptr i8, ptr %19, i64 %spec.select52
  %27 = load i8, ptr %26, align 1, !tbaa !28
  %28 = zext i8 %27 to i32
  %29 = or disjoint i32 %25, %28
  %30 = uitofp nneg i32 %29 to double
  %31 = fmul nnan double %30, 0x3E80000000000000
  %32 = icmp eq i32 %14, 0
  %33 = fadd double %31, 1.000000e+00
  %34 = add nsw i32 %14, -127
  %.044 = select i1 %32, i32 -126, i32 %34
  %.043 = select i1 %32, double %31, double %33
  %35 = tail call double @ldexp(double noundef %.043, i32 noundef %.044) #20, !tbaa !53
  %36 = fneg double %35
  %.not5155 = icmp slt i8 %7, 0
  %.1 = select i1 %.not5155, double %36, double %35
  br label %49

37:                                               ; preds = %2
  %or.cond53.v = select i1 %.not, i32 2, i32 1
  %or.cond53 = icmp eq i32 %4, %or.cond53.v
  br i1 %or.cond53, label %38, label %46

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 3
  br label %40

40:                                               ; preds = %38, %40
  %.058 = phi i32 [ 0, %38 ], [ %44, %40 ]
  %.04057 = phi ptr [ %39, %38 ], [ %43, %40 ]
  %.14856 = phi ptr [ %0, %38 ], [ %41, %40 ]
  %41 = getelementptr i8, ptr %.14856, i64 1
  %42 = load i8, ptr %.14856, align 1, !tbaa !28
  %43 = getelementptr i8, ptr %.04057, i64 -1
  store i8 %42, ptr %.04057, align 1, !tbaa !28
  %44 = add nuw nsw i32 %.058, 1
  %exitcond.not = icmp eq i32 %44, 4
  br i1 %exitcond.not, label %45, label %40, !llvm.loop !224

45:                                               ; preds = %40
  %.0.copyload = load float, ptr %3, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

46:                                               ; preds = %37
  %.0.copyload6 = load float, ptr %0, align 1
  br label %47

47:                                               ; preds = %46, %45
  %.041 = phi float [ %.0.copyload, %45 ], [ %.0.copyload6, %46 ]
  %48 = fpext float %.041 to double
  br label %49

49:                                               ; preds = %16, %18, %47
  %.146 = phi double [ %48, %47 ], [ -1.000000e+00, %16 ], [ %.1, %18 ]
  ret double %.146
}

; Function Attrs: nounwind uwtable
define dso_local double @PyFloat_Unpack8(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = alloca [8 x i8], align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10512), align 8, !tbaa !214
  %5 = icmp eq i32 %4, 0
  %.not = icmp eq i32 %1, 0
  br i1 %5, label %6, label %59

6:                                                ; preds = %2
  %spec.select.idx = select i1 %.not, i64 0, i64 7
  %spec.select = getelementptr i8, ptr %0, i64 %spec.select.idx
  %spec.select69 = select i1 %.not, i64 1, i64 -1
  %7 = load i8, ptr %spec.select, align 1, !tbaa !28
  %8 = and i8 %7, 127
  %9 = zext nneg i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 4
  %11 = getelementptr i8, ptr %spec.select, i64 %spec.select69
  %12 = load i8, ptr %11, align 1, !tbaa !28
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = or disjoint i32 %10, %14
  %16 = icmp eq i32 %15, 2047
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.12) #20
  br label %69

19:                                               ; preds = %6
  %20 = getelementptr i8, ptr %11, i64 %spec.select69
  %21 = shl nuw i32 %13, 24
  %22 = and i32 %21, 251658240
  %23 = load i8, ptr %20, align 1, !tbaa !28
  %24 = zext i8 %23 to i32
  %25 = shl nuw nsw i32 %24, 16
  %26 = or disjoint i32 %25, %22
  %27 = getelementptr i8, ptr %20, i64 %spec.select69
  %28 = load i8, ptr %27, align 1, !tbaa !28
  %29 = zext i8 %28 to i32
  %30 = shl nuw nsw i32 %29, 8
  %31 = or disjoint i32 %26, %30
  %32 = getelementptr i8, ptr %27, i64 %spec.select69
  %33 = load i8, ptr %32, align 1, !tbaa !28
  %34 = zext i8 %33 to i32
  %35 = or disjoint i32 %31, %34
  %36 = getelementptr i8, ptr %32, i64 %spec.select69
  %37 = load i8, ptr %36, align 1, !tbaa !28
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 16
  %40 = getelementptr i8, ptr %36, i64 %spec.select69
  %41 = load i8, ptr %40, align 1, !tbaa !28
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = or disjoint i32 %43, %39
  %45 = getelementptr i8, ptr %40, i64 %spec.select69
  %46 = load i8, ptr %45, align 1, !tbaa !28
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = uitofp nneg i32 %35 to double
  %50 = uitofp nneg i32 %48 to double
  %51 = fmul nnan double %50, 0x3E70000000000000
  %52 = fadd nnan double %51, %49
  %53 = fmul nnan double %52, 0x3E30000000000000
  %54 = icmp eq i32 %15, 0
  %55 = fadd double %53, 1.000000e+00
  %56 = add nsw i32 %15, -1023
  %.063 = select i1 %54, i32 -1022, i32 %56
  %.060 = select i1 %54, double %53, double %55
  %57 = tail call double @ldexp(double noundef %.060, i32 noundef %.063) #20, !tbaa !53
  %58 = fneg double %57
  %.not6872 = icmp slt i8 %7, 0
  %.1 = select i1 %.not6872, double %58, double %57
  br label %69

59:                                               ; preds = %2
  %or.cond70.v = select i1 %.not, i32 2, i32 1
  %or.cond70 = icmp eq i32 %4, %or.cond70.v
  br i1 %or.cond70, label %60, label %68

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 7
  br label %62

62:                                               ; preds = %60, %62
  %.075 = phi i32 [ 0, %60 ], [ %66, %62 ]
  %.05774 = phi ptr [ %61, %60 ], [ %65, %62 ]
  %.16573 = phi ptr [ %0, %60 ], [ %63, %62 ]
  %63 = getelementptr i8, ptr %.16573, i64 1
  %64 = load i8, ptr %.16573, align 1, !tbaa !28
  %65 = getelementptr i8, ptr %.05774, i64 -1
  store i8 %64, ptr %.05774, align 1, !tbaa !28
  %66 = add nuw nsw i32 %.075, 1
  %exitcond.not = icmp eq i32 %66, 8
  br i1 %exitcond.not, label %67, label %62, !llvm.loop !225

67:                                               ; preds = %62
  %.0.copyload = load double, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

68:                                               ; preds = %59
  %.0.copyload6 = load double, ptr %0, align 1
  br label %69

69:                                               ; preds = %67, %68, %17, %19
  %.162 = phi double [ %.1, %19 ], [ -1.000000e+00, %17 ], [ %.0.copyload, %67 ], [ %.0.copyload6, %68 ]
  ret double %.162
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare double @PyOS_string_to_double(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @_PyUnicode_FromASCII(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @float_add(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val2, @PyFloat_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val2, ptr noundef nonnull @PyFloat_Type) #20
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %6, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val4 = load double, ptr %5, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit

6:                                                ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %7, align 8, !tbaa !35
  %8 = and i64 %.val8.i, 16777216
  %.not.i5 = icmp eq i64 %8, 0
  br i1 %.not.i5, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #20
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %_Py_convert_int_to_double.exit

12:                                               ; preds = %9
  %13 = tail call ptr @PyErr_Occurred() #20
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_Py_convert_int_to_double.exit, label %PyFloat_FromDouble.exit

14:                                               ; preds = %6
  %15 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %PyFloat_FromDouble.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit:                   ; preds = %12, %9, %PyObject_TypeCheck.exit.thread
  %.026 = phi double [ %.val4, %PyObject_TypeCheck.exit.thread ], [ %10, %9 ], [ -1.000000e+00, %12 ]
  %19 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i6 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i6, label %PyObject_TypeCheck.exit7.thread, label %PyObject_TypeCheck.exit7

PyObject_TypeCheck.exit7:                         ; preds = %_Py_convert_int_to_double.exit
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %PyObject_TypeCheck.exit7.thread

PyObject_TypeCheck.exit7.thread:                  ; preds = %_Py_convert_int_to_double.exit, %PyObject_TypeCheck.exit7
  %21 = getelementptr i8, ptr %1, i64 16
  %.val3 = load double, ptr %21, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit15

22:                                               ; preds = %PyObject_TypeCheck.exit7
  %.val.i8 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %.val.i8, i64 168
  %.val8.i9 = load i64, ptr %23, align 8, !tbaa !35
  %24 = and i64 %.val8.i9, 16777216
  %.not.i10 = icmp eq i64 %24, 0
  br i1 %.not.i10, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call double @PyLong_AsDouble(ptr noundef nonnull %1) #20
  %27 = fcmp oeq double %26, -1.000000e+00
  br i1 %27, label %28, label %_Py_convert_int_to_double.exit15

28:                                               ; preds = %25
  %29 = tail call ptr @PyErr_Occurred() #20
  %.not7.i12 = icmp eq ptr %29, null
  br i1 %.not7.i12, label %_Py_convert_int_to_double.exit15, label %PyFloat_FromDouble.exit

30:                                               ; preds = %22
  %31 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %PyFloat_FromDouble.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit15:                 ; preds = %28, %25, %PyObject_TypeCheck.exit7.thread
  %.025 = phi double [ %.val3, %PyObject_TypeCheck.exit7.thread ], [ %26, %25 ], [ -1.000000e+00, %28 ]
  %35 = fadd double %.026, %.025
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 11032
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %46, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %_Py_convert_int_to_double.exit15
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %42, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11040
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

46:                                               ; preds = %_Py_convert_int_to_double.exit15
  %47 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i16 = icmp eq ptr %47, null
  br i1 %.not.i16, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @PyFloat_Type, ptr %51, align 8, !tbaa !25
  %52 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_PyObject_Init.exit.i, label %54

54:                                               ; preds = %50
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %54, %50, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %41, %_PyFreeList_Pop.exit.i ], [ %47, %50 ], [ %47, %54 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %35, ptr %56, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %28, %12, %_PyObject_Init.exit.i, %48, %30, %33, %14, %17
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %30 ], [ @_Py_NotImplementedStruct, %14 ], [ %49, %48 ], [ @_Py_NotImplementedStruct, %17 ], [ null, %12 ], [ @_Py_NotImplementedStruct, %33 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_sub(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val2, @PyFloat_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val2, ptr noundef nonnull @PyFloat_Type) #20
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %6, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val4 = load double, ptr %5, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit

6:                                                ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %7, align 8, !tbaa !35
  %8 = and i64 %.val8.i, 16777216
  %.not.i5 = icmp eq i64 %8, 0
  br i1 %.not.i5, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #20
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %_Py_convert_int_to_double.exit

12:                                               ; preds = %9
  %13 = tail call ptr @PyErr_Occurred() #20
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_Py_convert_int_to_double.exit, label %PyFloat_FromDouble.exit

14:                                               ; preds = %6
  %15 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %PyFloat_FromDouble.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit:                   ; preds = %12, %9, %PyObject_TypeCheck.exit.thread
  %.026 = phi double [ %.val4, %PyObject_TypeCheck.exit.thread ], [ %10, %9 ], [ -1.000000e+00, %12 ]
  %19 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i6 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i6, label %PyObject_TypeCheck.exit7.thread, label %PyObject_TypeCheck.exit7

PyObject_TypeCheck.exit7:                         ; preds = %_Py_convert_int_to_double.exit
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %PyObject_TypeCheck.exit7.thread

PyObject_TypeCheck.exit7.thread:                  ; preds = %_Py_convert_int_to_double.exit, %PyObject_TypeCheck.exit7
  %21 = getelementptr i8, ptr %1, i64 16
  %.val3 = load double, ptr %21, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit15

22:                                               ; preds = %PyObject_TypeCheck.exit7
  %.val.i8 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %.val.i8, i64 168
  %.val8.i9 = load i64, ptr %23, align 8, !tbaa !35
  %24 = and i64 %.val8.i9, 16777216
  %.not.i10 = icmp eq i64 %24, 0
  br i1 %.not.i10, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call double @PyLong_AsDouble(ptr noundef nonnull %1) #20
  %27 = fcmp oeq double %26, -1.000000e+00
  br i1 %27, label %28, label %_Py_convert_int_to_double.exit15

28:                                               ; preds = %25
  %29 = tail call ptr @PyErr_Occurred() #20
  %.not7.i12 = icmp eq ptr %29, null
  br i1 %.not7.i12, label %_Py_convert_int_to_double.exit15, label %PyFloat_FromDouble.exit

30:                                               ; preds = %22
  %31 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %PyFloat_FromDouble.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit15:                 ; preds = %28, %25, %PyObject_TypeCheck.exit7.thread
  %.025 = phi double [ %.val3, %PyObject_TypeCheck.exit7.thread ], [ %26, %25 ], [ -1.000000e+00, %28 ]
  %35 = fsub double %.026, %.025
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 11032
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %46, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %_Py_convert_int_to_double.exit15
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %42, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11040
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

46:                                               ; preds = %_Py_convert_int_to_double.exit15
  %47 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i16 = icmp eq ptr %47, null
  br i1 %.not.i16, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @PyFloat_Type, ptr %51, align 8, !tbaa !25
  %52 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_PyObject_Init.exit.i, label %54

54:                                               ; preds = %50
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %54, %50, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %41, %_PyFreeList_Pop.exit.i ], [ %47, %50 ], [ %47, %54 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %35, ptr %56, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %28, %12, %_PyObject_Init.exit.i, %48, %30, %33, %14, %17
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %30 ], [ @_Py_NotImplementedStruct, %14 ], [ %49, %48 ], [ @_Py_NotImplementedStruct, %17 ], [ null, %12 ], [ @_Py_NotImplementedStruct, %33 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_mul(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val2, @PyFloat_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val2, ptr noundef nonnull @PyFloat_Type) #20
  %.not41 = icmp eq i32 %4, 0
  br i1 %.not41, label %6, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val4 = load double, ptr %5, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit

6:                                                ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %7, align 8, !tbaa !35
  %8 = and i64 %.val8.i, 16777216
  %.not.i5 = icmp eq i64 %8, 0
  br i1 %.not.i5, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #20
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %_Py_convert_int_to_double.exit

12:                                               ; preds = %9
  %13 = tail call ptr @PyErr_Occurred() #20
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_Py_convert_int_to_double.exit, label %PyFloat_FromDouble.exit

14:                                               ; preds = %6
  %15 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %PyFloat_FromDouble.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit:                   ; preds = %12, %9, %PyObject_TypeCheck.exit.thread
  %.026 = phi double [ %.val4, %PyObject_TypeCheck.exit.thread ], [ %10, %9 ], [ -1.000000e+00, %12 ]
  %19 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i6 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i6, label %PyObject_TypeCheck.exit7.thread, label %PyObject_TypeCheck.exit7

PyObject_TypeCheck.exit7:                         ; preds = %_Py_convert_int_to_double.exit
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %PyObject_TypeCheck.exit7.thread

PyObject_TypeCheck.exit7.thread:                  ; preds = %_Py_convert_int_to_double.exit, %PyObject_TypeCheck.exit7
  %21 = getelementptr i8, ptr %1, i64 16
  %.val3 = load double, ptr %21, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit15

22:                                               ; preds = %PyObject_TypeCheck.exit7
  %.val.i8 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %.val.i8, i64 168
  %.val8.i9 = load i64, ptr %23, align 8, !tbaa !35
  %24 = and i64 %.val8.i9, 16777216
  %.not.i10 = icmp eq i64 %24, 0
  br i1 %.not.i10, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call double @PyLong_AsDouble(ptr noundef nonnull %1) #20
  %27 = fcmp oeq double %26, -1.000000e+00
  br i1 %27, label %28, label %_Py_convert_int_to_double.exit15

28:                                               ; preds = %25
  %29 = tail call ptr @PyErr_Occurred() #20
  %.not7.i12 = icmp eq ptr %29, null
  br i1 %.not7.i12, label %_Py_convert_int_to_double.exit15, label %PyFloat_FromDouble.exit

30:                                               ; preds = %22
  %31 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %PyFloat_FromDouble.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit15:                 ; preds = %28, %25, %PyObject_TypeCheck.exit7.thread
  %.025 = phi double [ %.val3, %PyObject_TypeCheck.exit7.thread ], [ %26, %25 ], [ -1.000000e+00, %28 ]
  %35 = fmul double %.026, %.025
  %36 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %37 = load ptr, ptr %36, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 11032
  %41 = load ptr, ptr %40, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %46, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %_Py_convert_int_to_double.exit15
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %42, ptr %40, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 11040
  %44 = load i64, ptr %43, align 8, !tbaa !24
  %45 = add i64 %44, -1
  store i64 %45, ptr %43, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

46:                                               ; preds = %_Py_convert_int_to_double.exit15
  %47 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i16 = icmp eq ptr %47, null
  br i1 %.not.i16, label %48, label %50

48:                                               ; preds = %46
  %49 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @PyFloat_Type, ptr %51, align 8, !tbaa !25
  %52 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %_PyObject_Init.exit.i, label %54

54:                                               ; preds = %50
  %55 = add nuw i32 %52, 1
  store i32 %55, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %54, %50, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %41, %_PyFreeList_Pop.exit.i ], [ %47, %50 ], [ %47, %54 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %56 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %35, ptr %56, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %28, %12, %_PyObject_Init.exit.i, %48, %30, %33, %14, %17
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %30 ], [ @_Py_NotImplementedStruct, %14 ], [ %49, %48 ], [ @_Py_NotImplementedStruct, %17 ], [ null, %12 ], [ @_Py_NotImplementedStruct, %33 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_rem(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val10 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val10, @PyFloat_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val10, ptr noundef nonnull @PyFloat_Type) #20
  %.not51 = icmp eq i32 %4, 0
  br i1 %.not51, label %6, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val12 = load double, ptr %5, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit

6:                                                ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %7, align 8, !tbaa !35
  %8 = and i64 %.val8.i, 16777216
  %.not.i13 = icmp eq i64 %8, 0
  br i1 %.not.i13, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #20
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %_Py_convert_int_to_double.exit

12:                                               ; preds = %9
  %13 = tail call ptr @PyErr_Occurred() #20
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_Py_convert_int_to_double.exit, label %PyFloat_FromDouble.exit

14:                                               ; preds = %6
  %15 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %PyFloat_FromDouble.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit:                   ; preds = %12, %9, %PyObject_TypeCheck.exit.thread
  %.036 = phi double [ %.val12, %PyObject_TypeCheck.exit.thread ], [ %10, %9 ], [ -1.000000e+00, %12 ]
  %19 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i14 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i14, label %PyObject_TypeCheck.exit15.thread, label %PyObject_TypeCheck.exit15

PyObject_TypeCheck.exit15:                        ; preds = %_Py_convert_int_to_double.exit
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %PyObject_TypeCheck.exit15.thread

PyObject_TypeCheck.exit15.thread:                 ; preds = %_Py_convert_int_to_double.exit, %PyObject_TypeCheck.exit15
  %21 = getelementptr i8, ptr %1, i64 16
  %.val11 = load double, ptr %21, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit23

22:                                               ; preds = %PyObject_TypeCheck.exit15
  %.val.i16 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %.val.i16, i64 168
  %.val8.i17 = load i64, ptr %23, align 8, !tbaa !35
  %24 = and i64 %.val8.i17, 16777216
  %.not.i18 = icmp eq i64 %24, 0
  br i1 %.not.i18, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call double @PyLong_AsDouble(ptr noundef nonnull %1) #20
  %27 = fcmp oeq double %26, -1.000000e+00
  br i1 %27, label %28, label %_Py_convert_int_to_double.exit23

28:                                               ; preds = %25
  %29 = tail call ptr @PyErr_Occurred() #20
  %.not7.i20 = icmp eq ptr %29, null
  br i1 %.not7.i20, label %_Py_convert_int_to_double.exit23.thread, label %PyFloat_FromDouble.exit

30:                                               ; preds = %22
  %31 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %PyFloat_FromDouble.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit23:                 ; preds = %25, %PyObject_TypeCheck.exit15.thread
  %.035 = phi double [ %.val11, %PyObject_TypeCheck.exit15.thread ], [ %26, %25 ]
  %35 = fcmp oeq double %.035, 0.000000e+00
  br i1 %35, label %36, label %_Py_convert_int_to_double.exit23.thread

36:                                               ; preds = %_Py_convert_int_to_double.exit23
  %37 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.14) #20
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit23.thread:          ; preds = %28, %_Py_convert_int_to_double.exit23
  %.03561 = phi double [ %.035, %_Py_convert_int_to_double.exit23 ], [ -1.000000e+00, %28 ]
  %38 = tail call double @fmod(double noundef %.036, double noundef %.03561) #20, !tbaa !53
  %39 = fcmp une double %38, 0.000000e+00
  br i1 %39, label %40, label %45

40:                                               ; preds = %_Py_convert_int_to_double.exit23.thread
  %41 = fcmp olt double %.03561, 0.000000e+00
  %42 = fcmp uge double %38, 0.000000e+00
  %.not9 = xor i1 %41, %42
  br i1 %.not9, label %47, label %43

43:                                               ; preds = %40
  %44 = fadd double %.03561, %38
  br label %47

45:                                               ; preds = %_Py_convert_int_to_double.exit23.thread
  %46 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.03561)
  br label %47

47:                                               ; preds = %40, %43, %45
  %.0 = phi double [ %44, %43 ], [ %38, %40 ], [ %46, %45 ]
  %48 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %49 = load ptr, ptr %48, align 8, !tbaa !4
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 11032
  %53 = load ptr, ptr %52, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i, label %58, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %47
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  store ptr %54, ptr %52, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 11040
  %56 = load i64, ptr %55, align 8, !tbaa !24
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

58:                                               ; preds = %47
  %59 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i24 = icmp eq ptr %59, null
  br i1 %.not.i24, label %60, label %62

60:                                               ; preds = %58
  %61 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store ptr @PyFloat_Type, ptr %63, align 8, !tbaa !25
  %64 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %_PyObject_Init.exit.i, label %66

66:                                               ; preds = %62
  %67 = add nuw i32 %64, 1
  store i32 %67, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %66, %62, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %53, %_PyFreeList_Pop.exit.i ], [ %59, %62 ], [ %59, %66 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %68 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %.0, ptr %68, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %28, %12, %_PyObject_Init.exit.i, %60, %30, %33, %14, %17, %36
  %.05 = phi ptr [ null, %36 ], [ @_Py_NotImplementedStruct, %30 ], [ @_Py_NotImplementedStruct, %14 ], [ %61, %60 ], [ @_Py_NotImplementedStruct, %17 ], [ null, %12 ], [ @_Py_NotImplementedStruct, %33 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ null, %28 ]
  ret ptr %.05
}

; Function Attrs: nounwind uwtable
define internal ptr @float_divmod(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val3, @PyFloat_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val3, ptr noundef nonnull @PyFloat_Type) #20
  %.not48 = icmp eq i32 %4, 0
  br i1 %.not48, label %6, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val5 = load double, ptr %5, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit

6:                                                ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %7, align 8, !tbaa !35
  %8 = and i64 %.val8.i, 16777216
  %.not.i6 = icmp eq i64 %8, 0
  br i1 %.not.i6, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #20
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %_Py_convert_int_to_double.exit

12:                                               ; preds = %9
  %13 = tail call ptr @PyErr_Occurred() #20
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_Py_convert_int_to_double.exit, label %.sink.split.i

14:                                               ; preds = %6
  %15 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.sink.split.i, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %.sink.split.i

_Py_convert_int_to_double.exit:                   ; preds = %12, %9, %PyObject_TypeCheck.exit.thread
  %.033 = phi double [ %.val5, %PyObject_TypeCheck.exit.thread ], [ %10, %9 ], [ -1.000000e+00, %12 ]
  %19 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i7 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i7, label %PyObject_TypeCheck.exit8.thread, label %PyObject_TypeCheck.exit8

PyObject_TypeCheck.exit8:                         ; preds = %_Py_convert_int_to_double.exit
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %PyObject_TypeCheck.exit8.thread

PyObject_TypeCheck.exit8.thread:                  ; preds = %_Py_convert_int_to_double.exit, %PyObject_TypeCheck.exit8
  %21 = getelementptr i8, ptr %1, i64 16
  %.val4 = load double, ptr %21, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit16

22:                                               ; preds = %PyObject_TypeCheck.exit8
  %.val.i9 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %.val.i9, i64 168
  %.val8.i10 = load i64, ptr %23, align 8, !tbaa !35
  %24 = and i64 %.val8.i10, 16777216
  %.not.i11 = icmp eq i64 %24, 0
  br i1 %.not.i11, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call double @PyLong_AsDouble(ptr noundef nonnull %1) #20
  %27 = fcmp oeq double %26, -1.000000e+00
  br i1 %27, label %28, label %_Py_convert_int_to_double.exit16

28:                                               ; preds = %25
  %29 = tail call ptr @PyErr_Occurred() #20
  %.not7.i13 = icmp eq ptr %29, null
  br i1 %.not7.i13, label %_Py_convert_int_to_double.exit16.thread, label %.sink.split.i

30:                                               ; preds = %22
  %31 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.sink.split.i, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %.sink.split.i

_Py_convert_int_to_double.exit16:                 ; preds = %25, %PyObject_TypeCheck.exit8.thread
  %.032 = phi double [ %.val4, %PyObject_TypeCheck.exit8.thread ], [ %26, %25 ]
  %35 = fcmp oeq double %.032, 0.000000e+00
  br i1 %35, label %36, label %_Py_convert_int_to_double.exit16.thread

36:                                               ; preds = %_Py_convert_int_to_double.exit16
  %37 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.14) #20
  br label %.sink.split.i

_Py_convert_int_to_double.exit16.thread:          ; preds = %28, %_Py_convert_int_to_double.exit16
  %.03255 = phi double [ %.032, %_Py_convert_int_to_double.exit16 ], [ -1.000000e+00, %28 ]
  %38 = tail call double @fmod(double noundef %.033, double noundef %.03255) #20, !tbaa !53
  %39 = fsub double %.033, %38
  %40 = fdiv double %39, %.03255
  %41 = fcmp une double %38, 0.000000e+00
  br i1 %41, label %42, label %48

42:                                               ; preds = %_Py_convert_int_to_double.exit16.thread
  %43 = fcmp olt double %.03255, 0.000000e+00
  %44 = fcmp uge double %38, 0.000000e+00
  %.not.i19 = xor i1 %43, %44
  br i1 %.not.i19, label %50, label %45

45:                                               ; preds = %42
  %46 = fadd double %.03255, %38
  %47 = fadd double %40, -1.000000e+00
  br label %50

48:                                               ; preds = %_Py_convert_int_to_double.exit16.thread
  %49 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.03255)
  br label %50

50:                                               ; preds = %48, %45, %42
  %.031 = phi double [ %38, %42 ], [ %46, %45 ], [ %49, %48 ]
  %.0.i17 = phi double [ %40, %42 ], [ %47, %45 ], [ %40, %48 ]
  %51 = fcmp une double %.0.i17, 0.000000e+00
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = tail call double @llvm.floor.f64(double %.0.i17)
  %54 = fsub double %.0.i17, %53
  %55 = fcmp ogt double %54, 5.000000e-01
  br i1 %55, label %56, label %_float_div_mod.exit

56:                                               ; preds = %52
  %57 = fadd double %53, 1.000000e+00
  br label %_float_div_mod.exit

58:                                               ; preds = %50
  %59 = fdiv double %.033, %.03255
  %60 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %59)
  br label %_float_div_mod.exit

_float_div_mod.exit:                              ; preds = %56, %58, %52
  %.030 = phi double [ %53, %52 ], [ %57, %56 ], [ %60, %58 ]
  %61 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, double noundef %.030, double noundef %.031) #20
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %12, %30, %33, %14, %17, %_float_div_mod.exit, %36
  %.0 = phi ptr [ null, %36 ], [ %61, %_float_div_mod.exit ], [ @_Py_NotImplementedStruct, %14 ], [ @_Py_NotImplementedStruct, %30 ], [ @_Py_NotImplementedStruct, %17 ], [ null, %12 ], [ @_Py_NotImplementedStruct, %33 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_pow(ptr noundef %0, ptr noundef %1, ptr noundef readnone captures(address) %2) #1 {
  %.not = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %.not, label %6, label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.16) #20
  br label %PyFloat_FromDouble.exit

6:                                                ; preds = %3
  %7 = getelementptr i8, ptr %0, i64 8
  %.val23 = load ptr, ptr %7, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val23, @PyFloat_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %6
  %8 = tail call i32 @PyType_IsSubtype(ptr noundef %.val23, ptr noundef nonnull @PyFloat_Type) #20
  %.not84 = icmp eq i32 %8, 0
  br i1 %.not84, label %10, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %6, %PyObject_TypeCheck.exit
  %9 = getelementptr i8, ptr %0, i64 16
  %.val25 = load double, ptr %9, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit

10:                                               ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %7, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %11, align 8, !tbaa !35
  %12 = and i64 %.val8.i, 16777216
  %.not.i26 = icmp eq i64 %12, 0
  br i1 %.not.i26, label %18, label %13

13:                                               ; preds = %10
  %14 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #20
  %15 = fcmp oeq double %14, -1.000000e+00
  br i1 %15, label %16, label %_Py_convert_int_to_double.exit

16:                                               ; preds = %13
  %17 = tail call ptr @PyErr_Occurred() #20
  %.not7.i = icmp eq ptr %17, null
  br i1 %.not7.i, label %_Py_convert_int_to_double.exit, label %PyFloat_FromDouble.exit

18:                                               ; preds = %10
  %19 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %PyFloat_FromDouble.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit:                   ; preds = %16, %13, %PyObject_TypeCheck.exit.thread
  %.067 = phi double [ %.val25, %PyObject_TypeCheck.exit.thread ], [ %14, %13 ], [ -1.000000e+00, %16 ]
  %23 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !25
  %.not.i27 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i27, label %PyObject_TypeCheck.exit28.thread, label %PyObject_TypeCheck.exit28

PyObject_TypeCheck.exit28:                        ; preds = %_Py_convert_int_to_double.exit
  %24 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #20
  %.not85 = icmp eq i32 %24, 0
  br i1 %.not85, label %26, label %PyObject_TypeCheck.exit28.thread

PyObject_TypeCheck.exit28.thread:                 ; preds = %_Py_convert_int_to_double.exit, %PyObject_TypeCheck.exit28
  %25 = getelementptr i8, ptr %1, i64 16
  %.val24 = load double, ptr %25, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit36

26:                                               ; preds = %PyObject_TypeCheck.exit28
  %.val.i29 = load ptr, ptr %23, align 8, !tbaa !25
  %27 = getelementptr i8, ptr %.val.i29, i64 168
  %.val8.i30 = load i64, ptr %27, align 8, !tbaa !35
  %28 = and i64 %.val8.i30, 16777216
  %.not.i31 = icmp eq i64 %28, 0
  br i1 %.not.i31, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call double @PyLong_AsDouble(ptr noundef nonnull %1) #20
  %31 = fcmp oeq double %30, -1.000000e+00
  br i1 %31, label %32, label %_Py_convert_int_to_double.exit36

32:                                               ; preds = %29
  %33 = tail call ptr @PyErr_Occurred() #20
  %.not7.i33 = icmp eq ptr %33, null
  br i1 %.not7.i33, label %.thread, label %PyFloat_FromDouble.exit

34:                                               ; preds = %26
  %35 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %PyFloat_FromDouble.exit, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit36:                 ; preds = %29, %PyObject_TypeCheck.exit28.thread
  %.066 = phi double [ %.val24, %PyObject_TypeCheck.exit28.thread ], [ %30, %29 ]
  %39 = fcmp oeq double %.066, 0.000000e+00
  br i1 %39, label %40, label %62

40:                                               ; preds = %_Py_convert_int_to_double.exit36
  %41 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %42 = load ptr, ptr %41, align 8, !tbaa !4
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 11032
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %51, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %40
  %47 = load ptr, ptr %46, align 8, !tbaa !23
  store ptr %47, ptr %45, align 8, !tbaa !21
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 11040
  %49 = load i64, ptr %48, align 8, !tbaa !24
  %50 = add i64 %49, -1
  store i64 %50, ptr %48, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

51:                                               ; preds = %40
  %52 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i37 = icmp eq ptr %52, null
  br i1 %.not.i37, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @PyFloat_Type, ptr %56, align 8, !tbaa !25
  %57 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %_PyObject_Init.exit.i, label %59

59:                                               ; preds = %55
  %60 = add nuw i32 %57, 1
  store i32 %60, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %59, %55, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %46, %_PyFreeList_Pop.exit.i ], [ %52, %55 ], [ %52, %59 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %61 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double 1.000000e+00, ptr %61, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

62:                                               ; preds = %_Py_convert_int_to_double.exit36
  %63 = fcmp uno double %.067, 0.000000e+00
  br i1 %63, label %65, label %67

.thread:                                          ; preds = %32
  %64 = fcmp uno double %.067, 0.000000e+00
  br i1 %64, label %65, label %.thread103

65:                                               ; preds = %.thread, %62
  %66 = tail call ptr @PyFloat_FromDouble(double noundef %.067)
  br label %PyFloat_FromDouble.exit

67:                                               ; preds = %62
  %68 = fcmp uno double %.066, 0.000000e+00
  br i1 %68, label %69, label %.thread103

69:                                               ; preds = %67
  %70 = fcmp oeq double %.067, 1.000000e+00
  %71 = select i1 %70, double 1.000000e+00, double %.066
  %72 = tail call ptr @PyFloat_FromDouble(double noundef %71)
  br label %PyFloat_FromDouble.exit

.thread103:                                       ; preds = %.thread, %67
  %.066100102105 = phi double [ %.066, %67 ], [ -1.000000e+00, %.thread ]
  %73 = tail call double @llvm.fabs.f64(double %.066100102105)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  %75 = tail call double @llvm.fabs.f64(double %.067)
  br i1 %74, label %76, label %108

76:                                               ; preds = %.thread103
  %77 = fcmp oeq double %75, 1.000000e+00
  br i1 %77, label %78, label %100

78:                                               ; preds = %76
  %79 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %80 = load ptr, ptr %79, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !9
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 11032
  %84 = load ptr, ptr %83, align 8, !tbaa !21
  %.not.i.i.i38 = icmp eq ptr %84, null
  br i1 %.not.i.i.i38, label %89, label %_PyFreeList_Pop.exit.i39

_PyFreeList_Pop.exit.i39:                         ; preds = %78
  %85 = load ptr, ptr %84, align 8, !tbaa !23
  store ptr %85, ptr %83, align 8, !tbaa !21
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 11040
  %87 = load i64, ptr %86, align 8, !tbaa !24
  %88 = add i64 %87, -1
  store i64 %88, ptr %86, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i40

89:                                               ; preds = %78
  %90 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i43 = icmp eq ptr %90, null
  br i1 %.not.i43, label %91, label %93

91:                                               ; preds = %89
  %92 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr @PyFloat_Type, ptr %94, align 8, !tbaa !25
  %95 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %_PyObject_Init.exit.i40, label %97

97:                                               ; preds = %93
  %98 = add nuw i32 %95, 1
  store i32 %98, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i40

_PyObject_Init.exit.i40:                          ; preds = %97, %93, %_PyFreeList_Pop.exit.i39
  %.sink.i41 = phi ptr [ %84, %_PyFreeList_Pop.exit.i39 ], [ %90, %93 ], [ %90, %97 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i41) #20
  %99 = getelementptr inbounds nuw i8, ptr %.sink.i41, i64 16
  store double 1.000000e+00, ptr %99, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

100:                                              ; preds = %76
  %101 = fcmp ogt double %.066100102105, 0.000000e+00
  %102 = fcmp ule double %75, 1.000000e+00
  %103 = xor i1 %102, %101
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FF0000000000000)
  br label %PyFloat_FromDouble.exit

106:                                              ; preds = %100
  %107 = tail call ptr @PyFloat_FromDouble(double noundef 0.000000e+00)
  br label %PyFloat_FromDouble.exit

108:                                              ; preds = %.thread103
  %109 = fcmp oeq double %75, 0x7FF0000000000000
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = frem nnan double %73, 2.000000e+00
  %112 = fcmp oeq double %111, 1.000000e+00
  %113 = fcmp ogt double %.066100102105, 0.000000e+00
  br i1 %113, label %114, label %117

114:                                              ; preds = %110
  %115 = select i1 %112, double %.067, double 0x7FF0000000000000
  %116 = tail call ptr @PyFloat_FromDouble(double noundef %115)
  br label %PyFloat_FromDouble.exit

117:                                              ; preds = %110
  %118 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.067)
  %119 = select i1 %112, double %118, double 0.000000e+00
  %120 = tail call ptr @PyFloat_FromDouble(double noundef %119)
  br label %PyFloat_FromDouble.exit

121:                                              ; preds = %108
  %122 = fcmp oeq double %.067, 0.000000e+00
  br i1 %122, label %123, label %132

123:                                              ; preds = %121
  %124 = fcmp olt double %.066100102105, 0.000000e+00
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %126, ptr noundef nonnull @.str.17) #20
  br label %PyFloat_FromDouble.exit

127:                                              ; preds = %123
  %128 = frem nnan double %73, 2.000000e+00
  %129 = fcmp oeq double %128, 1.000000e+00
  %130 = select i1 %129, double %.067, double 0.000000e+00
  %131 = tail call ptr @PyFloat_FromDouble(double noundef %130)
  br label %PyFloat_FromDouble.exit

132:                                              ; preds = %121
  %133 = fcmp olt double %.067, 0.000000e+00
  br i1 %133, label %134, label %146

134:                                              ; preds = %132
  %135 = tail call double @llvm.floor.f64(double %.066100102105)
  %136 = fcmp une double %.066100102105, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyComplex_Type, i64 96), align 8, !tbaa !58
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load ptr, ptr %139, align 8, !tbaa !226
  %141 = tail call ptr %140(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull @_Py_NoneStruct) #20
  br label %PyFloat_FromDouble.exit

142:                                              ; preds = %134
  %143 = fneg double %.067
  %144 = frem nnan double %73, 2.000000e+00
  %145 = fcmp une double %144, 1.000000e+00
  br label %146

146:                                              ; preds = %142, %132
  %.168 = phi double [ %143, %142 ], [ %.067, %132 ]
  %.011 = phi i1 [ %145, %142 ], [ true, %132 ]
  %147 = fcmp oeq double %.168, 1.000000e+00
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = select i1 %.011, double 1.000000e+00, double -1.000000e+00
  %150 = tail call ptr @PyFloat_FromDouble(double noundef %149)
  br label %PyFloat_FromDouble.exit

151:                                              ; preds = %146
  %152 = tail call ptr @__errno_location() #23
  store i32 0, ptr %152, align 4, !tbaa !53
  %153 = tail call double @pow(double noundef %.168, double noundef %.066100102105) #20, !tbaa !53
  tail call fastcc void @_Py_ADJUST_ERANGE1(double noundef %153)
  %154 = load i32, ptr %152, align 4, !tbaa !53
  %.not21 = icmp eq i32 %154, 0
  br i1 %.not21, label %161, label %155

155:                                              ; preds = %151
  %156 = icmp eq i32 %154, 34
  %157 = load ptr, ptr @PyExc_OverflowError, align 8
  %158 = load ptr, ptr @PyExc_ValueError, align 8
  %159 = select i1 %156, ptr %157, ptr %158
  %160 = tail call ptr @PyErr_SetFromErrno(ptr noundef %159) #20
  br label %PyFloat_FromDouble.exit

161:                                              ; preds = %151
  %162 = fneg double %153
  %.010 = select i1 %.011, double %153, double %162
  %163 = tail call ptr @PyFloat_FromDouble(double noundef %.010)
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %32, %16, %_PyObject_Init.exit.i40, %91, %_PyObject_Init.exit.i, %53, %34, %37, %18, %21, %125, %127, %114, %117, %161, %155, %148, %137, %106, %104, %69, %65, %4
  %.0 = phi ptr [ null, %4 ], [ @_Py_NotImplementedStruct, %34 ], [ %66, %65 ], [ %72, %69 ], [ %54, %53 ], [ %105, %104 ], [ %107, %106 ], [ %131, %127 ], [ %120, %117 ], [ %141, %137 ], [ %150, %148 ], [ null, %155 ], [ %163, %161 ], [ @_Py_NotImplementedStruct, %18 ], [ %116, %114 ], [ null, %125 ], [ %92, %91 ], [ @_Py_NotImplementedStruct, %21 ], [ null, %16 ], [ @_Py_NotImplementedStruct, %37 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ %.sink.i41, %_PyObject_Init.exit.i40 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_neg(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !29
  %4 = fneg double %3
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11032
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %11, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11040
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

15:                                               ; preds = %1
  %16 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @PyFloat_Type, ptr %20, align 8, !tbaa !25
  %21 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_PyObject_Init.exit.i, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %23, %19, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %10, %_PyFreeList_Pop.exit.i ], [ %16, %19 ], [ %16, %23 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %4, ptr %25, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %17, %_PyObject_Init.exit.i
  %.07.i = phi ptr [ %.sink.i, %_PyObject_Init.exit.i ], [ %18, %17 ]
  ret ptr %.07.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float_float(ptr noundef captures(ret: address, provenance) %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !25
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = load i32, ptr %0, align 8, !tbaa !28
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %_Py_NewRef.exit, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  store i32 %7, ptr %0, align 8, !tbaa !28
  br label %_Py_NewRef.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load double, ptr %9, align 8, !tbaa !29
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 11032
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %21, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %8
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr %15, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 11040
  %19 = load i64, ptr %18, align 8, !tbaa !24
  %20 = add i64 %19, -1
  store i64 %20, ptr %18, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

21:                                               ; preds = %8
  %22 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %23, label %25

23:                                               ; preds = %21
  %24 = tail call ptr @PyErr_NoMemory() #20
  br label %_Py_NewRef.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr @PyFloat_Type, ptr %26, align 8, !tbaa !25
  %27 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %_PyObject_Init.exit.i, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %29, %25, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %16, %_PyFreeList_Pop.exit.i ], [ %22, %25 ], [ %22, %29 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %31 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %10, ptr %31, align 8, !tbaa !29
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_PyObject_Init.exit.i, %23, %6, %3
  %.0 = phi ptr [ %0, %6 ], [ %0, %3 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ %24, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_abs(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !29
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 11032
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %15, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %1
  %11 = load ptr, ptr %10, align 8, !tbaa !23
  store ptr %11, ptr %9, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 11040
  %13 = load i64, ptr %12, align 8, !tbaa !24
  %14 = add i64 %13, -1
  store i64 %14, ptr %12, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

15:                                               ; preds = %1
  %16 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @PyFloat_Type, ptr %20, align 8, !tbaa !25
  %21 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_PyObject_Init.exit.i, label %23

23:                                               ; preds = %19
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %23, %19, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %10, %_PyFreeList_Pop.exit.i ], [ %16, %19 ], [ %16, %23 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %25 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %4, ptr %25, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %17, %_PyObject_Init.exit.i
  %.07.i = phi ptr [ %.sink.i, %_PyObject_Init.exit.i ], [ %18, %17 ]
  ret ptr %.07.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @float_bool(ptr noundef readonly captures(none) %0) #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load double, ptr %2, align 8, !tbaa !29
  %4 = fcmp une double %3, 0.000000e+00
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @float___trunc___impl(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load double, ptr %2, align 8, !tbaa !29
  %3 = tail call ptr @PyLong_FromDouble(double noundef %.val) #20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @float_floor_div(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val3, @PyFloat_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val3, ptr noundef nonnull @PyFloat_Type) #20
  %.not48 = icmp eq i32 %4, 0
  br i1 %.not48, label %6, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val5 = load double, ptr %5, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit

6:                                                ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %7, align 8, !tbaa !35
  %8 = and i64 %.val8.i, 16777216
  %.not.i6 = icmp eq i64 %8, 0
  br i1 %.not.i6, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #20
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %_Py_convert_int_to_double.exit

12:                                               ; preds = %9
  %13 = tail call ptr @PyErr_Occurred() #20
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_Py_convert_int_to_double.exit, label %PyFloat_FromDouble.exit

14:                                               ; preds = %6
  %15 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %PyFloat_FromDouble.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit:                   ; preds = %12, %9, %PyObject_TypeCheck.exit.thread
  %.033 = phi double [ %.val5, %PyObject_TypeCheck.exit.thread ], [ %10, %9 ], [ -1.000000e+00, %12 ]
  %19 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i7 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i7, label %PyObject_TypeCheck.exit8.thread, label %PyObject_TypeCheck.exit8

PyObject_TypeCheck.exit8:                         ; preds = %_Py_convert_int_to_double.exit
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %PyObject_TypeCheck.exit8.thread

PyObject_TypeCheck.exit8.thread:                  ; preds = %_Py_convert_int_to_double.exit, %PyObject_TypeCheck.exit8
  %21 = getelementptr i8, ptr %1, i64 16
  %.val4 = load double, ptr %21, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit16

22:                                               ; preds = %PyObject_TypeCheck.exit8
  %.val.i9 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %.val.i9, i64 168
  %.val8.i10 = load i64, ptr %23, align 8, !tbaa !35
  %24 = and i64 %.val8.i10, 16777216
  %.not.i11 = icmp eq i64 %24, 0
  br i1 %.not.i11, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call double @PyLong_AsDouble(ptr noundef nonnull %1) #20
  %27 = fcmp oeq double %26, -1.000000e+00
  br i1 %27, label %28, label %_Py_convert_int_to_double.exit16

28:                                               ; preds = %25
  %29 = tail call ptr @PyErr_Occurred() #20
  %.not7.i13 = icmp eq ptr %29, null
  br i1 %.not7.i13, label %_Py_convert_int_to_double.exit16.thread, label %PyFloat_FromDouble.exit

30:                                               ; preds = %22
  %31 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %PyFloat_FromDouble.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit16:                 ; preds = %25, %PyObject_TypeCheck.exit8.thread
  %.032 = phi double [ %.val4, %PyObject_TypeCheck.exit8.thread ], [ %26, %25 ]
  %35 = fcmp oeq double %.032, 0.000000e+00
  br i1 %35, label %36, label %_Py_convert_int_to_double.exit16.thread

36:                                               ; preds = %_Py_convert_int_to_double.exit16
  %37 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.14) #20
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit16.thread:          ; preds = %28, %_Py_convert_int_to_double.exit16
  %.03258 = phi double [ %.032, %_Py_convert_int_to_double.exit16 ], [ -1.000000e+00, %28 ]
  %38 = tail call double @fmod(double noundef %.033, double noundef %.03258) #20, !tbaa !53
  %39 = fsub double %.033, %38
  %40 = fdiv double %39, %.03258
  %41 = fcmp une double %38, 0.000000e+00
  br i1 %41, label %42, label %47

42:                                               ; preds = %_Py_convert_int_to_double.exit16.thread
  %43 = fcmp olt double %.03258, 0.000000e+00
  %44 = fcmp uge double %38, 0.000000e+00
  %.not.i19 = xor i1 %43, %44
  br i1 %.not.i19, label %47, label %45

45:                                               ; preds = %42
  %46 = fadd double %40, -1.000000e+00
  br label %47

47:                                               ; preds = %_Py_convert_int_to_double.exit16.thread, %45, %42
  %.0.i17 = phi double [ %46, %45 ], [ %40, %42 ], [ %40, %_Py_convert_int_to_double.exit16.thread ]
  %48 = fcmp une double %.0.i17, 0.000000e+00
  br i1 %48, label %49, label %55

49:                                               ; preds = %47
  %50 = tail call double @llvm.floor.f64(double %.0.i17)
  %51 = fsub double %.0.i17, %50
  %52 = fcmp ogt double %51, 5.000000e-01
  br i1 %52, label %53, label %_float_div_mod.exit

53:                                               ; preds = %49
  %54 = fadd double %50, 1.000000e+00
  br label %_float_div_mod.exit

55:                                               ; preds = %47
  %56 = fdiv double %.033, %.03258
  %57 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %56)
  br label %_float_div_mod.exit

_float_div_mod.exit:                              ; preds = %53, %55, %49
  %.031 = phi double [ %50, %49 ], [ %54, %53 ], [ %57, %55 ]
  %58 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 11032
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %68, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %_float_div_mod.exit
  %64 = load ptr, ptr %63, align 8, !tbaa !23
  store ptr %64, ptr %62, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 11040
  %66 = load i64, ptr %65, align 8, !tbaa !24
  %67 = add i64 %66, -1
  store i64 %67, ptr %65, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

68:                                               ; preds = %_float_div_mod.exit
  %69 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i21 = icmp eq ptr %69, null
  br i1 %.not.i21, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr @PyFloat_Type, ptr %73, align 8, !tbaa !25
  %74 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %_PyObject_Init.exit.i, label %76

76:                                               ; preds = %72
  %77 = add nuw i32 %74, 1
  store i32 %77, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %76, %72, %_PyFreeList_Pop.exit.i
  %.sink.i20 = phi ptr [ %63, %_PyFreeList_Pop.exit.i ], [ %69, %72 ], [ %69, %76 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i20) #20
  %78 = getelementptr inbounds nuw i8, ptr %.sink.i20, i64 16
  store double %.031, ptr %78, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %28, %12, %_PyObject_Init.exit.i, %70, %30, %33, %14, %17, %36
  %.0 = phi ptr [ null, %36 ], [ @_Py_NotImplementedStruct, %30 ], [ @_Py_NotImplementedStruct, %14 ], [ %71, %70 ], [ @_Py_NotImplementedStruct, %17 ], [ null, %12 ], [ @_Py_NotImplementedStruct, %33 ], [ %.sink.i20, %_PyObject_Init.exit.i ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_div(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val3, @PyFloat_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val3, ptr noundef nonnull @PyFloat_Type) #20
  %.not42 = icmp eq i32 %4, 0
  br i1 %.not42, label %6, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val5 = load double, ptr %5, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit

6:                                                ; preds = %PyObject_TypeCheck.exit
  %.val.i = load ptr, ptr %3, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %7, align 8, !tbaa !35
  %8 = and i64 %.val8.i, 16777216
  %.not.i6 = icmp eq i64 %8, 0
  br i1 %.not.i6, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #20
  %11 = fcmp oeq double %10, -1.000000e+00
  br i1 %11, label %12, label %_Py_convert_int_to_double.exit

12:                                               ; preds = %9
  %13 = tail call ptr @PyErr_Occurred() #20
  %.not7.i = icmp eq ptr %13, null
  br i1 %.not7.i, label %_Py_convert_int_to_double.exit, label %PyFloat_FromDouble.exit

14:                                               ; preds = %6
  %15 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %PyFloat_FromDouble.exit, label %17

17:                                               ; preds = %14
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit:                   ; preds = %12, %9, %PyObject_TypeCheck.exit.thread
  %.027 = phi double [ %.val5, %PyObject_TypeCheck.exit.thread ], [ %10, %9 ], [ -1.000000e+00, %12 ]
  %19 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %19, align 8, !tbaa !25
  %.not.i7 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not.i7, label %PyObject_TypeCheck.exit8.thread, label %PyObject_TypeCheck.exit8

PyObject_TypeCheck.exit8:                         ; preds = %_Py_convert_int_to_double.exit
  %20 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFloat_Type) #20
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %22, label %PyObject_TypeCheck.exit8.thread

PyObject_TypeCheck.exit8.thread:                  ; preds = %_Py_convert_int_to_double.exit, %PyObject_TypeCheck.exit8
  %21 = getelementptr i8, ptr %1, i64 16
  %.val4 = load double, ptr %21, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit16

22:                                               ; preds = %PyObject_TypeCheck.exit8
  %.val.i9 = load ptr, ptr %19, align 8, !tbaa !25
  %23 = getelementptr i8, ptr %.val.i9, i64 168
  %.val8.i10 = load i64, ptr %23, align 8, !tbaa !35
  %24 = and i64 %.val8.i10, 16777216
  %.not.i11 = icmp eq i64 %24, 0
  br i1 %.not.i11, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call double @PyLong_AsDouble(ptr noundef nonnull %1) #20
  %27 = fcmp oeq double %26, -1.000000e+00
  br i1 %27, label %28, label %_Py_convert_int_to_double.exit16

28:                                               ; preds = %25
  %29 = tail call ptr @PyErr_Occurred() #20
  %.not7.i13 = icmp eq ptr %29, null
  br i1 %.not7.i13, label %_Py_convert_int_to_double.exit16.thread, label %PyFloat_FromDouble.exit

30:                                               ; preds = %22
  %31 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %PyFloat_FromDouble.exit, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit16:                 ; preds = %25, %PyObject_TypeCheck.exit8.thread
  %.026 = phi double [ %.val4, %PyObject_TypeCheck.exit8.thread ], [ %26, %25 ]
  %35 = fcmp oeq double %.026, 0.000000e+00
  br i1 %35, label %36, label %_Py_convert_int_to_double.exit16.thread

36:                                               ; preds = %_Py_convert_int_to_double.exit16
  %37 = load ptr, ptr @PyExc_ZeroDivisionError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.14) #20
  br label %PyFloat_FromDouble.exit

_Py_convert_int_to_double.exit16.thread:          ; preds = %28, %_Py_convert_int_to_double.exit16
  %.02651 = phi double [ %.026, %_Py_convert_int_to_double.exit16 ], [ -1.000000e+00, %28 ]
  %38 = fdiv double %.027, %.02651
  %39 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %40 = load ptr, ptr %39, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 11032
  %44 = load ptr, ptr %43, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i, label %49, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %_Py_convert_int_to_double.exit16.thread
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  store ptr %45, ptr %43, align 8, !tbaa !21
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 11040
  %47 = load i64, ptr %46, align 8, !tbaa !24
  %48 = add i64 %47, -1
  store i64 %48, ptr %46, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

49:                                               ; preds = %_Py_convert_int_to_double.exit16.thread
  %50 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i17 = icmp eq ptr %50, null
  br i1 %.not.i17, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @PyFloat_Type, ptr %54, align 8, !tbaa !25
  %55 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_PyObject_Init.exit.i, label %57

57:                                               ; preds = %53
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %57, %53, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %44, %_PyFreeList_Pop.exit.i ], [ %50, %53 ], [ %50, %57 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %59 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %38, ptr %59, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %28, %12, %_PyObject_Init.exit.i, %51, %30, %33, %14, %17, %36
  %.0 = phi ptr [ null, %36 ], [ @_Py_NotImplementedStruct, %30 ], [ @_Py_NotImplementedStruct, %14 ], [ %52, %51 ], [ @_Py_NotImplementedStruct, %17 ], [ null, %12 ], [ @_Py_NotImplementedStruct, %33 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #9

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_Py_ADJUST_ERANGE1(double noundef %0) unnamed_addr #15 {
  %2 = tail call ptr @__errno_location() #23
  %3 = load i32, ptr %2, align 4, !tbaa !53
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call double @llvm.fabs.f64(double %0)
  %or.cond = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %or.cond, label %.sink.split, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %3, 34
  %9 = fcmp oeq double %0, 0.000000e+00
  %or.cond3 = and i1 %9, %8
  br i1 %or.cond3, label %.sink.split, label %10

.sink.split:                                      ; preds = %7, %5
  %.sink = phi i32 [ 34, %5 ], [ 0, %7 ]
  store i32 %.sink, ptr %2, align 4, !tbaa !53
  br label %10

10:                                               ; preds = %.sink.split, %7, %5
  ret void
}

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromDouble(double noundef) local_unnamed_addr #2

declare i64 @_Py_HashDouble(ptr noundef, double noundef) local_unnamed_addr #2

declare i32 @PyLong_GetSign(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @_PyLong_NumBits(ptr noundef) local_unnamed_addr #2

declare ptr @PyNumber_Negative(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @_PyLong_Lshift(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @float_from_number(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = icmp eq ptr %.val, @PyFloat_Type
  %5 = icmp eq ptr %0, @PyFloat_Type
  %or.cond = and i1 %5, %4
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %2
  %7 = load i32, ptr %1, align 8, !tbaa !28
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Py_INCREF.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %1, align 8, !tbaa !28
  br label %Py_INCREF.exit

11:                                               ; preds = %2
  %12 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1)
  %13 = fcmp oeq double %12, -1.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @PyErr_Occurred() #20
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %Py_INCREF.exit

16:                                               ; preds = %14, %11
  %17 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 11032
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %27, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %16
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  store ptr %23, ptr %21, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 11040
  %25 = load i64, ptr %24, align 8, !tbaa !24
  %26 = add i64 %25, -1
  store i64 %26, ptr %24, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

27:                                               ; preds = %16
  %28 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i22 = icmp eq ptr %28, null
  br i1 %.not.i22, label %29, label %31

29:                                               ; preds = %27
  %30 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr @PyFloat_Type, ptr %32, align 8, !tbaa !25
  %33 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %_PyObject_Init.exit.i, label %35

35:                                               ; preds = %31
  %36 = add nuw i32 %33, 1
  store i32 %36, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %35, %31, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %22, %_PyFreeList_Pop.exit.i ], [ %28, %31 ], [ %28, %35 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %37 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %12, ptr %37, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %29, %_PyObject_Init.exit.i
  %.07.i = phi ptr [ %.sink.i, %_PyObject_Init.exit.i ], [ %30, %29 ]
  %38 = icmp ne ptr %0, @PyFloat_Type
  %39 = icmp ne ptr %.07.i, null
  %or.cond3 = select i1 %38, i1 %39, i1 false
  br i1 %or.cond3, label %40, label %Py_INCREF.exit

40:                                               ; preds = %PyFloat_FromDouble.exit
  %41 = tail call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef nonnull %.07.i) #20
  %42 = load i32, ptr %.07.i, align 8, !tbaa !28
  %.not.i = icmp sgt i32 %42, -1
  br i1 %.not.i, label %43, label %Py_INCREF.exit

43:                                               ; preds = %40
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %.07.i, align 8, !tbaa !28
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_INCREF.exit

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %.07.i) #20
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %46, %43, %40, %9, %6, %14, %PyFloat_FromDouble.exit
  %.0 = phi ptr [ %.07.i, %PyFloat_FromDouble.exit ], [ null, %14 ], [ %1, %9 ], [ %1, %6 ], [ %41, %40 ], [ %41, %43 ], [ %41, %46 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_conjugate(ptr noundef captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i.i, @PyFloat_Type
  br i1 %.not.i.i, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %float_conjugate_impl.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !28
  br label %float_conjugate_impl.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !29
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11032
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %22, label %_PyFreeList_Pop.exit.i.i.i

_PyFreeList_Pop.exit.i.i.i:                       ; preds = %9
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %18, ptr %16, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 11040
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i.i.i

22:                                               ; preds = %9
  %23 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @PyErr_NoMemory() #20
  br label %float_conjugate_impl.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @PyFloat_Type, ptr %27, align 8, !tbaa !25
  %28 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_PyObject_Init.exit.i.i.i, label %30

30:                                               ; preds = %26
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i.i.i

_PyObject_Init.exit.i.i.i:                        ; preds = %30, %26, %_PyFreeList_Pop.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %17, %_PyFreeList_Pop.exit.i.i.i ], [ %23, %26 ], [ %23, %30 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i.i.i) #20
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  store double %11, ptr %32, align 8, !tbaa !29
  br label %float_conjugate_impl.exit

float_conjugate_impl.exit:                        ; preds = %4, %7, %24, %_PyObject_Init.exit.i.i.i
  %.0.i.i = phi ptr [ %0, %7 ], [ %0, %4 ], [ %.sink.i.i.i, %_PyObject_Init.exit.i.i.i ], [ %25, %24 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float___trunc__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load double, ptr %3, align 8, !tbaa !29
  %4 = tail call ptr @PyLong_FromDouble(double noundef %.val.i) #20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @float___floor__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load double, ptr %3, align 8, !tbaa !29
  %4 = tail call double @llvm.floor.f64(double %.val)
  %5 = tail call ptr @PyLong_FromDouble(double noundef %4) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @float___ceil__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load double, ptr %3, align 8, !tbaa !29
  %4 = tail call double @llvm.ceil.f64(double %.val)
  %5 = tail call ptr @PyLong_FromDouble(double noundef %4) #20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @float___round__(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca [100 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %10, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %2, i64 noundef 0, i64 noundef 1) #20
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %float___round___impl.exit, label %10

10:                                               ; preds = %3, %8
  %11 = icmp slt i64 %2, 1
  br i1 %11, label %.thread, label %13

.thread:                                          ; preds = %10
  %12 = tail call double @PyFloat_AsDouble(ptr noundef %0)
  br label %17

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !51
  %15 = tail call double @PyFloat_AsDouble(ptr noundef %0)
  %16 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %16, label %17, label %29

17:                                               ; preds = %.thread, %13
  %18 = phi double [ %12, %.thread ], [ %15, %13 ]
  %19 = tail call double @llvm.round.f64(double %18)
  %20 = fsub double %18, %19
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp oeq double %21, 5.000000e-01
  br i1 %22, label %23, label %27

23:                                               ; preds = %17
  %24 = fmul double %18, 5.000000e-01
  %25 = tail call double @llvm.round.f64(double %24)
  %26 = fmul double %25, 2.000000e+00
  br label %27

27:                                               ; preds = %23, %17
  %.017.i = phi double [ %26, %23 ], [ %19, %17 ]
  %28 = tail call ptr @PyLong_FromDouble(double noundef %.017.i) #20
  br label %float___round___impl.exit

29:                                               ; preds = %13
  %30 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %14, ptr noundef null) #20
  %31 = icmp eq i64 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call ptr @PyErr_Occurred() #20
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %.thread.i, label %float___round___impl.exit

34:                                               ; preds = %29
  %35 = tail call double @llvm.fabs.f64(double %15)
  %36 = fcmp ueq double %35, 0x7FF0000000000000
  br i1 %36, label %39, label %61

.thread.i:                                        ; preds = %32
  %37 = tail call double @llvm.fabs.f64(double %15)
  %38 = fcmp ueq double %37, 0x7FF0000000000000
  br i1 %38, label %39, label %.thread36.i

39:                                               ; preds = %.thread.i, %34
  %40 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %41 = load ptr, ptr %40, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 11032
  %45 = load ptr, ptr %44, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %50, label %_PyFreeList_Pop.exit.i.i

_PyFreeList_Pop.exit.i.i:                         ; preds = %39
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  store ptr %46, ptr %44, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 11040
  %48 = load i64, ptr %47, align 8, !tbaa !24
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i.i

50:                                               ; preds = %39
  %51 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i.i = icmp eq ptr %51, null
  br i1 %.not.i.i, label %52, label %54

52:                                               ; preds = %50
  %53 = tail call ptr @PyErr_NoMemory() #20
  br label %float___round___impl.exit

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr @PyFloat_Type, ptr %55, align 8, !tbaa !25
  %56 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %_PyObject_Init.exit.i.i, label %58

58:                                               ; preds = %54
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i.i

_PyObject_Init.exit.i.i:                          ; preds = %58, %54, %_PyFreeList_Pop.exit.i.i
  %.sink.i.i = phi ptr [ %45, %_PyFreeList_Pop.exit.i.i ], [ %51, %54 ], [ %51, %58 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i.i) #20
  %60 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  store double %15, ptr %60, align 8, !tbaa !29
  br label %float___round___impl.exit

61:                                               ; preds = %34
  %62 = icmp sgt i64 %30, 323
  br i1 %62, label %63, label %85

63:                                               ; preds = %61
  %64 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 11032
  %69 = load ptr, ptr %68, align 8, !tbaa !21
  %.not.i.i.i20.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i20.i, label %74, label %_PyFreeList_Pop.exit.i21.i

_PyFreeList_Pop.exit.i21.i:                       ; preds = %63
  %70 = load ptr, ptr %69, align 8, !tbaa !23
  store ptr %70, ptr %68, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 11040
  %72 = load i64, ptr %71, align 8, !tbaa !24
  %73 = add i64 %72, -1
  store i64 %73, ptr %71, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i22.i

74:                                               ; preds = %63
  %75 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i25.i = icmp eq ptr %75, null
  br i1 %.not.i25.i, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call ptr @PyErr_NoMemory() #20
  br label %float___round___impl.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr @PyFloat_Type, ptr %79, align 8, !tbaa !25
  %80 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %_PyObject_Init.exit.i22.i, label %82

82:                                               ; preds = %78
  %83 = add nuw i32 %80, 1
  store i32 %83, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i22.i

_PyObject_Init.exit.i22.i:                        ; preds = %82, %78, %_PyFreeList_Pop.exit.i21.i
  %.sink.i23.i = phi ptr [ %69, %_PyFreeList_Pop.exit.i21.i ], [ %75, %78 ], [ %75, %82 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i23.i) #20
  %84 = getelementptr inbounds nuw i8, ptr %.sink.i23.i, i64 16
  store double %15, ptr %84, align 8, !tbaa !29
  br label %float___round___impl.exit

85:                                               ; preds = %61
  %86 = icmp slt i64 %30, -308
  br i1 %86, label %87, label %.thread36.i

87:                                               ; preds = %85
  %88 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %15)
  %89 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %90 = load ptr, ptr %89, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !9
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 11032
  %94 = load ptr, ptr %93, align 8, !tbaa !21
  %.not.i.i.i27.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i27.i, label %99, label %_PyFreeList_Pop.exit.i28.i

_PyFreeList_Pop.exit.i28.i:                       ; preds = %87
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  store ptr %95, ptr %93, align 8, !tbaa !21
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 11040
  %97 = load i64, ptr %96, align 8, !tbaa !24
  %98 = add i64 %97, -1
  store i64 %98, ptr %96, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i29.i

99:                                               ; preds = %87
  %100 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i32.i = icmp eq ptr %100, null
  br i1 %.not.i32.i, label %101, label %103

101:                                              ; preds = %99
  %102 = tail call ptr @PyErr_NoMemory() #20
  br label %float___round___impl.exit

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr @PyFloat_Type, ptr %104, align 8, !tbaa !25
  %105 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %_PyObject_Init.exit.i29.i, label %107

107:                                              ; preds = %103
  %108 = add nuw i32 %105, 1
  store i32 %108, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i29.i

_PyObject_Init.exit.i29.i:                        ; preds = %107, %103, %_PyFreeList_Pop.exit.i28.i
  %.sink.i30.i = phi ptr [ %94, %_PyFreeList_Pop.exit.i28.i ], [ %100, %103 ], [ %100, %107 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i30.i) #20
  %109 = getelementptr inbounds nuw i8, ptr %.sink.i30.i, i64 16
  store double %88, ptr %109, align 8, !tbaa !29
  br label %float___round___impl.exit

.thread36.i:                                      ; preds = %85, %.thread.i
  %110 = trunc nsw i64 %30 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %111 = tail call zeroext i16 @_Py_get_387controlword() #20
  %112 = and i16 %111, -3841
  %113 = or disjoint i16 %112, 512
  %.not.i34.i = icmp eq i16 %113, %111
  br i1 %.not.i34.i, label %.thread.i.i, label %115

.thread.i.i:                                      ; preds = %.thread36.i
  %114 = call ptr @_Py_dg_dtoa(double noundef %15, i32 noundef 3, i32 noundef range(i32 -308, 324) %110, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #20
  br label %117

115:                                              ; preds = %.thread36.i
  tail call void @_Py_set_387controlword(i16 noundef zeroext %113) #20
  %116 = call ptr @_Py_dg_dtoa(double noundef %15, i32 noundef 3, i32 noundef range(i32 -308, 324) %110, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %4) #20
  call void @_Py_set_387controlword(i16 noundef zeroext %111) #20
  br label %117

117:                                              ; preds = %115, %.thread.i.i
  %118 = phi ptr [ %114, %.thread.i.i ], [ %116, %115 ]
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %122

120:                                              ; preds = %117
  %121 = call ptr @PyErr_NoMemory() #20
  br label %double_round.exit.i

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8, !tbaa !57
  %124 = ptrtoint ptr %123 to i64
  %125 = ptrtoint ptr %118 to i64
  %126 = sub i64 %124, %125
  %127 = add i64 %126, 8
  %128 = icmp sgt i64 %127, 100
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = call ptr @PyMem_Malloc(i64 noundef %127) #20
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = call ptr @PyErr_NoMemory() #20
  br label %179

134:                                              ; preds = %129, %122
  %.036.i.i = phi i64 [ %127, %129 ], [ 100, %122 ]
  %.034.i.i = phi ptr [ %130, %129 ], [ %5, %122 ]
  %135 = load i32, ptr %7, align 4, !tbaa !53
  %.not40.i.i = icmp eq i32 %135, 0
  %136 = select i1 %.not40.i.i, ptr @.str.34, ptr @.str.33
  %137 = load i32, ptr %6, align 4, !tbaa !53
  %138 = trunc i64 %126 to i32
  %139 = sub i32 %137, %138
  %140 = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef nonnull %.034.i.i, i64 noundef %.036.i.i, ptr noundef nonnull @.str.32, ptr noundef nonnull %136, ptr noundef nonnull %118, i32 noundef %139) #20
  %141 = tail call ptr @__errno_location() #23
  store i32 0, ptr %141, align 4, !tbaa !53
  %142 = call zeroext i16 @_Py_get_387controlword() #20
  %143 = and i16 %142, -3841
  %144 = or disjoint i16 %143, 512
  %.not41.i.i = icmp eq i16 %144, %142
  br i1 %.not41.i.i, label %.thread44.i.i, label %146

.thread44.i.i:                                    ; preds = %134
  %145 = call double @_Py_dg_strtod(ptr noundef nonnull %.034.i.i, ptr noundef null) #20
  br label %148

146:                                              ; preds = %134
  call void @_Py_set_387controlword(i16 noundef zeroext %144) #20
  %147 = call double @_Py_dg_strtod(ptr noundef nonnull %.034.i.i, ptr noundef null) #20
  call void @_Py_set_387controlword(i16 noundef zeroext %142) #20
  br label %148

148:                                              ; preds = %146, %.thread44.i.i
  %149 = phi double [ %145, %.thread44.i.i ], [ %147, %146 ]
  %150 = load i32, ptr %141, align 4, !tbaa !53
  %151 = icmp ne i32 %150, 34
  %152 = call double @llvm.fabs.f64(double %149)
  %153 = fcmp ult double %152, 1.000000e+00
  %or.cond.i.i = select i1 %151, i1 true, i1 %153
  br i1 %or.cond.i.i, label %156, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !51
  call void @PyErr_SetString(ptr noundef %155, ptr noundef nonnull @.str.35) #20
  br label %PyFloat_FromDouble.exit.i.i

156:                                              ; preds = %148
  %157 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %158 = load ptr, ptr %157, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  %160 = load ptr, ptr %159, align 8, !tbaa !9
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 11032
  %162 = load ptr, ptr %161, align 8, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %162, null
  br i1 %.not.i.i.i.i.i, label %167, label %_PyFreeList_Pop.exit.i.i.i

_PyFreeList_Pop.exit.i.i.i:                       ; preds = %156
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  store ptr %163, ptr %161, align 8, !tbaa !21
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 11040
  %165 = load i64, ptr %164, align 8, !tbaa !24
  %166 = add i64 %165, -1
  store i64 %166, ptr %164, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i.i.i

167:                                              ; preds = %156
  %168 = call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i.i.i = icmp eq ptr %168, null
  br i1 %.not.i.i.i, label %169, label %171

169:                                              ; preds = %167
  %170 = call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit.i.i

171:                                              ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store ptr @PyFloat_Type, ptr %172, align 8, !tbaa !25
  %173 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %_PyObject_Init.exit.i.i.i, label %175

175:                                              ; preds = %171
  %176 = add nuw i32 %173, 1
  store i32 %176, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i.i.i

_PyObject_Init.exit.i.i.i:                        ; preds = %175, %171, %_PyFreeList_Pop.exit.i.i.i
  %.sink.i.i.i = phi ptr [ %162, %_PyFreeList_Pop.exit.i.i.i ], [ %168, %171 ], [ %168, %175 ]
  call void @_Py_NewReference(ptr noundef nonnull %.sink.i.i.i) #20
  %177 = getelementptr inbounds nuw i8, ptr %.sink.i.i.i, i64 16
  store double %149, ptr %177, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit.i.i

PyFloat_FromDouble.exit.i.i:                      ; preds = %_PyObject_Init.exit.i.i.i, %169, %154
  %.1.i.i = phi ptr [ null, %154 ], [ %.sink.i.i.i, %_PyObject_Init.exit.i.i.i ], [ %170, %169 ]
  %.not42.i.i = icmp eq ptr %.034.i.i, %5
  br i1 %.not42.i.i, label %179, label %178

178:                                              ; preds = %PyFloat_FromDouble.exit.i.i
  call void @PyMem_Free(ptr noundef nonnull %.034.i.i) #20
  br label %179

179:                                              ; preds = %178, %PyFloat_FromDouble.exit.i.i, %132
  %.0.i.i = phi ptr [ null, %132 ], [ %.1.i.i, %178 ], [ %.1.i.i, %PyFloat_FromDouble.exit.i.i ]
  call void @_Py_dg_freedtoa(ptr noundef nonnull %118) #20
  br label %double_round.exit.i

double_round.exit.i:                              ; preds = %179, %120
  %.035.i.i = phi ptr [ null, %120 ], [ %.0.i.i, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %float___round___impl.exit

float___round___impl.exit:                        ; preds = %double_round.exit.i, %_PyObject_Init.exit.i29.i, %101, %_PyObject_Init.exit.i22.i, %76, %_PyObject_Init.exit.i.i, %52, %32, %27, %8
  %.08 = phi ptr [ null, %8 ], [ %28, %27 ], [ null, %32 ], [ %53, %52 ], [ %77, %76 ], [ %.035.i.i, %double_round.exit.i ], [ %.sink.i.i, %_PyObject_Init.exit.i.i ], [ %.sink.i23.i, %_PyObject_Init.exit.i22.i ], [ %.sink.i30.i, %_PyObject_Init.exit.i29.i ], [ %102, %101 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @float_as_integer_ratio(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyLong_Type, i64 96), align 8, !tbaa !58
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i52.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i52.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %2
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #20
  %.not103.i = icmp eq i32 %6, 0
  br i1 %.not103.i, label %8, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val51.i = load double, ptr %7, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit.i

8:                                                ; preds = %PyObject_TypeCheck.exit.i
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val8.i.i = load i64, ptr %9, align 8, !tbaa !35
  %10 = and i64 %.val8.i.i, 16777216
  %.not.i53.i = icmp eq i64 %10, 0
  br i1 %.not.i53.i, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #20
  %13 = fcmp oeq double %12, -1.000000e+00
  br i1 %13, label %14, label %_Py_convert_int_to_double.exit.i

14:                                               ; preds = %11
  %15 = tail call ptr @PyErr_Occurred() #20
  %.not7.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i, label %.thread.i, label %float_as_integer_ratio_impl.exit

16:                                               ; preds = %8
  %17 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %float_as_integer_ratio_impl.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %float_as_integer_ratio_impl.exit

_Py_convert_int_to_double.exit.i:                 ; preds = %11, %PyObject_TypeCheck.exit.thread.i
  %.064.i = phi double [ %.val51.i, %PyObject_TypeCheck.exit.thread.i ], [ %12, %11 ]
  %21 = tail call double @llvm.fabs.f64(double %.064.i) #22
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  br i1 %22, label %23, label %25

23:                                               ; preds = %_Py_convert_int_to_double.exit.i
  %24 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.36) #20
  br label %float_as_integer_ratio_impl.exit

25:                                               ; preds = %_Py_convert_int_to_double.exit.i
  %26 = fcmp uno double %.064.i, 0.000000e+00
  br i1 %26, label %27, label %.thread.i

27:                                               ; preds = %25
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.37) #20
  br label %float_as_integer_ratio_impl.exit

.thread.i:                                        ; preds = %25, %14
  %.064124126.i = phi double [ %.064.i, %25 ], [ -1.000000e+00, %14 ]
  %29 = call double @frexp(double noundef %.064124126.i, ptr noundef nonnull %3) #20
  %.promoted.i = load i32, ptr %3, align 4
  %30 = tail call double @llvm.floor.f64(double %29)
  %31 = fcmp une double %29, %30
  br i1 %31, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %.thread.i, %.lr.ph.i
  %.019105.i = phi double [ %33, %.lr.ph.i ], [ %29, %.thread.i ]
  %.020104.i = phi i32 [ %35, %.lr.ph.i ], [ 0, %.thread.i ]
  %32 = phi i32 [ %34, %.lr.ph.i ], [ %.promoted.i, %.thread.i ]
  %33 = fmul double %.019105.i, 2.000000e+00
  %34 = add i32 %32, -1
  %35 = add nuw nsw i32 %.020104.i, 1
  %36 = icmp samesign ult i32 %.020104.i, 299
  %37 = tail call double @llvm.floor.f64(double %33)
  %38 = fcmp une double %33, %37
  %or.cond.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i, label %.lr.ph.i, label %.critedge.i, !llvm.loop !227

.critedge.i:                                      ; preds = %.lr.ph.i, %.thread.i
  %39 = phi i32 [ %.promoted.i, %.thread.i ], [ %34, %.lr.ph.i ]
  %.019.lcssa.i = phi double [ %29, %.thread.i ], [ %33, %.lr.ph.i ]
  store i32 %39, ptr %3, align 4
  %40 = tail call ptr @PyLong_FromDouble(double noundef %.019.lcssa.i) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %float_as_integer_ratio_impl.exit, label %42

42:                                               ; preds = %.critedge.i
  %43 = tail call ptr @PyLong_FromLong(i64 noundef 1) #20
  %44 = icmp eq ptr %43, null
  br i1 %44, label %Py_XDECREF.exit57.thread97.i, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @llvm.abs.i32(i32 %39, i1 false)
  %47 = sext i32 %46 to i64
  %48 = tail call ptr @PyLong_FromLong(i64 noundef %47) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %Py_XDECREF.exit.thread86.i, label %50

50:                                               ; preds = %45
  %51 = icmp sgt i32 %39, 0
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %53 = load ptr, ptr %52, align 8, !tbaa !228
  br i1 %51, label %54, label %62

54:                                               ; preds = %50
  %55 = tail call ptr %53(ptr noundef nonnull %40, ptr noundef nonnull %48) #20
  %56 = load i32, ptr %40, align 8, !tbaa !28
  %.not.i48.i = icmp sgt i32 %56, -1
  br i1 %.not.i48.i, label %57, label %Py_DECREF.exit49.i

57:                                               ; preds = %54
  %58 = add nsw i32 %56, -1
  store i32 %58, ptr %40, align 8, !tbaa !28
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %Py_DECREF.exit49.i

60:                                               ; preds = %57
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #20
  br label %Py_DECREF.exit49.i

Py_DECREF.exit49.i:                               ; preds = %60, %57, %54
  %61 = icmp eq ptr %55, null
  br i1 %61, label %72, label %70

62:                                               ; preds = %50
  %63 = tail call ptr %53(ptr noundef nonnull %43, ptr noundef nonnull %48) #20
  %64 = load i32, ptr %43, align 8, !tbaa !28
  %.not.i.i = icmp sgt i32 %64, -1
  br i1 %.not.i.i, label %65, label %Py_DECREF.exit.i

65:                                               ; preds = %62
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %43, align 8, !tbaa !28
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit.i

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #20
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %68, %65, %62
  %69 = icmp eq ptr %63, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit49.i
  %.136.i = phi ptr [ %43, %Py_DECREF.exit49.i ], [ %63, %Py_DECREF.exit.i ]
  %.1.i = phi ptr [ %55, %Py_DECREF.exit49.i ], [ %40, %Py_DECREF.exit.i ]
  %71 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %.1.i, ptr noundef nonnull %.136.i) #20
  br label %72

72:                                               ; preds = %70, %Py_DECREF.exit.i, %Py_DECREF.exit49.i
  %.035.i = phi ptr [ %43, %Py_DECREF.exit49.i ], [ %.136.i, %70 ], [ null, %Py_DECREF.exit.i ]
  %.034.i = phi ptr [ null, %Py_DECREF.exit49.i ], [ %.1.i, %70 ], [ %40, %Py_DECREF.exit.i ]
  %.022.i = phi ptr [ null, %Py_DECREF.exit49.i ], [ %71, %70 ], [ null, %Py_DECREF.exit.i ]
  %73 = load i32, ptr %48, align 8, !tbaa !28
  %.not.i.i.i = icmp sgt i32 %73, -1
  br i1 %.not.i.i.i, label %74, label %Py_XDECREF.exit.i

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %48, align 8, !tbaa !28
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_XDECREF.exit.i

77:                                               ; preds = %74
  tail call void @_Py_Dealloc(ptr noundef nonnull %48) #20
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %77, %74, %72
  %.not.i55.i = icmp eq ptr %.035.i, null
  br i1 %.not.i55.i, label %Py_XDECREF.exit57.i, label %Py_XDECREF.exit.thread86.i

Py_XDECREF.exit.thread86.i:                       ; preds = %Py_XDECREF.exit.i, %45
  %.0357793.i = phi ptr [ %.035.i, %Py_XDECREF.exit.i ], [ %43, %45 ]
  %.0347892.i = phi ptr [ %.034.i, %Py_XDECREF.exit.i ], [ %40, %45 ]
  %.0227991.i = phi ptr [ %.022.i, %Py_XDECREF.exit.i ], [ null, %45 ]
  %78 = load i32, ptr %.0357793.i, align 8, !tbaa !28
  %.not.i.i56.i = icmp sgt i32 %78, -1
  br i1 %.not.i.i56.i, label %79, label %Py_XDECREF.exit57.i

79:                                               ; preds = %Py_XDECREF.exit.thread86.i
  %80 = add nsw i32 %78, -1
  store i32 %80, ptr %.0357793.i, align 8, !tbaa !28
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_XDECREF.exit57.i

82:                                               ; preds = %79
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0357793.i) #20
  br label %Py_XDECREF.exit57.i

Py_XDECREF.exit57.i:                              ; preds = %82, %79, %Py_XDECREF.exit.thread86.i, %Py_XDECREF.exit.i
  %.0347885.i = phi ptr [ %.0347892.i, %82 ], [ %.034.i, %Py_XDECREF.exit.i ], [ %.0347892.i, %Py_XDECREF.exit.thread86.i ], [ %.0347892.i, %79 ]
  %.0227984.i = phi ptr [ %.0227991.i, %82 ], [ %.022.i, %Py_XDECREF.exit.i ], [ %.0227991.i, %Py_XDECREF.exit.thread86.i ], [ %.0227991.i, %79 ]
  %.not.i58.i = icmp eq ptr %.0347885.i, null
  br i1 %.not.i58.i, label %float_as_integer_ratio_impl.exit, label %Py_XDECREF.exit57.thread97.i

Py_XDECREF.exit57.thread97.i:                     ; preds = %Py_XDECREF.exit57.i, %42
  %.0227984102.i = phi ptr [ %.0227984.i, %Py_XDECREF.exit57.i ], [ null, %42 ]
  %.0347885101.i = phi ptr [ %.0347885.i, %Py_XDECREF.exit57.i ], [ %40, %42 ]
  %83 = load i32, ptr %.0347885101.i, align 8, !tbaa !28
  %.not.i.i59.i = icmp sgt i32 %83, -1
  br i1 %.not.i.i59.i, label %84, label %float_as_integer_ratio_impl.exit

84:                                               ; preds = %Py_XDECREF.exit57.thread97.i
  %85 = add nsw i32 %83, -1
  store i32 %85, ptr %.0347885101.i, align 8, !tbaa !28
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %float_as_integer_ratio_impl.exit

87:                                               ; preds = %84
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0347885101.i) #20
  br label %float_as_integer_ratio_impl.exit

float_as_integer_ratio_impl.exit:                 ; preds = %14, %16, %19, %23, %27, %.critedge.i, %Py_XDECREF.exit57.i, %Py_XDECREF.exit57.thread97.i, %84, %87
  %.0.i = phi ptr [ null, %23 ], [ null, %27 ], [ @_Py_NotImplementedStruct, %16 ], [ %.0227984102.i, %87 ], [ @_Py_NotImplementedStruct, %19 ], [ %.0227984.i, %Py_XDECREF.exit57.i ], [ %.0227984102.i, %Py_XDECREF.exit57.thread97.i ], [ %.0227984102.i, %84 ], [ null, %14 ], [ null, %.critedge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float_fromhex(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %1, ptr noundef nonnull %4) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_DECREF.exit, label %7

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !43
  br label %9

9:                                                ; preds = %9, %7
  %.0157 = phi ptr [ %5, %7 ], [ %15, %9 ]
  %10 = load i8, ptr %.0157, align 1, !tbaa !28
  %11 = zext i8 %10 to i64
  %12 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %11
  %13 = load i32, ptr %12, align 4, !tbaa !53
  %14 = and i32 %13, 8
  %.not = icmp eq i32 %14, 0
  %15 = getelementptr i8, ptr %.0157, i64 1
  br i1 %.not, label %16, label %9, !llvm.loop !229

16:                                               ; preds = %9
  %17 = getelementptr i8, ptr %5, i64 %8
  %18 = call double @_Py_parse_inf_or_nan(ptr noundef nonnull %.0157, ptr noundef nonnull %3) #20
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  %.not186 = icmp eq ptr %19, %.0157
  br i1 %.not186, label %20, label %.critedge2.thread

20:                                               ; preds = %16
  %21 = load i8, ptr %.0157, align 1, !tbaa !28
  switch i8 %21, label %23 [
    i8 45, label %thread-pre-split
    i8 43, label %22
  ]

22:                                               ; preds = %20
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %20, %22
  %.1153.ph = phi i32 [ 0, %22 ], [ 1, %20 ]
  %.pr = load i8, ptr %15, align 1, !tbaa !28
  br label %23

23:                                               ; preds = %thread-pre-split, %20
  %24 = phi i8 [ %.pr, %thread-pre-split ], [ %21, %20 ]
  %.2159 = phi ptr [ %15, %thread-pre-split ], [ %.0157, %20 ]
  %.1153 = phi i32 [ %.1153.ph, %thread-pre-split ], [ 0, %20 ]
  %25 = icmp eq i8 %24, 48
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %.2159, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !28
  switch i8 %28, label %31 [
    i8 120, label %29
    i8 88, label %29
  ]

29:                                               ; preds = %26, %26
  %30 = getelementptr i8, ptr %.2159, i64 2
  br label %31

31:                                               ; preds = %26, %29, %23
  %.3160 = phi ptr [ %30, %29 ], [ %.2159, %23 ], [ %.2159, %26 ]
  br label %32

32:                                               ; preds = %32, %31
  %.4 = phi ptr [ %.3160, %31 ], [ %38, %32 ]
  %33 = load i8, ptr %.4, align 1, !tbaa !28
  %34 = zext i8 %33 to i64
  %35 = getelementptr [4 x i8], ptr @_CHAR_TO_HEX, i64 %34
  %36 = load i32, ptr %35, align 4, !tbaa !53
  %37 = icmp sgt i32 %36, -1
  %38 = getelementptr i8, ptr %.4, i64 1
  br i1 %37, label %32, label %39, !llvm.loop !230

39:                                               ; preds = %32
  %40 = icmp eq i8 %33, 46
  br i1 %40, label %.preheader211, label %.loopexit212

.preheader211:                                    ; preds = %39, %.preheader211
  %.4.pn = phi ptr [ %.5, %.preheader211 ], [ %.4, %39 ]
  %.5 = getelementptr i8, ptr %.4.pn, i64 1
  %41 = load i8, ptr %.5, align 1, !tbaa !28
  %42 = zext i8 %41 to i64
  %43 = getelementptr [4 x i8], ptr @_CHAR_TO_HEX, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !53
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %.preheader211, label %.loopexit212, !llvm.loop !231

.loopexit212:                                     ; preds = %.preheader211, %39
  %storemerge = phi ptr [ %.4, %39 ], [ %.4.pn, %.preheader211 ]
  %.6 = phi ptr [ %.4, %39 ], [ %.5, %.preheader211 ]
  store ptr %storemerge, ptr %3, align 8, !tbaa !57
  %46 = ptrtoint ptr %storemerge to i64
  %47 = ptrtoint ptr %.3160 to i64
  %48 = sub i64 %46, %47
  %49 = ptrtoint ptr %.4 to i64
  %50 = sub i64 %46, %49
  %51 = icmp eq i64 %48, 0
  br i1 %51, label %225, label %52

52:                                               ; preds = %.loopexit212
  %53 = icmp sgt i64 %48, 1152921504606846707
  br i1 %53, label %227, label %54

54:                                               ; preds = %52
  %55 = load i8, ptr %.6, align 1, !tbaa !28
  switch i8 %55, label %67 [
    i8 112, label %56
    i8 80, label %56
  ]

56:                                               ; preds = %54, %54
  %57 = getelementptr i8, ptr %.6, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !28
  switch i8 %58, label %61 [
    i8 45, label %59
    i8 43, label %59
  ]

59:                                               ; preds = %56, %56
  %60 = getelementptr i8, ptr %.6, i64 2
  %.pre = load i8, ptr %60, align 1, !tbaa !28
  br label %61

61:                                               ; preds = %56, %59
  %62 = phi i8 [ %.pre, %59 ], [ %58, %56 ]
  %.7 = phi ptr [ %60, %59 ], [ %57, %56 ]
  %63 = add i8 %62, -48
  %or.cond199 = icmp ult i8 %63, 10
  br i1 %or.cond199, label %.preheader210, label %225

.preheader210:                                    ; preds = %61, %.preheader210
  %.7.pn = phi ptr [ %.8, %.preheader210 ], [ %.7, %61 ]
  %.8 = getelementptr i8, ptr %.7.pn, i64 1
  %64 = load i8, ptr %.8, align 1, !tbaa !28
  %65 = add i8 %64, -48
  %or.cond200 = icmp ult i8 %65, 10
  br i1 %or.cond200, label %.preheader210, label %.critedge, !llvm.loop !232

.critedge:                                        ; preds = %.preheader210
  %66 = call i64 @strtol(ptr noundef nonnull captures(none) %57, ptr noundef null, i32 noundef 10) #20
  br label %67

67:                                               ; preds = %54, %.critedge
  %.9 = phi ptr [ %.8, %.critedge ], [ %.6, %54 ]
  %.0150 = phi i64 [ %66, %.critedge ], [ 0, %54 ]
  %68 = icmp sgt i64 %48, 0
  br i1 %68, label %.lr.ph, label %.critedge2

.lr.ph:                                           ; preds = %67
  %69 = load ptr, ptr %3, align 8
  br label %70

70:                                               ; preds = %.lr.ph, %75
  %.0151213 = phi i64 [ %48, %.lr.ph ], [ %76, %75 ]
  %.not187 = icmp sgt i64 %.0151213, %50
  %71 = sub nsw i64 1, %.0151213
  %.v.idx = sext i1 %.not187 to i64
  %.v = getelementptr i8, ptr %69, i64 %.v.idx
  %72 = getelementptr i8, ptr %.v, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !28
  %74 = icmp eq i8 %73, 48
  br i1 %74, label %75, label %.critedge2

75:                                               ; preds = %70
  %76 = add nsw i64 %.0151213, -1
  %77 = icmp sgt i64 %.0151213, 1
  br i1 %77, label %70, label %.critedge2.thread, !llvm.loop !233

.critedge2:                                       ; preds = %70, %67
  %.0151.lcssa = phi i64 [ %48, %67 ], [ %.0151213, %70 ]
  %78 = icmp eq i64 %.0151.lcssa, 0
  %79 = icmp slt i64 %.0150, -4611686018427387904
  %or.cond = select i1 %78, i1 true, i1 %79
  br i1 %or.cond, label %.critedge2.thread, label %80

80:                                               ; preds = %.critedge2
  %81 = icmp sgt i64 %.0150, 4611686018427387903
  br i1 %81, label %223, label %82

82:                                               ; preds = %80
  %83 = shl i64 %50, 2
  %84 = sub i64 %.0150, %83
  %85 = add i64 %.0151.lcssa, -1
  %86 = shl i64 %85, 2
  %87 = add i64 %86, %84
  %88 = icmp slt i64 %85, %50
  %89 = load ptr, ptr %3, align 8
  %90 = sub i64 1, %.0151.lcssa
  %91 = getelementptr i8, ptr %89, i64 -1
  %.v204 = select i1 %88, ptr %89, ptr %91
  %92 = getelementptr i8, ptr %.v204, i64 %90
  %93 = load i8, ptr %92, align 1, !tbaa !28
  %.not188216 = icmp eq i8 %93, 48
  br i1 %.not188216, label %._crit_edge, label %.lr.ph219.preheader

.lr.ph219.preheader:                              ; preds = %82
  %94 = zext i8 %93 to i64
  %95 = getelementptr [4 x i8], ptr @_CHAR_TO_HEX, i64 %94
  %96 = load i32, ptr %95, align 4, !tbaa !53
  br label %.lr.ph219

.lr.ph219:                                        ; preds = %.lr.ph219.preheader, %.lr.ph219
  %.0155218 = phi i32 [ %98, %.lr.ph219 ], [ %96, %.lr.ph219.preheader ]
  %.0156217 = phi i64 [ %97, %.lr.ph219 ], [ %87, %.lr.ph219.preheader ]
  %97 = add i64 %.0156217, 1
  %98 = sdiv i32 %.0155218, 2
  %.0155218.off = add i32 %.0155218, 1
  %.not188 = icmp ult i32 %.0155218.off, 3
  br i1 %.not188, label %._crit_edge, label %.lr.ph219, !llvm.loop !234

._crit_edge:                                      ; preds = %.lr.ph219, %82
  %.0156.lcssa = phi i64 [ %87, %82 ], [ %97, %.lr.ph219 ]
  %99 = icmp slt i64 %.0156.lcssa, -1074
  br i1 %99, label %.critedge2.thread, label %100

100:                                              ; preds = %._crit_edge
  %101 = icmp sgt i64 %.0156.lcssa, 1024
  br i1 %101, label %223, label %102

102:                                              ; preds = %100
  %103 = call i64 @llvm.smax.i64(i64 %.0156.lcssa, i64 -1021)
  %104 = add nsw i64 %103, -53
  %.not189 = icmp slt i64 %84, %104
  br i1 %.not189, label %116, label %.preheader

.preheader:                                       ; preds = %102
  %105 = icmp sgt i64 %85, -1
  br i1 %105, label %.lr.ph223, label %.critedge2.thread.sink.split

.lr.ph223:                                        ; preds = %.preheader, %.lr.ph223
  %.1222 = phi double [ %114, %.lr.ph223 ], [ 0.000000e+00, %.preheader ]
  %.0147221 = phi i64 [ %115, %.lr.ph223 ], [ %85, %.preheader ]
  %106 = icmp slt i64 %.0147221, %50
  %107 = sub nsw i64 0, %.0147221
  %.v205 = select i1 %106, ptr %89, ptr %91
  %108 = getelementptr i8, ptr %.v205, i64 %107
  %109 = load i8, ptr %108, align 1, !tbaa !28
  %110 = zext i8 %109 to i64
  %111 = getelementptr [4 x i8], ptr @_CHAR_TO_HEX, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !53
  %113 = sitofp i32 %112 to double
  %114 = call double @llvm.fmuladd.f64(double %.1222, double 1.600000e+01, double %113)
  %115 = add nsw i64 %.0147221, -1
  %.not258 = icmp eq i64 %.0147221, 0
  br i1 %.not258, label %.critedge2.thread.sink.split, label %.lr.ph223, !llvm.loop !235

116:                                              ; preds = %102
  %117 = xor i64 %84, -1
  %118 = add i64 %104, %117
  %119 = srem i64 %118, 4
  %120 = trunc nsw i64 %119 to i32
  %121 = shl nuw nsw i32 1, %120
  %122 = sdiv i64 %118, 4
  %123 = icmp sgt i64 %85, %122
  br i1 %123, label %.lr.ph229, label %._crit_edge230

.lr.ph229:                                        ; preds = %116, %.lr.ph229
  %.2227 = phi double [ %132, %.lr.ph229 ], [ 0.000000e+00, %116 ]
  %.1148226 = phi i64 [ %133, %.lr.ph229 ], [ %85, %116 ]
  %124 = icmp slt i64 %.1148226, %50
  %125 = sub nsw i64 0, %.1148226
  %.v209 = select i1 %124, ptr %89, ptr %91
  %126 = getelementptr i8, ptr %.v209, i64 %125
  %127 = load i8, ptr %126, align 1, !tbaa !28
  %128 = zext i8 %127 to i64
  %129 = getelementptr [4 x i8], ptr @_CHAR_TO_HEX, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !53
  %131 = sitofp i32 %130 to double
  %132 = call double @llvm.fmuladd.f64(double %.2227, double 1.600000e+01, double %131)
  %133 = add nsw i64 %.1148226, -1
  %134 = icmp sgt i64 %133, %122
  br i1 %134, label %.lr.ph229, label %._crit_edge230, !llvm.loop !236

._crit_edge230:                                   ; preds = %.lr.ph229, %116
  %.2.lcssa = phi double [ 0.000000e+00, %116 ], [ %132, %.lr.ph229 ]
  %135 = icmp slt i64 %122, %50
  %136 = sub nsw i64 0, %122
  %.v206 = select i1 %135, ptr %89, ptr %91
  %137 = getelementptr i8, ptr %.v206, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !28
  %139 = zext i8 %138 to i64
  %140 = getelementptr [4 x i8], ptr @_CHAR_TO_HEX, i64 %139
  %141 = load i32, ptr %140, align 4, !tbaa !53
  %142 = shl nuw nsw i32 2, %120
  %143 = sub nsw i32 16, %142
  %144 = and i32 %141, %143
  %145 = sitofp i32 %144 to double
  %146 = call double @llvm.fmuladd.f64(double %.2.lcssa, double 1.600000e+01, double %145)
  %147 = and i32 %141, %121
  %.not190 = icmp eq i32 %147, 0
  br i1 %.not190, label %.critedge202, label %148

148:                                              ; preds = %._crit_edge230
  %149 = shl nuw nsw i32 3, %120
  %150 = add nsw i32 %149, -1
  %151 = and i32 %141, %150
  %.not191 = icmp eq i32 %151, 0
  br i1 %.not191, label %152, label %.loopexit

152:                                              ; preds = %148
  %153 = icmp eq i64 %119, 3
  br i1 %153, label %154, label %.preheader264

154:                                              ; preds = %152
  %155 = add nsw i64 %122, 1
  %156 = icmp slt i64 %155, %.0151.lcssa
  br i1 %156, label %157, label %.preheader264

157:                                              ; preds = %154
  %158 = icmp slt i64 %155, %50
  %159 = xor i64 %122, -1
  %.v207 = select i1 %158, ptr %89, ptr %91
  %160 = getelementptr i8, ptr %.v207, i64 %159
  %161 = load i8, ptr %160, align 1, !tbaa !28
  %162 = zext i8 %161 to i64
  %163 = getelementptr [4 x i8], ptr @_CHAR_TO_HEX, i64 %162
  %164 = load i32, ptr %163, align 4, !tbaa !53
  %165 = and i32 %164, 1
  %.not192 = icmp eq i32 %165, 0
  br i1 %.not192, label %.preheader264, label %.loopexit

.preheader264:                                    ; preds = %157, %154, %152
  br label %166

166:                                              ; preds = %.preheader264, %168
  %.2149.in = phi i64 [ %.2149, %168 ], [ %122, %.preheader264 ]
  %167 = icmp sgt i64 %.2149.in, 0
  br i1 %167, label %168, label %.critedge202

168:                                              ; preds = %166
  %.2149 = add nsw i64 %.2149.in, -1
  %.not193 = icmp sgt i64 %.2149.in, %50
  %169 = sub nsw i64 1, %.2149.in
  %.v208 = select i1 %.not193, ptr %91, ptr %89
  %170 = getelementptr i8, ptr %.v208, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !28
  %.not194 = icmp eq i8 %171, 48
  br i1 %.not194, label %166, label %.loopexit, !llvm.loop !237

.loopexit:                                        ; preds = %168, %157, %148
  %172 = uitofp nneg i32 %142 to double
  %173 = fadd double %146, %172
  %174 = icmp eq i64 %.0156.lcssa, 1024
  br i1 %174, label %175, label %.critedge202

175:                                              ; preds = %.loopexit
  %176 = call double @ldexp(double noundef %172, i32 noundef 53) #20, !tbaa !53
  %177 = fcmp oeq double %173, %176
  br i1 %177, label %223, label %.critedge202

.critedge202:                                     ; preds = %166, %175, %.loopexit, %._crit_edge230
  %.3 = phi double [ %173, %175 ], [ %173, %.loopexit ], [ %146, %._crit_edge230 ], [ %146, %166 ]
  %178 = shl nsw i64 %122, 2
  %179 = add i64 %178, %84
  br label %.critedge2.thread.sink.split

.critedge2.thread.sink.split:                     ; preds = %.lr.ph223, %.preheader, %.critedge202
  %.sink257 = phi i64 [ %179, %.critedge202 ], [ %84, %.preheader ], [ %84, %.lr.ph223 ]
  %.3.sink = phi double [ %.3, %.critedge202 ], [ 0.000000e+00, %.preheader ], [ %114, %.lr.ph223 ]
  %180 = trunc i64 %.sink257 to i32
  %181 = call double @ldexp(double noundef %.3.sink, i32 noundef %180) #20, !tbaa !53
  br label %.critedge2.thread

.critedge2.thread:                                ; preds = %75, %.critedge2.thread.sink.split, %._crit_edge, %.critedge2, %16
  %.1158 = phi ptr [ %.9, %._crit_edge ], [ %19, %16 ], [ %.9, %.critedge2 ], [ %.9, %.critedge2.thread.sink.split ], [ %.9, %75 ]
  %.0152 = phi i32 [ %.1153, %._crit_edge ], [ 0, %16 ], [ %.1153, %.critedge2 ], [ %.1153, %.critedge2.thread.sink.split ], [ %.1153, %75 ]
  %.0146 = phi double [ 0.000000e+00, %._crit_edge ], [ %18, %16 ], [ 0.000000e+00, %.critedge2 ], [ %181, %.critedge2.thread.sink.split ], [ 0.000000e+00, %75 ]
  br label %182

182:                                              ; preds = %182, %.critedge2.thread
  %.10 = phi ptr [ %.1158, %.critedge2.thread ], [ %188, %182 ]
  %183 = load i8, ptr %.10, align 1, !tbaa !28
  %184 = zext i8 %183 to i64
  %185 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %184
  %186 = load i32, ptr %185, align 4, !tbaa !53
  %187 = and i32 %186, 8
  %.not196 = icmp eq i32 %187, 0
  %188 = getelementptr i8, ptr %.10, i64 1
  br i1 %.not196, label %189, label %182, !llvm.loop !238

189:                                              ; preds = %182
  %.not197 = icmp eq ptr %.10, %17
  br i1 %.not197, label %190, label %225

190:                                              ; preds = %189
  %.not198 = icmp eq i32 %.0152, 0
  %191 = fneg double %.0146
  %192 = select i1 %.not198, double %.0146, double %191
  %193 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %194 = load ptr, ptr %193, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 11032
  %198 = load ptr, ptr %197, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %198, null
  br i1 %.not.i.i.i, label %203, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %190
  %199 = load ptr, ptr %198, align 8, !tbaa !23
  store ptr %199, ptr %197, align 8, !tbaa !21
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 11040
  %201 = load i64, ptr %200, align 8, !tbaa !24
  %202 = add i64 %201, -1
  store i64 %202, ptr %200, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

203:                                              ; preds = %190
  %204 = call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i203 = icmp eq ptr %204, null
  br i1 %.not.i203, label %205, label %207

205:                                              ; preds = %203
  %206 = call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store ptr @PyFloat_Type, ptr %208, align 8, !tbaa !25
  %209 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %_PyObject_Init.exit.i, label %211

211:                                              ; preds = %207
  %212 = add nuw i32 %209, 1
  store i32 %212, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %211, %207, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %198, %_PyFreeList_Pop.exit.i ], [ %204, %207 ], [ %204, %211 ]
  call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %213 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double %192, ptr %213, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %205, %_PyObject_Init.exit.i
  %.07.i = phi ptr [ %.sink.i, %_PyObject_Init.exit.i ], [ %206, %205 ]
  %214 = icmp ne ptr %0, @PyFloat_Type
  %215 = icmp ne ptr %.07.i, null
  %or.cond5 = select i1 %214, i1 %215, i1 false
  br i1 %or.cond5, label %216, label %Py_DECREF.exit

216:                                              ; preds = %PyFloat_FromDouble.exit
  %217 = call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef nonnull %.07.i) #20
  %218 = load i32, ptr %.07.i, align 8, !tbaa !28
  %.not.i = icmp sgt i32 %218, -1
  br i1 %.not.i, label %219, label %Py_DECREF.exit

219:                                              ; preds = %216
  %220 = add nsw i32 %218, -1
  store i32 %220, ptr %.07.i, align 8, !tbaa !28
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %Py_DECREF.exit

222:                                              ; preds = %219
  call void @_Py_Dealloc(ptr noundef nonnull %.07.i) #20
  br label %Py_DECREF.exit

223:                                              ; preds = %175, %100, %80
  %224 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !51
  call void @PyErr_SetString(ptr noundef %224, ptr noundef nonnull @.str.38) #20
  br label %Py_DECREF.exit

225:                                              ; preds = %189, %61, %.loopexit212
  %226 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  call void @PyErr_SetString(ptr noundef %226, ptr noundef nonnull @.str.39) #20
  br label %Py_DECREF.exit

227:                                              ; preds = %52
  %228 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  call void @PyErr_SetString(ptr noundef %228, ptr noundef nonnull @.str.40) #20
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %222, %219, %216, %PyFloat_FromDouble.exit, %2, %227, %225, %223
  %.0 = phi ptr [ null, %223 ], [ null, %225 ], [ null, %2 ], [ null, %227 ], [ %.07.i, %PyFloat_FromDouble.exit ], [ %217, %216 ], [ %217, %219 ], [ %217, %222 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_hex(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !25
  %.not.i.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i.i, label %PyObject_TypeCheck.exit.thread.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %2
  %6 = tail call i32 @PyType_IsSubtype(ptr noundef %.val.i, ptr noundef nonnull @PyFloat_Type) #20
  %.not46.i = icmp eq i32 %6, 0
  br i1 %.not46.i, label %8, label %PyObject_TypeCheck.exit.thread.i

PyObject_TypeCheck.exit.thread.i:                 ; preds = %PyObject_TypeCheck.exit.i, %2
  %7 = getelementptr i8, ptr %0, i64 16
  %.val28.i = load double, ptr %7, align 8, !tbaa !29
  br label %_Py_convert_int_to_double.exit.i

8:                                                ; preds = %PyObject_TypeCheck.exit.i
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !25
  %9 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val8.i.i = load i64, ptr %9, align 8, !tbaa !35
  %10 = and i64 %.val8.i.i, 16777216
  %.not.i29.i = icmp eq i64 %10, 0
  br i1 %.not.i29.i, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call double @PyLong_AsDouble(ptr noundef nonnull %0) #20
  %13 = fcmp oeq double %12, -1.000000e+00
  br i1 %13, label %14, label %_Py_convert_int_to_double.exit.i

14:                                               ; preds = %11
  %15 = tail call ptr @PyErr_Occurred() #20
  %.not7.i.i = icmp eq ptr %15, null
  br i1 %.not7.i.i, label %.thread60.i, label %float_hex_impl.exit

16:                                               ; preds = %8
  %17 = load i32, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %float_hex_impl.exit, label %19

19:                                               ; preds = %16
  %20 = add nuw i32 %17, 1
  store i32 %20, ptr @_Py_NotImplementedStruct, align 8, !tbaa !28
  br label %float_hex_impl.exit

_Py_convert_int_to_double.exit.i:                 ; preds = %11, %PyObject_TypeCheck.exit.thread.i
  %.038.i = phi double [ %.val28.i, %PyObject_TypeCheck.exit.thread.i ], [ %12, %11 ]
  %21 = fcmp uno double %.038.i, 0.000000e+00
  br i1 %21, label %25, label %22

22:                                               ; preds = %_Py_convert_int_to_double.exit.i
  %23 = tail call double @llvm.fabs.f64(double %.038.i)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %24, label %25, label %33

25:                                               ; preds = %22, %_Py_convert_int_to_double.exit.i
  %26 = getelementptr i8, ptr %0, i64 16
  %.val.i30.i = load double, ptr %26, align 8, !tbaa !29
  %27 = tail call ptr @PyOS_double_to_string(double noundef %.val.i30.i, i8 noundef signext 114, i32 noundef 0, i32 noundef 2, ptr noundef null) #20
  %.not.i31.i = icmp eq ptr %27, null
  br i1 %.not.i31.i, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @PyErr_NoMemory() #20
  br label %float_hex_impl.exit

30:                                               ; preds = %25
  %31 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #21
  %32 = tail call ptr @_PyUnicode_FromASCII(ptr noundef nonnull %27, i64 noundef %31) #20
  tail call void @PyMem_Free(ptr noundef nonnull %27) #20
  br label %float_hex_impl.exit

33:                                               ; preds = %22
  %34 = fcmp oeq double %.038.i, 0.000000e+00
  br i1 %34, label %35, label %.thread60.i

35:                                               ; preds = %33
  %36 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %.038.i)
  %37 = fcmp oeq double %36, -1.000000e+00
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.41) #20
  br label %float_hex_impl.exit

40:                                               ; preds = %35
  %41 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.42) #20
  br label %float_hex_impl.exit

.thread60.i:                                      ; preds = %33, %14
  %.038575962.i = phi double [ %.038.i, %33 ], [ -1.000000e+00, %14 ]
  %42 = phi double [ %23, %33 ], [ 1.000000e+00, %14 ]
  %43 = call double @frexp(double noundef %42, ptr noundef nonnull %3) #20
  %44 = load i32, ptr %3, align 4, !tbaa !53
  %45 = sub i32 -1021, %44
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %47 = sub nsw i32 1, %46
  %48 = tail call double @ldexp(double noundef %43, i32 noundef %47) #20, !tbaa !53
  %49 = fptosi double %48 to i32
  %50 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !57
  %51 = sext i32 %49 to i64
  %52 = getelementptr i8, ptr %50, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !28
  store i8 %53, ptr %4, align 16, !tbaa !28
  %54 = sitofp i32 %49 to double
  %55 = fsub double %48, %54
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 46, ptr %56, align 1, !tbaa !28
  br label %57

57:                                               ; preds = %57, %.thread60.i
  %indvars.iv.i = phi i64 [ 2, %.thread60.i ], [ %indvars.iv.next.i, %57 ]
  %.02447.i = phi double [ %55, %.thread60.i ], [ %65, %57 ]
  %58 = fmul double %.02447.i, 1.600000e+01
  %59 = fptosi double %58 to i32
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %50, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !28
  %63 = getelementptr i8, ptr %4, i64 %indvars.iv.i
  store i8 %62, ptr %63, align 1, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = sitofp i32 %59 to double
  %65 = fsub double %58, %64
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 15
  br i1 %exitcond.not.i, label %66, label %57, !llvm.loop !239

66:                                               ; preds = %57
  %67 = sub i32 %44, %47
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 0, ptr %68, align 1, !tbaa !28
  %69 = icmp slt i32 %67, 0
  %spec.select.i = tail call i32 @llvm.abs.i32(i32 %67, i1 false)
  %spec.select63.i = select i1 %69, i32 45, i32 43
  %70 = fcmp olt double %.038575962.i, 0.000000e+00
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.43, ptr noundef nonnull %4, i32 noundef %spec.select63.i, i32 noundef %spec.select.i) #20
  br label %float_hex_impl.exit

73:                                               ; preds = %66
  %74 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.44, ptr noundef nonnull %4, i32 noundef %spec.select63.i, i32 noundef %spec.select.i) #20
  br label %float_hex_impl.exit

float_hex_impl.exit:                              ; preds = %14, %16, %19, %28, %30, %38, %40, %71, %73
  %.023.i = phi ptr [ @_Py_NotImplementedStruct, %16 ], [ %39, %38 ], [ %41, %40 ], [ %72, %71 ], [ %74, %73 ], [ %29, %28 ], [ @_Py_NotImplementedStruct, %19 ], [ %32, %30 ], [ null, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.023.i
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @float_is_integer(ptr noundef %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %0)
  %4 = fcmp oeq double %3, -1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %float_is_integer_impl.exit

7:                                                ; preds = %5, %2
  %8 = tail call double @llvm.fabs.f64(double %3)
  %9 = fcmp ueq double %8, 0x7FF0000000000000
  br i1 %9, label %float_is_integer_impl.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @__errno_location() #23
  store i32 0, ptr %11, align 4, !tbaa !53
  %12 = tail call double @llvm.floor.f64(double %3)
  %13 = fcmp oeq double %12, %3
  %14 = select i1 %13, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %15 = load i32, ptr %14, align 8, !tbaa !28
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %float_is_integer_impl.exit, label %17

17:                                               ; preds = %10
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %14, align 8, !tbaa !28
  br label %float_is_integer_impl.exit

float_is_integer_impl.exit:                       ; preds = %5, %7, %10, %17
  %.0.i = phi ptr [ @_Py_FalseStruct, %7 ], [ null, %5 ], [ %14, %10 ], [ %14, %17 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float___getnewargs__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load double, ptr %3, align 8, !tbaa !29
  %4 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.45, double noundef %.val) #20
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @float___getformat__(ptr readnone captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val10 = load i64, ptr %5, align 8, !tbaa !35
  %6 = and i64 %.val10, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %1) #20
  br label %float___getformat___impl.exit

8:                                                ; preds = %2
  %9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %3) #20
  %10 = icmp eq ptr %9, null
  br i1 %10, label %float___getformat___impl.exit, label %11

11:                                               ; preds = %8
  %12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #21
  %13 = load i64, ptr %3, align 8, !tbaa !43
  %.not9 = icmp eq i64 %12, %13
  br i1 %.not9, label %16, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.48) #20
  br label %float___getformat___impl.exit

16:                                               ; preds = %11
  %17 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.49) #21
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %9, ptr noundef nonnull dereferenceable(6) @.str.1) #21
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !51
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.50) #20
  br label %float___getformat___impl.exit

24:                                               ; preds = %19, %16
  %.0.in.i = phi ptr [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10512), %16 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 10508), %19 ]
  %.0.i = load i32, ptr %.0.in.i, align 4, !tbaa !53
  switch i32 %.0.i, label %31 [
    i32 0, label %25
    i32 2, label %27
    i32 1, label %29
  ]

25:                                               ; preds = %24
  %26 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.51) #20
  br label %float___getformat___impl.exit

27:                                               ; preds = %24
  %28 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.52) #20
  br label %float___getformat___impl.exit

29:                                               ; preds = %24
  %30 = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.53) #20
  br label %float___getformat___impl.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !51
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.54) #20
  br label %float___getformat___impl.exit

float___getformat___impl.exit:                    ; preds = %31, %29, %27, %25, %22, %8, %14, %7
  %.0 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %7 ], [ null, %31 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float___format__(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca %struct._PyUnicodeWriter, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !25
  %5 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %5, align 8, !tbaa !35
  %6 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, ptr noundef nonnull %1) #20
  br label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_PyUnicodeWriter_Init(ptr noundef nonnull %3) #20
  %9 = getelementptr i8, ptr %1, i64 16
  %.val.i = load i64, ptr %9, align 8, !tbaa !240
  %10 = call i32 @_PyFloat_FormatAdvancedWriter(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %1, i64 noundef 0, i64 noundef %.val.i) #20
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @_PyUnicodeWriter_Dealloc(ptr noundef nonnull %3) #20
  br label %float___format___impl.exit

13:                                               ; preds = %8
  %14 = call ptr @_PyUnicodeWriter_Finish(ptr noundef nonnull %3) #20
  br label %float___format___impl.exit

float___format___impl.exit:                       ; preds = %12, %13
  %.0.i = phi ptr [ null, %12 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %15

15:                                               ; preds = %float___format___impl.exit, %7
  %.0 = phi ptr [ %.0.i, %float___format___impl.exit ], [ null, %7 ]
  ret ptr %.0
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #7

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i16 @_Py_get_387controlword() local_unnamed_addr #2

declare void @_Py_set_387controlword(i16 noundef zeroext) local_unnamed_addr #2

declare ptr @_Py_dg_dtoa(double noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #2

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare double @_Py_dg_strtod(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_Py_dg_freedtoa(ptr noundef) local_unnamed_addr #2

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #2

declare double @_Py_parse_inf_or_nan(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #2

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @_PyUnicodeWriter_Init(ptr noundef) local_unnamed_addr #2

declare i32 @_PyFloat_FormatAdvancedWriter(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @_PyUnicodeWriter_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @_PyUnicodeWriter_Finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @float_getreal(ptr noundef captures(ret: address, provenance) %0, ptr readnone captures(none) %1) #1 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val.i, @PyFloat_Type
  br i1 %.not.i, label %4, label %9

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !28
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %float_float.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !28
  br label %float_float.exit

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load double, ptr %10, align 8, !tbaa !29
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 11032
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i, label %22, label %_PyFreeList_Pop.exit.i.i

_PyFreeList_Pop.exit.i.i:                         ; preds = %9
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  store ptr %18, ptr %16, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 11040
  %20 = load i64, ptr %19, align 8, !tbaa !24
  %21 = add i64 %20, -1
  store i64 %21, ptr %19, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i.i

22:                                               ; preds = %9
  %23 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call ptr @PyErr_NoMemory() #20
  br label %float_float.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @PyFloat_Type, ptr %27, align 8, !tbaa !25
  %28 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_PyObject_Init.exit.i.i, label %30

30:                                               ; preds = %26
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i.i

_PyObject_Init.exit.i.i:                          ; preds = %30, %26, %_PyFreeList_Pop.exit.i.i
  %.sink.i.i = phi ptr [ %17, %_PyFreeList_Pop.exit.i.i ], [ %23, %26 ], [ %23, %30 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i.i) #20
  %32 = getelementptr inbounds nuw i8, ptr %.sink.i.i, i64 16
  store double %11, ptr %32, align 8, !tbaa !29
  br label %float_float.exit

float_float.exit:                                 ; preds = %4, %7, %24, %_PyObject_Init.exit.i.i
  %.0.i = phi ptr [ %0, %7 ], [ %0, %4 ], [ %.sink.i.i, %_PyObject_Init.exit.i.i ], [ %25, %24 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @float_getimag(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 11032
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %13, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %2
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %9, ptr %7, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 11040
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

13:                                               ; preds = %2
  %14 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %15, label %17

15:                                               ; preds = %13
  %16 = tail call ptr @PyErr_NoMemory() #20
  br label %PyFloat_FromDouble.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @PyFloat_Type, ptr %18, align 8, !tbaa !25
  %19 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %_PyObject_Init.exit.i, label %21

21:                                               ; preds = %17
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %21, %17, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %8, %_PyFreeList_Pop.exit.i ], [ %14, %17 ], [ %14, %21 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %23 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double 0.000000e+00, ptr %23, align 8, !tbaa !29
  br label %PyFloat_FromDouble.exit

PyFloat_FromDouble.exit:                          ; preds = %15, %_PyObject_Init.exit.i
  %.07.i = phi ptr [ %.sink.i, %_PyObject_Init.exit.i ], [ %16, %15 ]
  ret ptr %.07.i
}

declare i32 @_PyArg_NoKeywords(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @float_new_impl(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %.not = icmp eq ptr %0, @PyFloat_Type
  %3 = icmp eq ptr %1, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %2
  %spec.select = select i1 %3, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), ptr %1
  %5 = getelementptr i8, ptr %spec.select, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !25
  %.not14 = icmp eq ptr %.val.i, @PyUnicode_Type
  br i1 %.not14, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call ptr @PyFloat_FromString(ptr noundef nonnull %spec.select)
  br label %float_new_impl.exit

8:                                                ; preds = %4
  %9 = tail call ptr @PyNumber_Float(ptr noundef nonnull %spec.select) #20
  br label %float_new_impl.exit

float_new_impl.exit:                              ; preds = %6, %8
  %.09.i = phi ptr [ %9, %8 ], [ %7, %6 ]
  %10 = icmp eq ptr %.09.i, null
  br i1 %10, label %float_subtype_new.exit, label %11

11:                                               ; preds = %float_new_impl.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %13 = load ptr, ptr %12, align 8, !tbaa !241
  %14 = tail call ptr %13(ptr noundef %0, i64 noundef 0) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = load i32, ptr %.09.i, align 8, !tbaa !28
  %.not.i13.i = icmp sgt i32 %17, -1
  br i1 %.not.i13.i, label %18, label %float_subtype_new.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %.09.i, align 8, !tbaa !28
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %float_subtype_new.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %.09.i) #20
  br label %float_subtype_new.exit

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store double %24, ptr %25, align 8, !tbaa !29
  %26 = load i32, ptr %.09.i, align 8, !tbaa !28
  %.not.i.i = icmp sgt i32 %26, -1
  br i1 %.not.i.i, label %27, label %float_subtype_new.exit

27:                                               ; preds = %22
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %.09.i, align 8, !tbaa !28
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %float_subtype_new.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %.09.i) #20
  br label %float_subtype_new.exit

31:                                               ; preds = %2
  br i1 %3, label %32, label %54

32:                                               ; preds = %31
  %33 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 11032
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i.i, label %43, label %_PyFreeList_Pop.exit.i

_PyFreeList_Pop.exit.i:                           ; preds = %32
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  store ptr %39, ptr %37, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 11040
  %41 = load i64, ptr %40, align 8, !tbaa !24
  %42 = add i64 %41, -1
  store i64 %42, ptr %40, align 8, !tbaa !24
  br label %_PyObject_Init.exit.i

43:                                               ; preds = %32
  %44 = tail call ptr @PyObject_Malloc(i64 noundef 24) #20
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %45, label %47

45:                                               ; preds = %43
  %46 = tail call ptr @PyErr_NoMemory() #20
  br label %float_subtype_new.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr @PyFloat_Type, ptr %48, align 8, !tbaa !25
  %49 = load i32, ptr @PyFloat_Type, align 8, !tbaa !28
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_PyObject_Init.exit.i, label %51

51:                                               ; preds = %47
  %52 = add nuw i32 %49, 1
  store i32 %52, ptr @PyFloat_Type, align 8, !tbaa !28
  br label %_PyObject_Init.exit.i

_PyObject_Init.exit.i:                            ; preds = %51, %47, %_PyFreeList_Pop.exit.i
  %.sink.i = phi ptr [ %38, %_PyFreeList_Pop.exit.i ], [ %44, %47 ], [ %44, %51 ]
  tail call void @_Py_NewReference(ptr noundef nonnull %.sink.i) #20
  %53 = getelementptr inbounds nuw i8, ptr %.sink.i, i64 16
  store double 0.000000e+00, ptr %53, align 8, !tbaa !29
  br label %float_subtype_new.exit

54:                                               ; preds = %31
  %55 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %55, align 8, !tbaa !25
  %.not15 = icmp eq ptr %.val, @PyUnicode_Type
  br i1 %.not15, label %56, label %58

56:                                               ; preds = %54
  %57 = tail call ptr @PyFloat_FromString(ptr noundef nonnull %1)
  br label %float_subtype_new.exit

58:                                               ; preds = %54
  %59 = tail call ptr @PyNumber_Float(ptr noundef nonnull %1) #20
  br label %float_subtype_new.exit

float_subtype_new.exit:                           ; preds = %_PyObject_Init.exit.i, %45, %float_new_impl.exit, %21, %18, %16, %30, %27, %22, %58, %56
  %.09 = phi ptr [ %59, %58 ], [ %14, %22 ], [ %57, %56 ], [ null, %16 ], [ null, %float_new_impl.exit ], [ null, %21 ], [ null, %18 ], [ %14, %30 ], [ %14, %27 ], [ %.sink.i, %_PyObject_Init.exit.i ], [ %46, %45 ]
  ret ptr %.09
}

declare ptr @PyNumber_Float(ptr noundef) local_unnamed_addr #2

declare i32 @_PyArg_NoKwnames(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_PyStructSequence_InitBuiltinWithFlags(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { memory(none) }
attributes #23 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS3_ts", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ts", !5, i64 0, !5, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !14, i64 60, !14, i64 64, !15, i64 72, !6, i64 80, !6, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !17, i64 120, !16, i64 128, !14, i64 136, !16, i64 144, !12, i64 152, !12, i64 160, !16, i64 168, !12, i64 176, !14, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !18, i64 232, !19, i64 240, !19, i64 248, !20, i64 256, !16, i64 272, !12, i64 280, !16, i64 288, !16, i64 296}
!11 = !{!"p1 _ZTS3_is", !6, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 1}
!14 = !{!"int", !7, i64 0}
!15 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!16 = !{!"p1 _ZTS7_object", !6, i64 0}
!17 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!18 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!19 = !{!"p2 _ZTS7_object", !6, i64 0}
!20 = !{!"_err_stackitem", !16, i64 0, !17, i64 8}
!21 = !{!22, !6, i64 0}
!22 = !{!"_Py_freelist", !6, i64 0, !12, i64 8}
!23 = !{!6, !6, i64 0}
!24 = !{!22, !12, i64 8}
!25 = !{!26, !27, i64 8}
!26 = !{!"_object", !7, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!28 = !{!7, !7, i64 0}
!29 = !{!30, !31, i64 16}
!30 = !{!"", !26, i64 0, !31, i64 16}
!31 = !{!"double", !7, i64 0}
!32 = !{!33, !6, i64 0}
!33 = !{!"_reftracer_runtime_state", !6, i64 0, !6, i64 8}
!34 = !{!33, !6, i64 8}
!35 = !{!36, !12, i64 168}
!36 = !{!"_typeobject", !37, i64 0, !38, i64 24, !12, i64 32, !12, i64 40, !6, i64 48, !12, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !12, i64 168, !38, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !12, i64 208, !6, i64 216, !6, i64 224, !39, i64 232, !40, i64 240, !41, i64 248, !27, i64 256, !16, i64 264, !6, i64 272, !6, i64 280, !12, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !6, i64 360, !16, i64 368, !6, i64 376, !14, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !42, i64 410}
!37 = !{!"", !26, i64 0, !12, i64 16}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!40 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!41 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!42 = !{!"short", !7, i64 0}
!43 = !{!12, !12, i64 0}
!44 = !{!37, !12, i64 16}
!45 = !{!46, !38, i64 40}
!46 = !{!"", !37, i64 0, !12, i64 24, !38, i64 32, !38, i64 40, !12, i64 48}
!47 = !{!48, !6, i64 0}
!48 = !{!"", !6, i64 0, !16, i64 8, !12, i64 16, !12, i64 24, !14, i64 32, !14, i64 36, !38, i64 40, !49, i64 48, !49, i64 56, !49, i64 64, !6, i64 72}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!48, !12, i64 16}
!51 = !{!16, !16, i64 0}
!52 = !{!36, !38, i64 24}
!53 = !{!14, !14, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!38, !38, i64 0}
!58 = !{!36, !6, i64 96}
!59 = !{!60, !6, i64 144}
!60 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!61 = !{!60, !6, i64 264}
!62 = !{!31, !31, i64 0}
!63 = !{!36, !6, i64 320}
!64 = !{!36, !6, i64 296}
!65 = !{!66, !11, i64 712}
!66 = !{!"pyruntimestate", !67, i64 0, !14, i64 656, !14, i64 660, !14, i64 664, !14, i64 668, !14, i64 672, !5, i64 680, !12, i64 688, !85, i64 696, !12, i64 728, !5, i64 736, !87, i64 744, !91, i64 768, !97, i64 1072, !98, i64 1088, !100, i64 1112, !104, i64 1152, !106, i64 2232, !106, i64 2240, !107, i64 2248, !109, i64 2264, !111, i64 2320, !112, i64 2592, !116, i64 2632, !122, i64 9952, !123, i64 9968, !125, i64 9976, !126, i64 9984, !132, i64 10152, !33, i64 10384, !136, i64 10400, !137, i64 10408, !140, i64 10432, !6, i64 10472, !6, i64 10480, !141, i64 10488, !143, i64 10504, !144, i64 10508, !145, i64 10520, !147, i64 10536, !148, i64 13904, !149, i64 13912, !162, i64 89072}
!67 = !{!"_Py_DebugOffsets", !7, i64 0, !12, i64 8, !12, i64 16, !68, i64 24, !69, i64 48, !70, i64 152, !71, i64 224, !72, i64 280, !73, i64 360, !74, i64 376, !75, i64 408, !76, i64 432, !77, i64 456, !78, i64 488, !79, i64 512, !80, i64 528, !81, i64 552, !82, i64 576, !83, i64 608, !84, i64 624}
!68 = !{!"_runtime_state", !12, i64 0, !12, i64 8, !12, i64 16}
!69 = !{!"_interpreter_state", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96}
!70 = !{!"_thread_state", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!71 = !{!"_interpreter_frame", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!72 = !{!"_code_object", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!73 = !{!"_pyobject", !12, i64 0, !12, i64 8}
!74 = !{!"_type_object", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!75 = !{!"_tuple_object", !12, i64 0, !12, i64 8, !12, i64 16}
!76 = !{!"_list_object", !12, i64 0, !12, i64 8, !12, i64 16}
!77 = !{!"_set_object", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!78 = !{!"_dict_object", !12, i64 0, !12, i64 8, !12, i64 16}
!79 = !{!"_float_object", !12, i64 0, !12, i64 8}
!80 = !{!"_long_object", !12, i64 0, !12, i64 8, !12, i64 16}
!81 = !{!"_bytes_object", !12, i64 0, !12, i64 8, !12, i64 16}
!82 = !{!"_unicode_object", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!83 = !{!"_gc", !12, i64 0, !12, i64 8}
!84 = !{!"_gen_object", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!85 = !{!"pyinterpreters", !86, i64 0, !11, i64 8, !11, i64 16, !12, i64 24}
!86 = !{!"PyMutex", !7, i64 0}
!87 = !{!"", !88, i64 0}
!88 = !{!"_xid_lookup_state", !89, i64 0}
!89 = !{!"", !14, i64 0, !14, i64 4, !86, i64 8, !90, i64 16}
!90 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!91 = !{!"_pymem_allocators", !86, i64 0, !92, i64 8, !94, i64 128, !14, i64 272, !96, i64 280}
!92 = !{!"", !93, i64 0, !93, i64 40, !93, i64 80}
!93 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!94 = !{!"", !95, i64 0, !95, i64 48, !95, i64 96}
!95 = !{!"", !7, i64 0, !93, i64 8}
!96 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16}
!97 = !{!"_obmalloc_global_state", !14, i64 0, !12, i64 8}
!98 = !{!"pyhash_runtime_state", !99, i64 0}
!99 = !{!"", !14, i64 0, !12, i64 8, !12, i64 16}
!100 = !{!"_pythread_runtime_state", !14, i64 0, !101, i64 8, !102, i64 24}
!101 = !{!"", !6, i64 0, !7, i64 8}
!102 = !{!"llist_node", !103, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!104 = !{!"_signals_runtime_state", !7, i64 0, !105, i64 1040, !14, i64 1048, !16, i64 1056, !16, i64 1064, !14, i64 1072}
!105 = !{!"", !14, i64 0, !14, i64 4}
!106 = !{!"_Py_tss_t", !14, i64 0, !14, i64 4}
!107 = !{!"", !12, i64 0, !108, i64 8}
!108 = !{!"p2 int", !6, i64 0}
!109 = !{!"_parser_runtime_state", !14, i64 0, !110, i64 8}
!110 = !{!"_expr", !14, i64 0, !7, i64 8, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44}
!111 = !{!"_atexit_runtime_state", !86, i64 0, !7, i64 8, !14, i64 264}
!112 = !{!"_import_runtime_state", !113, i64 0, !12, i64 8, !114, i64 16, !38, i64 32}
!113 = !{!"p1 _ZTS8_inittab", !6, i64 0}
!114 = !{!"", !86, i64 0, !115, i64 8}
!115 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!116 = !{!"_ceval_runtime_state", !117, i64 0, !121, i64 80, !86, i64 7312}
!117 = !{!"", !14, i64 0, !14, i64 4, !12, i64 8, !118, i64 16, !119, i64 24, !120, i64 64, !12, i64 72}
!118 = !{!"p1 _ZTS13code_arena_st", !6, i64 0}
!119 = !{!"trampoline_api_st", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !12, i64 32}
!120 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!121 = !{!"_pending_calls", !5, i64 0, !86, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !7, i64 24, !14, i64 7224, !14, i64 7228}
!122 = !{!"_gilstate_runtime_state", !14, i64 0, !11, i64 8}
!123 = !{!"_getargs_runtime_state", !124, i64 0}
!124 = !{!"p1 _ZTS13_PyArg_Parser", !6, i64 0}
!125 = !{!"_fileutils_state", !14, i64 0}
!126 = !{!"_faulthandler_runtime_state", !127, i64 0, !128, i64 32, !130, i64 112, !131, i64 120, !131, i64 144}
!127 = !{!"", !14, i64 0, !16, i64 8, !14, i64 16, !14, i64 20, !11, i64 24}
!128 = !{!"", !16, i64 0, !14, i64 8, !129, i64 16, !14, i64 24, !11, i64 32, !14, i64 40, !38, i64 48, !12, i64 56, !6, i64 64, !6, i64 72}
!129 = !{!"long long", !7, i64 0}
!130 = !{!"p1 _ZTS24faulthandler_user_signal", !6, i64 0}
!131 = !{!"", !6, i64 0, !14, i64 8, !12, i64 16}
!132 = !{!"_tracemalloc_runtime_state", !133, i64 0, !92, i64 16, !86, i64 136, !12, i64 144, !12, i64 152, !115, i64 160, !134, i64 168, !115, i64 176, !115, i64 184, !115, i64 192, !135, i64 200, !106, i64 224}
!133 = !{!"_PyTraceMalloc_Config", !14, i64 0, !14, i64 4, !14, i64 8}
!134 = !{!"p1 _ZTS21tracemalloc_traceback", !6, i64 0}
!135 = !{!"tracemalloc_traceback", !12, i64 0, !42, i64 8, !42, i64 10, !7, i64 12}
!136 = !{!"", !12, i64 0}
!137 = !{!"_stoptheworld_state", !86, i64 0, !138, i64 1, !138, i64 2, !138, i64 3, !139, i64 4, !12, i64 8, !5, i64 16}
!138 = !{!"_Bool", !7, i64 0}
!139 = !{!"", !7, i64 0}
!140 = !{!"PyPreConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !14, i64 24, !14, i64 28, !14, i64 32, !14, i64 36}
!141 = !{!"", !86, i64 0, !142, i64 8}
!142 = !{!"p1 _ZTS18_Py_AuditHookEntry", !6, i64 0}
!143 = !{!"_py_object_runtime_state", !14, i64 0}
!144 = !{!"_Py_float_runtime_state", !14, i64 0, !14, i64 4}
!145 = !{!"_Py_unicode_runtime_state", !146, i64 0}
!146 = !{!"_Py_unicode_runtime_ids", !86, i64 0, !12, i64 8}
!147 = !{!"_types_runtime_state", !14, i64 0, !139, i64 8}
!148 = !{!"_Py_cached_objects", !115, i64 0}
!149 = !{!"_Py_static_objects", !150, i64 0}
!150 = !{!"", !7, i64 0, !151, i64 8384, !7, i64 8424, !152, i64 20712, !158, i64 75040, !159, i64 75056, !158, i64 75088, !160, i64 75104, !161, i64 75144}
!151 = !{!"", !37, i64 0, !12, i64 24, !7, i64 32}
!152 = !{!"_Py_global_strings", !153, i64 0, !157, i64 1232, !7, i64 39992, !7, i64 46136}
!153 = !{!"", !154, i64 0, !154, i64 56, !154, i64 112, !154, i64 168, !154, i64 224, !154, i64 280, !154, i64 328, !154, i64 384, !154, i64 440, !154, i64 496, !154, i64 544, !154, i64 592, !154, i64 640, !154, i64 696, !154, i64 752, !154, i64 800, !154, i64 848, !154, i64 904, !154, i64 960, !154, i64 1016, !154, i64 1080, !154, i64 1128, !154, i64 1184}
!154 = !{!"", !155, i64 0, !7, i64 40}
!155 = !{!"", !26, i64 0, !12, i64 16, !12, i64 24, !156, i64 32}
!156 = !{!"", !42, i64 0, !42, i64 2, !42, i64 2, !42, i64 2, !42, i64 2}
!157 = !{!"", !154, i64 0, !154, i64 56, !154, i64 112, !154, i64 160, !154, i64 216, !154, i64 264, !154, i64 312, !154, i64 368, !154, i64 416, !154, i64 472, !154, i64 536, !154, i64 592, !154, i64 648, !154, i64 696, !154, i64 760, !154, i64 808, !154, i64 864, !154, i64 920, !154, i64 976, !154, i64 1024, !154, i64 1072, !154, i64 1128, !154, i64 1184, !154, i64 1240, !154, i64 1296, !154, i64 1352, !154, i64 1408, !154, i64 1464, !154, i64 1520, !154, i64 1576, !154, i64 1632, !154, i64 1688, !154, i64 1744, !154, i64 1800, !154, i64 1856, !154, i64 1920, !154, i64 1976, !154, i64 2032, !154, i64 2096, !154, i64 2152, !154, i64 2208, !154, i64 2280, !154, i64 2328, !154, i64 2384, !154, i64 2440, !154, i64 2496, !154, i64 2552, !154, i64 2608, !154, i64 2656, !154, i64 2712, !154, i64 2760, !154, i64 2816, !154, i64 2864, !154, i64 2920, !154, i64 2976, !154, i64 3032, !154, i64 3088, !154, i64 3144, !154, i64 3200, !154, i64 3256, !154, i64 3304, !154, i64 3352, !154, i64 3408, !154, i64 3472, !154, i64 3528, !154, i64 3584, !154, i64 3640, !154, i64 3704, !154, i64 3760, !154, i64 3808, !154, i64 3864, !154, i64 3920, !154, i64 3976, !154, i64 4032, !154, i64 4088, !154, i64 4144, !154, i64 4200, !154, i64 4256, !154, i64 4312, !154, i64 4368, !154, i64 4424, !154, i64 4488, !154, i64 4552, !154, i64 4600, !154, i64 4656, !154, i64 4704, !154, i64 4760, !154, i64 4816, !154, i64 4880, !154, i64 4936, !154, i64 4992, !154, i64 5048, !154, i64 5104, !154, i64 5152, !154, i64 5200, !154, i64 5256, !154, i64 5312, !154, i64 5368, !154, i64 5424, !154, i64 5472, !154, i64 5528, !154, i64 5584, !154, i64 5640, !154, i64 5696, !154, i64 5744, !154, i64 5800, !154, i64 5856, !154, i64 5904, !154, i64 5960, !154, i64 6008, !154, i64 6056, !154, i64 6104, !154, i64 6160, !154, i64 6216, !154, i64 6272, !154, i64 6328, !154, i64 6376, !154, i64 6432, !154, i64 6488, !154, i64 6544, !154, i64 6600, !154, i64 6656, !154, i64 6704, !154, i64 6752, !154, i64 6808, !154, i64 6864, !154, i64 6920, !154, i64 6976, !154, i64 7032, !154, i64 7088, !154, i64 7144, !154, i64 7208, !154, i64 7264, !154, i64 7320, !154, i64 7376, !154, i64 7432, !154, i64 7488, !154, i64 7544, !154, i64 7600, !154, i64 7648, !154, i64 7704, !154, i64 7760, !154, i64 7816, !154, i64 7872, !154, i64 7928, !154, i64 7984, !154, i64 8040, !154, i64 8088, !154, i64 8144, !154, i64 8200, !154, i64 8256, !154, i64 8312, !154, i64 8368, !154, i64 8424, !154, i64 8480, !154, i64 8536, !154, i64 8600, !154, i64 8648, !154, i64 8696, !154, i64 8760, !154, i64 8824, !154, i64 8880, !154, i64 8936, !154, i64 9016, !154, i64 9088, !154, i64 9152, !154, i64 9224, !154, i64 9288, !154, i64 9352, !154, i64 9408, !154, i64 9456, !154, i64 9512, !154, i64 9568, !154, i64 9616, !154, i64 9672, !154, i64 9728, !154, i64 9784, !154, i64 9856, !154, i64 9912, !154, i64 9968, !154, i64 10024, !154, i64 10080, !154, i64 10144, !154, i64 10200, !154, i64 10256, !154, i64 10312, !154, i64 10368, !154, i64 10424, !154, i64 10472, !154, i64 10528, !154, i64 10592, !154, i64 10648, !154, i64 10696, !154, i64 10760, !154, i64 10824, !154, i64 10880, !154, i64 10928, !154, i64 10992, !154, i64 11040, !154, i64 11104, !154, i64 11160, !154, i64 11216, !154, i64 11272, !154, i64 11328, !154, i64 11384, !154, i64 11440, !154, i64 11504, !154, i64 11576, !154, i64 11640, !154, i64 11688, !154, i64 11760, !154, i64 11832, !154, i64 11888, !154, i64 11936, !154, i64 11984, !154, i64 12032, !154, i64 12080, !154, i64 12144, !154, i64 12200, !154, i64 12256, !154, i64 12312, !154, i64 12360, !154, i64 12408, !154, i64 12464, !154, i64 12512, !154, i64 12560, !154, i64 12608, !154, i64 12656, !154, i64 12712, !154, i64 12760, !154, i64 12824, !154, i64 12872, !154, i64 12920, !154, i64 12968, !154, i64 13024, !154, i64 13088, !154, i64 13144, !154, i64 13200, !154, i64 13248, !154, i64 13296, !154, i64 13344, !154, i64 13400, !154, i64 13456, !154, i64 13504, !154, i64 13552, !154, i64 13600, !154, i64 13656, !154, i64 13712, !154, i64 13768, !154, i64 13816, !154, i64 13864, !154, i64 13920, !154, i64 13976, !154, i64 14024, !154, i64 14080, !154, i64 14128, !154, i64 14184, !154, i64 14240, !154, i64 14304, !154, i64 14368, !154, i64 14416, !154, i64 14464, !154, i64 14512, !154, i64 14576, !154, i64 14632, !154, i64 14688, !154, i64 14736, !154, i64 14784, !154, i64 14840, !154, i64 14888, !154, i64 14944, !154, i64 15008, !154, i64 15056, !154, i64 15104, !154, i64 15152, !154, i64 15200, !154, i64 15248, !154, i64 15304, !154, i64 15360, !154, i64 15408, !154, i64 15464, !154, i64 15528, !154, i64 15584, !154, i64 15640, !154, i64 15696, !154, i64 15752, !154, i64 15816, !154, i64 15872, !154, i64 15920, !154, i64 15976, !154, i64 16032, !154, i64 16096, !154, i64 16152, !154, i64 16208, !154, i64 16264, !154, i64 16312, !154, i64 16368, !154, i64 16416, !154, i64 16472, !154, i64 16528, !154, i64 16576, !154, i64 16624, !154, i64 16680, !154, i64 16728, !154, i64 16776, !154, i64 16824, !154, i64 16872, !154, i64 16920, !154, i64 16976, !154, i64 17024, !154, i64 17072, !154, i64 17128, !154, i64 17176, !154, i64 17224, !154, i64 17272, !154, i64 17320, !154, i64 17376, !154, i64 17424, !154, i64 17472, !154, i64 17528, !154, i64 17584, !154, i64 17640, !154, i64 17688, !154, i64 17736, !154, i64 17792, !154, i64 17856, !154, i64 17904, !154, i64 17960, !154, i64 18016, !154, i64 18064, !154, i64 18112, !154, i64 18168, !154, i64 18224, !154, i64 18272, !154, i64 18320, !154, i64 18368, !154, i64 18424, !154, i64 18472, !154, i64 18528, !154, i64 18584, !154, i64 18640, !154, i64 18696, !154, i64 18744, !154, i64 18800, !154, i64 18848, !154, i64 18904, !154, i64 18960, !154, i64 19016, !154, i64 19064, !154, i64 19120, !154, i64 19168, !154, i64 19216, !154, i64 19264, !154, i64 19320, !154, i64 19376, !154, i64 19432, !154, i64 19488, !154, i64 19544, !154, i64 19608, !154, i64 19656, !154, i64 19704, !154, i64 19760, !154, i64 19816, !154, i64 19864, !154, i64 19912, !154, i64 19960, !154, i64 20008, !154, i64 20056, !154, i64 20104, !154, i64 20152, !154, i64 20200, !154, i64 20248, !154, i64 20296, !154, i64 20352, !154, i64 20408, !154, i64 20456, !154, i64 20512, !154, i64 20568, !154, i64 20616, !154, i64 20664, !154, i64 20712, !154, i64 20768, !154, i64 20824, !154, i64 20872, !154, i64 20920, !154, i64 20968, !154, i64 21024, !154, i64 21072, !154, i64 21128, !154, i64 21184, !154, i64 21240, !154, i64 21296, !154, i64 21344, !154, i64 21392, !154, i64 21440, !154, i64 21488, !154, i64 21544, !154, i64 21592, !154, i64 21640, !154, i64 21696, !154, i64 21752, !154, i64 21808, !154, i64 21864, !154, i64 21912, !154, i64 21968, !154, i64 22016, !154, i64 22064, !154, i64 22120, !154, i64 22168, !154, i64 22216, !154, i64 22272, !154, i64 22328, !154, i64 22384, !154, i64 22432, !154, i64 22480, !154, i64 22528, !154, i64 22576, !154, i64 22624, !154, i64 22672, !154, i64 22720, !154, i64 22776, !154, i64 22824, !154, i64 22872, !154, i64 22928, !154, i64 22976, !154, i64 23032, !154, i64 23080, !154, i64 23136, !154, i64 23184, !154, i64 23240, !154, i64 23296, !154, i64 23352, !154, i64 23400, !154, i64 23456, !154, i64 23512, !154, i64 23568, !154, i64 23624, !154, i64 23672, !154, i64 23728, !154, i64 23776, !154, i64 23832, !154, i64 23888, !154, i64 23944, !154, i64 23992, !154, i64 24048, !154, i64 24104, !154, i64 24160, !154, i64 24216, !154, i64 24264, !154, i64 24320, !154, i64 24376, !154, i64 24432, !154, i64 24480, !154, i64 24528, !154, i64 24576, !154, i64 24624, !154, i64 24680, !154, i64 24736, !154, i64 24784, !154, i64 24832, !154, i64 24888, !154, i64 24936, !154, i64 24984, !154, i64 25032, !154, i64 25080, !154, i64 25128, !154, i64 25176, !154, i64 25224, !154, i64 25280, !154, i64 25328, !154, i64 25376, !154, i64 25424, !154, i64 25480, !154, i64 25536, !154, i64 25592, !154, i64 25648, !154, i64 25704, !154, i64 25752, !154, i64 25808, !154, i64 25856, !154, i64 25904, !154, i64 25952, !154, i64 26000, !154, i64 26048, !154, i64 26104, !154, i64 26152, !154, i64 26208, !154, i64 26256, !154, i64 26304, !154, i64 26352, !154, i64 26400, !154, i64 26456, !154, i64 26504, !154, i64 26560, !154, i64 26608, !154, i64 26656, !154, i64 26712, !154, i64 26768, !154, i64 26824, !154, i64 26872, !154, i64 26920, !154, i64 26976, !154, i64 27032, !154, i64 27088, !154, i64 27144, !154, i64 27192, !154, i64 27248, !154, i64 27304, !154, i64 27352, !154, i64 27408, !154, i64 27464, !154, i64 27512, !154, i64 27560, !154, i64 27608, !154, i64 27656, !154, i64 27712, !154, i64 27760, !154, i64 27808, !154, i64 27856, !154, i64 27904, !154, i64 27952, !154, i64 28000, !154, i64 28048, !154, i64 28104, !154, i64 28168, !154, i64 28232, !154, i64 28280, !154, i64 28336, !154, i64 28400, !154, i64 28456, !154, i64 28504, !154, i64 28552, !154, i64 28600, !154, i64 28656, !154, i64 28712, !154, i64 28760, !154, i64 28816, !154, i64 28864, !154, i64 28912, !154, i64 28968, !154, i64 29024, !154, i64 29072, !154, i64 29120, !154, i64 29168, !154, i64 29216, !154, i64 29264, !154, i64 29312, !154, i64 29360, !154, i64 29408, !154, i64 29464, !154, i64 29520, !154, i64 29576, !154, i64 29632, !154, i64 29688, !154, i64 29736, !154, i64 29784, !154, i64 29832, !154, i64 29880, !154, i64 29936, !154, i64 29992, !154, i64 30040, !154, i64 30088, !154, i64 30136, !154, i64 30184, !154, i64 30240, !154, i64 30288, !154, i64 30344, !154, i64 30392, !154, i64 30440, !154, i64 30488, !154, i64 30544, !154, i64 30592, !154, i64 30640, !154, i64 30688, !154, i64 30744, !154, i64 30800, !154, i64 30848, !154, i64 30904, !154, i64 30952, !154, i64 31000, !154, i64 31048, !154, i64 31096, !154, i64 31144, !154, i64 31192, !154, i64 31256, !154, i64 31312, !154, i64 31368, !154, i64 31432, !154, i64 31496, !154, i64 31544, !154, i64 31600, !154, i64 31648, !154, i64 31696, !154, i64 31744, !154, i64 31800, !154, i64 31848, !154, i64 31896, !154, i64 31944, !154, i64 32000, !154, i64 32048, !154, i64 32104, !154, i64 32160, !154, i64 32216, !154, i64 32272, !154, i64 32320, !154, i64 32384, !154, i64 32440, !154, i64 32488, !154, i64 32536, !154, i64 32584, !154, i64 32632, !154, i64 32680, !154, i64 32736, !154, i64 32784, !154, i64 32840, !154, i64 32888, !154, i64 32936, !154, i64 32992, !154, i64 33040, !154, i64 33096, !154, i64 33152, !154, i64 33200, !154, i64 33264, !154, i64 33312, !154, i64 33368, !154, i64 33424, !154, i64 33472, !154, i64 33520, !154, i64 33568, !154, i64 33624, !154, i64 33680, !154, i64 33736, !154, i64 33784, !154, i64 33832, !154, i64 33888, !154, i64 33936, !154, i64 33992, !154, i64 34048, !154, i64 34104, !154, i64 34152, !154, i64 34208, !154, i64 34256, !154, i64 34304, !154, i64 34360, !154, i64 34424, !154, i64 34472, !154, i64 34520, !154, i64 34568, !154, i64 34616, !154, i64 34680, !154, i64 34728, !154, i64 34776, !154, i64 34832, !154, i64 34888, !154, i64 34936, !154, i64 34992, !154, i64 35040, !154, i64 35088, !154, i64 35136, !154, i64 35184, !154, i64 35232, !154, i64 35280, !154, i64 35336, !154, i64 35392, !154, i64 35448, !154, i64 35496, !154, i64 35552, !154, i64 35600, !154, i64 35648, !154, i64 35704, !154, i64 35776, !154, i64 35824, !154, i64 35872, !154, i64 35920, !154, i64 35984, !154, i64 36032, !154, i64 36088, !154, i64 36144, !154, i64 36200, !154, i64 36248, !154, i64 36296, !154, i64 36352, !154, i64 36400, !154, i64 36448, !154, i64 36504, !154, i64 36552, !154, i64 36600, !154, i64 36648, !154, i64 36696, !154, i64 36752, !154, i64 36808, !154, i64 36856, !154, i64 36912, !154, i64 36968, !154, i64 37024, !154, i64 37080, !154, i64 37128, !154, i64 37184, !154, i64 37232, !154, i64 37280, !154, i64 37328, !154, i64 37384, !154, i64 37432, !154, i64 37480, !154, i64 37528, !154, i64 37576, !154, i64 37624, !154, i64 37680, !154, i64 37728, !154, i64 37784, !154, i64 37832, !154, i64 37880, !154, i64 37928, !154, i64 37976, !154, i64 38032, !154, i64 38096, !154, i64 38152, !154, i64 38208, !154, i64 38256, !154, i64 38304, !154, i64 38352, !154, i64 38400, !154, i64 38448, !154, i64 38504, !154, i64 38560, !154, i64 38608, !154, i64 38664, !154, i64 38712}
!158 = !{!"", !12, i64 0, !12, i64 8}
!159 = !{!"", !37, i64 0, !7, i64 24}
!160 = !{!"", !37, i64 0, !14, i64 24, !7, i64 32}
!161 = !{!"", !26, i64 0}
!162 = !{!"_is", !163, i64 0, !11, i64 7264, !12, i64 7272, !12, i64 7280, !14, i64 7288, !12, i64 7296, !14, i64 7304, !14, i64 7308, !14, i64 7312, !12, i64 7320, !165, i64 7328, !167, i64 7376, !5, i64 7384, !12, i64 7392, !168, i64 7400, !16, i64 7640, !16, i64 7648, !170, i64 7656, !173, i64 7752, !174, i64 7960, !175, i64 7992, !12, i64 8440, !16, i64 8448, !16, i64 8456, !16, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !12, i64 8552, !7, i64 8560, !177, i64 10600, !16, i64 10648, !16, i64 10656, !16, i64 10664, !179, i64 10672, !180, i64 10728, !137, i64 10744, !182, i64 10768, !185, i64 10816, !16, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !186, i64 11032, !188, i64 11600, !191, i64 11656, !192, i64 11664, !194, i64 14104, !195, i64 79648, !196, i64 79664, !197, i64 79736, !198, i64 79768, !199, i64 79792, !200, i64 81744, !204, i64 222936, !138, i64 222968, !205, i64 222976, !12, i64 222984, !206, i64 222992, !6, i64 223000, !207, i64 223008, !138, i64 223024, !138, i64 223025, !12, i64 223032, !12, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !208, i64 224392, !209, i64 224552, !12, i64 224688, !213, i64 224696}
!163 = !{!"_ceval_state", !12, i64 0, !14, i64 8, !164, i64 16, !14, i64 24, !121, i64 32}
!164 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!165 = !{!"pythreads", !12, i64 0, !5, i64 8, !166, i64 16, !5, i64 24, !12, i64 32, !12, i64 40}
!166 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!167 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!168 = !{!"_gc_runtime_state", !16, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !169, i64 24, !7, i64 48, !169, i64 96, !7, i64 120, !14, i64 192, !16, i64 200, !16, i64 208, !12, i64 216, !12, i64 224, !14, i64 232, !14, i64 236}
!169 = !{!"gc_generation", !158, i64 0, !14, i64 16, !14, i64 20}
!170 = !{!"_import_state", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24, !14, i64 28, !14, i64 32, !16, i64 40, !171, i64 48, !172, i64 72}
!171 = !{!"", !86, i64 0, !129, i64 8, !12, i64 16}
!172 = !{!"", !14, i64 0, !12, i64 8, !14, i64 16}
!173 = !{!"_gil_runtime_state", !12, i64 0, !5, i64 8, !14, i64 16, !12, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!174 = !{!"codecs_state", !16, i64 0, !16, i64 8, !16, i64 16, !14, i64 24}
!175 = !{!"PyConfig", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !14, i64 20, !12, i64 24, !14, i64 32, !14, i64 36, !14, i64 40, !14, i64 44, !14, i64 48, !14, i64 52, !14, i64 56, !176, i64 64, !14, i64 72, !176, i64 80, !176, i64 88, !176, i64 96, !14, i64 104, !107, i64 112, !107, i64 128, !107, i64 144, !107, i64 160, !14, i64 176, !14, i64 180, !14, i64 184, !14, i64 188, !14, i64 192, !14, i64 196, !14, i64 200, !14, i64 204, !14, i64 208, !14, i64 212, !14, i64 216, !14, i64 220, !14, i64 224, !176, i64 232, !176, i64 240, !176, i64 248, !14, i64 256, !14, i64 260, !14, i64 264, !14, i64 268, !14, i64 272, !176, i64 280, !176, i64 288, !176, i64 296, !176, i64 304, !14, i64 312, !107, i64 320, !176, i64 336, !176, i64 344, !176, i64 352, !176, i64 360, !176, i64 368, !176, i64 376, !176, i64 384, !14, i64 392, !176, i64 400, !176, i64 408, !176, i64 416, !176, i64 424, !14, i64 432, !14, i64 436, !14, i64 440}
!176 = !{!"p1 int", !6, i64 0}
!177 = !{!"", !88, i64 0, !178, i64 24}
!178 = !{!"xi_exceptions", !16, i64 0, !16, i64 8, !16, i64 16}
!179 = !{!"_warnings_runtime_state", !16, i64 0, !16, i64 8, !16, i64 16, !171, i64 24, !12, i64 48}
!180 = !{!"atexit_state", !181, i64 0, !16, i64 8}
!181 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!182 = !{!"_qsbr_shared", !12, i64 0, !12, i64 8, !183, i64 16, !12, i64 24, !86, i64 32, !184, i64 40}
!183 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!184 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!185 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!186 = !{!"_py_object_state", !187, i64 0, !14, i64 560}
!187 = !{!"_Py_freelists", !22, i64 0, !22, i64 16, !7, i64 32, !22, i64 352, !22, i64 368, !22, i64 384, !22, i64 400, !22, i64 416, !22, i64 432, !22, i64 448, !22, i64 464, !22, i64 480, !22, i64 496, !22, i64 512, !22, i64 528, !22, i64 544}
!188 = !{!"_Py_unicode_state", !189, i64 0, !6, i64 32, !190, i64 40}
!189 = !{!"_Py_unicode_fs_codec", !38, i64 0, !14, i64 8, !38, i64 16, !14, i64 24}
!190 = !{!"_Py_unicode_ids", !12, i64 0, !19, i64 8}
!191 = !{!"_Py_long_state", !14, i64 0}
!192 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !193, i64 2432}
!193 = !{!"p1 double", !6, i64 0}
!194 = !{!"_py_func_state", !14, i64 0, !7, i64 8}
!195 = !{!"_py_code_state", !86, i64 0, !115, i64 8}
!196 = !{!"_Py_dict_state", !14, i64 0, !7, i64 8}
!197 = !{!"_Py_exc_state", !16, i64 0, !6, i64 8, !14, i64 16, !16, i64 24}
!198 = !{!"_Py_mem_interp_free_queue", !14, i64 0, !86, i64 4, !102, i64 8}
!199 = !{!"ast_state", !139, i64 0, !14, i64 4, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !16, i64 64, !16, i64 72, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !16, i64 128, !16, i64 136, !16, i64 144, !16, i64 152, !16, i64 160, !16, i64 168, !16, i64 176, !16, i64 184, !16, i64 192, !16, i64 200, !16, i64 208, !16, i64 216, !16, i64 224, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !16, i64 272, !16, i64 280, !16, i64 288, !16, i64 296, !16, i64 304, !16, i64 312, !16, i64 320, !16, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !16, i64 368, !16, i64 376, !16, i64 384, !16, i64 392, !16, i64 400, !16, i64 408, !16, i64 416, !16, i64 424, !16, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !16, i64 464, !16, i64 472, !16, i64 480, !16, i64 488, !16, i64 496, !16, i64 504, !16, i64 512, !16, i64 520, !16, i64 528, !16, i64 536, !16, i64 544, !16, i64 552, !16, i64 560, !16, i64 568, !16, i64 576, !16, i64 584, !16, i64 592, !16, i64 600, !16, i64 608, !16, i64 616, !16, i64 624, !16, i64 632, !16, i64 640, !16, i64 648, !16, i64 656, !16, i64 664, !16, i64 672, !16, i64 680, !16, i64 688, !16, i64 696, !16, i64 704, !16, i64 712, !16, i64 720, !16, i64 728, !16, i64 736, !16, i64 744, !16, i64 752, !16, i64 760, !16, i64 768, !16, i64 776, !16, i64 784, !16, i64 792, !16, i64 800, !16, i64 808, !16, i64 816, !16, i64 824, !16, i64 832, !16, i64 840, !16, i64 848, !16, i64 856, !16, i64 864, !16, i64 872, !16, i64 880, !16, i64 888, !16, i64 896, !16, i64 904, !16, i64 912, !16, i64 920, !16, i64 928, !16, i64 936, !16, i64 944, !16, i64 952, !16, i64 960, !16, i64 968, !16, i64 976, !16, i64 984, !16, i64 992, !16, i64 1000, !16, i64 1008, !16, i64 1016, !16, i64 1024, !16, i64 1032, !16, i64 1040, !16, i64 1048, !16, i64 1056, !16, i64 1064, !16, i64 1072, !16, i64 1080, !16, i64 1088, !16, i64 1096, !16, i64 1104, !16, i64 1112, !16, i64 1120, !16, i64 1128, !16, i64 1136, !16, i64 1144, !16, i64 1152, !16, i64 1160, !16, i64 1168, !16, i64 1176, !16, i64 1184, !16, i64 1192, !16, i64 1200, !16, i64 1208, !16, i64 1216, !16, i64 1224, !16, i64 1232, !16, i64 1240, !16, i64 1248, !16, i64 1256, !16, i64 1264, !16, i64 1272, !16, i64 1280, !16, i64 1288, !16, i64 1296, !16, i64 1304, !16, i64 1312, !16, i64 1320, !16, i64 1328, !16, i64 1336, !16, i64 1344, !16, i64 1352, !16, i64 1360, !16, i64 1368, !16, i64 1376, !16, i64 1384, !16, i64 1392, !16, i64 1400, !16, i64 1408, !16, i64 1416, !16, i64 1424, !16, i64 1432, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !16, i64 1472, !16, i64 1480, !16, i64 1488, !16, i64 1496, !16, i64 1504, !16, i64 1512, !16, i64 1520, !16, i64 1528, !16, i64 1536, !16, i64 1544, !16, i64 1552, !16, i64 1560, !16, i64 1568, !16, i64 1576, !16, i64 1584, !16, i64 1592, !16, i64 1600, !16, i64 1608, !16, i64 1616, !16, i64 1624, !16, i64 1632, !16, i64 1640, !16, i64 1648, !16, i64 1656, !16, i64 1664, !16, i64 1672, !16, i64 1680, !16, i64 1688, !16, i64 1696, !16, i64 1704, !16, i64 1712, !16, i64 1720, !16, i64 1728, !16, i64 1736, !16, i64 1744, !16, i64 1752, !16, i64 1760, !16, i64 1768, !16, i64 1776, !16, i64 1784, !16, i64 1792, !16, i64 1800, !16, i64 1808, !16, i64 1816, !16, i64 1824, !16, i64 1832, !16, i64 1840, !16, i64 1848, !16, i64 1856, !16, i64 1864, !16, i64 1872, !16, i64 1880, !16, i64 1888, !16, i64 1896, !16, i64 1904, !16, i64 1912, !16, i64 1920, !16, i64 1928, !16, i64 1936, !16, i64 1944}
!200 = !{!"types_state", !14, i64 0, !201, i64 8, !202, i64 98312, !203, i64 107920, !86, i64 108416, !7, i64 108424}
!201 = !{!"type_cache", !7, i64 0}
!202 = !{!"", !12, i64 0, !7, i64 8}
!203 = !{!"", !12, i64 0, !12, i64 8, !7, i64 16}
!204 = !{!"callable_cache", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!205 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!206 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!207 = !{!"_Py_GlobalMonitors", !7, i64 0}
!208 = !{!"_Py_interp_cached_objects", !16, i64 0, !16, i64 8, !16, i64 16, !7, i64 24, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152}
!209 = !{!"_Py_interp_static_objects", !210, i64 0}
!210 = !{!"", !14, i64 0, !158, i64 8, !211, i64 24, !212, i64 64}
!211 = !{!"", !26, i64 0, !6, i64 16, !16, i64 24, !12, i64 32}
!212 = !{!"", !26, i64 0, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !16, i64 56, !7, i64 64}
!213 = !{!"_PyThreadStateImpl", !10, i64 0, !16, i64 304, !16, i64 312, !184, i64 320, !102, i64 328}
!214 = !{!66, !14, i64 10512}
!215 = !{!66, !14, i64 10508}
!216 = !{!217, !38, i64 8}
!217 = !{!"", !14, i64 0, !38, i64 8, !38, i64 16, !14, i64 24}
!218 = !{!217, !38, i64 16}
!219 = !{!217, !14, i64 24}
!220 = !{!217, !14, i64 0}
!221 = !{!187, !12, i64 8}
!222 = distinct !{!222, !55}
!223 = distinct !{!223, !55}
!224 = distinct !{!224, !55}
!225 = distinct !{!225, !55}
!226 = !{!60, !6, i64 40}
!227 = distinct !{!227, !55}
!228 = !{!60, !6, i64 88}
!229 = distinct !{!229, !55}
!230 = distinct !{!230, !55}
!231 = distinct !{!231, !55}
!232 = distinct !{!232, !55}
!233 = distinct !{!233, !55}
!234 = distinct !{!234, !55}
!235 = distinct !{!235, !55}
!236 = distinct !{!236, !55}
!237 = distinct !{!237, !55}
!238 = distinct !{!238, !55}
!239 = distinct !{!239, !55}
!240 = !{!155, !12, i64 16}
!241 = !{!36, !6, i64 304}
