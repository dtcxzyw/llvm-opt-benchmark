; ModuleID = 'bench/cpython/original/bytearrayobject.ll'
source_filename = "bench/cpython/original/bytearrayobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
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
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.811 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.812 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.813 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.stringlib__pre = type { ptr, i64, i64, i64, i64, i32, [64 x i8] }

@_PyByteArray_empty_string = dso_local global [1 x i8] zeroinitializer, align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [54 x i8] c"Negative size passed to PyByteArray_FromStringAndSize\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"can't concat %.100s to %.100s\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@bytearray_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr @bytearray_mod, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@bytearray_as_sequence = internal global %struct.PySequenceMethods { ptr @bytearray_length, ptr @PyByteArray_Concat, ptr @bytearray_repeat, ptr @bytearray_getitem, ptr null, ptr @bytearray_setitem, ptr null, ptr @bytearray_contains, ptr @bytearray_iconcat, ptr @bytearray_irepeat }, align 8
@bytearray_as_mapping = internal global %struct.PyMappingMethods { ptr @bytearray_length, ptr @bytearray_subscript, ptr @bytearray_ass_subscript }, align 8
@bytearray_as_buffer = internal global %struct.PyBufferProcs { ptr @bytearray_getbuffer, ptr @bytearray_releasebuffer }, align 8
@bytearray_doc = internal constant [513 x i8] c"bytearray(iterable_of_ints) -> bytearray\0Abytearray(string, encoding[, errors]) -> bytearray\0Abytearray(bytes_or_buffer) -> mutable copy of bytes_or_buffer\0Abytearray(int) -> bytes array of size given by the parameter initialized with null bytes\0Abytearray() -> empty bytes array\0A\0AConstruct a mutable bytearray object from:\0A  - an iterable yielding integers in range(256)\0A  - a text string encoded using the specified encoding\0A  - a bytes or a buffer object\0A  - any object implementing the buffer API.\0A  - an integer\00", align 16
@PyByteArray_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 56, i64 0, ptr @bytearray_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @bytearray_repr, ptr @bytearray_as_number, ptr @bytearray_as_sequence, ptr @bytearray_as_mapping, ptr null, ptr null, ptr @bytearray_str, ptr @PyObject_GenericGetAttr, ptr null, ptr @bytearray_as_buffer, i64 4195328, ptr @bytearray_doc, ptr null, ptr null, ptr @bytearray_richcompare, i64 0, ptr @bytearray_iter, ptr null, ptr @bytearray_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @bytearray___init__, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_Free, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 9, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"bytearray_iterator\00", align 1
@PyByteArrayIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 32, i64 0, ptr @bytearrayiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @bytearrayiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @bytearrayiter_next, ptr @bytearrayiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [52 x i8] c"Existing exports of data: object cannot be re-sized\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"deallocated bytearray object has exported buffers\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"(b\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [43 x i8] c"bytearray object is too large to make repr\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [29 x i8] c"bytearray index out of range\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"byte must be in range(0, 256)\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"can't set bytearray slice from %.100s\00", align 1
@PySlice_Type = external global %struct._typeobject, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [57 x i8] c"bytearray indices must be integers or slices, not %.200s\00", align 1
@.str.15 = private unnamed_addr constant [70 x i8] c"can assign only bytes, buffers, or iterables of ints in range(0, 256)\00", align 1
@.str.16 = private unnamed_addr constant [66 x i8] c"attempt to assign bytes of size %zd to extended slice of size %zd\00", align 1
@PyExc_BytesWarning = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [30 x i8] c"str() on a bytearray instance\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"bytearray_getbuffer: view==NULL argument is obsolete\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Comparison between bytearray and string\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.20 = private unnamed_addr constant [10 x i8] c"__alloc__\00", align 1
@alloc_doc = internal constant [69 x i8] c"B.__alloc__() -> int\0A\0AReturn the number of bytes actually allocated.\00", align 16
@.str.21 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@bytearray_reduce__doc__ = internal constant [64 x i8] c"__reduce__($self, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@bytearray_reduce_ex__doc__ = internal constant [76 x i8] c"__reduce_ex__($self, proto=0, /)\0A--\0A\0AReturn state information for pickling.\00", align 16
@.str.23 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@bytearray_sizeof__doc__ = internal constant [87 x i8] c"__sizeof__($self, /)\0A--\0A\0AReturns the size of the bytearray object in memory, in bytes.\00", align 16
@.str.24 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@bytearray_append__doc__ = internal constant [114 x i8] c"append($self, item, /)\0A--\0A\0AAppend a single item to the end of the bytearray.\0A\0A  item\0A    The item to be appended.\00", align 16
@.str.25 = private unnamed_addr constant [11 x i8] c"capitalize\00", align 1
@_Py_capitalize__doc__ = external constant [0 x i8], align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@stringlib_center__doc__ = internal constant [138 x i8] c"center($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a centered string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@bytearray_clear__doc__ = internal constant [57 x i8] c"clear($self, /)\0A--\0A\0ARemove all items from the bytearray.\00", align 16
@.str.28 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@bytearray_copy__doc__ = internal constant [39 x i8] c"copy($self, /)\0A--\0A\0AReturn a copy of B.\00", align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@bytearray_count__doc__ = internal constant [261 x i8] c"count($self, sub[, start[, end]], /)\0A--\0A\0AReturn the number of non-overlapping occurrences of subsection 'sub' in bytes B[start:end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\00", align 16
@.str.30 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@bytearray_decode__doc__ = internal constant [513 x i8] c"decode($self, /, encoding='utf-8', errors='strict')\0A--\0A\0ADecode the bytearray using the codec registered for encoding.\0A\0A  encoding\0A    The encoding with which to decode the bytearray.\0A  errors\0A    The error handling scheme to use for the handling of decoding errors.\0A    The default is 'strict' meaning that decoding errors raise a\0A    UnicodeDecodeError. Other possible values are 'ignore' and 'replace'\0A    as well as any other name registered with codecs.register_error that\0A    can handle UnicodeDecodeErrors.\00", align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"endswith\00", align 1
@bytearray_endswith__doc__ = internal constant [310 x i8] c"endswith($self, suffix[, start[, end]], /)\0A--\0A\0AReturn True if the bytearray ends with the specified suffix, False otherwise.\0A\0A  suffix\0A    A bytes or a tuple of bytes to try.\0A  start\0A    Optional start position. Default: start of the bytearray.\0A  end\0A    Optional stop position. Default: end of the bytearray.\00", align 16
@.str.32 = private unnamed_addr constant [11 x i8] c"expandtabs\00", align 1
@stringlib_expandtabs__doc__ = internal constant [167 x i8] c"expandtabs($self, /, tabsize=8)\0A--\0A\0AReturn a copy where all tab characters are expanded using spaces.\0A\0AIf tabsize is not given, a tab size of 8 characters is assumed.\00", align 16
@.str.33 = private unnamed_addr constant [7 x i8] c"extend\00", align 1
@bytearray_extend__doc__ = internal constant [176 x i8] c"extend($self, iterable_of_ints, /)\0A--\0A\0AAppend all the items from the iterator or sequence to the end of the bytearray.\0A\0A  iterable_of_ints\0A    The iterable of items to append.\00", align 16
@.str.34 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@bytearray_find__doc__ = internal constant [303 x i8] c"find($self, sub[, start[, end]], /)\0A--\0A\0AReturn the lowest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start:end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0AReturn -1 on failure.\00", align 16
@.str.35 = private unnamed_addr constant [8 x i8] c"fromhex\00", align 1
@bytearray_fromhex__doc__ = internal constant [207 x i8] c"fromhex($type, string, /)\0A--\0A\0ACreate a bytearray object from a string of hexadecimal numbers.\0A\0ASpaces between two numbers are accepted.\0AExample: bytearray.fromhex('B9 01EF') -> bytearray(b'\\\\xb9\\\\x01\\\\xef')\00", align 16
@.str.36 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@bytearray_hex__doc__ = internal constant [500 x i8] c"hex($self, /, sep=<unrepresentable>, bytes_per_sep=1)\0A--\0A\0ACreate a string of hexadecimal numbers from a bytearray object.\0A\0A  sep\0A    An optional single character or byte to separate hex bytes.\0A  bytes_per_sep\0A    How many bytes between separators.  Positive values count from the\0A    right, negative values count from the left.\0A\0AExample:\0A>>> value = bytearray([0xb9, 0x01, 0xef])\0A>>> value.hex()\0A'b901ef'\0A>>> value.hex(':')\0A'b9:01:ef'\0A>>> value.hex(':', 2)\0A'b9:01ef'\0A>>> value.hex(':', -2)\0A'b901:ef'\00", align 16
@.str.37 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@bytearray_index__doc__ = internal constant [331 x i8] c"index($self, sub[, start[, end]], /)\0A--\0A\0AReturn the lowest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start:end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0ARaise ValueError if the subsection is not found.\00", align 16
@.str.38 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@bytearray_insert__doc__ = internal constant [192 x i8] c"insert($self, index, item, /)\0A--\0A\0AInsert a single item into the bytearray before the given index.\0A\0A  index\0A    The index where the value is to be inserted.\0A  item\0A    The item to be inserted.\00", align 16
@.str.39 = private unnamed_addr constant [8 x i8] c"isalnum\00", align 1
@_Py_isalnum__doc__ = external constant [0 x i8], align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"isalpha\00", align 1
@_Py_isalpha__doc__ = external constant [0 x i8], align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"isascii\00", align 1
@_Py_isascii__doc__ = external constant [0 x i8], align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"isdigit\00", align 1
@_Py_isdigit__doc__ = external constant [0 x i8], align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"islower\00", align 1
@_Py_islower__doc__ = external constant [0 x i8], align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"isspace\00", align 1
@_Py_isspace__doc__ = external constant [0 x i8], align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"istitle\00", align 1
@_Py_istitle__doc__ = external constant [0 x i8], align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"isupper\00", align 1
@_Py_isupper__doc__ = external constant [0 x i8], align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"join\00", align 1
@bytearray_join__doc__ = internal constant [212 x i8] c"join($self, iterable_of_bytes, /)\0A--\0A\0AConcatenate any number of bytes/bytearray objects.\0A\0AThe bytearray whose method is called is inserted in between each pair.\0A\0AThe result is returned as a new bytearray object.\00", align 16
@.str.48 = private unnamed_addr constant [6 x i8] c"ljust\00", align 1
@stringlib_ljust__doc__ = internal constant [143 x i8] c"ljust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a left-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.49 = private unnamed_addr constant [6 x i8] c"lower\00", align 1
@_Py_lower__doc__ = external constant [0 x i8], align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"lstrip\00", align 1
@bytearray_lstrip__doc__ = internal constant [149 x i8] c"lstrip($self, bytes=None, /)\0A--\0A\0AStrip leading bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading ASCII whitespace.\00", align 16
@.str.51 = private unnamed_addr constant [10 x i8] c"maketrans\00", align 1
@bytearray_maketrans__doc__ = internal constant [268 x i8] c"maketrans(frm, to, /)\0A--\0A\0AReturn a translation table usable for the bytes or bytearray translate method.\0A\0AThe returned table will be one where each byte in frm is mapped to the byte at\0Athe same position in to.\0A\0AThe bytes objects frm and to must be of the same length.\00", align 16
@.str.52 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@bytearray_partition__doc__ = internal constant [448 x i8] c"partition($self, sep, /)\0A--\0A\0APartition the bytearray into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytearray. If the separator is\0Afound, returns a 3-tuple containing the part before the separator, the\0Aseparator itself, and the part after it as new bytearray objects.\0A\0AIf the separator is not found, returns a 3-tuple containing the copy of the\0Aoriginal bytearray object and two empty bytearray objects.\00", align 16
@.str.53 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@bytearray_pop__doc__ = internal constant [233 x i8] c"pop($self, index=-1, /)\0A--\0A\0ARemove and return a single item from B.\0A\0A  index\0A    The index from where to remove the item.\0A    -1 (the default value) means remove the last item.\0A\0AIf no index argument is given, will pop the last item.\00", align 16
@.str.54 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@bytearray_remove__doc__ = internal constant [119 x i8] c"remove($self, value, /)\0A--\0A\0ARemove the first occurrence of a value in the bytearray.\0A\0A  value\0A    The value to remove.\00", align 16
@.str.55 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@bytearray_replace__doc__ = internal constant [313 x i8] c"replace($self, old, new, count=-1, /)\0A--\0A\0AReturn a copy with all occurrences of substring old replaced by new.\0A\0A  count\0A    Maximum number of occurrences to replace.\0A    -1 (the default value) means replace all occurrences.\0A\0AIf the optional argument count is given, only the first count occurrences are\0Areplaced.\00", align 16
@.str.56 = private unnamed_addr constant [13 x i8] c"removeprefix\00", align 1
@bytearray_removeprefix__doc__ = internal constant [237 x i8] c"removeprefix($self, prefix, /)\0A--\0A\0AReturn a bytearray with the given prefix string removed if present.\0A\0AIf the bytearray starts with the prefix string, return\0Abytearray[len(prefix):].  Otherwise, return a copy of the original\0Abytearray.\00", align 16
@.str.57 = private unnamed_addr constant [13 x i8] c"removesuffix\00", align 1
@bytearray_removesuffix__doc__ = internal constant [265 x i8] c"removesuffix($self, suffix, /)\0A--\0A\0AReturn a bytearray with the given suffix string removed if present.\0A\0AIf the bytearray ends with the suffix string and that suffix is not\0Aempty, return bytearray[:-len(suffix)].  Otherwise, return a copy of\0Athe original bytearray.\00", align 16
@.str.58 = private unnamed_addr constant [8 x i8] c"reverse\00", align 1
@bytearray_reverse__doc__ = internal constant [69 x i8] c"reverse($self, /)\0A--\0A\0AReverse the order of the values in B in place.\00", align 16
@.str.59 = private unnamed_addr constant [6 x i8] c"rfind\00", align 1
@bytearray_rfind__doc__ = internal constant [305 x i8] c"rfind($self, sub[, start[, end]], /)\0A--\0A\0AReturn the highest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start:end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0AReturn -1 on failure.\00", align 16
@.str.60 = private unnamed_addr constant [7 x i8] c"rindex\00", align 1
@bytearray_rindex__doc__ = internal constant [333 x i8] c"rindex($self, sub[, start[, end]], /)\0A--\0A\0AReturn the highest index in B where subsection 'sub' is found, such that 'sub' is contained within B[start:end].\0A\0A  start\0A    Optional start position. Default: start of the bytes.\0A  end\0A    Optional stop position. Default: end of the bytes.\0A\0ARaise ValueError if the subsection is not found.\00", align 16
@.str.61 = private unnamed_addr constant [6 x i8] c"rjust\00", align 1
@stringlib_rjust__doc__ = internal constant [144 x i8] c"rjust($self, width, fillchar=b' ', /)\0A--\0A\0AReturn a right-justified string of length width.\0A\0APadding is done using the specified fill character.\00", align 16
@.str.62 = private unnamed_addr constant [11 x i8] c"rpartition\00", align 1
@bytearray_rpartition__doc__ = internal constant [470 x i8] c"rpartition($self, sep, /)\0A--\0A\0APartition the bytearray into three parts using the given separator.\0A\0AThis will search for the separator sep in the bytearray, starting at the end.\0AIf the separator is found, returns a 3-tuple containing the part before the\0Aseparator, the separator itself, and the part after it as new bytearray\0Aobjects.\0A\0AIf the separator is not found, returns a 3-tuple containing two empty bytearray\0Aobjects and the copy of the original bytearray object.\00", align 16
@.str.63 = private unnamed_addr constant [7 x i8] c"rsplit\00", align 1
@bytearray_rsplit__doc__ = internal constant [488 x i8] c"rsplit($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytearray, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytearray.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\0A\0ASplitting is done starting at the end of the bytearray and working to the front.\00", align 16
@.str.64 = private unnamed_addr constant [7 x i8] c"rstrip\00", align 1
@bytearray_rstrip__doc__ = internal constant [151 x i8] c"rstrip($self, bytes=None, /)\0A--\0A\0AStrip trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip trailing ASCII whitespace.\00", align 16
@.str.65 = private unnamed_addr constant [6 x i8] c"split\00", align 1
@bytearray_split__doc__ = internal constant [405 x i8] c"split($self, /, sep=None, maxsplit=-1)\0A--\0A\0AReturn a list of the sections in the bytearray, using sep as the delimiter.\0A\0A  sep\0A    The delimiter according which to split the bytearray.\0A    None (the default value) means split on ASCII whitespace characters\0A    (space, tab, return, newline, formfeed, vertical tab).\0A  maxsplit\0A    Maximum number of splits to do.\0A    -1 (the default value) means no limit.\00", align 16
@.str.66 = private unnamed_addr constant [11 x i8] c"splitlines\00", align 1
@bytearray_splitlines__doc__ = internal constant [202 x i8] c"splitlines($self, /, keepends=False)\0A--\0A\0AReturn a list of the lines in the bytearray, breaking at line boundaries.\0A\0ALine breaks are not included in the resulting list unless keepends is given and\0Atrue.\00", align 16
@.str.67 = private unnamed_addr constant [11 x i8] c"startswith\00", align 1
@bytearray_startswith__doc__ = internal constant [314 x i8] c"startswith($self, prefix[, start[, end]], /)\0A--\0A\0AReturn True if the bytearray starts with the specified prefix, False otherwise.\0A\0A  prefix\0A    A bytes or a tuple of bytes to try.\0A  start\0A    Optional start position. Default: start of the bytearray.\0A  end\0A    Optional stop position. Default: end of the bytearray.\00", align 16
@.str.68 = private unnamed_addr constant [6 x i8] c"strip\00", align 1
@bytearray_strip__doc__ = internal constant [174 x i8] c"strip($self, bytes=None, /)\0A--\0A\0AStrip leading and trailing bytes contained in the argument.\0A\0AIf the argument is omitted or None, strip leading and trailing ASCII whitespace.\00", align 16
@.str.69 = private unnamed_addr constant [9 x i8] c"swapcase\00", align 1
@_Py_swapcase__doc__ = external constant [0 x i8], align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@_Py_title__doc__ = external constant [0 x i8], align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@bytearray_translate__doc__ = internal constant [336 x i8] c"translate($self, table, /, delete=b'')\0A--\0A\0AReturn a copy with each character mapped by the given translation table.\0A\0A  table\0A    Translation table, which must be a bytes object of length 256.\0A\0AAll characters occurring in the optional argument delete are removed.\0AThe remaining characters are mapped through the given translation table.\00", align 16
@.str.72 = private unnamed_addr constant [6 x i8] c"upper\00", align 1
@_Py_upper__doc__ = external constant [0 x i8], align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"zfill\00", align 1
@stringlib_zfill__doc__ = internal constant [149 x i8] c"zfill($self, width, /)\0A--\0A\0APad a numeric string with zeros on the left, to fill a field of the given width.\0A\0AThe original string is never truncated.\00", align 16
@bytearray_methods = internal global [55 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @bytearray_alloc, i32 4, [4 x i8] zeroinitializer, ptr @alloc_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @bytearray_reduce, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @bytearray_reduce_ex, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_reduce_ex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @bytearray_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @bytearray_append, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_append__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @stringlib_capitalize, i32 4, [4 x i8] zeroinitializer, ptr @_Py_capitalize__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @stringlib_center, i32 128, [4 x i8] zeroinitializer, ptr @stringlib_center__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @bytearray_clear, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @bytearray_copy, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @bytearray_count, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_count__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @bytearray_decode, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_decode__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @bytearray_endswith, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_endswith__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @stringlib_expandtabs, i32 130, [4 x i8] zeroinitializer, ptr @stringlib_expandtabs__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @bytearray_extend, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_extend__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @bytearray_find, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_find__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @bytearray_fromhex, i32 24, [4 x i8] zeroinitializer, ptr @bytearray_fromhex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @bytearray_hex, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_hex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @bytearray_index, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_index__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @bytearray_insert, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_insert__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @stringlib_isalnum, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isalnum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @stringlib_isalpha, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isalpha__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @stringlib_isascii, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isascii__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @stringlib_isdigit, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isdigit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @stringlib_islower, i32 4, [4 x i8] zeroinitializer, ptr @_Py_islower__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @stringlib_isspace, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isspace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @stringlib_istitle, i32 4, [4 x i8] zeroinitializer, ptr @_Py_istitle__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @stringlib_isupper, i32 4, [4 x i8] zeroinitializer, ptr @_Py_isupper__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @bytearray_join, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_join__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @stringlib_ljust, i32 128, [4 x i8] zeroinitializer, ptr @stringlib_ljust__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @stringlib_lower, i32 4, [4 x i8] zeroinitializer, ptr @_Py_lower__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @bytearray_lstrip, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_lstrip__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @bytearray_maketrans, i32 160, [4 x i8] zeroinitializer, ptr @bytearray_maketrans__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @bytearray_partition, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_partition__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @bytearray_pop, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @bytearray_remove, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_remove__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @bytearray_replace, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_replace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @bytearray_removeprefix, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_removeprefix__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @bytearray_removesuffix, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_removesuffix__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @bytearray_reverse, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_reverse__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.59, ptr @bytearray_rfind, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_rfind__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @bytearray_rindex, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_rindex__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.61, ptr @stringlib_rjust, i32 128, [4 x i8] zeroinitializer, ptr @stringlib_rjust__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @bytearray_rpartition, i32 8, [4 x i8] zeroinitializer, ptr @bytearray_rpartition__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.63, ptr @bytearray_rsplit, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_rsplit__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @bytearray_rstrip, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_rstrip__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.65, ptr @bytearray_split, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_split__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.66, ptr @bytearray_splitlines, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_splitlines__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.67, ptr @bytearray_startswith, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_startswith__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @bytearray_strip, i32 128, [4 x i8] zeroinitializer, ptr @bytearray_strip__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @stringlib_swapcase, i32 4, [4 x i8] zeroinitializer, ptr @_Py_swapcase__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @stringlib_title, i32 4, [4 x i8] zeroinitializer, ptr @_Py_title__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @bytearray_translate, i32 130, [4 x i8] zeroinitializer, ptr @bytearray_translate__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.72, ptr @stringlib_upper, i32 4, [4 x i8] zeroinitializer, ptr @_Py_upper__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.73, ptr @stringlib_zfill, i32 8, [4 x i8] zeroinitializer, ptr @stringlib_zfill__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.75 = private unnamed_addr constant [7 x i8] c"(O()N)\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"(O(Ns)N)\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"latin-1\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"(O(y#)N)\00", align 1
@.str.79 = private unnamed_addr constant [37 x i8] c"cannot add more objects to bytearray\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.80 = private unnamed_addr constant [89 x i8] c"center(): argument 2 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.81 = private unnamed_addr constant [93 x i8] c"center(): argument 2 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"a byte string of length 1\00", align 1
@bytearray_decode._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@bytearray_decode._keywords = internal constant [3 x ptr] [ptr @.str.84, ptr @.str.85, ptr null], align 16
@.str.84 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@bytearray_decode._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_decode._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_decode._kwtuple, i64 16), ptr null }, align 8
@.str.86 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@stringlib_expandtabs._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 71632)] }, align 8
@stringlib_expandtabs._keywords = internal constant [2 x ptr] [ptr @.str.90, ptr null], align 16
@.str.90 = private unnamed_addr constant [8 x i8] c"tabsize\00", align 1
@stringlib_expandtabs._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @stringlib_expandtabs._keywords, ptr @.str.32, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @stringlib_expandtabs._kwtuple, i64 16), ptr null }, align 8
@.str.91 = private unnamed_addr constant [16 x i8] c"result too long\00", align 1
@.str.92 = private unnamed_addr constant [35 x i8] c"can't extend bytearray with %.100s\00", align 1
@.str.93 = private unnamed_addr constant [42 x i8] c"expected iterable of integers; got: 'str'\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@bytearray_hex._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 49880)] }, align 8
@bytearray_hex._keywords = internal constant [3 x ptr] [ptr @.str.95, ptr @.str.96, ptr null], align 16
@.str.95 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@bytearray_hex._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_hex._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_hex._kwtuple, i64 16), ptr null }, align 8
@.str.97 = private unnamed_addr constant [26 x i8] c"can only join an iterable\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.98 = private unnamed_addr constant [61 x i8] c"sequence item %zd: expected a bytes-like object, %.80s found\00", align 1
@.str.99 = private unnamed_addr constant [26 x i8] c"join() result is too long\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.100 = private unnamed_addr constant [39 x i8] c"sequence changed size during iteration\00", align 1
@.str.101 = private unnamed_addr constant [88 x i8] c"ljust(): argument 2 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.102 = private unnamed_addr constant [92 x i8] c"ljust(): argument 2 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"\09\0A\0D\0C\0B \00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"empty separator\00", align 1
@.str.105 = private unnamed_addr constant [25 x i8] c"pop from empty bytearray\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"pop index out of range\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"value not found in bytearray\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"replace bytes is too long\00", align 1
@.str.109 = private unnamed_addr constant [88 x i8] c"rjust(): argument 2 must be a byte string of length 1, not a bytes object of length %zd\00", align 1
@.str.110 = private unnamed_addr constant [92 x i8] c"rjust(): argument 2 must be a byte string of length 1, not a bytearray object of length %zd\00", align 1
@bytearray_rsplit._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 62776)] }, align 8
@bytearray_rsplit._keywords = internal constant [3 x ptr] [ptr @.str.95, ptr @.str.111, ptr null], align 16
@.str.111 = private unnamed_addr constant [9 x i8] c"maxsplit\00", align 1
@bytearray_rsplit._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_rsplit._keywords, ptr @.str.63, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_rsplit._kwtuple, i64 16), ptr null }, align 8
@_Py_ctype_table = external local_unnamed_addr constant [256 x i32], align 16
@bytearray_split._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 69376), ptr getelementptr (i8, ptr @_PyRuntime, i64 62776)] }, align 8
@bytearray_split._keywords = internal constant [3 x ptr] [ptr @.str.95, ptr @.str.111, ptr null], align 16
@bytearray_split._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_split._keywords, ptr @.str.65, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_split._kwtuple, i64 16), ptr null }, align 8
@bytearray_splitlines._kwtuple = internal global %struct.anon.811 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60688)] }, align 8
@bytearray_splitlines._keywords = internal constant [2 x ptr] [ptr @.str.112, ptr null], align 16
@.str.112 = private unnamed_addr constant [9 x i8] c"keepends\00", align 1
@bytearray_splitlines._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_splitlines._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_splitlines._kwtuple, i64 16), ptr null }, align 8
@bytearray_translate._kwtuple = internal global %struct.anon.812 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53232)] }, align 8
@bytearray_translate._keywords = internal constant [3 x ptr] [ptr @.str.13, ptr @.str.113, ptr null], align 16
@.str.113 = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@bytearray_translate._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray_translate._keywords, ptr @.str.71, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray_translate._kwtuple, i64 16), ptr null }, align 8
@.str.114 = private unnamed_addr constant [46 x i8] c"translation table must be 256 characters long\00", align 1
@bytearray___init__._kwtuple = internal global %struct.anon.813 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 70424), ptr getelementptr (i8, ptr @_PyRuntime, i64 54600), ptr getelementptr (i8, ptr @_PyRuntime, i64 55024)] }, align 8
@bytearray___init__._keywords = internal constant [4 x ptr] [ptr @.str.115, ptr @.str.84, ptr @.str.85, ptr null], align 16
@.str.115 = private unnamed_addr constant [7 x i8] c"source\00", align 1
@bytearray___init__._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @bytearray___init__._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @bytearray___init__._kwtuple, i64 16), ptr null }, align 8
@.str.116 = private unnamed_addr constant [35 x i8] c"encoding without a string argument\00", align 1
@.str.117 = private unnamed_addr constant [33 x i8] c"errors without a string argument\00", align 1
@.str.118 = private unnamed_addr constant [36 x i8] c"string argument without an encoding\00", align 1
@.str.119 = private unnamed_addr constant [15 x i8] c"negative count\00", align 1
@PyList_Type = external global %struct._typeobject, align 8
@PyLong_Type = external global %struct._typeobject, align 8
@.str.120 = private unnamed_addr constant [44 x i8] c"cannot convert '%.200s' object to bytearray\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.121 = private unnamed_addr constant [16 x i8] c"__length_hint__\00", align 1
@length_hint_doc = internal constant [55 x i8] c"Private method returning an estimate of len(list(it)).\00", align 16
@.str.122 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@setstate_doc = internal constant [38 x i8] c"Set state information for unpickling.\00", align 16
@bytearrayiter_methods = internal global [4 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.121, ptr @bytearrayiter_length_hint, i32 4, [4 x i8] zeroinitializer, ptr @length_hint_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @bytearrayiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @bytearray_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.122, ptr @bytearrayiter_setstate, i32 8, [4 x i8] zeroinitializer, ptr @setstate_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.124 = private unnamed_addr constant [6 x i8] c"N(O)n\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"N(())\00", align 1
@.str.126 = private unnamed_addr constant [37 x i8] c"../cpython/Objects/bytearrayobject.c\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_FromObject(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull @PyByteArray_Type, ptr noundef %0) #16
  ret ptr %2
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_FromStringAndSize(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str) #16
  br label %39

6:                                                ; preds = %2
  %7 = icmp eq i64 %1, 9223372036854775807
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @PyErr_NoMemory() #16
  br label %39

10:                                               ; preds = %6
  %11 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %39, label %13

13:                                               ; preds = %10
  %14 = icmp eq i64 %1, 0
  br i1 %14, label %.split, label %17

.split:                                           ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %15, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %16, align 8, !tbaa !16
  br label %34

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %1, 1
  %19 = tail call ptr @PyMem_Malloc(i64 noundef %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %19, ptr %20, align 8, !tbaa !9
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load i32, ptr %11, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %11, align 8, !tbaa !17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %24, %27
  %28 = tail call ptr @PyErr_NoMemory() #16
  br label %39

29:                                               ; preds = %17
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.split28, label %30

30:                                               ; preds = %29
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 1 %0, i64 %1, i1 false)
  %.pre = load ptr, ptr %20, align 8, !tbaa !9
  br label %.split28

.split28:                                         ; preds = %30, %29
  %31 = phi ptr [ %.pre, %30 ], [ %19, %29 ]
  %32 = getelementptr i8, ptr %31, i64 %1
  store i8 0, ptr %32, align 1, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %1, ptr %33, align 8, !tbaa !16
  %.pre33 = load ptr, ptr %20, align 8, !tbaa !9
  br label %34

34:                                               ; preds = %.split28, %.split
  %35 = phi ptr [ null, %.split ], [ %.pre33, %.split28 ]
  %.0 = phi i64 [ 0, %.split ], [ %18, %.split28 ]
  %36 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %.0, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %35, ptr %37, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %38, align 8, !tbaa !20
  br label %39

39:                                               ; preds = %10, %34, %Py_DECREF.exit, %8, %4
  %.026 = phi ptr [ null, %4 ], [ %9, %8 ], [ %28, %Py_DECREF.exit ], [ %11, %34 ], [ null, %10 ]
  ret ptr %.026
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i64 @PyByteArray_Size(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %.val
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @PyByteArray_AsString(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %2, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %1, %3
  %.0.i = phi ptr [ %5, %3 ], [ @_PyByteArray_empty_string, %1 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @PyByteArray_Resize(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %11, align 8, !tbaa !16
  %12 = icmp eq i64 %1, %.val
  br i1 %12, label %55, label %13

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %0, i64 48
  %.val57 = load i64, ptr %14, align 8, !tbaa !20
  %15 = icmp sgt i64 %.val57, 0
  br i1 %15, label %_canresize.exit.thread, label %_canresize.exit

_canresize.exit.thread:                           ; preds = %13
  %16 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.5) #16
  br label %55

_canresize.exit:                                  ; preds = %13
  %17 = add i64 %1, 1
  %18 = add i64 %17, %9
  %19 = sub i64 %18, %10
  %.not53 = icmp ugt i64 %19, %4
  br i1 %.not53, label %24, label %20

20:                                               ; preds = %_canresize.exit
  %21 = lshr i64 %4, 1
  %22 = icmp ult i64 %1, %21
  br i1 %22, label %.thread, label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %20
  store i64 %1, ptr %11, align 8, !tbaa !16
  %.not.i = icmp eq i64 %1, 0
  %spec.select72 = select i1 %.not.i, ptr @_PyByteArray_empty_string, ptr %6
  %23 = getelementptr i8, ptr %spec.select72, i64 %1
  store i8 0, ptr %23, align 1, !tbaa !17
  br label %55

24:                                               ; preds = %_canresize.exit
  %25 = uitofp i64 %1 to double
  %26 = uitofp i64 %4 to double
  %27 = fmul nnan double %26, 1.125000e+00
  %28 = fcmp ult double %27, %25
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = lshr i64 %1, 3
  %31 = add i64 %30, %1
  %32 = icmp ult i64 %1, 9
  %33 = select i1 %32, i64 3, i64 6
  %34 = add i64 %31, %33
  br label %35

35:                                               ; preds = %24, %29
  %.048 = phi i64 [ %34, %29 ], [ %17, %24 ]
  %36 = icmp slt i64 %.048, 0
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = tail call ptr @PyErr_NoMemory() #16
  br label %55

.thread:                                          ; preds = %20, %35
  %.04866 = phi i64 [ %.048, %35 ], [ %17, %20 ]
  %.not54 = icmp eq ptr %6, %8
  br i1 %.not54, label %48, label %39

39:                                               ; preds = %.thread
  %40 = tail call ptr @PyMem_Malloc(i64 noundef %.04866) #16
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = tail call ptr @PyErr_NoMemory() #16
  br label %55

44:                                               ; preds = %39
  %.val.i59 = load i64, ptr %11, align 8, !tbaa !16
  %.not.i60 = icmp eq i64 %.val.i59, 0
  br i1 %.not.i60, label %PyByteArray_AS_STRING.exit62, label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit62

PyByteArray_AS_STRING.exit62:                     ; preds = %44, %45
  %.0.i61 = phi ptr [ %46, %45 ], [ @_PyByteArray_empty_string, %44 ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %1, i64 %.val.i59)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %.0.i61, i64 %spec.select, i1 false)
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  tail call void @PyMem_Free(ptr noundef %47) #16
  br label %53

48:                                               ; preds = %.thread
  %49 = tail call ptr @PyMem_Realloc(ptr noundef %8, i64 noundef %.04866) #16
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = tail call ptr @PyErr_NoMemory() #16
  br label %55

53:                                               ; preds = %48, %PyByteArray_AS_STRING.exit62
  %.047 = phi ptr [ %40, %PyByteArray_AS_STRING.exit62 ], [ %49, %48 ]
  store ptr %.047, ptr %5, align 8, !tbaa !19
  store ptr %.047, ptr %7, align 8, !tbaa !9
  store i64 %1, ptr %11, align 8, !tbaa !16
  store i64 %.04866, ptr %3, align 8, !tbaa !18
  %54 = getelementptr i8, ptr %.047, i64 %1
  store i8 0, ptr %54, align 1, !tbaa !17
  br label %55

55:                                               ; preds = %_canresize.exit.thread, %2, %53, %51, %42, %37, %PyByteArray_AS_STRING.exit
  %.0 = phi i32 [ 0, %2 ], [ -1, %37 ], [ -1, %42 ], [ 0, %53 ], [ -1, %51 ], [ 0, %PyByteArray_AS_STRING.exit ], [ -1, %_canresize.exit.thread ]
  ret i32 %.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyByteArray_Concat(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  %4 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 -1, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 -1, ptr %6, align 8, !tbaa !21
  %7 = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %3, i32 noundef 0) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %10

8:                                                ; preds = %2
  %9 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %4, i32 noundef 0) #16
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %19, label %10

10:                                               ; preds = %8, %2
  %11 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %12 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr i8, ptr %0, i64 8
  %.val17 = load ptr, ptr %15, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %.val17, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %17) #16
  br label %40

19:                                               ; preds = %8
  %20 = load i64, ptr %5, align 8, !tbaa !21
  %21 = load i64, ptr %6, align 8, !tbaa !21
  %22 = sub i64 9223372036854775807, %21
  %23 = icmp sgt i64 %20, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call ptr @PyErr_NoMemory() #16
  br label %40

26:                                               ; preds = %19
  %27 = add i64 %21, %20
  %28 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %27)
  %.not13 = icmp eq ptr %28, null
  br i1 %.not13, label %40, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !9
  %.not14 = icmp eq ptr %31, null
  br i1 %.not14, label %40, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %3, align 8, !tbaa !32
  %34 = load i64, ptr %5, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %33, i64 %34, i1 false)
  %35 = load ptr, ptr %30, align 8, !tbaa !9
  %36 = load i64, ptr %5, align 8, !tbaa !21
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = load ptr, ptr %4, align 8, !tbaa !32
  %39 = load i64, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %38, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %26, %29, %32, %24, %10
  %.0 = phi ptr [ null, %10 ], [ null, %24 ], [ %28, %32 ], [ %28, %29 ], [ null, %26 ]
  %41 = load i64, ptr %5, align 8, !tbaa !21
  %.not15 = icmp eq i64 %41, -1
  br i1 %.not15, label %43, label %42

42:                                               ; preds = %40
  call void @PyBuffer_Release(ptr noundef nonnull %3) #16
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i64, ptr %6, align 8, !tbaa !21
  %.not16 = icmp eq i64 %44, -1
  br i1 %.not16, label %46, label %45

45:                                               ; preds = %43
  call void @PyBuffer_Release(ptr noundef nonnull %4) #16
  br label %46

46:                                               ; preds = %45, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bytearray_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !20
  %4 = icmp sgt i64 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.6) #16
  tail call void @PyErr_Print() #16
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %7
  tail call void @PyMem_Free(ptr noundef nonnull %9) #16
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !25
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  tail call void %14(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val95 = load ptr, ptr %2, align 8, !tbaa !25
  %3 = tail call ptr @_PyType_Name(ptr noundef %.val95) #16
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !16
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %6 = sub i64 9223372036854775801, %5
  %7 = sdiv i64 %6, 4
  %8 = icmp sgt i64 %.val, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.9) #16
  br label %88

11:                                               ; preds = %1
  %12 = shl i64 %.val, 2
  %13 = add i64 %12, 6
  %14 = add i64 %13, %5
  %15 = tail call ptr @PyMem_Malloc(i64 noundef %14) #16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call ptr @PyErr_NoMemory() #16
  br label %88

19:                                               ; preds = %11
  %.val.i = load i64, ptr %4, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %19, %20
  %.0.i = phi ptr [ %22, %20 ], [ @_PyByteArray_empty_string, %19 ]
  %23 = getelementptr i8, ptr %.0.i, i64 %.val
  %24 = icmp ult ptr %.0.i, %23
  br i1 %24, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %PyByteArray_AS_STRING.exit, %27
  %.078101 = phi ptr [ %28, %27 ], [ %.0.i, %PyByteArray_AS_STRING.exit ]
  %.079100 = phi i8 [ %.2, %27 ], [ 39, %PyByteArray_AS_STRING.exit ]
  %25 = load i8, ptr %.078101, align 1, !tbaa !17
  switch i8 %25, label %27 [
    i8 34, label %._crit_edge
    i8 39, label %26
  ]

26:                                               ; preds = %.lr.ph
  br label %27

27:                                               ; preds = %.lr.ph, %26
  %.2 = phi i8 [ 34, %26 ], [ %.079100, %.lr.ph ]
  %28 = getelementptr i8, ptr %.078101, i64 1
  %exitcond.not = icmp eq ptr %28, %23
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %27, %.lr.ph, %PyByteArray_AS_STRING.exit
  %.1 = phi i8 [ 39, %PyByteArray_AS_STRING.exit ], [ 39, %.lr.ph ], [ %.2, %27 ]
  %29 = load i8, ptr %3, align 1, !tbaa !17
  %.not104 = icmp eq i8 %29, 0
  br i1 %.not104, label %.preheader.preheader, label %.lr.ph108

.lr.ph108:                                        ; preds = %._crit_edge, %.lr.ph108
  %30 = phi i8 [ %33, %.lr.ph108 ], [ %29, %._crit_edge ]
  %.077106 = phi ptr [ %31, %.lr.ph108 ], [ %3, %._crit_edge ]
  %.080105 = phi ptr [ %32, %.lr.ph108 ], [ %15, %._crit_edge ]
  %31 = getelementptr i8, ptr %.077106, i64 1
  %32 = getelementptr i8, ptr %.080105, i64 1
  store i8 %30, ptr %.080105, align 1, !tbaa !17
  %33 = load i8, ptr %31, align 1, !tbaa !17
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %.preheader.preheader, label %.lr.ph108, !llvm.loop !36

.preheader.preheader:                             ; preds = %.lr.ph108, %._crit_edge
  %.181111.ph = phi ptr [ %15, %._crit_edge ], [ %32, %.lr.ph108 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %34 = phi i8 [ %37, %.preheader ], [ 40, %.preheader.preheader ]
  %.181111 = phi ptr [ %36, %.preheader ], [ %.181111.ph, %.preheader.preheader ]
  %.083110 = phi ptr [ %35, %.preheader ], [ @.str.7, %.preheader.preheader ]
  %35 = getelementptr i8, ptr %.083110, i64 1
  %36 = getelementptr i8, ptr %.181111, i64 1
  store i8 %34, ptr %.181111, align 1, !tbaa !17
  %37 = load i8, ptr %35, align 1, !tbaa !17
  %exitcond121 = icmp eq ptr %35, getelementptr inbounds nuw (i8, ptr @.str.7, i64 2)
  br i1 %exitcond121, label %38, label %.preheader, !llvm.loop !37

38:                                               ; preds = %.preheader
  %39 = getelementptr i8, ptr %.181111, i64 2
  store i8 %.1, ptr %36, align 1, !tbaa !17
  %.val.i96 = load i64, ptr %4, align 8, !tbaa !16
  %.not.i97 = icmp eq i64 %.val.i96, 0
  br i1 %.not.i97, label %PyByteArray_AS_STRING.exit99, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit99

PyByteArray_AS_STRING.exit99:                     ; preds = %38, %40
  %.0.i98 = phi ptr [ %42, %40 ], [ @_PyByteArray_empty_string, %38 ]
  %43 = icmp sgt i64 %.val, 0
  br i1 %43, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %PyByteArray_AS_STRING.exit99, %82
  %.282113 = phi ptr [ %.3, %82 ], [ %39, %PyByteArray_AS_STRING.exit99 ]
  %.085112 = phi i64 [ %83, %82 ], [ 0, %PyByteArray_AS_STRING.exit99 ]
  %44 = getelementptr i8, ptr %.0.i98, i64 %.085112
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = zext i8 %45 to i32
  switch i8 %45, label %64 [
    i8 92, label %47
    i8 39, label %47
    i8 9, label %50
    i8 10, label %53
    i8 13, label %56
    i8 0, label %59
  ]

47:                                               ; preds = %.lr.ph114, %.lr.ph114
  %48 = getelementptr i8, ptr %.282113, i64 1
  store i8 92, ptr %.282113, align 1, !tbaa !17
  %49 = getelementptr i8, ptr %.282113, i64 2
  store i8 %45, ptr %48, align 1, !tbaa !17
  br label %82

50:                                               ; preds = %.lr.ph114
  %51 = getelementptr i8, ptr %.282113, i64 1
  store i8 92, ptr %.282113, align 1, !tbaa !17
  %52 = getelementptr i8, ptr %.282113, i64 2
  store i8 116, ptr %51, align 1, !tbaa !17
  br label %82

53:                                               ; preds = %.lr.ph114
  %54 = getelementptr i8, ptr %.282113, i64 1
  store i8 92, ptr %.282113, align 1, !tbaa !17
  %55 = getelementptr i8, ptr %.282113, i64 2
  store i8 110, ptr %54, align 1, !tbaa !17
  br label %82

56:                                               ; preds = %.lr.ph114
  %57 = getelementptr i8, ptr %.282113, i64 1
  store i8 92, ptr %.282113, align 1, !tbaa !17
  %58 = getelementptr i8, ptr %.282113, i64 2
  store i8 114, ptr %57, align 1, !tbaa !17
  br label %82

59:                                               ; preds = %.lr.ph114
  %60 = getelementptr i8, ptr %.282113, i64 1
  store i8 92, ptr %.282113, align 1, !tbaa !17
  %61 = getelementptr i8, ptr %.282113, i64 2
  store i8 120, ptr %60, align 1, !tbaa !17
  %62 = getelementptr i8, ptr %.282113, i64 3
  store i8 48, ptr %61, align 1, !tbaa !17
  %63 = getelementptr i8, ptr %.282113, i64 4
  store i8 48, ptr %62, align 1, !tbaa !17
  br label %82

64:                                               ; preds = %.lr.ph114
  %65 = add i8 %45, -127
  %or.cond5 = icmp ult i8 %65, -95
  %66 = getelementptr i8, ptr %.282113, i64 1
  br i1 %or.cond5, label %67, label %81

67:                                               ; preds = %64
  store i8 92, ptr %.282113, align 1, !tbaa !17
  %68 = getelementptr i8, ptr %.282113, i64 2
  store i8 120, ptr %66, align 1, !tbaa !17
  %69 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !38
  %70 = lshr i32 %46, 4
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !17
  %74 = getelementptr i8, ptr %.282113, i64 3
  store i8 %73, ptr %68, align 1, !tbaa !17
  %75 = load ptr, ptr @Py_hexdigits, align 8, !tbaa !38
  %76 = and i32 %46, 15
  %77 = zext nneg i32 %76 to i64
  %78 = getelementptr i8, ptr %75, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !17
  %80 = getelementptr i8, ptr %.282113, i64 4
  store i8 %79, ptr %74, align 1, !tbaa !17
  br label %82

81:                                               ; preds = %64
  store i8 %45, ptr %.282113, align 1, !tbaa !17
  br label %82

82:                                               ; preds = %47, %53, %59, %81, %67, %56, %50
  %.3 = phi ptr [ %49, %47 ], [ %52, %50 ], [ %55, %53 ], [ %58, %56 ], [ %63, %59 ], [ %80, %67 ], [ %66, %81 ]
  %83 = add nuw nsw i64 %.085112, 1
  %exitcond122.not = icmp eq i64 %83, %.val
  br i1 %exitcond122.not, label %._crit_edge115, label %.lr.ph114, !llvm.loop !39

._crit_edge115:                                   ; preds = %82, %PyByteArray_AS_STRING.exit99
  %.282.lcssa = phi ptr [ %39, %PyByteArray_AS_STRING.exit99 ], [ %.3, %82 ]
  store i8 %.1, ptr %.282.lcssa, align 1, !tbaa !17
  %.4117 = getelementptr i8, ptr %.282.lcssa, i64 1
  %.4 = getelementptr i8, ptr %.282.lcssa, i64 2
  store i8 41, ptr %.4117, align 1, !tbaa !17
  %84 = ptrtoint ptr %.4 to i64
  %85 = ptrtoint ptr %15 to i64
  %86 = sub i64 %84, %85
  %87 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef nonnull %15, i64 noundef %86) #16
  tail call void @PyMem_Free(ptr noundef nonnull %15) #16
  br label %88

88:                                               ; preds = %._crit_edge115, %17, %9
  %.0 = phi ptr [ null, %9 ], [ null, %17 ], [ %87, %._crit_edge115 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_str(ptr noundef readonly captures(none) %0) #0 {
  %2 = tail call ptr @_Py_GetConfig() #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %4 = load i32, ptr %3, align 4, !tbaa !40
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @PyExc_BytesWarning, align 8, !tbaa !4
  %7 = tail call i32 @PyErr_WarnEx(ptr noundef %6, ptr noundef nonnull @.str.17, i64 noundef 1) #16
  %.not2 = icmp eq i32 %7, 0
  br i1 %.not2, label %8, label %10

8:                                                ; preds = %5, %1
  %9 = tail call ptr @bytearray_repr(ptr noundef %0)
  br label %10

10:                                               ; preds = %5, %8
  %.0 = phi ptr [ %9, %8 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @PyObject_CheckBuffer(ptr noundef %0) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @PyObject_CheckBuffer(ptr noundef %1) #16
  %.not42 = icmp eq i32 %8, 0
  br i1 %.not42, label %9, label %26

9:                                                ; preds = %7, %3
  %10 = getelementptr i8, ptr %0, i64 8
  %.val63 = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr i8, ptr %.val63, i64 168
  %.val64 = load i64, ptr %11, align 8, !tbaa !45
  %12 = and i64 %.val64, 268435456
  %.not43 = icmp eq i64 %12, 0
  br i1 %.not43, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %14, align 8, !tbaa !25
  %15 = getelementptr i8, ptr %.val, i64 168
  %.val65 = load i64, ptr %15, align 8, !tbaa !45
  %16 = and i64 %.val65, 268435456
  %.not44 = icmp eq i64 %16, 0
  br i1 %.not44, label %25, label %17

17:                                               ; preds = %13, %9
  %18 = tail call ptr @_Py_GetConfig() #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 180
  %20 = load i32, ptr %19, align 4, !tbaa !40
  %.not45 = icmp ne i32 %20, 0
  %21 = and i32 %2, -2
  %or.cond = icmp eq i32 %21, 2
  %or.cond53 = and i1 %or.cond, %.not45
  br i1 %or.cond53, label %22, label %25

22:                                               ; preds = %17
  %23 = load ptr, ptr @PyExc_BytesWarning, align 8, !tbaa !4
  %24 = tail call i32 @PyErr_WarnEx(ptr noundef %23, ptr noundef nonnull @.str.19, i64 noundef 1) #16
  %.not46 = icmp eq i32 %24, 0
  br i1 %.not46, label %25, label %68

25:                                               ; preds = %17, %22, %13
  br label %68

26:                                               ; preds = %7
  %27 = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 0) #16
  %.not47 = icmp eq i32 %27, 0
  br i1 %.not47, label %29, label %28

28:                                               ; preds = %26
  call void @PyErr_Clear() #16
  br label %68

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %5, i32 noundef 0) #16
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %34, label %33

33:                                               ; preds = %29
  call void @PyErr_Clear() #16
  call void @PyBuffer_Release(ptr noundef nonnull %4) #16
  br label %68

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %.not49 = icmp ne i64 %31, %36
  %37 = and i32 %2, -2
  %or.cond3 = icmp eq i32 %37, 2
  %or.cond54 = and i1 %or.cond3, %.not49
  br i1 %or.cond54, label %38, label %42

38:                                               ; preds = %34
  %39 = icmp eq i32 %2, 3
  call void @PyBuffer_Release(ptr noundef nonnull %4) #16
  call void @PyBuffer_Release(ptr noundef nonnull %5) #16
  %40 = zext i1 %39 to i64
  %41 = call ptr @PyBool_FromLong(i64 noundef %40) #16
  br label %68

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !32
  %44 = load ptr, ptr %5, align 8, !tbaa !32
  %45 = icmp sgt i64 %31, %36
  %46 = call i64 @llvm.smin.i64(i64 %31, i64 %36)
  %47 = call i32 @memcmp(ptr noundef %43, ptr noundef %44, i64 noundef %46) #17
  call void @PyBuffer_Release(ptr noundef nonnull %4) #16
  call void @PyBuffer_Release(ptr noundef nonnull %5) #16
  %.not50 = icmp eq i32 %47, 0
  br i1 %.not50, label %59, label %48

48:                                               ; preds = %42
  switch i32 %2, label %58 [
    i32 2, label %68
    i32 3, label %49
    i32 0, label %50
    i32 4, label %52
    i32 1, label %54
    i32 5, label %56
  ]

49:                                               ; preds = %48
  br label %68

50:                                               ; preds = %48
  %51 = icmp slt i32 %47, 0
  %_Py_TrueStruct._Py_FalseStruct = select i1 %51, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %68

52:                                               ; preds = %48
  %53 = icmp sgt i32 %47, 0
  %_Py_TrueStruct._Py_FalseStruct55 = select i1 %53, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %68

54:                                               ; preds = %48
  %55 = icmp slt i32 %47, 1
  %_Py_TrueStruct._Py_FalseStruct56 = select i1 %55, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %68

56:                                               ; preds = %48
  %57 = icmp sgt i32 %47, -1
  %_Py_TrueStruct._Py_FalseStruct57 = select i1 %57, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %68

58:                                               ; preds = %48
  unreachable

59:                                               ; preds = %42
  switch i32 %2, label %67 [
    i32 2, label %60
    i32 3, label %61
    i32 0, label %62
    i32 4, label %64
    i32 1, label %65
    i32 5, label %66
  ]

60:                                               ; preds = %59
  %_Py_TrueStruct._Py_FalseStruct58 = select i1 %.not49, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %68

61:                                               ; preds = %59
  %_Py_FalseStruct._Py_TrueStruct = select i1 %.not49, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %68

62:                                               ; preds = %59
  %63 = icmp slt i64 %31, %36
  %_Py_TrueStruct._Py_FalseStruct59 = select i1 %63, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %68

64:                                               ; preds = %59
  %_Py_TrueStruct._Py_FalseStruct60 = select i1 %45, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %68

65:                                               ; preds = %59
  %_Py_FalseStruct._Py_TrueStruct61 = select i1 %45, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %68

66:                                               ; preds = %59
  %.not51 = icmp slt i64 %31, %36
  %_Py_FalseStruct._Py_TrueStruct62 = select i1 %.not51, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %68

67:                                               ; preds = %59
  unreachable

68:                                               ; preds = %66, %65, %64, %62, %61, %60, %56, %54, %52, %50, %48, %22, %49, %38, %33, %28, %25
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %28 ], [ @_Py_NotImplementedStruct, %33 ], [ %41, %38 ], [ @_Py_NotImplementedStruct, %25 ], [ null, %22 ], [ @_Py_TrueStruct, %49 ], [ %_Py_FalseStruct._Py_TrueStruct, %61 ], [ %_Py_TrueStruct._Py_FalseStruct, %50 ], [ @_Py_FalseStruct, %48 ], [ %_Py_TrueStruct._Py_FalseStruct55, %52 ], [ %_Py_FalseStruct._Py_TrueStruct62, %66 ], [ %_Py_TrueStruct._Py_FalseStruct56, %54 ], [ %_Py_TrueStruct._Py_FalseStruct60, %64 ], [ %_Py_TrueStruct._Py_FalseStruct57, %56 ], [ %_Py_FalseStruct._Py_TrueStruct61, %65 ], [ %_Py_TrueStruct._Py_FalseStruct58, %60 ], [ %_Py_TrueStruct._Py_FalseStruct59, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_iter(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %1
  %3 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #16
  %.not10 = icmp eq i32 %3, 0
  br i1 %.not10, label %4, label %PyObject_TypeCheck.exit.thread

4:                                                ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.126, i32 noundef 2611) #16
  br label %37

PyObject_TypeCheck.exit.thread:                   ; preds = %1, %PyObject_TypeCheck.exit
  %5 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyByteArrayIter_Type) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %37, label %7

7:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %8, align 8, !tbaa !46
  %9 = load i32, ptr %0, align 8, !tbaa !17
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %_Py_NewRef.exit, label %11

11:                                               ; preds = %7
  %12 = add nuw i32 %9, 1
  store i32 %12, ptr %0, align 8, !tbaa !17
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %7, %11
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %0, ptr %13, align 8, !tbaa !48
  %14 = getelementptr i8, ptr %5, i64 -16
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7424
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 7432
  %21 = load i64, ptr %20, align 8, !tbaa !60
  %22 = inttoptr i64 %21 to ptr
  %23 = ptrtoint ptr %14 to i64
  %24 = load i64, ptr %22, align 8, !tbaa !62
  %25 = and i64 %24, 3
  %26 = or i64 %25, %23
  store i64 %26, ptr %22, align 8, !tbaa !62
  %27 = getelementptr i8, ptr %5, i64 -8
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = and i64 %28, 3
  %30 = or i64 %29, %21
  store i64 %30, ptr %27, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 7632
  %32 = load i32, ptr %31, align 8, !tbaa !63
  %33 = xor i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = ptrtoint ptr %19 to i64
  %36 = or i64 %34, %35
  store i64 %36, ptr %14, align 8, !tbaa !62
  store i64 %23, ptr %20, align 8, !tbaa !60
  br label %37

37:                                               ; preds = %PyObject_TypeCheck.exit.thread, %_Py_NewRef.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %5, %_Py_NewRef.exit ], [ null, %PyObject_TypeCheck.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @bytearray___init__(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca [3 x ptr], align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %10, align 8, !tbaa !16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %.thread

.thread:                                          ; preds = %3
  %11 = getelementptr i8, ptr %2, i64 16
  %.val66 = load i64, ptr %11, align 8, !tbaa !127
  %12 = add i64 %.val66, %.val
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %17

14:                                               ; preds = %3
  %15 = icmp ult i64 %.val, 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %15, label %.thread72, label %17

17:                                               ; preds = %14, %.thread
  %18 = phi ptr [ %13, %.thread ], [ %16, %14 ]
  %19 = phi i64 [ %12, %.thread ], [ %.val, %14 ]
  %20 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %18, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @bytearray___init__._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #16
  %.not57 = icmp eq ptr %20, null
  br i1 %.not57, label %bytearray___init___impl.exit, label %.thread72

.thread72:                                        ; preds = %14, %17
  %21 = phi ptr [ %20, %17 ], [ %16, %14 ]
  %22 = phi i64 [ %19, %17 ], [ %.val, %14 ]
  %.not58 = icmp eq i64 %22, 0
  br i1 %.not58, label %59, label %23

23:                                               ; preds = %.thread72
  %24 = load ptr, ptr %21, align 8, !tbaa !4
  %.not59 = icmp eq ptr %24, null
  br i1 %.not59, label %27, label %25

25:                                               ; preds = %23
  %26 = add i64 %22, -1
  %.not60 = icmp eq i64 %26, 0
  br i1 %.not60, label %59, label %27

27:                                               ; preds = %25, %23
  %.046 = phi i64 [ %26, %25 ], [ %22, %23 ]
  %28 = getelementptr i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %.not61 = icmp eq ptr %29, null
  br i1 %.not61, label %.thread76, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %29, i64 8
  %.val68 = load ptr, ptr %31, align 8, !tbaa !25
  %32 = getelementptr i8, ptr %.val68, i64 168
  %.val69 = load i64, ptr %32, align 8, !tbaa !45
  %33 = and i64 %.val69, 268435456
  %.not62 = icmp eq i64 %33, 0
  br i1 %.not62, label %34, label %35

34:                                               ; preds = %30
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull %29) #16
  br label %bytearray___init___impl.exit

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %36 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %29, ptr noundef nonnull %8) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread74, label %38

38:                                               ; preds = %35
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #17
  %40 = load i64, ptr %8, align 8, !tbaa !131
  %.not63 = icmp eq i64 %39, %40
  br i1 %.not63, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.88) #16
  br label %.thread74

43:                                               ; preds = %38
  %44 = icmp ugt i64 %.046, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %44, label %.thread76, label %59

.thread74:                                        ; preds = %41, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %bytearray___init___impl.exit

.thread76:                                        ; preds = %43, %27
  %.1 = phi ptr [ null, %27 ], [ %36, %43 ]
  %45 = getelementptr i8, ptr %21, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr i8, ptr %46, i64 8
  %.val67 = load ptr, ptr %47, align 8, !tbaa !25
  %48 = getelementptr i8, ptr %.val67, i64 168
  %.val70 = load i64, ptr %48, align 8, !tbaa !45
  %49 = and i64 %.val70, 268435456
  %.not64 = icmp eq i64 %49, 0
  br i1 %.not64, label %50, label %51

50:                                               ; preds = %.thread76
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.87, ptr noundef nonnull %46) #16
  br label %bytearray___init___impl.exit

51:                                               ; preds = %.thread76
  %52 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %46, ptr noundef nonnull %9) #16
  %53 = icmp eq ptr %52, null
  br i1 %53, label %bytearray___init___impl.exit, label %54

54:                                               ; preds = %51
  %55 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %52) #17
  %56 = load i64, ptr %9, align 8, !tbaa !131
  %.not65 = icmp eq i64 %55, %56
  br i1 %.not65, label %59, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.88) #16
  br label %bytearray___init___impl.exit

59:                                               ; preds = %43, %54, %25, %.thread72
  %.044 = phi ptr [ %24, %54 ], [ null, %.thread72 ], [ %24, %25 ], [ %24, %43 ]
  %.043 = phi ptr [ %.1, %54 ], [ null, %.thread72 ], [ null, %25 ], [ %36, %43 ]
  %.042 = phi ptr [ %52, %54 ], [ null, %.thread72 ], [ null, %25 ], [ null, %43 ]
  %60 = getelementptr i8, ptr %0, i64 16
  %.val139.i = load i64, ptr %60, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val139.i, 0
  br i1 %.not.i, label %64, label %61

61:                                               ; preds = %59
  %62 = call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef 0)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %bytearray___init___impl.exit, label %64

64:                                               ; preds = %61, %59
  %65 = icmp eq ptr %.044, null
  br i1 %65, label %66, label %72

66:                                               ; preds = %64
  %67 = icmp ne ptr %.043, null
  %68 = icmp ne ptr %.042, null
  %or.cond.i = or i1 %67, %68
  br i1 %or.cond.i, label %69, label %bytearray___init___impl.exit

69:                                               ; preds = %66
  %70 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %71 = select i1 %67, ptr @.str.116, ptr @.str.117
  call void @PyErr_SetString(ptr noundef %70, ptr noundef nonnull %71) #16
  br label %bytearray___init___impl.exit

72:                                               ; preds = %64
  %73 = getelementptr i8, ptr %.044, i64 8
  %.val145.i = load ptr, ptr %73, align 8, !tbaa !25
  %74 = getelementptr i8, ptr %.val145.i, i64 168
  %.val148.i = load i64, ptr %74, align 8, !tbaa !45
  %75 = and i64 %.val148.i, 268435456
  %.not103.i = icmp eq i64 %75, 0
  br i1 %.not103.i, label %97, label %76

76:                                               ; preds = %72
  %77 = icmp eq ptr %.043, null
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %79, ptr noundef nonnull @.str.118) #16
  br label %bytearray___init___impl.exit

80:                                               ; preds = %76
  %81 = call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %.044, ptr noundef nonnull %.043, ptr noundef %.042) #16
  %82 = icmp eq ptr %81, null
  br i1 %82, label %bytearray___init___impl.exit, label %83

83:                                               ; preds = %80
  %84 = call ptr @bytearray_iconcat(ptr noundef nonnull %0, ptr noundef nonnull %81)
  %85 = load i32, ptr %81, align 8, !tbaa !17
  %.not.i128.i = icmp sgt i32 %85, -1
  br i1 %.not.i128.i, label %86, label %Py_DECREF.exit129.i

86:                                               ; preds = %83
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %81, align 8, !tbaa !17
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit129.i

89:                                               ; preds = %86
  call void @_Py_Dealloc(ptr noundef nonnull %81) #16
  br label %Py_DECREF.exit129.i

Py_DECREF.exit129.i:                              ; preds = %89, %86, %83
  %90 = icmp eq ptr %84, null
  br i1 %90, label %bytearray___init___impl.exit, label %91

91:                                               ; preds = %Py_DECREF.exit129.i
  %92 = load i32, ptr %84, align 8, !tbaa !17
  %.not.i126.i = icmp sgt i32 %92, -1
  br i1 %.not.i126.i, label %93, label %bytearray___init___impl.exit

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %84, align 8, !tbaa !17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %bytearray___init___impl.exit

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %84) #16
  br label %bytearray___init___impl.exit

97:                                               ; preds = %72
  %98 = icmp ne ptr %.043, null
  %99 = icmp ne ptr %.042, null
  %or.cond5.i = or i1 %98, %99
  br i1 %or.cond5.i, label %100, label %103

100:                                              ; preds = %97
  %101 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %102 = select i1 %98, ptr @.str.116, ptr @.str.117
  call void @PyErr_SetString(ptr noundef %101, ptr noundef nonnull %102) #16
  br label %bytearray___init___impl.exit

103:                                              ; preds = %97
  %104 = getelementptr i8, ptr %.val145.i, i64 96
  %.val149.val.i = load ptr, ptr %104, align 8, !tbaa !132
  %.not.i154.i = icmp eq ptr %.val149.val.i, null
  br i1 %.not.i154.i, label %_PyIndex_Check.exit.thread.i, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %.val149.val.i, i64 264
  %106 = load ptr, ptr %105, align 8, !tbaa !133
  %.not202.i = icmp eq ptr %106, null
  br i1 %.not202.i, label %_PyIndex_Check.exit.thread.i, label %107

107:                                              ; preds = %_PyIndex_Check.exit.i
  %108 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  %109 = call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %.044, ptr noundef %108) #16
  %110 = icmp eq i64 %109, -1
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = call ptr @PyErr_Occurred() #16
  %.not105.i = icmp eq ptr %112, null
  br i1 %.not105.i, label %.thread.i, label %113

113:                                              ; preds = %111
  %114 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %115 = call i32 @PyErr_ExceptionMatches(ptr noundef %114) #16
  %.not108.i = icmp eq i32 %115, 0
  br i1 %.not108.i, label %bytearray___init___impl.exit, label %116

116:                                              ; preds = %113
  call void @PyErr_Clear() #16
  br label %_PyIndex_Check.exit.thread.i

117:                                              ; preds = %107
  %118 = icmp slt i64 %109, 0
  br i1 %118, label %.thread.i, label %120

.thread.i:                                        ; preds = %117, %111
  %119 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %119, ptr noundef nonnull @.str.119) #16
  br label %bytearray___init___impl.exit

120:                                              ; preds = %117
  %.not106.i = icmp eq i64 %109, 0
  br i1 %.not106.i, label %bytearray___init___impl.exit, label %121

121:                                              ; preds = %120
  %122 = call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %109)
  %.not107.i = icmp eq i32 %122, 0
  br i1 %.not107.i, label %123, label %bytearray___init___impl.exit

123:                                              ; preds = %121
  %.val.i.i = load i64, ptr %60, align 8, !tbaa !16
  %.not.i155.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i155.i, label %PyByteArray_AS_STRING.exit.i, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %126 = load ptr, ptr %125, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %124, %123
  %.0.i.i = phi ptr [ %126, %124 ], [ @_PyByteArray_empty_string, %123 ]
  call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i, i8 0, i64 %109, i1 false)
  br label %bytearray___init___impl.exit

_PyIndex_Check.exit.thread.i:                     ; preds = %116, %_PyIndex_Check.exit.i, %103
  %127 = call i32 @PyObject_CheckBuffer(ptr noundef nonnull %.044) #16
  %.not109.i = icmp eq i32 %127, 0
  br i1 %.not109.i, label %144, label %128

128:                                              ; preds = %_PyIndex_Check.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %129 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %.044, ptr noundef nonnull %6, i32 noundef 284) #16
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %143, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %133 = load i64, ptr %132, align 8, !tbaa !21
  %134 = call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %133)
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %142, label %136

136:                                              ; preds = %131
  %.val.i156.i = load i64, ptr %60, align 8, !tbaa !16
  %.not.i157.i = icmp eq i64 %.val.i156.i, 0
  br i1 %.not.i157.i, label %PyByteArray_AS_STRING.exit159.i, label %137

137:                                              ; preds = %136
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit159.i

PyByteArray_AS_STRING.exit159.i:                  ; preds = %137, %136
  %.0.i158.i = phi ptr [ %139, %137 ], [ @_PyByteArray_empty_string, %136 ]
  %140 = call i32 @PyBuffer_ToContiguous(ptr noundef %.0.i158.i, ptr noundef nonnull %6, i64 noundef %133, i8 noundef signext 67) #16
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %.sink.split.i

142:                                              ; preds = %PyByteArray_AS_STRING.exit159.i, %131
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %142, %PyByteArray_AS_STRING.exit159.i
  %.2.ph.i = phi i32 [ -1, %142 ], [ 0, %PyByteArray_AS_STRING.exit159.i ]
  call void @PyBuffer_Release(ptr noundef nonnull %6) #16
  br label %143

143:                                              ; preds = %.sink.split.i, %128
  %.2.i = phi i32 [ -1, %128 ], [ %.2.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %bytearray___init___impl.exit

144:                                              ; preds = %_PyIndex_Check.exit.thread.i
  %.val152.i = load ptr, ptr %73, align 8, !tbaa !25
  %.not203.i = icmp eq ptr %.val152.i, @PyList_Type
  %.not204.i = icmp eq ptr %.val152.i, @PyTuple_Type
  %or.cond206.i = or i1 %.not203.i, %.not204.i
  br i1 %or.cond206.i, label %145, label %179

145:                                              ; preds = %144
  %.in.i = getelementptr i8, ptr %.044, i64 16
  %146 = load i64, ptr %.in.i, align 8, !tbaa !16
  %147 = call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %146)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %bytearray___init___impl.exit, label %149

149:                                              ; preds = %145
  %.val143.i = load ptr, ptr %73, align 8, !tbaa !25
  %150 = getelementptr i8, ptr %.val143.i, i64 168
  %.val146.i = load i64, ptr %150, align 8, !tbaa !45
  %151 = and i64 %.val146.i, 33554432
  %.not113.i = icmp eq i64 %151, 0
  %152 = getelementptr inbounds nuw i8, ptr %.044, i64 24
  br i1 %.not113.i, label %155, label %153

153:                                              ; preds = %149
  %154 = load ptr, ptr %152, align 8, !tbaa !135
  br label %155

155:                                              ; preds = %153, %149
  %156 = phi ptr [ %154, %153 ], [ %152, %149 ]
  %.val.i160.i = load i64, ptr %60, align 8, !tbaa !16
  %.not.i161.i = icmp eq i64 %.val.i160.i, 0
  br i1 %.not.i161.i, label %PyByteArray_AS_STRING.exit163.i, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %159 = load ptr, ptr %158, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit163.i

PyByteArray_AS_STRING.exit163.i:                  ; preds = %157, %155
  %.0.i162.i = phi ptr [ %159, %157 ], [ @_PyByteArray_empty_string, %155 ]
  %160 = icmp sgt i64 %146, 0
  br i1 %160, label %.lr.ph.i, label %bytearray___init___impl.exit

.lr.ph.i:                                         ; preds = %PyByteArray_AS_STRING.exit163.i, %175
  %.095207.i = phi i64 [ %178, %175 ], [ 0, %PyByteArray_AS_STRING.exit163.i ]
  %161 = getelementptr [8 x i8], ptr %156, i64 %.095207.i
  %162 = load ptr, ptr %161, align 8, !tbaa !4
  %163 = getelementptr i8, ptr %162, i64 8
  %.val150.i = load ptr, ptr %163, align 8, !tbaa !25
  %.not205.i = icmp eq ptr %.val150.i, @PyLong_Type
  br i1 %.not205.i, label %168, label %164

164:                                              ; preds = %.lr.ph.i
  %.val138.i = load i64, ptr %60, align 8, !tbaa !16
  %.not115.i = icmp eq i64 %.val138.i, 0
  br i1 %.not115.i, label %179, label %165

165:                                              ; preds = %164
  %166 = call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef 0)
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %bytearray___init___impl.exit, label %179

168:                                              ; preds = %.lr.ph.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %169 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %162, ptr noundef nonnull %5) #16
  %170 = icmp eq i64 %169, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = call ptr @PyErr_Occurred() #16
  %.not.i165.i = icmp eq ptr %172, null
  br i1 %.not.i165.i, label %.thread.i.i, label %_getbytevalue.exit.thread.i

173:                                              ; preds = %168
  %or.cond.i.i = icmp ugt i64 %169, 255
  br i1 %or.cond.i.i, label %.thread.i.i, label %175

.thread.i.i:                                      ; preds = %173, %171
  %174 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %174, ptr noundef nonnull @.str.11) #16
  br label %_getbytevalue.exit.thread.i

_getbytevalue.exit.thread.i:                      ; preds = %.thread.i.i, %171
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %bytearray___init___impl.exit

175:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %176 = trunc nuw i64 %169 to i8
  %177 = getelementptr i8, ptr %.0.i162.i, i64 %.095207.i
  store i8 %176, ptr %177, align 1, !tbaa !17
  %178 = add nuw nsw i64 %.095207.i, 1
  %exitcond.not.i = icmp eq i64 %178, %146
  br i1 %exitcond.not.i, label %bytearray___init___impl.exit, label %.lr.ph.i, !llvm.loop !137

179:                                              ; preds = %165, %164, %144
  %180 = call ptr @PyObject_GetIter(ptr noundef nonnull %.044) #16
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %190

182:                                              ; preds = %179
  %183 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %184 = call i32 @PyErr_ExceptionMatches(ptr noundef %183) #16
  %.not120.i = icmp eq i32 %184, 0
  br i1 %.not120.i, label %bytearray___init___impl.exit, label %185

185:                                              ; preds = %182
  %186 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %.val142.i = load ptr, ptr %73, align 8, !tbaa !25
  %187 = getelementptr inbounds nuw i8, ptr %.val142.i, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  %189 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %186, ptr noundef nonnull @.str.120, ptr noundef %188) #16
  br label %bytearray___init___impl.exit

190:                                              ; preds = %179
  %191 = getelementptr i8, ptr %180, i64 8
  %.val141.i = load ptr, ptr %191, align 8, !tbaa !25
  %192 = getelementptr inbounds nuw i8, ptr %.val141.i, i64 224
  %193 = load ptr, ptr %192, align 8, !tbaa !138
  %194 = call ptr %193(ptr noundef nonnull %180) #16
  %195 = icmp eq ptr %194, null
  br i1 %195, label %._crit_edge.i, label %.lr.ph208.i

.lr.ph208.i:                                      ; preds = %190
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %203

._crit_edge.i:                                    ; preds = %232, %190
  %198 = call ptr @PyErr_Occurred() #16
  %.not118.i = icmp eq ptr %198, null
  br i1 %.not118.i, label %237, label %199

199:                                              ; preds = %._crit_edge.i
  %200 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !4
  %201 = call i32 @PyErr_ExceptionMatches(ptr noundef %200) #16
  %.not119.i = icmp eq i32 %201, 0
  br i1 %.not119.i, label %.loopexit.i, label %202

202:                                              ; preds = %199
  call void @PyErr_Clear() #16
  br label %237

203:                                              ; preds = %232, %.lr.ph208.i
  %204 = phi ptr [ %194, %.lr.ph208.i ], [ %235, %232 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %205 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %204, ptr noundef nonnull %4) #16
  %206 = icmp eq i64 %205, -1
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %208 = call ptr @PyErr_Occurred() #16
  %.not.i170.i = icmp eq ptr %208, null
  br i1 %.not.i170.i, label %.thread.i169.i, label %_getbytevalue.exit171.i

209:                                              ; preds = %203
  %or.cond.i166.i = icmp ugt i64 %205, 255
  br i1 %or.cond.i166.i, label %.thread.i169.i, label %211

.thread.i169.i:                                   ; preds = %209, %207
  %210 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %210, ptr noundef nonnull @.str.11) #16
  br label %_getbytevalue.exit171.i

211:                                              ; preds = %209
  %212 = trunc nuw i64 %205 to i8
  br label %_getbytevalue.exit171.i

_getbytevalue.exit171.i:                          ; preds = %211, %.thread.i169.i, %207
  %.sink.i167.i = phi i8 [ %212, %211 ], [ -1, %.thread.i169.i ], [ -1, %207 ]
  %.not117.i = phi i1 [ false, %211 ], [ true, %.thread.i169.i ], [ true, %207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %213 = load i32, ptr %204, align 8, !tbaa !17
  %.not.i124.i = icmp sgt i32 %213, -1
  br i1 %.not.i124.i, label %214, label %Py_DECREF.exit125.i

214:                                              ; preds = %_getbytevalue.exit171.i
  %215 = add nsw i32 %213, -1
  store i32 %215, ptr %204, align 8, !tbaa !17
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %Py_DECREF.exit125.i

217:                                              ; preds = %214
  call void @_Py_Dealloc(ptr noundef nonnull %204) #16
  br label %Py_DECREF.exit125.i

Py_DECREF.exit125.i:                              ; preds = %217, %214, %_getbytevalue.exit171.i
  br i1 %.not117.i, label %.loopexit.i, label %218

218:                                              ; preds = %Py_DECREF.exit125.i
  %.val137.i = load i64, ptr %60, align 8, !tbaa !16
  %219 = add i64 %.val137.i, 1
  %220 = load i64, ptr %196, align 8, !tbaa !18
  %221 = icmp slt i64 %219, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %218
  store i64 %219, ptr %60, align 8, !tbaa !16
  %.not.i173.i = icmp eq i64 %219, 0
  br i1 %.not.i173.i, label %PyByteArray_AS_STRING.exit175.i, label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr %197, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit175.i

PyByteArray_AS_STRING.exit175.i:                  ; preds = %223, %222
  %.0.i174.i = phi ptr [ %224, %223 ], [ @_PyByteArray_empty_string, %222 ]
  %225 = getelementptr i8, ptr %.0.i174.i, i64 %219
  store i8 0, ptr %225, align 1, !tbaa !17
  br label %229

226:                                              ; preds = %218
  %227 = call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %219)
  %228 = icmp slt i32 %227, 0
  br i1 %228, label %.loopexit.i, label %229

229:                                              ; preds = %226, %PyByteArray_AS_STRING.exit175.i
  %.val.i176.i = load i64, ptr %60, align 8, !tbaa !16
  %.not.i177.i = icmp eq i64 %.val.i176.i, 0
  br i1 %.not.i177.i, label %232, label %230

230:                                              ; preds = %229
  %231 = load ptr, ptr %197, align 8, !tbaa !19
  br label %232

232:                                              ; preds = %230, %229
  %.0.i178.i = phi ptr [ %231, %230 ], [ @_PyByteArray_empty_string, %229 ]
  %233 = getelementptr i8, ptr %.0.i178.i, i64 %.val.i176.i
  %234 = getelementptr i8, ptr %233, i64 -1
  store i8 %.sink.i167.i, ptr %234, align 1, !tbaa !17
  %235 = call ptr %193(ptr noundef nonnull %180) #16
  %236 = icmp eq ptr %235, null
  br i1 %236, label %._crit_edge.i, label %203

237:                                              ; preds = %202, %._crit_edge.i
  %238 = load i32, ptr %180, align 8, !tbaa !17
  %.not.i122.i = icmp sgt i32 %238, -1
  br i1 %.not.i122.i, label %239, label %bytearray___init___impl.exit

239:                                              ; preds = %237
  %240 = add nsw i32 %238, -1
  store i32 %240, ptr %180, align 8, !tbaa !17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %bytearray___init___impl.exit

242:                                              ; preds = %239
  call void @_Py_Dealloc(ptr noundef nonnull %180) #16
  br label %bytearray___init___impl.exit

.loopexit.i:                                      ; preds = %226, %Py_DECREF.exit125.i, %199
  %243 = load i32, ptr %180, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %243, -1
  br i1 %.not.i.i, label %244, label %bytearray___init___impl.exit

244:                                              ; preds = %.loopexit.i
  %245 = add nsw i32 %243, -1
  store i32 %245, ptr %180, align 8, !tbaa !17
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %bytearray___init___impl.exit

247:                                              ; preds = %244
  call void @_Py_Dealloc(ptr noundef nonnull %180) #16
  br label %bytearray___init___impl.exit

bytearray___init___impl.exit:                     ; preds = %175, %247, %244, %.loopexit.i, %242, %239, %237, %185, %182, %_getbytevalue.exit.thread.i, %165, %PyByteArray_AS_STRING.exit163.i, %145, %143, %PyByteArray_AS_STRING.exit.i, %121, %120, %.thread.i, %113, %100, %96, %93, %91, %Py_DECREF.exit129.i, %80, %78, %69, %66, %61, %.thread74, %34, %50, %57, %17, %51
  %.048 = phi i32 [ -1, %51 ], [ -1, %57 ], [ -1, %17 ], [ -1, %50 ], [ -1, %.thread74 ], [ -1, %34 ], [ -1, %121 ], [ -1, %69 ], [ -1, %61 ], [ 0, %66 ], [ -1, %100 ], [ %.2.i, %143 ], [ 0, %120 ], [ -1, %182 ], [ -1, %145 ], [ 0, %242 ], [ -1, %_getbytevalue.exit.thread.i ], [ -1, %Py_DECREF.exit129.i ], [ -1, %.thread.i ], [ -1, %113 ], [ -1, %78 ], [ -1, %185 ], [ -1, %80 ], [ 0, %PyByteArray_AS_STRING.exit.i ], [ 0, %91 ], [ 0, %93 ], [ 0, %96 ], [ -1, %247 ], [ 0, %237 ], [ 0, %239 ], [ -1, %.loopexit.i ], [ -1, %244 ], [ -1, %165 ], [ 0, %PyByteArray_AS_STRING.exit163.i ], [ 0, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.048
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bytearrayiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !60
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !62
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !62
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !60
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !60
  store i64 0, ptr %2, align 8, !tbaa !62
  %15 = load i64, ptr %3, align 8, !tbaa !60
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !48
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #16
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearrayiter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #16
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
define internal ptr @bytearrayiter_next(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !46
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !16
  %9 = icmp slt i64 %7, %.val
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %.not.i11 = icmp eq i64 %.val, 0
  br i1 %.not.i11, label %PyByteArray_AS_STRING.exit, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %10, %11
  %.0.i = phi ptr [ %13, %11 ], [ @_PyByteArray_empty_string, %10 ]
  %14 = add nsw i64 %7, 1
  store i64 %14, ptr %6, align 8, !tbaa !46
  %15 = getelementptr i8, ptr %.0.i, i64 %7
  %16 = load i8, ptr %15, align 1, !tbaa !17
  %17 = zext i8 %16 to i64
  %18 = getelementptr [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i64 %17
  br label %Py_DECREF.exit

19:                                               ; preds = %5
  store ptr null, ptr %2, align 8, !tbaa !48
  %20 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %20, -1
  br i1 %.not.i, label %21, label %Py_DECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %3, align 8, !tbaa !17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %24, %21, %19, %1, %PyByteArray_AS_STRING.exit
  %.0 = phi ptr [ null, %1 ], [ %18, %PyByteArray_AS_STRING.exit ], [ null, %19 ], [ null, %21 ], [ null, %24 ]
  ret ptr %.0
}

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Print() local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_mod(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq ptr %.val5, @PyByteArray_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5, ptr noundef nonnull @PyByteArray_Type) #16
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %10, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %5, align 8, !tbaa !16
  %.not.i6 = icmp eq i64 %.val.i, 0
  br i1 %.not.i6, label %PyByteArray_AS_STRING.exit, label %6

6:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %PyObject_TypeCheck.exit.thread, %6
  %.0.i = phi ptr [ %8, %6 ], [ @_PyByteArray_empty_string, %PyObject_TypeCheck.exit.thread ]
  %9 = tail call ptr @_PyBytes_FormatEx(ptr noundef %.0.i, i64 noundef %.val.i, ptr noundef %1, i32 noundef 1) #16
  br label %10

10:                                               ; preds = %PyObject_TypeCheck.exit, %PyByteArray_AS_STRING.exit
  %.0 = phi ptr [ %9, %PyByteArray_AS_STRING.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ]
  ret ptr %.0
}

declare ptr @_PyBytes_FormatEx(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i64 @bytearray_length(ptr noundef readonly captures(none) %0) #3 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %2, align 8, !tbaa !16
  ret i64 %.val
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_repeat(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %1, i64 0)
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !16
  %.not = icmp slt i64 %1, 1
  br i1 %.not, label %9, label %4

4:                                                ; preds = %2
  %5 = udiv i64 9223372036854775807, %spec.store.select
  %6 = icmp sgt i64 %.val, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_NoMemory() #16
  br label %20

9:                                                ; preds = %4, %2
  %10 = mul i64 %.val, %spec.store.select
  %11 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %10)
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %9, %12
  %.0.i = phi ptr [ %14, %12 ], [ @_PyByteArray_empty_string, %9 ]
  %15 = icmp ne ptr %11, null
  %16 = icmp ne i64 %10, 0
  %or.cond = and i1 %16, %15
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %PyByteArray_AS_STRING.exit
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !9
  tail call void @_PyBytes_Repeat(ptr noundef %19, i64 noundef %10, ptr noundef %.0.i, i64 noundef %.val) #16
  br label %20

20:                                               ; preds = %PyByteArray_AS_STRING.exit, %17, %7
  %.0 = phi ptr [ %8, %7 ], [ %11, %17 ], [ %11, %PyByteArray_AS_STRING.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_getitem(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !16
  %.not = icmp slt i64 %1, %.val
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4, %2
  %7 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.10) #16
  br label %15

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %10, i64 %1
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = zext i8 %12 to i64
  %14 = getelementptr [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i64 %13
  br label %15

15:                                               ; preds = %8, %6
  %.0 = phi ptr [ null, %6 ], [ %14, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @bytearray_setitem(ptr noundef captures(address) %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %2, ptr noundef nonnull %4) #16
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call ptr @PyErr_Occurred() #16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.thread.i, label %_getbytevalue.exit.thread

10:                                               ; preds = %5
  %or.cond.i = icmp ugt i64 %6, 255
  br i1 %or.cond.i, label %.thread.i, label %_getbytevalue.exit

.thread.i:                                        ; preds = %10, %8
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.11) #16
  br label %_getbytevalue.exit.thread

_getbytevalue.exit.thread:                        ; preds = %.thread.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

_getbytevalue.exit:                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %12 = trunc nuw i64 %6 to i8
  br label %13

13:                                               ; preds = %_getbytevalue.exit, %3
  %.023 = phi i8 [ -1, %3 ], [ %12, %_getbytevalue.exit ]
  %14 = icmp slt i64 %1, 0
  %15 = getelementptr i8, ptr %0, i64 16
  %.val20 = load i64, ptr %15, align 8, !tbaa !16
  br i1 %14, label %16, label %.thread

16:                                               ; preds = %13
  %17 = add i64 %.val20, %1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %.thread

.thread:                                          ; preds = %13, %16
  %.01528 = phi i64 [ %17, %16 ], [ %1, %13 ]
  %.not19 = icmp slt i64 %.01528, %.val20
  br i1 %.not19, label %21, label %19

19:                                               ; preds = %.thread, %16
  %20 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.10) #16
  br label %28

21:                                               ; preds = %.thread
  br i1 %.not, label %22, label %PyByteArray_AS_STRING.exit

22:                                               ; preds = %21
  %23 = add nuw nsw i64 %.01528, 1
  %24 = call fastcc i32 @bytearray_setslice(ptr noundef nonnull %0, i64 noundef %.01528, i64 noundef %23, ptr noundef null)
  br label %28

PyByteArray_AS_STRING.exit:                       ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %26, i64 %.01528
  store i8 %.023, ptr %27, align 1, !tbaa !17
  br label %28

28:                                               ; preds = %_getbytevalue.exit.thread, %PyByteArray_AS_STRING.exit, %22, %19
  %.0 = phi i32 [ -1, %19 ], [ %24, %22 ], [ 0, %PyByteArray_AS_STRING.exit ], [ -1, %_getbytevalue.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bytearray_contains(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ @_PyByteArray_empty_string, %2 ]
  %7 = tail call i32 @_Py_bytes_contains(ptr noundef %.0.i, i64 noundef %.val.i, ptr noundef %1) #16
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_iconcat(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %7 = getelementptr i8, ptr %1, i64 8
  %.val13 = load ptr, ptr %7, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %.val13, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = getelementptr i8, ptr %0, i64 8
  %.val12 = load ptr, ptr %10, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %.val12, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef %9, ptr noundef %12) #16
  br label %_Py_NewRef.exit

14:                                               ; preds = %2
  %15 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = sub i64 9223372036854775807, %17
  %19 = icmp sgt i64 %.val, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  call void @PyBuffer_Release(ptr noundef nonnull %3) #16
  %21 = call ptr @PyErr_NoMemory() #16
  br label %_Py_NewRef.exit

22:                                               ; preds = %14
  %23 = add i64 %17, %.val
  %24 = call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %23)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void @PyBuffer_Release(ptr noundef nonnull %3) #16
  br label %_Py_NewRef.exit

27:                                               ; preds = %22
  %.val.i = load i64, ptr %15, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %27, %28
  %.0.i = phi ptr [ %30, %28 ], [ @_PyByteArray_empty_string, %27 ]
  %31 = getelementptr i8, ptr %.0.i, i64 %.val
  %32 = load ptr, ptr %3, align 8, !tbaa !32
  %33 = load i64, ptr %16, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %32, i64 %33, i1 false)
  call void @PyBuffer_Release(ptr noundef nonnull %3) #16
  %34 = load i32, ptr %0, align 8, !tbaa !17
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_NewRef.exit, label %36

36:                                               ; preds = %PyByteArray_AS_STRING.exit
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %0, align 8, !tbaa !17
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %36, %PyByteArray_AS_STRING.exit, %20, %26, %5
  %.0 = phi ptr [ null, %5 ], [ %21, %20 ], [ null, %26 ], [ %0, %PyByteArray_AS_STRING.exit ], [ %0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_irepeat(ptr noundef captures(ret: address, provenance) %0, i64 noundef %1) #0 {
  %3 = icmp slt i64 %1, 0
  br i1 %3, label %.thread, label %5

.thread:                                          ; preds = %2
  %4 = getelementptr i8, ptr %0, i64 16
  %.val22 = load i64, ptr %4, align 8, !tbaa !16
  br label %19

5:                                                ; preds = %2
  %6 = icmp eq i64 %1, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load i32, ptr %0, align 8, !tbaa !17
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_NewRef.exit, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %0, align 8, !tbaa !17
  br label %_Py_NewRef.exit

12:                                               ; preds = %5
  %13 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %13, align 8, !tbaa !16
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %12
  %15 = udiv i64 9223372036854775807, %1
  %16 = icmp sgt i64 %.val, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr @PyErr_NoMemory() #16
  br label %_Py_NewRef.exit

19:                                               ; preds = %.thread, %14, %12
  %.val24 = phi i64 [ %.val22, %.thread ], [ %.val, %14 ], [ %.val, %12 ]
  %20 = phi ptr [ %4, %.thread ], [ %13, %14 ], [ %13, %12 ]
  %.01823 = phi i64 [ 0, %.thread ], [ %1, %14 ], [ 0, %12 ]
  %21 = mul i64 %.01823, %.val24
  %22 = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %21)
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit, label %24

24:                                               ; preds = %19
  %.val.i = load i64, ptr %20, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %24, %25
  %.0.i = phi ptr [ %27, %25 ], [ @_PyByteArray_empty_string, %24 ]
  tail call void @_PyBytes_Repeat(ptr noundef %.0.i, i64 noundef %21, ptr noundef %.0.i, i64 noundef %.val24) #16
  %28 = load i32, ptr %0, align 8, !tbaa !17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %PyByteArray_AS_STRING.exit
  %31 = add nuw i32 %28, 1
  store i32 %31, ptr %0, align 8, !tbaa !17
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %30, %PyByteArray_AS_STRING.exit, %10, %7, %17, %19
  %.0 = phi ptr [ null, %19 ], [ %18, %17 ], [ %0, %10 ], [ %0, %7 ], [ %0, %PyByteArray_AS_STRING.exit ], [ %0, %30 ]
  ret ptr %.0
}

declare void @_PyBytes_Repeat(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @bytearray_setslice(ptr noundef captures(address) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 -1, ptr %6, align 8, !tbaa !21
  %7 = icmp eq ptr %3, %0
  br i1 %7, label %8, label %22

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %9, align 8, !tbaa !16
  %.not.i41 = icmp eq i64 %.val.i, 0
  br i1 %.not.i41, label %PyByteArray_AS_STRING.exit, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %8, %10
  %.0.i = phi ptr [ %12, %10 ], [ @_PyByteArray_empty_string, %8 ]
  %13 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i, i64 noundef %.val.i)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %Py_DECREF.exit, label %15

15:                                               ; preds = %PyByteArray_AS_STRING.exit
  %16 = tail call fastcc i32 @bytearray_setslice(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull %13)
  %17 = load i32, ptr %13, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %17, -1
  br i1 %.not.i, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %13, align 8, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #16
  br label %Py_DECREF.exit

22:                                               ; preds = %4
  %23 = icmp eq ptr %3, null
  br i1 %23, label %35, label %24

24:                                               ; preds = %22
  %25 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %3, ptr noundef nonnull %5, i32 noundef 0) #16
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %32, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %28 = getelementptr i8, ptr %3, i64 8
  %.val39 = load ptr, ptr %28, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %.val39, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.12, ptr noundef %30) #16
  br label %Py_DECREF.exit

32:                                               ; preds = %24
  %33 = load i64, ptr %6, align 8, !tbaa !21
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  br label %35

35:                                               ; preds = %22, %32
  %.028 = phi i64 [ %33, %32 ], [ 0, %22 ]
  %.027 = phi ptr [ %34, %32 ], [ null, %22 ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %spec.select = call i64 @llvm.smax.i64(i64 %2, i64 %spec.store.select)
  %36 = getelementptr i8, ptr %0, i64 16
  %.val38 = load i64, ptr %36, align 8, !tbaa !16
  %spec.select42 = call i64 @llvm.smin.i64(i64 %spec.select, i64 %.val38)
  %37 = call fastcc i32 @bytearray_setslice_linear(ptr noundef nonnull %0, i64 noundef %spec.store.select, i64 noundef %spec.select42, ptr noundef %.027, i64 noundef %.028)
  %38 = load i64, ptr %6, align 8, !tbaa !21
  %.not37 = icmp eq i64 %38, -1
  br i1 %.not37, label %Py_DECREF.exit, label %39

39:                                               ; preds = %35
  call void @PyBuffer_Release(ptr noundef nonnull %5) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %21, %18, %15, %35, %39, %PyByteArray_AS_STRING.exit, %26
  %.1 = phi i32 [ -1, %26 ], [ -1, %PyByteArray_AS_STRING.exit ], [ %37, %35 ], [ %37, %39 ], [ %16, %15 ], [ %16, %18 ], [ %16, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @bytearray_setslice_linear(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4) unnamed_addr #0 {
  %.neg = sub i64 %1, %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %5, %7
  %.0.i = phi ptr [ %9, %7 ], [ @_PyByteArray_empty_string, %5 ]
  %10 = add i64 %4, %.neg
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %41

12:                                               ; preds = %PyByteArray_AS_STRING.exit
  %13 = getelementptr i8, ptr %0, i64 48
  %.val60 = load i64, ptr %13, align 8, !tbaa !20
  %14 = icmp sgt i64 %.val60, 0
  br i1 %14, label %_canresize.exit.thread, label %_canresize.exit

_canresize.exit.thread:                           ; preds = %12
  %15 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.5) #16
  br label %63

_canresize.exit:                                  ; preds = %12
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %_canresize.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  %20 = sub i64 0, %10
  %21 = getelementptr i8, ptr %19, i64 %20
  store ptr %21, ptr %18, align 8, !tbaa !19
  %22 = add i64 %.val.i, %10
  %23 = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %22)
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %32, label %thread-pre-split

.thread:                                          ; preds = %_canresize.exit
  %25 = getelementptr i8, ptr %.0.i, i64 %1
  %26 = getelementptr i8, ptr %25, i64 %4
  %27 = getelementptr i8, ptr %.0.i, i64 %2
  %28 = sub i64 %.val.i, %2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  %.val58.pre = load i64, ptr %6, align 8, !tbaa !16
  %29 = add i64 %.val58.pre, %10
  %30 = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread81, label %thread-pre-split

32:                                               ; preds = %17
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  %35 = getelementptr i8, ptr %34, i64 %10
  store ptr %35, ptr %33, align 8, !tbaa !19
  br label %63

.thread81:                                        ; preds = %.thread
  %.val57 = load i64, ptr %6, align 8, !tbaa !16
  %36 = add i64 %.val57, %10
  store i64 %36, ptr %6, align 8, !tbaa !16
  br label %37

thread-pre-split:                                 ; preds = %.thread, %17
  %.val.i62.pr = load i64, ptr %6, align 8, !tbaa !16
  br label %37

37:                                               ; preds = %thread-pre-split, %.thread81
  %.val.i62 = phi i64 [ %.val.i62.pr, %thread-pre-split ], [ %36, %.thread81 ]
  %.0 = phi i32 [ 0, %thread-pre-split ], [ -1, %.thread81 ]
  %.not.i63 = icmp eq i64 %.val.i62, 0
  br i1 %.not.i63, label %PyByteArray_AS_STRING.exit65, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit65

41:                                               ; preds = %PyByteArray_AS_STRING.exit
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %PyByteArray_AS_STRING.exit65, label %42

42:                                               ; preds = %41
  %43 = sub nuw nsw i64 9223372036854775807, %10
  %44 = icmp sgt i64 %.val.i, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = tail call ptr @PyErr_NoMemory() #16
  br label %63

47:                                               ; preds = %42
  %48 = add i64 %.val.i, %10
  %49 = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %48)
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %47
  %.val.i66 = load i64, ptr %6, align 8, !tbaa !16
  %.not.i67 = icmp eq i64 %.val.i66, 0
  br i1 %.not.i67, label %PyByteArray_AS_STRING.exit69, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit69

PyByteArray_AS_STRING.exit69:                     ; preds = %51, %52
  %.0.i68 = phi ptr [ %54, %52 ], [ @_PyByteArray_empty_string, %51 ]
  %55 = getelementptr i8, ptr %.0.i68, i64 %1
  %56 = getelementptr i8, ptr %55, i64 %4
  %57 = getelementptr i8, ptr %.0.i68, i64 %2
  %58 = add i64 %4, %1
  %59 = sub i64 %.val.i66, %58
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %57, i64 %59, i1 false)
  br label %PyByteArray_AS_STRING.exit65

PyByteArray_AS_STRING.exit65:                     ; preds = %38, %37, %41, %PyByteArray_AS_STRING.exit69
  %.049 = phi ptr [ %.0.i, %41 ], [ %.0.i68, %PyByteArray_AS_STRING.exit69 ], [ %40, %38 ], [ @_PyByteArray_empty_string, %37 ]
  %.1 = phi i32 [ 0, %41 ], [ 0, %PyByteArray_AS_STRING.exit69 ], [ %.0, %38 ], [ %.0, %37 ]
  %60 = icmp sgt i64 %4, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %PyByteArray_AS_STRING.exit65
  %62 = getelementptr i8, ptr %.049, i64 %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %62, ptr align 1 %3, i64 %4, i1 false)
  br label %63

63:                                               ; preds = %_canresize.exit.thread, %PyByteArray_AS_STRING.exit65, %61, %47, %45, %32
  %.048 = phi i32 [ -1, %32 ], [ -1, %47 ], [ -1, %_canresize.exit.thread ], [ -1, %45 ], [ %.1, %61 ], [ %.1, %PyByteArray_AS_STRING.exit65 ]
  ret i32 %.048
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare i32 @_Py_bytes_contains(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_subscript(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr i8, ptr %1, i64 8
  %.val43 = load ptr, ptr %6, align 8, !tbaa !25
  %7 = getelementptr i8, ptr %.val43, i64 96
  %.val43.val = load ptr, ptr %7, align 8, !tbaa !132
  %.not.i = icmp eq ptr %.val43.val, null
  br i1 %.not.i, label %_PyIndex_Check.exit.thread, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %.val43.val, i64 264
  %9 = load ptr, ptr %8, align 8, !tbaa !133
  %.not60 = icmp eq ptr %9, null
  br i1 %.not60, label %_PyIndex_Check.exit.thread, label %10

10:                                               ; preds = %_PyIndex_Check.exit
  %11 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  %12 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %1, ptr noundef %11) #16
  %13 = icmp eq i64 %12, -1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call ptr @PyErr_Occurred() #16
  %.not40 = icmp eq ptr %15, null
  br i1 %.not40, label %.thread, label %76

16:                                               ; preds = %10
  %17 = icmp slt i64 %12, 0
  br i1 %17, label %.thread, label %..thread57_crit_edge

..thread57_crit_edge:                             ; preds = %16
  %.phi.trans.insert = getelementptr i8, ptr %0, i64 16
  %.val.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %.thread57

.thread:                                          ; preds = %14, %16
  %18 = getelementptr i8, ptr %0, i64 16
  %.val46 = load i64, ptr %18, align 8, !tbaa !16
  %19 = add i64 %.val46, %12
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %.thread57

.thread57:                                        ; preds = %..thread57_crit_edge, %.thread
  %.val = phi i64 [ %.val46, %.thread ], [ %.val.pre, %..thread57_crit_edge ]
  %.03259 = phi i64 [ %19, %.thread ], [ %12, %..thread57_crit_edge ]
  %.not41 = icmp slt i64 %.03259, %.val
  br i1 %.not41, label %23, label %21

21:                                               ; preds = %.thread57, %.thread
  %22 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.10) #16
  br label %76

23:                                               ; preds = %.thread57
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %25, i64 %.03259
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = zext i8 %27 to i64
  %29 = getelementptr [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i64 %28
  br label %76

_PyIndex_Check.exit.thread:                       ; preds = %2, %_PyIndex_Check.exit
  %.not = icmp eq ptr %.val43, @PySlice_Type
  br i1 %.not, label %30, label %71

30:                                               ; preds = %_PyIndex_Check.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %31 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %PyByteArray_FromStringAndSize.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %0, i64 16
  %.val45 = load i64, ptr %34, align 8, !tbaa !16
  %35 = load i64, ptr %5, align 8, !tbaa !131
  %36 = call i64 @PySlice_AdjustIndices(i64 noundef %.val45, ptr noundef nonnull %3, ptr noundef nonnull %4, i64 noundef %35) #16
  %37 = icmp slt i64 %36, 1
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #16
  %40 = icmp eq ptr %39, null
  br i1 %40, label %PyByteArray_FromStringAndSize.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %42, i8 0, i64 40, i1 false)
  br label %PyByteArray_FromStringAndSize.exit

43:                                               ; preds = %33
  %44 = load i64, ptr %5, align 8, !tbaa !131
  %45 = icmp eq i64 %44, 1
  %.val.i = load i64, ptr %34, align 8, !tbaa !16
  %.not.i47 = icmp eq i64 %.val.i, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  br i1 %.not.i47, label %PyByteArray_AS_STRING.exit, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %46, %47
  %.0.i = phi ptr [ %49, %47 ], [ @_PyByteArray_empty_string, %46 ]
  %50 = load i64, ptr %3, align 8, !tbaa !131
  %51 = getelementptr i8, ptr %.0.i, i64 %50
  %52 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %51, i64 noundef %36)
  br label %PyByteArray_FromStringAndSize.exit

53:                                               ; preds = %43
  br i1 %.not.i47, label %PyByteArray_AS_STRING.exit51, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit51

PyByteArray_AS_STRING.exit51:                     ; preds = %53, %54
  %.0.i50 = phi ptr [ %56, %54 ], [ @_PyByteArray_empty_string, %53 ]
  %57 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %36)
  %58 = icmp eq ptr %57, null
  br i1 %58, label %PyByteArray_FromStringAndSize.exit, label %59

59:                                               ; preds = %PyByteArray_AS_STRING.exit51
  %60 = getelementptr i8, ptr %57, i64 16
  %.val.i52 = load i64, ptr %60, align 8, !tbaa !16
  %.not.i53 = icmp eq i64 %.val.i52, 0
  br i1 %.not.i53, label %.lr.ph.preheader, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !19
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %61, %59
  %.0.i54 = phi ptr [ %63, %61 ], [ @_PyByteArray_empty_string, %59 ]
  %64 = load i64, ptr %3, align 8, !tbaa !131
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03362 = phi i64 [ %69, %.lr.ph ], [ %64, %.lr.ph.preheader ]
  %.03461 = phi i64 [ %70, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %65 = getelementptr i8, ptr %.0.i50, i64 %.03362
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = getelementptr i8, ptr %.0.i54, i64 %.03461
  store i8 %66, ptr %67, align 1, !tbaa !17
  %68 = load i64, ptr %5, align 8, !tbaa !131
  %69 = add i64 %68, %.03362
  %70 = add nuw nsw i64 %.03461, 1
  %exitcond.not = icmp eq i64 %70, %36
  br i1 %exitcond.not, label %PyByteArray_FromStringAndSize.exit, label %.lr.ph, !llvm.loop !139

PyByteArray_FromStringAndSize.exit:               ; preds = %.lr.ph, %41, %38, %PyByteArray_AS_STRING.exit51, %30, %PyByteArray_AS_STRING.exit
  %.2 = phi ptr [ null, %30 ], [ %39, %41 ], [ %52, %PyByteArray_AS_STRING.exit ], [ null, %PyByteArray_AS_STRING.exit51 ], [ null, %38 ], [ %57, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %76

71:                                               ; preds = %_PyIndex_Check.exit.thread
  %72 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %.val43, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %72, ptr noundef nonnull @.str.14, ptr noundef %74) #16
  br label %76

76:                                               ; preds = %21, %23, %14, %71, %PyByteArray_FromStringAndSize.exit
  %.1 = phi ptr [ null, %71 ], [ %.2, %PyByteArray_FromStringAndSize.exit ], [ %29, %23 ], [ null, %21 ], [ null, %14 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @bytearray_ass_subscript(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %8, align 8, !tbaa !16
  %.not.i129 = icmp eq i64 %.val.i, 0
  br i1 %.not.i129, label %PyByteArray_AS_STRING.exit, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %3, %9
  %.0.i = phi ptr [ %11, %9 ], [ @_PyByteArray_empty_string, %3 ]
  %12 = getelementptr i8, ptr %1, i64 8
  %.val119 = load ptr, ptr %12, align 8, !tbaa !25
  %13 = getelementptr i8, ptr %.val119, i64 96
  %.val119.val = load ptr, ptr %13, align 8, !tbaa !132
  %.not.i130 = icmp eq ptr %.val119.val, null
  br i1 %.not.i130, label %_PyIndex_Check.exit.thread, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %PyByteArray_AS_STRING.exit
  %14 = getelementptr inbounds nuw i8, ptr %.val119.val, i64 264
  %15 = load ptr, ptr %14, align 8, !tbaa !133
  %.not186 = icmp eq ptr %15, null
  br i1 %.not186, label %_PyIndex_Check.exit.thread, label %16

16:                                               ; preds = %_PyIndex_Check.exit
  %17 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  %18 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %1, ptr noundef %17) #16
  %19 = icmp eq i64 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @PyErr_Occurred() #16
  %.not104 = icmp eq ptr %21, null
  br i1 %.not104, label %22, label %Py_DECREF.exit

22:                                               ; preds = %20, %16
  %.not105 = icmp eq ptr %2, null
  br i1 %.not105, label %31, label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %24 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %2, ptr noundef nonnull %4) #16
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @PyErr_Occurred() #16
  %.not.i132 = icmp eq ptr %27, null
  br i1 %.not.i132, label %.thread.i, label %_getbytevalue.exit.thread

28:                                               ; preds = %23
  %or.cond.i = icmp ugt i64 %24, 255
  br i1 %or.cond.i, label %.thread.i, label %_getbytevalue.exit

.thread.i:                                        ; preds = %28, %26
  %29 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.11) #16
  br label %_getbytevalue.exit.thread

_getbytevalue.exit.thread:                        ; preds = %.thread.i, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_DECREF.exit

_getbytevalue.exit:                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = trunc nuw i64 %24 to i8
  br label %31

31:                                               ; preds = %_getbytevalue.exit, %22
  %.0139 = phi i8 [ -1, %22 ], [ %30, %_getbytevalue.exit ]
  %32 = icmp slt i64 %18, 0
  %.val114.pre = load i64, ptr %8, align 8, !tbaa !16
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %31
  %34 = add i64 %.val114.pre, %18
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %.thread

.thread:                                          ; preds = %31, %33
  %.093145 = phi i64 [ %34, %33 ], [ %18, %31 ]
  %.not107 = icmp slt i64 %.093145, %.val114.pre
  br i1 %.not107, label %38, label %36

36:                                               ; preds = %.thread, %33
  %37 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.10) #16
  br label %Py_DECREF.exit

38:                                               ; preds = %.thread
  br i1 %.not105, label %.thread218, label %39

39:                                               ; preds = %38
  %40 = getelementptr i8, ptr %.0.i, i64 %.093145
  store i8 %.0139, ptr %40, align 1, !tbaa !17
  br label %Py_DECREF.exit

.thread218:                                       ; preds = %38
  store i64 %.093145, ptr %5, align 8, !tbaa !131
  %41 = add nuw nsw i64 %.093145, 1
  store i64 %41, ptr %6, align 8, !tbaa !131
  store i64 1, ptr %7, align 8, !tbaa !131
  br label %95

_PyIndex_Check.exit.thread:                       ; preds = %PyByteArray_AS_STRING.exit, %_PyIndex_Check.exit
  %.not = icmp eq ptr %.val119, @PySlice_Type
  br i1 %.not, label %42, label %45

42:                                               ; preds = %_PyIndex_Check.exit.thread
  %43 = call i32 @PySlice_Unpack(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #16
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %Py_DECREF.exit, label %50

45:                                               ; preds = %_PyIndex_Check.exit.thread
  %46 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %.val119, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  %49 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %46, ptr noundef nonnull @.str.14, ptr noundef %48) #16
  br label %Py_DECREF.exit

50:                                               ; preds = %42
  %.val126 = load i64, ptr %8, align 8, !tbaa !16
  %51 = load i64, ptr %7, align 8, !tbaa !131
  %52 = call i64 @PySlice_AdjustIndices(i64 noundef %.val126, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef %51) #16
  %53 = icmp eq ptr %2, null
  br i1 %53, label %PyByteArray_AS_STRING.exit137, label %54

54:                                               ; preds = %50
  %55 = icmp eq ptr %2, %0
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %2, i64 8
  %.val128 = load ptr, ptr %57, align 8, !tbaa !25
  %.not.i133 = icmp eq ptr %.val128, @PyByteArray_Type
  br i1 %.not.i133, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %56
  %58 = call i32 @PyType_IsSubtype(ptr noundef %.val128, ptr noundef nonnull @PyByteArray_Type) #16
  %.not187 = icmp eq i32 %58, 0
  br i1 %.not187, label %59, label %PyObject_TypeCheck.exit.thread

59:                                               ; preds = %PyObject_TypeCheck.exit, %54
  %60 = call i32 @PyNumber_Check(ptr noundef nonnull %2) #16
  %.not109 = icmp eq i32 %60, 0
  br i1 %.not109, label %61, label %65

61:                                               ; preds = %59
  %62 = getelementptr i8, ptr %2, i64 8
  %.val115 = load ptr, ptr %62, align 8, !tbaa !25
  %63 = getelementptr i8, ptr %.val115, i64 168
  %.val117 = load i64, ptr %63, align 8, !tbaa !45
  %64 = and i64 %.val117, 268435456
  %.not110 = icmp eq i64 %64, 0
  br i1 %.not110, label %67, label %65

65:                                               ; preds = %61, %59
  %66 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %66, ptr noundef nonnull @.str.15) #16
  br label %Py_DECREF.exit

67:                                               ; preds = %61
  %68 = call ptr @PyObject_CallOneArg(ptr noundef nonnull @PyByteArray_Type, ptr noundef nonnull %2) #16
  %69 = icmp eq ptr %68, null
  br i1 %69, label %Py_DECREF.exit, label %70

70:                                               ; preds = %67
  %71 = call i32 @bytearray_ass_subscript(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %68)
  %72 = load i32, ptr %68, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %72, -1
  br i1 %.not.i, label %73, label %Py_DECREF.exit

73:                                               ; preds = %70
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %68, align 8, !tbaa !17
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit

76:                                               ; preds = %73
  call void @_Py_Dealloc(ptr noundef nonnull %68) #16
  br label %Py_DECREF.exit

PyObject_TypeCheck.exit.thread:                   ; preds = %56, %PyObject_TypeCheck.exit
  %77 = getelementptr i8, ptr %2, i64 16
  %.val.i134 = load i64, ptr %77, align 8, !tbaa !16
  %.not.i135 = icmp eq i64 %.val.i134, 0
  br i1 %.not.i135, label %PyByteArray_AS_STRING.exit137, label %78

78:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit137

PyByteArray_AS_STRING.exit137:                    ; preds = %78, %PyObject_TypeCheck.exit.thread, %50
  %.090.ph = phi ptr [ @_PyByteArray_empty_string, %PyObject_TypeCheck.exit.thread ], [ %80, %78 ], [ null, %50 ]
  %.089.ph = phi i64 [ 0, %PyObject_TypeCheck.exit.thread ], [ %.val.i134, %78 ], [ 0, %50 ]
  %.pr = load i64, ptr %7, align 8, !tbaa !131
  %81 = icmp slt i64 %.pr, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %PyByteArray_AS_STRING.exit137
  %83 = load i64, ptr %5, align 8, !tbaa !131
  %84 = load i64, ptr %6, align 8, !tbaa !131
  %85 = icmp slt i64 %83, %84
  br i1 %85, label %89, label %.thread177

86:                                               ; preds = %PyByteArray_AS_STRING.exit137
  %.not188 = icmp eq i64 %.pr, 0
  br i1 %.not188, label %.thread177, label %87

87:                                               ; preds = %86
  %.pre = load i64, ptr %5, align 8, !tbaa !131
  %.pre196 = load i64, ptr %6, align 8, !tbaa !131
  %88 = icmp sgt i64 %.pre, %.pre196
  br i1 %88, label %89, label %91

89:                                               ; preds = %87, %82
  %90 = phi i64 [ %.pre, %87 ], [ %83, %82 ]
  store i64 %90, ptr %6, align 8, !tbaa !131
  br label %91

91:                                               ; preds = %89, %87
  %92 = phi i64 [ %90, %89 ], [ %.pre196, %87 ]
  %93 = phi i64 [ %90, %89 ], [ %.pre, %87 ]
  %94 = icmp eq i64 %.pr, 1
  br i1 %94, label %95, label %.thread177

95:                                               ; preds = %.thread218, %91
  %.090159223 = phi ptr [ null, %.thread218 ], [ %.090.ph, %91 ]
  %.089162222 = phi i64 [ 0, %.thread218 ], [ %.089.ph, %91 ]
  %96 = phi i64 [ %.093145, %.thread218 ], [ %93, %91 ]
  %97 = phi i64 [ %41, %.thread218 ], [ %92, %91 ]
  %98 = call fastcc i32 @bytearray_setslice_linear(ptr noundef nonnull %0, i64 noundef %96, i64 noundef %97, ptr noundef %.090159223, i64 noundef %.089162222)
  br label %Py_DECREF.exit

.thread177:                                       ; preds = %82, %86, %91
  %99 = icmp eq i64 %.089.ph, 0
  br i1 %99, label %100, label %142

100:                                              ; preds = %.thread177
  %101 = getelementptr i8, ptr %0, i64 48
  %.val118 = load i64, ptr %101, align 8, !tbaa !20
  %102 = icmp sgt i64 %.val118, 0
  br i1 %102, label %_canresize.exit.thread, label %_canresize.exit

_canresize.exit.thread:                           ; preds = %100
  %103 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %103, ptr noundef nonnull @.str.5) #16
  br label %Py_DECREF.exit

_canresize.exit:                                  ; preds = %100
  %104 = icmp eq i64 %52, 0
  br i1 %104, label %Py_DECREF.exit, label %105

105:                                              ; preds = %_canresize.exit
  %106 = icmp slt i64 %.pr, 0
  %.pre197 = load i64, ptr %5, align 8, !tbaa !131
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = add i64 %.pre197, 1
  store i64 %108, ptr %6, align 8, !tbaa !131
  %109 = add i64 %52, -1
  %110 = mul i64 %.pr, %109
  %111 = add i64 %.pre197, %110
  store i64 %111, ptr %5, align 8, !tbaa !131
  %112 = sub i64 0, %.pr
  store i64 %112, ptr %7, align 8, !tbaa !131
  br label %113

113:                                              ; preds = %107, %105
  %114 = phi i64 [ %112, %107 ], [ %.pr, %105 ]
  %115 = phi i64 [ %111, %107 ], [ %.pre197, %105 ]
  %116 = icmp sgt i64 %52, 0
  br i1 %116, label %.lr.ph193, label %._crit_edge

.lr.ph193:                                        ; preds = %113, %.lr.ph193
  %117 = phi i64 [ %126, %.lr.ph193 ], [ %114, %113 ]
  %.086192 = phi i64 [ %128, %.lr.ph193 ], [ 0, %113 ]
  %.087191 = phi i64 [ %127, %.lr.ph193 ], [ %115, %113 ]
  %118 = add i64 %117, -1
  %119 = add i64 %117, %.087191
  %.val125 = load i64, ptr %8, align 8, !tbaa !16
  %.not113 = icmp ult i64 %119, %.val125
  %120 = xor i64 %.087191, -1
  %121 = add i64 %.val125, %120
  %.085 = select i1 %.not113, i64 %118, i64 %121
  %122 = getelementptr i8, ptr %.0.i, i64 %.087191
  %123 = sub nsw i64 0, %.086192
  %124 = getelementptr i8, ptr %122, i64 %123
  %125 = getelementptr i8, ptr %122, i64 1
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %124, ptr align 1 %125, i64 %.085, i1 false)
  %126 = load i64, ptr %7, align 8, !tbaa !131
  %127 = add i64 %126, %.087191
  %128 = add nuw nsw i64 %.086192, 1
  %exitcond194.not = icmp eq i64 %128, %52
  br i1 %exitcond194.not, label %._crit_edge.loopexit, label %.lr.ph193, !llvm.loop !140

._crit_edge.loopexit:                             ; preds = %.lr.ph193
  %.pre198 = load i64, ptr %5, align 8, !tbaa !131
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %113
  %129 = phi i64 [ %126, %._crit_edge.loopexit ], [ %114, %113 ]
  %130 = phi i64 [ %.pre198, %._crit_edge.loopexit ], [ %115, %113 ]
  %131 = mul i64 %129, %52
  %132 = add i64 %131, %130
  %.val123 = load i64, ptr %8, align 8, !tbaa !16
  %133 = icmp ult i64 %132, %.val123
  br i1 %133, label %134, label %139

134:                                              ; preds = %._crit_edge
  %135 = getelementptr i8, ptr %.0.i, i64 %132
  %136 = sub i64 0, %52
  %137 = getelementptr i8, ptr %135, i64 %136
  %138 = sub nuw i64 %.val123, %132
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %137, ptr align 1 %135, i64 %138, i1 false)
  %.val121.pre = load i64, ptr %8, align 8, !tbaa !16
  br label %139

139:                                              ; preds = %134, %._crit_edge
  %.val121 = phi i64 [ %.val121.pre, %134 ], [ %.val123, %._crit_edge ]
  %140 = sub i64 %.val121, %52
  %141 = call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %140)
  br label %Py_DECREF.exit

142:                                              ; preds = %.thread177
  %.not111 = icmp eq i64 %.089.ph, %52
  br i1 %.not111, label %146, label %143

143:                                              ; preds = %142
  %144 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  %145 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %144, ptr noundef nonnull @.str.16, i64 noundef %.089.ph, i64 noundef %52) #16
  br label %Py_DECREF.exit

146:                                              ; preds = %142
  %147 = icmp sgt i64 %52, 0
  br i1 %147, label %.lr.ph.preheader, label %Py_DECREF.exit

.lr.ph.preheader:                                 ; preds = %146
  %148 = load i64, ptr %5, align 8, !tbaa !131
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.0190 = phi i64 [ %153, %.lr.ph ], [ %148, %.lr.ph.preheader ]
  %.084189 = phi i64 [ %154, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %149 = getelementptr i8, ptr %.090.ph, i64 %.084189
  %150 = load i8, ptr %149, align 1, !tbaa !17
  %151 = getelementptr i8, ptr %.0.i, i64 %.0190
  store i8 %150, ptr %151, align 1, !tbaa !17
  %152 = load i64, ptr %7, align 8, !tbaa !131
  %153 = add i64 %152, %.0190
  %154 = add nuw nsw i64 %.084189, 1
  %exitcond.not = icmp eq i64 %154, %52
  br i1 %exitcond.not, label %Py_DECREF.exit, label %.lr.ph, !llvm.loop !141

Py_DECREF.exit:                                   ; preds = %.lr.ph, %146, %_getbytevalue.exit.thread, %39, %36, %20, %_canresize.exit.thread, %76, %73, %70, %95, %67, %65, %139, %_canresize.exit, %143, %42, %45
  %.2 = phi i32 [ -1, %42 ], [ %71, %76 ], [ -1, %45 ], [ %98, %95 ], [ -1, %67 ], [ 0, %_canresize.exit ], [ -1, %65 ], [ -1, %20 ], [ -1, %_canresize.exit.thread ], [ %141, %139 ], [ -1, %143 ], [ %71, %70 ], [ %71, %73 ], [ -1, %_getbytevalue.exit.thread ], [ 0, %39 ], [ -1, %36 ], [ 0, %146 ], [ 0, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_GetConfig() local_unnamed_addr #1

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @bytearray_getbuffer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.18) #16
  br label %18

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %8, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %7, %9
  %.0.i = phi ptr [ %11, %9 ], [ @_PyByteArray_empty_string, %7 ]
  %12 = tail call i32 @PyBuffer_FillInfo(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %.0.i, i64 noundef %.val.i, i32 noundef 0, i32 noundef %2) #16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %PyByteArray_AS_STRING.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !20
  br label %18

18:                                               ; preds = %14, %PyByteArray_AS_STRING.exit, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %14 ], [ -1, %PyByteArray_AS_STRING.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @bytearray_releasebuffer(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = add i64 %4, -1
  store i64 %5, ptr %3, align 8, !tbaa !20
  ret void
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_alloc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyObject_GetState(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %bytearray_reduce_impl.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val18.i.i = load i64, ptr %6, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val18.i.i, 0
  br i1 %.not.i.i, label %7, label %PyByteArray_AS_STRING.exit.i.i

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val21.i.i = load ptr, ptr %8, align 8, !tbaa !25
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.75, ptr noundef %.val21.i.i, ptr noundef nonnull %3) #16
  br label %bytearray_reduce_impl.exit

PyByteArray_AS_STRING.exit.i.i:                   ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = tail call ptr @PyUnicode_DecodeLatin1(ptr noundef %11, i64 noundef %.val18.i.i, ptr noundef null) #16
  %13 = getelementptr i8, ptr %0, i64 8
  %.val20.i.i = load ptr, ptr %13, align 8, !tbaa !25
  %14 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.76, ptr noundef %.val20.i.i, ptr noundef %12, ptr noundef nonnull @.str.77, ptr noundef nonnull %3) #16
  br label %bytearray_reduce_impl.exit

bytearray_reduce_impl.exit:                       ; preds = %2, %7, %PyByteArray_AS_STRING.exit.i.i
  %.0.i.i = phi ptr [ %9, %7 ], [ %14, %PyByteArray_AS_STRING.exit.i.i ], [ null, %2 ]
  ret ptr %.0.i.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_reduce_ex(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.22, i64 noundef %2, i64 noundef 0, i64 noundef 1) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %14, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = tail call i32 @PyLong_AsInt(ptr noundef %9) #16
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = tail call ptr @PyErr_Occurred() #16
  %.not11 = icmp eq ptr %13, null
  br i1 %.not11, label %14, label %16

14:                                               ; preds = %8, %12, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %12 ], [ %10, %8 ]
  %15 = tail call fastcc ptr @_common_reduce(ptr noundef %0, i32 noundef %.0)
  br label %16

16:                                               ; preds = %12, %4, %14
  %.09 = phi ptr [ %15, %14 ], [ null, %12 ], [ null, %4 ]
  ret ptr %.09
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_sizeof(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %0, i64 24
  %.val1 = load i64, ptr %4, align 8, !tbaa !18
  %5 = getelementptr i8, ptr %.val, i64 32
  %.val.val = load i64, ptr %5, align 8, !tbaa !142
  %6 = add i64 %.val.val, %.val1
  %7 = tail call ptr @PyLong_FromSize_t(i64 noundef %6) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @bytearray_append(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %1, ptr noundef nonnull %3) #16
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call ptr @PyErr_Occurred() #16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %_getbytevalue.exit.thread

8:                                                ; preds = %2
  %or.cond.i = icmp ugt i64 %4, 255
  br i1 %or.cond.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %8, %6
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.11) #16
  br label %_getbytevalue.exit.thread

_getbytevalue.exit.thread:                        ; preds = %.thread.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %bytearray_append_impl.exit

10:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %11, align 8, !tbaa !16
  %12 = icmp eq i64 %.val.i, 9223372036854775807
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.79) #16
  br label %bytearray_append_impl.exit

15:                                               ; preds = %10
  %16 = add nsw i64 %.val.i, 1
  %17 = call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %16)
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %bytearray_append_impl.exit, label %19

19:                                               ; preds = %15
  %20 = trunc nuw i64 %4 to i8
  %.val.i.i = load i64, ptr %11, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %21, %19
  %.0.i.i = phi ptr [ %23, %21 ], [ @_PyByteArray_empty_string, %19 ]
  %24 = getelementptr i8, ptr %.0.i.i, i64 %.val.i
  store i8 %20, ptr %24, align 1, !tbaa !17
  br label %bytearray_append_impl.exit

bytearray_append_impl.exit:                       ; preds = %PyByteArray_AS_STRING.exit.i, %15, %13, %_getbytevalue.exit.thread
  %.0 = phi ptr [ null, %_getbytevalue.exit.thread ], [ null, %13 ], [ @_Py_NoneStruct, %PyByteArray_AS_STRING.exit.i ], [ null, %15 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_capitalize(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %3, align 8, !tbaa !16
  %4 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %.val8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %5, %7
  %.0.i = phi ptr [ %9, %7 ], [ @_PyByteArray_empty_string, %5 ]
  %.val.i9 = load i64, ptr %3, align 8, !tbaa !16
  %.not.i10 = icmp eq i64 %.val.i9, 0
  br i1 %.not.i10, label %PyByteArray_AS_STRING.exit12, label %10

10:                                               ; preds = %PyByteArray_AS_STRING.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit12

PyByteArray_AS_STRING.exit12:                     ; preds = %PyByteArray_AS_STRING.exit, %10
  %.0.i11 = phi ptr [ %12, %10 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit ]
  tail call void @_Py_bytes_capitalize(ptr noundef %.0.i, ptr noundef %.0.i11, i64 noundef %.val.i9) #16
  br label %13

13:                                               ; preds = %2, %PyByteArray_AS_STRING.exit12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_center(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.26, i64 noundef %2, i64 noundef 1, i64 noundef 2) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %stringlib_center_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = tail call ptr @_PyNumber_Index(ptr noundef %8) #16
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %Py_DECREF.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %9) #16
  %12 = load i32, ptr %9, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %10
  %17 = icmp eq i64 %11, -1
  br i1 %17, label %Py_DECREF.exit.thread, label %19

Py_DECREF.exit.thread:                            ; preds = %7, %Py_DECREF.exit
  %18 = tail call ptr @PyErr_Occurred() #16
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %19, label %stringlib_center_impl.exit

19:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.02649.ph = phi i64 [ %11, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = icmp slt i64 %2, 2
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !25
  %25 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %25, align 8, !tbaa !45
  %26 = and i64 %.val38, 134217728
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %35, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %23, i64 16
  %.val41 = load i64, ptr %28, align 8, !tbaa !16
  %.not36 = icmp eq i64 %.val41, 1
  br i1 %.not36, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.80, i64 noundef %.val41) #16
  br label %stringlib_center_impl.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  br label %46

35:                                               ; preds = %21
  %.not.i44 = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i44, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %35
  %36 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #16
  %.not56 = icmp eq i32 %36, 0
  %.pre = load ptr, ptr %22, align 8, !tbaa !4
  br i1 %.not56, label %45, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %35, %PyObject_TypeCheck.exit
  %37 = phi ptr [ %23, %35 ], [ %.pre, %PyObject_TypeCheck.exit ]
  %38 = getelementptr i8, ptr %37, i64 16
  %.val40 = load i64, ptr %38, align 8, !tbaa !16
  %.not35 = icmp eq i64 %.val40, 1
  br i1 %.not35, label %PyByteArray_AS_STRING.exit, label %39

39:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.81, i64 noundef %.val40) #16
  br label %stringlib_center_impl.exit

PyByteArray_AS_STRING.exit:                       ; preds = %PyObject_TypeCheck.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load i8, ptr %43, align 1, !tbaa !17
  br label %46

45:                                               ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef %.pre) #16
  br label %stringlib_center_impl.exit

46:                                               ; preds = %32, %PyByteArray_AS_STRING.exit, %19
  %.027 = phi i8 [ 32, %19 ], [ %34, %32 ], [ %44, %PyByteArray_AS_STRING.exit ]
  %47 = getelementptr i8, ptr %0, i64 16
  %.val14.i = load i64, ptr %47, align 8, !tbaa !16
  %.not.i46 = icmp slt i64 %.val14.i, %.02649.ph
  br i1 %.not.i46, label %53, label %48

48:                                               ; preds = %46
  %.not.i.i.i = icmp eq i64 %.val14.i, 0
  br i1 %.not.i.i.i, label %return_self.exit.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  br label %return_self.exit.i

return_self.exit.i:                               ; preds = %49, %48
  %.0.i.i.i = phi ptr [ %51, %49 ], [ @_PyByteArray_empty_string, %48 ]
  %52 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i, i64 noundef %.val14.i)
  br label %stringlib_center_impl.exit

53:                                               ; preds = %46
  %54 = sub i64 %.02649.ph, %.val14.i
  %55 = sdiv i64 %54, 2
  %56 = and i64 %.02649.ph, 1
  %57 = and i64 %56, %54
  %58 = add nsw i64 %55, %57
  %59 = sub i64 %54, %58
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %58, i64 0)
  %spec.store.select2.i.i = tail call i64 @llvm.smax.i64(i64 %59, i64 0)
  %60 = icmp slt i64 %58, 1
  %61 = icmp slt i64 %59, 1
  %or.cond.i.i = and i1 %60, %61
  br i1 %or.cond.i.i, label %62, label %67

62:                                               ; preds = %53
  %.not.i.i.i.i = icmp eq i64 %.val14.i, 0
  br i1 %.not.i.i.i.i, label %return_self.exit.i.i, label %63

63:                                               ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  br label %return_self.exit.i.i

return_self.exit.i.i:                             ; preds = %63, %62
  %.0.i.i.i.i = phi ptr [ %65, %63 ], [ @_PyByteArray_empty_string, %62 ]
  %66 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i.i, i64 noundef %.val14.i)
  br label %stringlib_center_impl.exit

67:                                               ; preds = %53
  %68 = add i64 %spec.store.select.i.i, %.val14.i
  %69 = add i64 %68, %spec.store.select2.i.i
  %70 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %69)
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %stringlib_center_impl.exit, label %71

71:                                               ; preds = %67
  br i1 %60, label %77, label %72

72:                                               ; preds = %71
  %73 = getelementptr i8, ptr %70, i64 16
  %.val.i.i15.i = load i64, ptr %73, align 8, !tbaa !16
  %.not.i.i16.i = icmp eq i64 %.val.i.i15.i, 0
  br i1 %.not.i.i16.i, label %PyByteArray_AS_STRING.exit.i.i, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i.i

PyByteArray_AS_STRING.exit.i.i:                   ; preds = %74, %72
  %.0.i.i17.i = phi ptr [ %76, %74 ], [ @_PyByteArray_empty_string, %72 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i17.i, i8 %.027, i64 %spec.store.select.i.i, i1 false)
  br label %77

77:                                               ; preds = %PyByteArray_AS_STRING.exit.i.i, %71
  %78 = getelementptr i8, ptr %70, i64 16
  %.val.i31.i.i = load i64, ptr %78, align 8, !tbaa !16
  %.not.i32.i.i = icmp eq i64 %.val.i31.i.i, 0
  br i1 %.not.i32.i.i, label %PyByteArray_AS_STRING.exit34.i.i, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %81 = load ptr, ptr %80, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit34.i.i

PyByteArray_AS_STRING.exit34.i.i:                 ; preds = %79, %77
  %.0.i33.i.i = phi ptr [ %81, %79 ], [ @_PyByteArray_empty_string, %77 ]
  %82 = getelementptr i8, ptr %.0.i33.i.i, i64 %spec.store.select.i.i
  %.val.i35.i.i = load i64, ptr %47, align 8, !tbaa !16
  %.not.i36.i.i = icmp eq i64 %.val.i35.i.i, 0
  br i1 %.not.i36.i.i, label %PyByteArray_AS_STRING.exit38.i.i, label %83

83:                                               ; preds = %PyByteArray_AS_STRING.exit34.i.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit38.i.i

PyByteArray_AS_STRING.exit38.i.i:                 ; preds = %83, %PyByteArray_AS_STRING.exit34.i.i
  %.0.i37.i.i = phi ptr [ %85, %83 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit34.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %.0.i37.i.i, i64 %.val.i35.i.i, i1 false)
  br i1 %61, label %stringlib_center_impl.exit, label %86

86:                                               ; preds = %PyByteArray_AS_STRING.exit38.i.i
  %.val.i39.i.i = load i64, ptr %78, align 8, !tbaa !16
  %.not.i40.i.i = icmp eq i64 %.val.i39.i.i, 0
  br i1 %.not.i40.i.i, label %PyByteArray_AS_STRING.exit42.i.i, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit42.i.i

PyByteArray_AS_STRING.exit42.i.i:                 ; preds = %87, %86
  %.0.i41.i.i = phi ptr [ %89, %87 ], [ @_PyByteArray_empty_string, %86 ]
  %90 = getelementptr i8, ptr %.0.i41.i.i, i64 %spec.store.select.i.i
  %.val.i.i = load i64, ptr %47, align 8, !tbaa !16
  %91 = getelementptr i8, ptr %90, i64 %.val.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %91, i8 %.027, i64 %spec.store.select2.i.i, i1 false)
  br label %stringlib_center_impl.exit

stringlib_center_impl.exit:                       ; preds = %PyByteArray_AS_STRING.exit42.i.i, %PyByteArray_AS_STRING.exit38.i.i, %67, %return_self.exit.i.i, %return_self.exit.i, %Py_DECREF.exit.thread, %29, %39, %45, %5
  %.029 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %29 ], [ null, %39 ], [ null, %45 ], [ null, %5 ], [ %52, %return_self.exit.i ], [ %66, %return_self.exit.i.i ], [ %70, %PyByteArray_AS_STRING.exit38.i.i ], [ %70, %PyByteArray_AS_STRING.exit42.i.i ], [ null, %67 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_clear(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i32 @PyByteArray_Resize(ptr noundef %0, i64 noundef 0)
  %4 = icmp slt i32 %3, 0
  %._Py_NoneStruct.i = select i1 %4, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_copy(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %3, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %bytearray_copy_impl.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %bytearray_copy_impl.exit

bytearray_copy_impl.exit:                         ; preds = %2, %4
  %.0.i.i = phi ptr [ %6, %4 ], [ @_PyByteArray_empty_string, %2 ]
  %7 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i, i64 noundef %.val.i.i)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_count(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !131
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.29, i64 noundef %2, i64 noundef 1, i64 noundef 3) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #16
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %30, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #16
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !131
  %25 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %bytearray_count_impl.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  br label %bytearray_count_impl.exit

bytearray_count_impl.exit:                        ; preds = %22, %26
  %.0.i.i = phi ptr [ %28, %26 ], [ @_PyByteArray_empty_string, %22 ]
  %29 = call ptr @_Py_bytes_count(ptr noundef %.0.i.i, i64 noundef %.val.i.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #16
  br label %30

30:                                               ; preds = %18, %12, %7, %bytearray_count_impl.exit
  %.0 = phi ptr [ %29, %bytearray_count_impl.exit ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_decode(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !16
  %9 = add i64 %.val, %2
  br label %13

10:                                               ; preds = %4
  %11 = icmp ult i64 %2, 3
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread60, label %13

13:                                               ; preds = %10, %.thread
  %14 = phi i64 [ %9, %.thread ], [ %2, %10 ]
  %15 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytearray_decode._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #16
  %.not46 = icmp eq ptr %15, null
  br i1 %.not46, label %52, label %.thread60

.thread60:                                        ; preds = %10, %13
  %16 = phi ptr [ %15, %13 ], [ %1, %10 ]
  %17 = phi i64 [ %14, %13 ], [ %2, %10 ]
  %.not47 = icmp eq i64 %17, 0
  br i1 %.not47, label %.thread66, label %18

18:                                               ; preds = %.thread60
  %19 = load ptr, ptr %16, align 8, !tbaa !4
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %.thread64, label %20

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %19, i64 8
  %.val55 = load ptr, ptr %21, align 8, !tbaa !25
  %22 = getelementptr i8, ptr %.val55, i64 168
  %.val57 = load i64, ptr %22, align 8, !tbaa !45
  %23 = and i64 %.val57, 268435456
  %.not49 = icmp eq i64 %23, 0
  br i1 %.not49, label %24, label %25

24:                                               ; preds = %20
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull %19) #16
  br label %52

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %19, ptr noundef nonnull %6) #16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread62, label %28

28:                                               ; preds = %25
  %29 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %26) #17
  %30 = load i64, ptr %6, align 8, !tbaa !131
  %.not50 = icmp eq i64 %29, %30
  br i1 %.not50, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.88) #16
  br label %.thread62

33:                                               ; preds = %28
  %.not51 = icmp eq i64 %17, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not51, label %bytearray_decode_impl.exit, label %.thread64

.thread62:                                        ; preds = %31, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

.thread64:                                        ; preds = %33, %18
  %.1 = phi ptr [ null, %18 ], [ %26, %33 ]
  %34 = getelementptr i8, ptr %16, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !4
  %36 = getelementptr i8, ptr %35, i64 8
  %.val54 = load ptr, ptr %36, align 8, !tbaa !25
  %37 = getelementptr i8, ptr %.val54, i64 168
  %.val56 = load i64, ptr %37, align 8, !tbaa !45
  %38 = and i64 %.val56, 268435456
  %.not52 = icmp eq i64 %38, 0
  br i1 %.not52, label %39, label %40

39:                                               ; preds = %.thread64
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.87, ptr noundef nonnull %35) #16
  br label %52

40:                                               ; preds = %.thread64
  %41 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %35, ptr noundef nonnull %7) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %41) #17
  %45 = load i64, ptr %7, align 8, !tbaa !131
  %.not53 = icmp eq i64 %44, %45
  br i1 %.not53, label %48, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.88) #16
  br label %52

48:                                               ; preds = %43
  %49 = icmp eq ptr %.1, null
  br i1 %49, label %.thread66, label %bytearray_decode_impl.exit

.thread66:                                        ; preds = %.thread60, %48
  %.03570 = phi ptr [ %41, %48 ], [ null, %.thread60 ]
  %50 = call ptr @PyUnicode_GetDefaultEncoding() #16
  br label %bytearray_decode_impl.exit

bytearray_decode_impl.exit:                       ; preds = %33, %48, %.thread66
  %.03569 = phi ptr [ %.03570, %.thread66 ], [ %41, %48 ], [ null, %33 ]
  %.0.i = phi ptr [ %50, %.thread66 ], [ %.1, %48 ], [ %26, %33 ]
  %51 = call ptr @PyUnicode_FromEncodedObject(ptr noundef %0, ptr noundef %.0.i, ptr noundef %.03569) #16
  br label %52

52:                                               ; preds = %.thread62, %24, %39, %46, %bytearray_decode_impl.exit, %13, %40
  %.037 = phi ptr [ null, %40 ], [ null, %46 ], [ %51, %bytearray_decode_impl.exit ], [ null, %39 ], [ null, %.thread62 ], [ null, %24 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_endswith(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !131
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.31, i64 noundef %2, i64 noundef 1, i64 noundef 3) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #16
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %30, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #16
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !131
  %25 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %bytearray_endswith_impl.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  br label %bytearray_endswith_impl.exit

bytearray_endswith_impl.exit:                     ; preds = %22, %26
  %.0.i.i = phi ptr [ %28, %26 ], [ @_PyByteArray_empty_string, %22 ]
  %29 = call ptr @_Py_bytes_endswith(ptr noundef %.0.i.i, i64 noundef %.val.i.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #16
  br label %30

30:                                               ; preds = %18, %12, %7, %bytearray_endswith_impl.exit
  %.0 = phi ptr [ %29, %bytearray_endswith_impl.exit ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_expandtabs(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !16
  br label %10

7:                                                ; preds = %4
  %8 = icmp ult i64 %2, 2
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %8
  br i1 %or.cond5, label %.thread32, label %10

10:                                               ; preds = %7, %.thread
  %11 = phi i64 [ %.val, %.thread ], [ 0, %7 ]
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @stringlib_expandtabs._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #16
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %stringlib_expandtabs_impl.exit, label %.thread32

.thread32:                                        ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %15 = sub i64 0, %14
  %.not28 = icmp eq i64 %2, %15
  br i1 %.not28, label %22, label %16

16:                                               ; preds = %.thread32
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  %18 = call i32 @PyLong_AsInt(ptr noundef %17) #16
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = call ptr @PyErr_Occurred() #16
  %.not29 = icmp eq ptr %21, null
  br i1 %.not29, label %22, label %stringlib_expandtabs_impl.exit

22:                                               ; preds = %16, %20, %.thread32
  %.0 = phi i32 [ -1, %20 ], [ %18, %16 ], [ 8, %.thread32 ]
  %23 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %23, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %PyByteArray_AS_STRING.exit70.i

PyByteArray_AS_STRING.exit70.i:                   ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr i8, ptr %25, i64 %.val.i.i
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %PyByteArray_AS_STRING.exit70.i
  %28 = icmp sgt i32 %.0, 0
  %29 = zext nneg i32 %.0 to i64
  br i1 %28, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %47
  %.05086.us.i = phi ptr [ %48, %47 ], [ %25, %.lr.ph.i ]
  %.05185.us.i = phi i64 [ %.2.us.i, %47 ], [ 0, %.lr.ph.i ]
  %.05384.us.i = phi i64 [ %.154.us.i, %47 ], [ 0, %.lr.ph.i ]
  %30 = load i8, ptr %.05086.us.i, align 1, !tbaa !17
  %31 = icmp eq i8 %30, 9
  br i1 %31, label %41, label %32

32:                                               ; preds = %.lr.ph.split.us.i
  %33 = icmp eq i64 %.05185.us.i, 9223372036854775807
  br i1 %33, label %.loopexit81.i, label %34

34:                                               ; preds = %32
  %35 = add nsw i64 %.05185.us.i, 1
  switch i8 %30, label %47 [
    i8 10, label %36
    i8 13, label %36
  ]

36:                                               ; preds = %34, %34
  %37 = sub i64 9223372036854775806, %.05185.us.i
  %38 = icmp sgt i64 %.05384.us.i, %37
  br i1 %38, label %.loopexit81.i, label %39

39:                                               ; preds = %36
  %40 = add i64 %35, %.05384.us.i
  br label %47

41:                                               ; preds = %.lr.ph.split.us.i
  %42 = srem i64 %.05185.us.i, %29
  %43 = sub nsw i64 %29, %42
  %44 = sub i64 9223372036854775807, %43
  %45 = icmp sgt i64 %.05185.us.i, %44
  %46 = add i64 %43, %.05185.us.i
  br i1 %45, label %.loopexit81.i, label %47

47:                                               ; preds = %41, %39, %34
  %.154.us.i = phi i64 [ %.05384.us.i, %41 ], [ %.05384.us.i, %34 ], [ %40, %39 ]
  %.2.us.i = phi i64 [ %46, %41 ], [ %35, %34 ], [ 0, %39 ]
  %48 = getelementptr i8, ptr %.05086.us.i, i64 1
  %exitcond105.not.i = icmp eq ptr %48, %26
  br i1 %exitcond105.not.i, label %._crit_edge.i, label %.lr.ph.split.us.i, !llvm.loop !143

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %60
  %.05086.i = phi ptr [ %61, %60 ], [ %25, %.lr.ph.i ]
  %.05185.i = phi i64 [ %.2.i, %60 ], [ 0, %.lr.ph.i ]
  %.05384.i = phi i64 [ %.154.i, %60 ], [ 0, %.lr.ph.i ]
  %49 = load i8, ptr %.05086.i, align 1, !tbaa !17
  %50 = icmp eq i8 %49, 9
  br i1 %50, label %60, label %51

51:                                               ; preds = %.lr.ph.split.i
  %52 = icmp eq i64 %.05185.i, 9223372036854775807
  br i1 %52, label %.loopexit81.i, label %53

53:                                               ; preds = %51
  %54 = add nsw i64 %.05185.i, 1
  switch i8 %49, label %60 [
    i8 10, label %55
    i8 13, label %55
  ]

55:                                               ; preds = %53, %53
  %56 = sub i64 9223372036854775806, %.05185.i
  %57 = icmp sgt i64 %.05384.i, %56
  br i1 %57, label %.loopexit81.i, label %58

58:                                               ; preds = %55
  %59 = add i64 %54, %.05384.i
  br label %60

60:                                               ; preds = %58, %53, %.lr.ph.split.i
  %.154.i = phi i64 [ %.05384.i, %53 ], [ %59, %58 ], [ %.05384.i, %.lr.ph.split.i ]
  %.2.i = phi i64 [ %54, %53 ], [ 0, %58 ], [ %.05185.i, %.lr.ph.split.i ]
  %61 = getelementptr i8, ptr %.05086.i, i64 1
  %exitcond.not.i = icmp eq ptr %61, %26
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.split.i, !llvm.loop !143

._crit_edge.i:                                    ; preds = %60, %47, %PyByteArray_AS_STRING.exit70.i, %22
  %62 = phi ptr [ %26, %PyByteArray_AS_STRING.exit70.i ], [ %26, %47 ], [ @_PyByteArray_empty_string, %22 ], [ %26, %60 ]
  %.053.lcssa.i = phi i64 [ 0, %PyByteArray_AS_STRING.exit70.i ], [ %.154.us.i, %47 ], [ 0, %22 ], [ %.154.i, %60 ]
  %.051.lcssa.i = phi i64 [ 0, %PyByteArray_AS_STRING.exit70.i ], [ %.2.us.i, %47 ], [ 0, %22 ], [ %.2.i, %60 ]
  %63 = sub i64 9223372036854775807, %.051.lcssa.i
  %64 = icmp sgt i64 %.053.lcssa.i, %63
  br i1 %64, label %.loopexit81.i, label %65

65:                                               ; preds = %._crit_edge.i
  %66 = add i64 %.051.lcssa.i, %.053.lcssa.i
  %67 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %66)
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %stringlib_expandtabs_impl.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr i8, ptr %67, i64 16
  %.val.i71.i = load i64, ptr %69, align 8, !tbaa !16
  %.not.i72.i = icmp eq i64 %.val.i71.i, 0
  br i1 %.not.i72.i, label %PyByteArray_AS_STRING.exit74.i, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit74.i

PyByteArray_AS_STRING.exit74.i:                   ; preds = %70, %68
  %.0.i73.i = phi ptr [ %72, %70 ], [ @_PyByteArray_empty_string, %68 ]
  %.val.i75.i = load i64, ptr %23, align 8, !tbaa !16
  %.not.i76.i = icmp eq i64 %.val.i75.i, 0
  br i1 %.not.i76.i, label %PyByteArray_AS_STRING.exit78.i, label %73

73:                                               ; preds = %PyByteArray_AS_STRING.exit74.i
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit78.i

PyByteArray_AS_STRING.exit78.i:                   ; preds = %73, %PyByteArray_AS_STRING.exit74.i
  %.0.i77.i = phi ptr [ %75, %73 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit74.i ]
  %76 = icmp ult ptr %.0.i77.i, %62
  br i1 %76, label %.lr.ph98.i, label %stringlib_expandtabs_impl.exit

.lr.ph98.i:                                       ; preds = %PyByteArray_AS_STRING.exit78.i
  %77 = icmp sgt i32 %.0, 0
  %78 = zext i32 %.0 to i64
  br i1 %77, label %.lr.ph98.split.us.i, label %.lr.ph98.split.i

.lr.ph98.split.us.i:                              ; preds = %.lr.ph98.i, %.loopexit.us.i
  %.197.us.i = phi ptr [ %90, %.loopexit.us.i ], [ %.0.i77.i, %.lr.ph98.i ]
  %.396.us.i = phi i64 [ %.4.us.i, %.loopexit.us.i ], [ 0, %.lr.ph98.i ]
  %.05695.us.i = phi ptr [ %.258.us.i, %.loopexit.us.i ], [ %.0.i73.i, %.lr.ph98.i ]
  %79 = load i8, ptr %.197.us.i, align 1, !tbaa !17
  %80 = icmp eq i8 %79, 9
  br i1 %80, label %.lr.ph93.us.preheader.i, label %81

81:                                               ; preds = %.lr.ph98.split.us.i
  %82 = getelementptr i8, ptr %.05695.us.i, i64 1
  store i8 %79, ptr %.05695.us.i, align 1, !tbaa !17
  %83 = load i8, ptr %.197.us.i, align 1, !tbaa !17
  %84 = add i64 %.396.us.i, 1
  switch i8 %83, label %.loopexit.us.i [
    i8 13, label %85
    i8 10, label %85
  ]

85:                                               ; preds = %81, %81
  br label %.loopexit.us.i

.lr.ph93.us.preheader.i:                          ; preds = %.lr.ph98.split.us.i
  %86 = srem i64 %.396.us.i, %78
  %87 = sub nsw i64 %78, %86
  %88 = add i64 %87, %.396.us.i
  call void @llvm.memset.p0.i64(ptr align 1 %.05695.us.i, i8 32, i64 %87, i1 false), !tbaa !17
  %scevgep109.i = getelementptr i8, ptr %.05695.us.i, i64 %78
  %89 = sub nsw i64 0, %86
  %scevgep110.i = getelementptr i8, ptr %scevgep109.i, i64 %89
  br label %.loopexit.us.i

.loopexit.us.i:                                   ; preds = %.lr.ph93.us.preheader.i, %85, %81
  %.258.us.i = phi ptr [ %82, %81 ], [ %82, %85 ], [ %scevgep110.i, %.lr.ph93.us.preheader.i ]
  %.4.us.i = phi i64 [ %84, %81 ], [ 0, %85 ], [ %88, %.lr.ph93.us.preheader.i ]
  %90 = getelementptr i8, ptr %.197.us.i, i64 1
  %exitcond112.not.i = icmp eq ptr %90, %62
  br i1 %exitcond112.not.i, label %stringlib_expandtabs_impl.exit, label %.lr.ph98.split.us.i, !llvm.loop !144

.lr.ph98.split.i:                                 ; preds = %.lr.ph98.i, %95
  %.197.i = phi ptr [ %96, %95 ], [ %.0.i77.i, %.lr.ph98.i ]
  %.05695.i = phi ptr [ %.258.i, %95 ], [ %.0.i73.i, %.lr.ph98.i ]
  %91 = load i8, ptr %.197.i, align 1, !tbaa !17
  %92 = icmp eq i8 %91, 9
  br i1 %92, label %95, label %93

93:                                               ; preds = %.lr.ph98.split.i
  %94 = getelementptr i8, ptr %.05695.i, i64 1
  store i8 %91, ptr %.05695.i, align 1, !tbaa !17
  br label %95

95:                                               ; preds = %93, %.lr.ph98.split.i
  %.258.i = phi ptr [ %94, %93 ], [ %.05695.i, %.lr.ph98.split.i ]
  %96 = getelementptr i8, ptr %.197.i, i64 1
  %exitcond108.not.i = icmp eq ptr %96, %62
  br i1 %exitcond108.not.i, label %stringlib_expandtabs_impl.exit, label %.lr.ph98.split.i, !llvm.loop !144

.loopexit81.i:                                    ; preds = %55, %51, %41, %36, %32, %._crit_edge.i
  %97 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %97, ptr noundef nonnull @.str.91) #16
  br label %stringlib_expandtabs_impl.exit

stringlib_expandtabs_impl.exit:                   ; preds = %95, %.loopexit.us.i, %.loopexit81.i, %PyByteArray_AS_STRING.exit78.i, %65, %20, %10
  %.022 = phi ptr [ null, %20 ], [ null, %10 ], [ null, %65 ], [ null, %.loopexit81.i ], [ %67, %PyByteArray_AS_STRING.exit78.i ], [ %67, %.loopexit.us.i ], [ %67, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_extend(ptr noundef captures(address) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @PyObject_CheckBuffer(ptr noundef %1) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val115 = load i64, ptr %6, align 8, !tbaa !16
  %7 = tail call fastcc i32 @bytearray_setslice(ptr noundef %0, i64 noundef %.val115, i64 noundef %.val115, ptr noundef %1)
  %8 = icmp eq i32 %7, -1
  %._Py_NoneStruct = select i1 %8, ptr null, ptr @_Py_NoneStruct
  br label %Py_DECREF.exit99

9:                                                ; preds = %2
  %10 = tail call ptr @PyObject_GetIter(ptr noundef %1) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %9
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %14 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %13) #16
  %.not72 = icmp eq i32 %14, 0
  br i1 %.not72, label %Py_DECREF.exit99, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %17 = getelementptr i8, ptr %1, i64 8
  %.val117 = load ptr, ptr %17, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw i8, ptr %.val117, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.92, ptr noundef %19) #16
  br label %Py_DECREF.exit99

21:                                               ; preds = %9
  %22 = tail call i64 @PyObject_LengthHint(ptr noundef %1, i64 noundef 32) #16
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i98 = icmp sgt i32 %25, -1
  br i1 %.not.i98, label %26, label %Py_DECREF.exit99

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %10, align 8, !tbaa !17
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit99

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #16
  br label %Py_DECREF.exit99

30:                                               ; preds = %21
  %31 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %22)
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i96 = icmp sgt i32 %34, -1
  br i1 %.not.i96, label %35, label %Py_DECREF.exit99

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %10, align 8, !tbaa !17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit99

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #16
  br label %Py_DECREF.exit99

39:                                               ; preds = %30
  %40 = getelementptr i8, ptr %31, i64 16
  %.val.i = load i64, ptr %40, align 8, !tbaa !16
  %.not.i119 = icmp eq i64 %.val.i, 0
  br i1 %.not.i119, label %PyByteArray_AS_STRING.exit, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %39, %41
  %.0.i = phi ptr [ %43, %41 ], [ @_PyByteArray_empty_string, %39 ]
  %44 = tail call ptr @PyIter_Next(ptr noundef nonnull %10) #16
  %.not66141 = icmp eq ptr %44, null
  br i1 %.not66141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %PyByteArray_AS_STRING.exit
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 40
  br label %46

46:                                               ; preds = %.lr.ph, %Py_DECREF.exit81
  %47 = phi ptr [ %44, %.lr.ph ], [ %125, %Py_DECREF.exit81 ]
  %.052144 = phi ptr [ %.0.i, %.lr.ph ], [ %.153, %Py_DECREF.exit81 ]
  %.055143 = phi i64 [ 0, %.lr.ph ], [ %82, %Py_DECREF.exit81 ]
  %.056142 = phi i64 [ %22, %.lr.ph ], [ %.157, %Py_DECREF.exit81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %48 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %47, ptr noundef nonnull %3) #16
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = call ptr @PyErr_Occurred() #16
  %.not.i121 = icmp eq ptr %51, null
  br i1 %.not.i121, label %.thread.i, label %54

52:                                               ; preds = %46
  %or.cond.i = icmp ugt i64 %48, 255
  br i1 %or.cond.i, label %.thread.i, label %80

.thread.i:                                        ; preds = %52, %50
  %53 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.11) #16
  br label %54

54:                                               ; preds = %.thread.i, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %55 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %56 = call i32 @PyErr_ExceptionMatches(ptr noundef %55) #16
  %.not69 = icmp eq i32 %56, 0
  br i1 %.not69, label %64, label %57

57:                                               ; preds = %54
  %58 = getelementptr i8, ptr %1, i64 8
  %.val116 = load ptr, ptr %58, align 8, !tbaa !25
  %59 = getelementptr i8, ptr %.val116, i64 168
  %.val118 = load i64, ptr %59, align 8, !tbaa !45
  %60 = and i64 %.val118, 268435456
  %.not70 = icmp eq i64 %60, 0
  br i1 %.not70, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %63 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %62, ptr noundef nonnull @.str.93) #16
  br label %64

64:                                               ; preds = %61, %57, %54
  %65 = load i32, ptr %47, align 8, !tbaa !17
  %.not.i94 = icmp sgt i32 %65, -1
  br i1 %.not.i94, label %66, label %Py_DECREF.exit95

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %47, align 8, !tbaa !17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit95

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %47) #16
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %64, %66, %69
  %70 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i92 = icmp sgt i32 %70, -1
  br i1 %.not.i92, label %71, label %Py_DECREF.exit93

71:                                               ; preds = %Py_DECREF.exit95
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %10, align 8, !tbaa !17
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %Py_DECREF.exit93

74:                                               ; preds = %71
  call void @_Py_Dealloc(ptr noundef nonnull %10) #16
  br label %Py_DECREF.exit93

Py_DECREF.exit93:                                 ; preds = %Py_DECREF.exit95, %71, %74
  %75 = load i32, ptr %31, align 8, !tbaa !17
  %.not.i90 = icmp sgt i32 %75, -1
  br i1 %.not.i90, label %76, label %Py_DECREF.exit99

76:                                               ; preds = %Py_DECREF.exit93
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %31, align 8, !tbaa !17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit99

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %31) #16
  br label %Py_DECREF.exit99

80:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %81 = trunc nuw i64 %48 to i8
  %82 = add nuw nsw i64 %.055143, 1
  %83 = getelementptr i8, ptr %.052144, i64 %.055143
  store i8 %81, ptr %83, align 1, !tbaa !17
  %84 = load i32, ptr %47, align 8, !tbaa !17
  %.not.i88 = icmp sgt i32 %84, -1
  br i1 %.not.i88, label %85, label %Py_DECREF.exit89

85:                                               ; preds = %80
  %86 = add nsw i32 %84, -1
  store i32 %86, ptr %47, align 8, !tbaa !17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %Py_DECREF.exit89

88:                                               ; preds = %85
  call void @_Py_Dealloc(ptr noundef nonnull %47) #16
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %80, %85, %88
  %.not71 = icmp slt i64 %82, %.056142
  br i1 %.not71, label %Py_DECREF.exit81, label %89

89:                                               ; preds = %Py_DECREF.exit89
  %90 = icmp eq i64 %82, 9223372036854775807
  br i1 %90, label %91, label %103

91:                                               ; preds = %89
  %92 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i86 = icmp sgt i32 %92, -1
  br i1 %.not.i86, label %93, label %Py_DECREF.exit87

93:                                               ; preds = %91
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %10, align 8, !tbaa !17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit87

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %10) #16
  br label %Py_DECREF.exit87

Py_DECREF.exit87:                                 ; preds = %91, %93, %96
  %97 = load i32, ptr %31, align 8, !tbaa !17
  %.not.i84 = icmp sgt i32 %97, -1
  br i1 %.not.i84, label %98, label %Py_DECREF.exit85

98:                                               ; preds = %Py_DECREF.exit87
  %99 = add nsw i32 %97, -1
  store i32 %99, ptr %31, align 8, !tbaa !17
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %Py_DECREF.exit85

101:                                              ; preds = %98
  call void @_Py_Dealloc(ptr noundef nonnull %31) #16
  br label %Py_DECREF.exit85

Py_DECREF.exit85:                                 ; preds = %Py_DECREF.exit87, %98, %101
  %102 = call ptr @PyErr_NoMemory() #16
  br label %Py_DECREF.exit99

103:                                              ; preds = %89
  %104 = lshr i64 %82, 1
  %105 = sub nsw i64 9223372036854775805, %.055143
  %106 = icmp sgt i64 %104, %105
  %107 = add nuw nsw i64 %.055143, 2
  %108 = add nuw i64 %107, %104
  %.359 = select i1 %106, i64 9223372036854775807, i64 %108
  %109 = call i32 @PyByteArray_Resize(ptr noundef nonnull %31, i64 noundef %.359)
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %103
  %112 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i82 = icmp sgt i32 %112, -1
  br i1 %.not.i82, label %113, label %Py_DECREF.exit83

113:                                              ; preds = %111
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %10, align 8, !tbaa !17
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_DECREF.exit83

116:                                              ; preds = %113
  call void @_Py_Dealloc(ptr noundef nonnull %10) #16
  br label %Py_DECREF.exit83

Py_DECREF.exit83:                                 ; preds = %111, %113, %116
  %117 = load i32, ptr %31, align 8, !tbaa !17
  %.not.i80 = icmp sgt i32 %117, -1
  br i1 %.not.i80, label %118, label %Py_DECREF.exit99

118:                                              ; preds = %Py_DECREF.exit83
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %31, align 8, !tbaa !17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit99

121:                                              ; preds = %118
  call void @_Py_Dealloc(ptr noundef nonnull %31) #16
  br label %Py_DECREF.exit99

122:                                              ; preds = %103
  %.val.i122 = load i64, ptr %40, align 8, !tbaa !16
  %.not.i123 = icmp eq i64 %.val.i122, 0
  br i1 %.not.i123, label %Py_DECREF.exit81, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %45, align 8, !tbaa !19
  br label %Py_DECREF.exit81

Py_DECREF.exit81:                                 ; preds = %122, %123, %Py_DECREF.exit89
  %.157 = phi i64 [ %.056142, %Py_DECREF.exit89 ], [ %.359, %122 ], [ %.359, %123 ]
  %.153 = phi ptr [ %.052144, %Py_DECREF.exit89 ], [ @_PyByteArray_empty_string, %122 ], [ %124, %123 ]
  %125 = call ptr @PyIter_Next(ptr noundef nonnull %10) #16
  %.not66 = icmp eq ptr %125, null
  br i1 %.not66, label %._crit_edge, label %46, !llvm.loop !145

._crit_edge:                                      ; preds = %Py_DECREF.exit81, %PyByteArray_AS_STRING.exit
  %.055.lcssa = phi i64 [ 0, %PyByteArray_AS_STRING.exit ], [ %82, %Py_DECREF.exit81 ]
  %126 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i78 = icmp sgt i32 %126, -1
  br i1 %.not.i78, label %127, label %Py_DECREF.exit79

127:                                              ; preds = %._crit_edge
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %10, align 8, !tbaa !17
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %Py_DECREF.exit79

130:                                              ; preds = %127
  call void @_Py_Dealloc(ptr noundef nonnull %10) #16
  br label %Py_DECREF.exit79

Py_DECREF.exit79:                                 ; preds = %._crit_edge, %127, %130
  %131 = call ptr @PyErr_Occurred() #16
  %.not67 = icmp eq ptr %131, null
  br i1 %.not67, label %138, label %132

132:                                              ; preds = %Py_DECREF.exit79
  %133 = load i32, ptr %31, align 8, !tbaa !17
  %.not.i76 = icmp sgt i32 %133, -1
  br i1 %.not.i76, label %134, label %Py_DECREF.exit99

134:                                              ; preds = %132
  %135 = add nsw i32 %133, -1
  store i32 %135, ptr %31, align 8, !tbaa !17
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %Py_DECREF.exit99

137:                                              ; preds = %134
  call void @_Py_Dealloc(ptr noundef nonnull %31) #16
  br label %Py_DECREF.exit99

138:                                              ; preds = %Py_DECREF.exit79
  %139 = call i32 @PyByteArray_Resize(ptr noundef nonnull %31, i64 noundef %.055.lcssa)
  %140 = icmp slt i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %138
  %142 = load i32, ptr %31, align 8, !tbaa !17
  %.not.i74 = icmp sgt i32 %142, -1
  br i1 %.not.i74, label %143, label %Py_DECREF.exit99

143:                                              ; preds = %141
  %144 = add nsw i32 %142, -1
  store i32 %144, ptr %31, align 8, !tbaa !17
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %Py_DECREF.exit99

146:                                              ; preds = %143
  call void @_Py_Dealloc(ptr noundef nonnull %31) #16
  br label %Py_DECREF.exit99

147:                                              ; preds = %138
  %148 = getelementptr i8, ptr %0, i64 16
  %.val113 = load i64, ptr %148, align 8, !tbaa !16
  %149 = call fastcc i32 @bytearray_setslice(ptr noundef %0, i64 noundef %.val113, i64 noundef %.val113, ptr noundef nonnull %31)
  %150 = icmp eq i32 %149, -1
  %151 = load i32, ptr %31, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %151, -1
  br i1 %.not.i, label %152, label %Py_DECREF.exit

152:                                              ; preds = %147
  %153 = add nsw i32 %151, -1
  store i32 %153, ptr %31, align 8, !tbaa !17
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %Py_DECREF.exit

155:                                              ; preds = %152
  call void @_Py_Dealloc(ptr noundef nonnull %31) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %147, %152, %155
  %._Py_NoneStruct73 = select i1 %150, ptr null, ptr @_Py_NoneStruct
  br label %Py_DECREF.exit99

Py_DECREF.exit99:                                 ; preds = %118, %Py_DECREF.exit83, %121, %Py_DECREF.exit85, %146, %143, %141, %137, %134, %132, %79, %76, %Py_DECREF.exit93, %38, %35, %33, %29, %26, %24, %Py_DECREF.exit, %12, %15, %5
  %.0 = phi ptr [ %._Py_NoneStruct, %5 ], [ null, %12 ], [ %._Py_NoneStruct73, %Py_DECREF.exit ], [ null, %15 ], [ null, %29 ], [ null, %146 ], [ null, %38 ], [ null, %79 ], [ null, %137 ], [ null, %24 ], [ null, %26 ], [ null, %33 ], [ null, %35 ], [ null, %Py_DECREF.exit93 ], [ null, %76 ], [ null, %132 ], [ null, %134 ], [ null, %141 ], [ null, %143 ], [ null, %118 ], [ null, %Py_DECREF.exit83 ], [ null, %121 ], [ %102, %Py_DECREF.exit85 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_find(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !131
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.34, i64 noundef %2, i64 noundef 1, i64 noundef 3) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #16
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %30, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #16
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !131
  %25 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %bytearray_find_impl.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  br label %bytearray_find_impl.exit

bytearray_find_impl.exit:                         ; preds = %22, %26
  %.0.i.i = phi ptr [ %28, %26 ], [ @_PyByteArray_empty_string, %22 ]
  %29 = call ptr @_Py_bytes_find(ptr noundef %.0.i.i, i64 noundef %.val.i.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #16
  br label %30

30:                                               ; preds = %18, %12, %7, %bytearray_find_impl.exit
  %.0 = phi ptr [ %29, %bytearray_find_impl.exit ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_fromhex(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !25
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !45
  %5 = and i64 %.val6, 268435456
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.87, ptr noundef nonnull %1) #16
  br label %bytearray_fromhex_impl.exit

7:                                                ; preds = %2
  %8 = icmp eq ptr %0, @PyByteArray_Type
  %9 = zext i1 %8 to i32
  %10 = tail call ptr @_PyBytes_FromHex(ptr noundef nonnull %1, i32 noundef %9) #16
  %11 = icmp ne ptr %0, @PyByteArray_Type
  %12 = icmp ne ptr %10, null
  %or.cond.i = select i1 %11, i1 %12, i1 false
  br i1 %or.cond.i, label %13, label %bytearray_fromhex_impl.exit

13:                                               ; preds = %7
  %14 = tail call ptr @PyObject_CallOneArg(ptr noundef %0, ptr noundef nonnull %10) #16
  %15 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %15, -1
  br i1 %.not.i.i, label %16, label %bytearray_fromhex_impl.exit

16:                                               ; preds = %13
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %10, align 8, !tbaa !17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %bytearray_fromhex_impl.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #16
  br label %bytearray_fromhex_impl.exit

bytearray_fromhex_impl.exit:                      ; preds = %19, %16, %13, %7, %6
  %.0 = phi ptr [ null, %6 ], [ %10, %7 ], [ %14, %13 ], [ %14, %16 ], [ %14, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_hex(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !16
  %7 = add i64 %.val, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp ult i64 %2, 3
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread42, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytearray_hex._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #16
  %.not35 = icmp eq ptr %13, null
  br i1 %.not35, label %31, label %.thread42

.thread42:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ %2, %8 ]
  %.not36 = icmp eq i64 %15, 0
  br i1 %.not36, label %25, label %16

16:                                               ; preds = %.thread42
  %17 = load ptr, ptr %14, align 8, !tbaa !4
  %.not37 = icmp ne ptr %17, null
  %.not38 = icmp eq i64 %15, 1
  %or.cond = and i1 %.not38, %.not37
  br i1 %or.cond, label %25, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %14, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @PyLong_AsInt(ptr noundef %20) #16
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = call ptr @PyErr_Occurred() #16
  %.not39 = icmp eq ptr %24, null
  br i1 %.not39, label %25, label %31

25:                                               ; preds = %16, %18, %23, %.thread42
  %.026 = phi ptr [ %17, %23 ], [ %17, %18 ], [ %17, %16 ], [ null, %.thread42 ]
  %.0 = phi i32 [ -1, %23 ], [ %21, %18 ], [ 1, %16 ], [ 1, %.thread42 ]
  %26 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %26, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %bytearray_hex_impl.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  br label %bytearray_hex_impl.exit

bytearray_hex_impl.exit:                          ; preds = %25, %27
  %.0.i.i = phi ptr [ %29, %27 ], [ @_PyByteArray_empty_string, %25 ]
  %30 = call ptr @_Py_strhex_with_sep(ptr noundef %.0.i.i, i64 noundef %.val.i.i, ptr noundef %.026, i32 noundef %.0) #16
  br label %31

31:                                               ; preds = %23, %11, %bytearray_hex_impl.exit
  %.027 = phi ptr [ null, %23 ], [ %30, %bytearray_hex_impl.exit ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.027
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_index(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !131
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.37, i64 noundef %2, i64 noundef 1, i64 noundef 3) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #16
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %30, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #16
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !131
  %25 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %bytearray_index_impl.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  br label %bytearray_index_impl.exit

bytearray_index_impl.exit:                        ; preds = %22, %26
  %.0.i.i = phi ptr [ %28, %26 ], [ @_PyByteArray_empty_string, %22 ]
  %29 = call ptr @_Py_bytes_index(ptr noundef %.0.i.i, i64 noundef %.val.i.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #16
  br label %30

30:                                               ; preds = %18, %12, %7, %bytearray_index_impl.exit
  %.0 = phi ptr [ %29, %bytearray_index_impl.exit ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @bytearray_insert(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.38, i64 noundef %2, i64 noundef 2, i64 noundef 2) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %bytearray_insert_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = tail call ptr @_PyNumber_Index(ptr noundef %8) #16
  %.not20 = icmp eq ptr %9, null
  br i1 %.not20, label %Py_DECREF.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %9) #16
  %12 = load i32, ptr %9, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %10
  %17 = icmp eq i64 %11, -1
  br i1 %17, label %Py_DECREF.exit.thread, label %19

Py_DECREF.exit.thread:                            ; preds = %7, %Py_DECREF.exit
  %18 = tail call ptr @PyErr_Occurred() #16
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %19, label %bytearray_insert_impl.exit

19:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.01627.ph = phi i64 [ %11, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = getelementptr i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %22 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %21, ptr noundef nonnull %4) #16
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call ptr @PyErr_Occurred() #16
  %.not.i24 = icmp eq ptr %25, null
  br i1 %.not.i24, label %.thread.i, label %_getbytevalue.exit.thread

26:                                               ; preds = %19
  %or.cond.i = icmp ugt i64 %22, 255
  br i1 %or.cond.i, label %.thread.i, label %28

.thread.i:                                        ; preds = %26, %24
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.11) #16
  br label %_getbytevalue.exit.thread

_getbytevalue.exit.thread:                        ; preds = %.thread.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %bytearray_insert_impl.exit

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %29 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %29, align 8, !tbaa !16
  %30 = icmp eq i64 %.val.i, 9223372036854775807
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.79) #16
  br label %bytearray_insert_impl.exit

33:                                               ; preds = %28
  %34 = add nsw i64 %.val.i, 1
  %35 = call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %bytearray_insert_impl.exit, label %37

37:                                               ; preds = %33
  %.val.i.i = load i64, ptr %29, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %38, %37
  %.0.i.i = phi ptr [ %40, %38 ], [ @_PyByteArray_empty_string, %37 ]
  %41 = icmp slt i64 %.01627.ph, 0
  %42 = add i64 %.val.i, %.01627.ph
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %42, i64 0)
  %.021.i = select i1 %41, i64 %spec.store.select.i, i64 %.01627.ph
  %.1.i = call i64 @llvm.smin.i64(i64 %.021.i, i64 %.val.i)
  %43 = getelementptr i8, ptr %.0.i.i, i64 %.1.i
  %44 = getelementptr i8, ptr %43, i64 1
  %45 = sub i64 %.val.i, %.1.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %44, ptr align 1 %43, i64 %45, i1 false)
  %46 = trunc nuw i64 %22 to i8
  store i8 %46, ptr %43, align 1, !tbaa !17
  br label %bytearray_insert_impl.exit

bytearray_insert_impl.exit:                       ; preds = %PyByteArray_AS_STRING.exit.i, %33, %31, %_getbytevalue.exit.thread, %Py_DECREF.exit.thread, %5
  %.018 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %_getbytevalue.exit.thread ], [ null, %5 ], [ null, %31 ], [ @_Py_NoneStruct, %PyByteArray_AS_STRING.exit.i ], [ null, %33 ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalnum(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ @_PyByteArray_empty_string, %2 ]
  %7 = tail call ptr @_Py_bytes_isalnum(ptr noundef %.0.i, i64 noundef %.val.i) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isalpha(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ @_PyByteArray_empty_string, %2 ]
  %7 = tail call ptr @_Py_bytes_isalpha(ptr noundef %.0.i, i64 noundef %.val.i) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isascii(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ @_PyByteArray_empty_string, %2 ]
  %7 = tail call ptr @_Py_bytes_isascii(ptr noundef %.0.i, i64 noundef %.val.i) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isdigit(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ @_PyByteArray_empty_string, %2 ]
  %7 = tail call ptr @_Py_bytes_isdigit(ptr noundef %.0.i, i64 noundef %.val.i) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_islower(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ @_PyByteArray_empty_string, %2 ]
  %7 = tail call ptr @_Py_bytes_islower(ptr noundef %.0.i, i64 noundef %.val.i) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isspace(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ @_PyByteArray_empty_string, %2 ]
  %7 = tail call ptr @_Py_bytes_isspace(ptr noundef %.0.i, i64 noundef %.val.i) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_istitle(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ @_PyByteArray_empty_string, %2 ]
  %7 = tail call ptr @_Py_bytes_istitle(ptr noundef %.0.i, i64 noundef %.val.i) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_isupper(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %2, %4
  %.0.i = phi ptr [ %6, %4 ], [ @_PyByteArray_empty_string, %2 ]
  %7 = tail call ptr @_Py_bytes_isupper(ptr noundef %.0.i, i64 noundef %.val.i) #16
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_join(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [10 x %struct.Py_buffer], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !16
  %.not.i157.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i157.i, label %PyByteArray_AS_STRING.exit.i, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %8, %2
  %.0.i.i = phi ptr [ %10, %8 ], [ @_PyByteArray_empty_string, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = tail call ptr @PySequence_Fast(ptr noundef %1, ptr noundef nonnull @.str.97) #16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %stringlib_bytes_join.exit, label %13

13:                                               ; preds = %PyByteArray_AS_STRING.exit.i
  %14 = getelementptr i8, ptr %11, i64 8
  %.in168.i = getelementptr i8, ptr %11, i64 16
  %15 = load i64, ptr %.in168.i, align 8, !tbaa !16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %13
  %18 = load i32, ptr %11, align 8, !tbaa !17
  %.not.i140.i = icmp sgt i32 %18, -1
  br i1 %.not.i140.i, label %19, label %Py_DECREF.exit141.i

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %11, align 8, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit141.i

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #16
  br label %Py_DECREF.exit141.i

Py_DECREF.exit141.i:                              ; preds = %22, %19, %17
  %23 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %stringlib_bytes_join.exit, label %25

25:                                               ; preds = %Py_DECREF.exit141.i
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %26, i8 0, i64 40, i1 false)
  br label %stringlib_bytes_join.exit

27:                                               ; preds = %13
  %28 = icmp sgt i64 %15, 10
  br i1 %28, label %29, label %41

29:                                               ; preds = %27
  %30 = icmp samesign ugt i64 %15, 115292150460684697
  br i1 %30, label %.thread.i, label %31

31:                                               ; preds = %29
  %32 = mul nuw nsw i64 %15, 80
  %33 = tail call ptr @PyMem_Malloc(i64 noundef %32) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread.i, label %.lr.ph.i

.thread.i:                                        ; preds = %31, %29
  %35 = load i32, ptr %11, align 8, !tbaa !17
  %.not.i138.i = icmp sgt i32 %35, -1
  br i1 %.not.i138.i, label %36, label %Py_DECREF.exit139.i

36:                                               ; preds = %.thread.i
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %11, align 8, !tbaa !17
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit139.i

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #16
  br label %Py_DECREF.exit139.i

Py_DECREF.exit139.i:                              ; preds = %39, %36, %.thread.i
  %40 = tail call ptr @PyErr_NoMemory() #16
  br label %stringlib_bytes_join.exit

41:                                               ; preds = %27
  %42 = icmp sgt i64 %15, 0
  br i1 %42, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %31
  %.0111252.i = phi ptr [ %3, %41 ], [ %33, %31 ]
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %44

44:                                               ; preds = %91, %.lr.ph.i
  %.0103200.i = phi i64 [ 0, %.lr.ph.i ], [ %.2105.i, %91 ]
  %.0108199.i = phi i32 [ 1, %.lr.ph.i ], [ %.1109.i, %91 ]
  %.0112198.i = phi i64 [ 0, %.lr.ph.i ], [ %73, %91 ]
  %.val147.i = load ptr, ptr %14, align 8, !tbaa !25
  %45 = getelementptr i8, ptr %.val147.i, i64 168
  %.val150.i = load i64, ptr %45, align 8, !tbaa !45
  %46 = and i64 %.val150.i, 33554432
  %.not130.i = icmp eq i64 %46, 0
  br i1 %.not130.i, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %43, align 8, !tbaa !135
  br label %49

49:                                               ; preds = %47, %44
  %.pn.i = phi ptr [ %48, %47 ], [ %43, %44 ]
  %.in.i = getelementptr [8 x i8], ptr %.pn.i, i64 %.0112198.i
  %50 = load ptr, ptr %.in.i, align 8, !tbaa !4
  %51 = getelementptr i8, ptr %50, i64 8
  %.val152.i = load ptr, ptr %51, align 8, !tbaa !25
  %.not170.i = icmp eq ptr %.val152.i, @PyBytes_Type
  br i1 %.not170.i, label %52, label %62

52:                                               ; preds = %49
  %53 = load i32, ptr %50, align 8, !tbaa !17
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %_Py_NewRef.exit.i, label %55

55:                                               ; preds = %52
  %56 = add nuw i32 %53, 1
  store i32 %56, ptr %50, align 8, !tbaa !17
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %55, %52
  %57 = getelementptr [80 x i8], ptr %.0111252.i, i64 %.0112198.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %50, ptr %58, align 8, !tbaa !146
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %59, ptr %57, align 8, !tbaa !32
  %60 = getelementptr i8, ptr %50, i64 16
  %.val156.i = load i64, ptr %60, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i64 %.val156.i, ptr %61, align 8, !tbaa !21
  br label %71

62:                                               ; preds = %49
  %63 = getelementptr [80 x i8], ptr %.0111252.i, i64 %.0112198.i
  %64 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %50, ptr noundef %63, i32 noundef 0) #16
  %.not132.i = icmp eq i32 %64, 0
  br i1 %.not132.i, label %._crit_edge236.i, label %65

._crit_edge236.i:                                 ; preds = %62
  %.phi.trans.insert237.i = getelementptr inbounds nuw i8, ptr %63, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert237.i, align 8, !tbaa !21
  br label %71

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %50, i64 8
  %67 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %.val146.i = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %.val146.i, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef nonnull @.str.98, i64 noundef %.0112198.i, ptr noundef %69) #16
  br label %.thread163.i

71:                                               ; preds = %._crit_edge236.i, %_Py_NewRef.exit.i
  %72 = phi i64 [ %.val156.i, %_Py_NewRef.exit.i ], [ %.pre.i, %._crit_edge236.i ]
  %.1109.i = phi i32 [ %.0108199.i, %_Py_NewRef.exit.i ], [ 0, %._crit_edge236.i ]
  %73 = add nuw nsw i64 %.0112198.i, 1
  %74 = sub i64 9223372036854775807, %.0103200.i
  %75 = icmp sgt i64 %72, %74
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %77, ptr noundef nonnull @.str.99) #16
  br label %.thread163.i

78:                                               ; preds = %71
  %79 = add i64 %72, %.0103200.i
  %.not133.i = icmp eq i64 %.0112198.i, 0
  br i1 %.not133.i, label %87, label %80

80:                                               ; preds = %78
  %81 = sub i64 9223372036854775807, %79
  %82 = icmp sgt i64 %.val.i.i, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %84, ptr noundef nonnull @.str.99) #16
  br label %.thread163.i

85:                                               ; preds = %80
  %86 = add i64 %79, %.val.i.i
  br label %87

87:                                               ; preds = %85, %78
  %.2105.i = phi i64 [ %86, %85 ], [ %79, %78 ]
  %88 = load i64, ptr %.in168.i, align 8, !tbaa !16
  %.not135.i = icmp eq i64 %15, %88
  br i1 %.not135.i, label %91, label %89

89:                                               ; preds = %87
  %90 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %90, ptr noundef nonnull @.str.100) #16
  br label %.thread163.i

91:                                               ; preds = %87
  %exitcond.not.i = icmp eq i64 %73, %15
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %44, !llvm.loop !147

._crit_edge.loopexit.i:                           ; preds = %91
  %92 = icmp eq i32 %.1109.i, 0
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %41
  %.0111254.i = phi ptr [ %3, %41 ], [ %.0111252.i, %._crit_edge.loopexit.i ]
  %.0116.lcssa.i = phi i64 [ 0, %41 ], [ %15, %._crit_edge.loopexit.i ]
  %.0108.lcssa.i = phi i1 [ false, %41 ], [ %92, %._crit_edge.loopexit.i ]
  %.0103.lcssa.i = phi i64 [ 0, %41 ], [ %.2105.i, %._crit_edge.loopexit.i ]
  %93 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %.0103.lcssa.i)
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread163.i, label %95

95:                                               ; preds = %._crit_edge.i
  %96 = getelementptr i8, ptr %93, i64 16
  %.val.i159.i = load i64, ptr %96, align 8, !tbaa !16
  %.not.i160.i = icmp eq i64 %.val.i159.i, 0
  br i1 %.not.i160.i, label %PyByteArray_AS_STRING.exit162.i, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit162.i

PyByteArray_AS_STRING.exit162.i:                  ; preds = %97, %95
  %.0.i161.i = phi ptr [ %99, %97 ], [ @_PyByteArray_empty_string, %95 ]
  %100 = icmp slt i64 %.0103.lcssa.i, 1048576
  %.not127.i = select i1 %100, i1 true, i1 %.0108.lcssa.i
  br i1 %.not127.i, label %103, label %101

101:                                              ; preds = %PyByteArray_AS_STRING.exit162.i
  %102 = call ptr @PyEval_SaveThread() #16
  br label %103

103:                                              ; preds = %101, %PyByteArray_AS_STRING.exit162.i
  %.0107.i = phi ptr [ %102, %101 ], [ null, %PyByteArray_AS_STRING.exit162.i ]
  %104 = icmp sgt i64 %.0116.lcssa.i, 0
  br i1 %.not.i157.i, label %.preheader.i, label %.preheader172.i

.preheader172.i:                                  ; preds = %103
  br i1 %104, label %.lr.ph205.i, label %.loopexit.i

.preheader.i:                                     ; preds = %103
  br i1 %104, label %.lr.ph208.i, label %.loopexit.i

.lr.ph208.i:                                      ; preds = %.preheader.i, %.lr.ph208.i
  %.0102207.i = phi ptr [ %109, %.lr.ph208.i ], [ %.0.i161.i, %.preheader.i ]
  %.1113206.i = phi i64 [ %110, %.lr.ph208.i ], [ 0, %.preheader.i ]
  %105 = getelementptr [80 x i8], ptr %.0111254.i, i64 %.1113206.i
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i64, ptr %106, align 8, !tbaa !21
  %108 = load ptr, ptr %105, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0102207.i, ptr align 1 %108, i64 %107, i1 false)
  %109 = getelementptr i8, ptr %.0102207.i, i64 %107
  %110 = add nuw nsw i64 %.1113206.i, 1
  %exitcond234.not.i = icmp eq i64 %110, %.0116.lcssa.i
  br i1 %exitcond234.not.i, label %.loopexit.i, label %.lr.ph208.i, !llvm.loop !148

.lr.ph205.i:                                      ; preds = %.preheader172.i, %113
  %.1204.i = phi ptr [ %118, %113 ], [ %.0.i161.i, %.preheader172.i ]
  %.2114203.i = phi i64 [ %119, %113 ], [ 0, %.preheader172.i ]
  %.not129.i = icmp eq i64 %.2114203.i, 0
  br i1 %.not129.i, label %113, label %111

111:                                              ; preds = %.lr.ph205.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.1204.i, ptr align 1 %.0.i.i, i64 %.val.i.i, i1 false)
  %112 = getelementptr i8, ptr %.1204.i, i64 %.val.i.i
  br label %113

113:                                              ; preds = %111, %.lr.ph205.i
  %.2.i = phi ptr [ %112, %111 ], [ %.1204.i, %.lr.ph205.i ]
  %114 = getelementptr [80 x i8], ptr %.0111254.i, i64 %.2114203.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %116 = load i64, ptr %115, align 8, !tbaa !21
  %117 = load ptr, ptr %114, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.2.i, ptr align 1 %117, i64 %116, i1 false)
  %118 = getelementptr i8, ptr %.2.i, i64 %116
  %119 = add nuw nsw i64 %.2114203.i, 1
  %exitcond233.not.i = icmp eq i64 %119, %.0116.lcssa.i
  br i1 %exitcond233.not.i, label %.loopexit.i, label %.lr.ph205.i, !llvm.loop !149

.loopexit.i:                                      ; preds = %113, %.lr.ph208.i, %.preheader.i, %.preheader172.i
  br i1 %.not127.i, label %.thread163.i, label %120

120:                                              ; preds = %.loopexit.i
  call void @PyEval_RestoreThread(ptr noundef %.0107.i) #16
  br label %.thread163.i

.thread163.i:                                     ; preds = %120, %.loopexit.i, %._crit_edge.i, %89, %83, %76, %65
  %.0111253.i = phi ptr [ %.0111254.i, %.loopexit.i ], [ %.0111254.i, %120 ], [ %.0111254.i, %._crit_edge.i ], [ %.0111252.i, %65 ], [ %.0111252.i, %89 ], [ %.0111252.i, %83 ], [ %.0111252.i, %76 ]
  %.3119.i = phi i64 [ %.0116.lcssa.i, %.loopexit.i ], [ %.0116.lcssa.i, %120 ], [ %.0116.lcssa.i, %._crit_edge.i ], [ %.0112198.i, %65 ], [ %73, %89 ], [ %73, %83 ], [ %73, %76 ]
  %.0101.i = phi ptr [ %93, %.loopexit.i ], [ %93, %120 ], [ null, %._crit_edge.i ], [ null, %65 ], [ null, %89 ], [ null, %83 ], [ null, %76 ]
  %121 = load i32, ptr %11, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %121, -1
  br i1 %.not.i.i, label %122, label %Py_DECREF.exit.i

122:                                              ; preds = %.thread163.i
  %123 = add nsw i32 %121, -1
  store i32 %123, ptr %11, align 8, !tbaa !17
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %Py_DECREF.exit.i

125:                                              ; preds = %122
  call void @_Py_Dealloc(ptr noundef nonnull %11) #16
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %125, %122, %.thread163.i
  %126 = icmp sgt i64 %.3119.i, 0
  br i1 %126, label %.lr.ph210.i, label %._crit_edge211.i

.lr.ph210.i:                                      ; preds = %Py_DECREF.exit.i, %.lr.ph210.i
  %.3115209.i = phi i64 [ %128, %.lr.ph210.i ], [ 0, %Py_DECREF.exit.i ]
  %127 = getelementptr [80 x i8], ptr %.0111253.i, i64 %.3115209.i
  call void @PyBuffer_Release(ptr noundef %127) #16
  %128 = add nuw nsw i64 %.3115209.i, 1
  %exitcond235.not.i = icmp eq i64 %128, %.3119.i
  br i1 %exitcond235.not.i, label %._crit_edge211.i, label %.lr.ph210.i, !llvm.loop !150

._crit_edge211.i:                                 ; preds = %.lr.ph210.i, %Py_DECREF.exit.i
  %.not136.i = icmp eq ptr %.0111253.i, %3
  br i1 %.not136.i, label %stringlib_bytes_join.exit, label %129

129:                                              ; preds = %._crit_edge211.i
  call void @PyMem_Free(ptr noundef nonnull %.0111253.i) #16
  br label %stringlib_bytes_join.exit

stringlib_bytes_join.exit:                        ; preds = %PyByteArray_AS_STRING.exit.i, %Py_DECREF.exit141.i, %25, %Py_DECREF.exit139.i, %._crit_edge211.i, %129
  %.0.i = phi ptr [ null, %PyByteArray_AS_STRING.exit.i ], [ %.0101.i, %._crit_edge211.i ], [ null, %Py_DECREF.exit139.i ], [ %.0101.i, %129 ], [ null, %Py_DECREF.exit141.i ], [ %23, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %130 = load i64, ptr %4, align 8, !tbaa !20
  %131 = add i64 %130, -1
  store i64 %131, ptr %4, align 8, !tbaa !20
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_ljust(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.48, i64 noundef %2, i64 noundef 1, i64 noundef 2) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %stringlib_ljust_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = tail call ptr @_PyNumber_Index(ptr noundef %8) #16
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %Py_DECREF.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %9) #16
  %12 = load i32, ptr %9, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %10
  %17 = icmp eq i64 %11, -1
  br i1 %17, label %Py_DECREF.exit.thread, label %19

Py_DECREF.exit.thread:                            ; preds = %7, %Py_DECREF.exit
  %18 = tail call ptr @PyErr_Occurred() #16
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %19, label %stringlib_ljust_impl.exit

19:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.02649.ph = phi i64 [ %11, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = icmp slt i64 %2, 2
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !25
  %25 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %25, align 8, !tbaa !45
  %26 = and i64 %.val38, 134217728
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %35, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %23, i64 16
  %.val41 = load i64, ptr %28, align 8, !tbaa !16
  %.not36 = icmp eq i64 %.val41, 1
  br i1 %.not36, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.101, i64 noundef %.val41) #16
  br label %stringlib_ljust_impl.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  br label %46

35:                                               ; preds = %21
  %.not.i44 = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i44, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %35
  %36 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #16
  %.not56 = icmp eq i32 %36, 0
  %.pre = load ptr, ptr %22, align 8, !tbaa !4
  br i1 %.not56, label %45, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %35, %PyObject_TypeCheck.exit
  %37 = phi ptr [ %23, %35 ], [ %.pre, %PyObject_TypeCheck.exit ]
  %38 = getelementptr i8, ptr %37, i64 16
  %.val40 = load i64, ptr %38, align 8, !tbaa !16
  %.not35 = icmp eq i64 %.val40, 1
  br i1 %.not35, label %PyByteArray_AS_STRING.exit, label %39

39:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.102, i64 noundef %.val40) #16
  br label %stringlib_ljust_impl.exit

PyByteArray_AS_STRING.exit:                       ; preds = %PyObject_TypeCheck.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load i8, ptr %43, align 1, !tbaa !17
  br label %46

45:                                               ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef %.pre) #16
  br label %stringlib_ljust_impl.exit

46:                                               ; preds = %32, %PyByteArray_AS_STRING.exit, %19
  %.027 = phi i8 [ 32, %19 ], [ %34, %32 ], [ %44, %PyByteArray_AS_STRING.exit ]
  %47 = getelementptr i8, ptr %0, i64 16
  %.val8.i = load i64, ptr %47, align 8, !tbaa !16
  %.not.i46 = icmp slt i64 %.val8.i, %.02649.ph
  br i1 %.not.i46, label %53, label %48

48:                                               ; preds = %46
  %.not.i.i.i = icmp eq i64 %.val8.i, 0
  br i1 %.not.i.i.i, label %return_self.exit.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  br label %return_self.exit.i

return_self.exit.i:                               ; preds = %49, %48
  %.0.i.i.i = phi ptr [ %51, %49 ], [ @_PyByteArray_empty_string, %48 ]
  %52 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i, i64 noundef %.val8.i)
  br label %stringlib_ljust_impl.exit

53:                                               ; preds = %46
  %54 = sub i64 %.02649.ph, %.val8.i
  %spec.store.select2.i.i = tail call i64 @llvm.smax.i64(i64 %54, i64 0)
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %.not.i.i.i.i = icmp eq i64 %.val8.i, 0
  br i1 %.not.i.i.i.i, label %return_self.exit.i.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  br label %return_self.exit.i.i

return_self.exit.i.i:                             ; preds = %57, %56
  %.0.i.i.i.i = phi ptr [ %59, %57 ], [ @_PyByteArray_empty_string, %56 ]
  %60 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i.i, i64 noundef %.val8.i)
  br label %stringlib_ljust_impl.exit

61:                                               ; preds = %53
  %62 = add i64 %spec.store.select2.i.i, %.val8.i
  %63 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %62)
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %stringlib_ljust_impl.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %63, i64 16
  %.val.i31.i.i = load i64, ptr %65, align 8, !tbaa !16
  %.not.i32.i.i = icmp eq i64 %.val.i31.i.i, 0
  br i1 %.not.i32.i.i, label %PyByteArray_AS_STRING.exit34.i.i, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit34.i.i

PyByteArray_AS_STRING.exit34.i.i:                 ; preds = %66, %64
  %.0.i33.i.i = phi ptr [ %68, %66 ], [ @_PyByteArray_empty_string, %64 ]
  %.val.i35.i.i = load i64, ptr %47, align 8, !tbaa !16
  %.not.i36.i.i = icmp eq i64 %.val.i35.i.i, 0
  br i1 %.not.i36.i.i, label %72, label %69

69:                                               ; preds = %PyByteArray_AS_STRING.exit34.i.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !19
  br label %72

72:                                               ; preds = %69, %PyByteArray_AS_STRING.exit34.i.i
  %.0.i37.i.i = phi ptr [ %71, %69 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit34.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i33.i.i, ptr align 1 %.0.i37.i.i, i64 %.val.i35.i.i, i1 false)
  %.val.i39.i.i = load i64, ptr %65, align 8, !tbaa !16
  %.not.i40.i.i = icmp eq i64 %.val.i39.i.i, 0
  br i1 %.not.i40.i.i, label %PyByteArray_AS_STRING.exit42.i.i, label %73

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %75 = load ptr, ptr %74, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit42.i.i

PyByteArray_AS_STRING.exit42.i.i:                 ; preds = %73, %72
  %.0.i41.i.i = phi ptr [ %75, %73 ], [ @_PyByteArray_empty_string, %72 ]
  %.val.i.i = load i64, ptr %47, align 8, !tbaa !16
  %76 = getelementptr i8, ptr %.0.i41.i.i, i64 %.val.i.i
  tail call void @llvm.memset.p0.i64(ptr align 1 %76, i8 %.027, i64 %spec.store.select2.i.i, i1 false)
  br label %stringlib_ljust_impl.exit

stringlib_ljust_impl.exit:                        ; preds = %PyByteArray_AS_STRING.exit42.i.i, %61, %return_self.exit.i.i, %return_self.exit.i, %Py_DECREF.exit.thread, %29, %39, %45, %5
  %.029 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %29 ], [ null, %39 ], [ null, %45 ], [ null, %5 ], [ %52, %return_self.exit.i ], [ %60, %return_self.exit.i.i ], [ null, %61 ], [ %63, %PyByteArray_AS_STRING.exit42.i.i ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_lower(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %3, align 8, !tbaa !16
  %4 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %.val8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %5, %7
  %.0.i = phi ptr [ %9, %7 ], [ @_PyByteArray_empty_string, %5 ]
  %.val.i9 = load i64, ptr %3, align 8, !tbaa !16
  %.not.i10 = icmp eq i64 %.val.i9, 0
  br i1 %.not.i10, label %PyByteArray_AS_STRING.exit12, label %10

10:                                               ; preds = %PyByteArray_AS_STRING.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit12

PyByteArray_AS_STRING.exit12:                     ; preds = %PyByteArray_AS_STRING.exit, %10
  %.0.i11 = phi ptr [ %12, %10 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit ]
  tail call void @_Py_bytes_lower(ptr noundef %.0.i, ptr noundef %.0.i11, i64 noundef %.val.i9) #16
  br label %13

13:                                               ; preds = %2, %PyByteArray_AS_STRING.exit12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_lstrip(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.50, i64 noundef %2, i64 noundef 0, i64 noundef 1) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %35, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %18

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #16
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %bytearray_lstrip_impl.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %.thread, %14, %9
  %19 = phi i1 [ false, %14 ], [ true, %9 ], [ true, %.thread ]
  %.033.i.i = phi i64 [ %17, %14 ], [ 6, %9 ], [ 6, %.thread ]
  %.031.i.i = phi ptr [ %15, %14 ], [ @.str.103, %9 ], [ @.str.103, %.thread ]
  %20 = getelementptr i8, ptr %0, i64 16
  %.val.i.i.i = load i64, ptr %20, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %.critedge.i.i, label %PyByteArray_AS_STRING.exit.i.i

PyByteArray_AS_STRING.exit.i.i:                   ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp sgt i64 %.val.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %PyByteArray_AS_STRING.exit.i.i, %28
  %.13043.i.i = phi i64 [ %29, %28 ], [ 0, %PyByteArray_AS_STRING.exit.i.i ]
  %24 = getelementptr i8, ptr %22, i64 %.13043.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = call ptr @memchr(ptr noundef %.031.i.i, i32 noundef %26, i64 noundef %.033.i.i) #17
  %.not37.i.i = icmp eq ptr %27, null
  br i1 %.not37.i.i, label %.critedge.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = add nuw nsw i64 %.13043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %.val.i.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !151

.critedge.i.i:                                    ; preds = %28, %.lr.ph.i.i, %PyByteArray_AS_STRING.exit.i.i, %18
  %.0.i52.i.i = phi ptr [ %22, %PyByteArray_AS_STRING.exit.i.i ], [ @_PyByteArray_empty_string, %18 ], [ %22, %.lr.ph.i.i ], [ %22, %28 ]
  %.029.i.i = phi i64 [ 0, %PyByteArray_AS_STRING.exit.i.i ], [ 0, %18 ], [ %.val.i.i.i, %28 ], [ %.13043.i.i, %.lr.ph.i.i ]
  br i1 %19, label %31, label %30

30:                                               ; preds = %.critedge.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %4) #16
  br label %31

31:                                               ; preds = %30, %.critedge.i.i
  %32 = getelementptr i8, ptr %.0.i52.i.i, i64 %.029.i.i
  %33 = sub i64 %.val.i.i.i, %.029.i.i
  %34 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %32, i64 noundef %33)
  br label %bytearray_lstrip_impl.exit

bytearray_lstrip_impl.exit:                       ; preds = %12, %31
  %.032.i.i = phi ptr [ %34, %31 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %5, %bytearray_lstrip_impl.exit
  %.08 = phi ptr [ %.032.i.i, %bytearray_lstrip_impl.exit ], [ null, %5 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_maketrans(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.51, i64 noundef %2, i64 noundef 2, i64 noundef 2) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %17, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = call i32 @PyObject_GetBuffer(ptr noundef %9, ptr noundef nonnull %4, i32 noundef 0) #16
  %.not6 = icmp eq i32 %10, 0
  br i1 %.not6, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = call i32 @PyObject_GetBuffer(ptr noundef %13, ptr noundef nonnull %5, i32 noundef 0) #16
  %.not7 = icmp eq i32 %14, 0
  br i1 %.not7, label %15, label %17

15:                                               ; preds = %11
  %16 = call ptr @_Py_bytes_maketrans(ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  br label %17

17:                                               ; preds = %11, %8, %6, %15
  %.0 = phi ptr [ null, %8 ], [ null, %11 ], [ %16, %15 ], [ null, %6 ]
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !146
  %.not8 = icmp eq ptr %19, null
  br i1 %.not8, label %21, label %20

20:                                               ; preds = %17
  call void @PyBuffer_Release(ptr noundef nonnull %4) #16
  br label %21

21:                                               ; preds = %20, %17
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !146
  %.not9 = icmp eq ptr %23, null
  br i1 %.not9, label %25, label %24

24:                                               ; preds = %21
  call void @PyBuffer_Release(ptr noundef nonnull %5) #16
  br label %25

25:                                               ; preds = %24, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_partition(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @_PyByteArray_FromBufferObject(ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %5, align 8, !tbaa !16
  %.not.i13 = icmp eq i64 %.val.i, 0
  br i1 %.not.i13, label %PyByteArray_AS_STRING.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %4, %6
  %.0.i = phi ptr [ %8, %6 ], [ @_PyByteArray_empty_string, %4 ]
  %9 = getelementptr i8, ptr %3, i64 16
  %.val.i14 = load i64, ptr %9, align 8, !tbaa !16
  %.not.i15 = icmp eq i64 %.val.i14, 0
  br i1 %.not.i15, label %10, label %12

10:                                               ; preds = %PyByteArray_AS_STRING.exit
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.104) #16
  br label %stringlib_partition.exit

12:                                               ; preds = %PyByteArray_AS_STRING.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call ptr @PyTuple_New(i64 noundef 3) #16
  %.not.i18 = icmp eq ptr %15, null
  br i1 %.not.i18, label %stringlib_partition.exit, label %16

16:                                               ; preds = %12
  %17 = tail call fastcc i64 @fastsearch(ptr noundef %.0.i, i64 noundef %.val.i, ptr noundef %14, i64 noundef %.val.i14, i64 noundef -1, i32 noundef 1)
  %18 = icmp slt i64 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 24
  br i1 %18, label %20, label %39

20:                                               ; preds = %16
  %21 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i, i64 noundef %.val.i)
  store ptr %21, ptr %19, align 8, !tbaa !4
  %22 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %PyByteArray_FromStringAndSize.exit.i, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %25, i8 0, i64 40, i1 false)
  br label %PyByteArray_FromStringAndSize.exit.i

PyByteArray_FromStringAndSize.exit.i:             ; preds = %24, %20
  %26 = getelementptr i8, ptr %15, i64 32
  store ptr %22, ptr %26, align 8, !tbaa !4
  %27 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %PyByteArray_FromStringAndSize.exit38.i, label %29

29:                                               ; preds = %PyByteArray_FromStringAndSize.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  br label %PyByteArray_FromStringAndSize.exit38.i

PyByteArray_FromStringAndSize.exit38.i:           ; preds = %29, %PyByteArray_FromStringAndSize.exit.i
  %31 = getelementptr i8, ptr %15, i64 40
  store ptr %27, ptr %31, align 8, !tbaa !4
  %32 = tail call ptr @PyErr_Occurred() #16
  %.not33.i = icmp eq ptr %32, null
  br i1 %.not33.i, label %stringlib_partition.exit, label %33

33:                                               ; preds = %PyByteArray_FromStringAndSize.exit38.i
  %34 = load i32, ptr %15, align 8, !tbaa !17
  %.not.i34.i = icmp sgt i32 %34, -1
  br i1 %.not.i34.i, label %35, label %stringlib_partition.exit

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %15, align 8, !tbaa !17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %stringlib_partition.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #16
  br label %stringlib_partition.exit

39:                                               ; preds = %16
  %40 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i, i64 noundef %17)
  store ptr %40, ptr %19, align 8, !tbaa !4
  %41 = load i32, ptr %3, align 8, !tbaa !17
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %Py_INCREF.exit.i, label %43

43:                                               ; preds = %39
  %44 = add nuw i32 %41, 1
  store i32 %44, ptr %3, align 8, !tbaa !17
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %43, %39
  %45 = getelementptr i8, ptr %15, i64 32
  store ptr %3, ptr %45, align 8, !tbaa !4
  %46 = add i64 %17, %.val.i14
  %47 = getelementptr i8, ptr %.0.i, i64 %46
  %48 = sub i64 %.val.i, %46
  %49 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %47, i64 noundef %48)
  %50 = getelementptr i8, ptr %15, i64 40
  store ptr %49, ptr %50, align 8, !tbaa !4
  %51 = tail call ptr @PyErr_Occurred() #16
  %.not32.i = icmp eq ptr %51, null
  br i1 %.not32.i, label %stringlib_partition.exit, label %52

52:                                               ; preds = %Py_INCREF.exit.i
  %53 = load i32, ptr %15, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i, label %54, label %stringlib_partition.exit

54:                                               ; preds = %52
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %15, align 8, !tbaa !17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %stringlib_partition.exit

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #16
  br label %stringlib_partition.exit

stringlib_partition.exit:                         ; preds = %10, %12, %PyByteArray_FromStringAndSize.exit38.i, %33, %35, %38, %Py_INCREF.exit.i, %52, %54, %57
  %.0.i19 = phi ptr [ null, %10 ], [ %15, %Py_INCREF.exit.i ], [ null, %12 ], [ null, %38 ], [ %15, %PyByteArray_FromStringAndSize.exit38.i ], [ null, %33 ], [ null, %35 ], [ null, %52 ], [ null, %54 ], [ null, %57 ]
  %58 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %58, -1
  br i1 %.not.i, label %59, label %Py_DECREF.exit

59:                                               ; preds = %stringlib_partition.exit
  %60 = add nsw i32 %58, -1
  store i32 %60, ptr %3, align 8, !tbaa !17
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %Py_DECREF.exit

62:                                               ; preds = %59
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %62, %59, %stringlib_partition.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i19, %stringlib_partition.exit ], [ %.0.i19, %59 ], [ %.0.i19, %62 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_pop(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.53, i64 noundef %2, i64 noundef 0, i64 noundef 1) #16
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %bytearray_pop_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = icmp slt i64 %2, 1
  br i1 %7, label %.thread29, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %1, align 8, !tbaa !4
  %10 = tail call ptr @_PyNumber_Index(ptr noundef %9) #16
  %.not20 = icmp eq ptr %10, null
  br i1 %.not20, label %Py_DECREF.exit.thread, label %11

11:                                               ; preds = %8
  %12 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %10) #16
  %13 = load i32, ptr %10, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %13, -1
  br i1 %.not.i, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %10, align 8, !tbaa !17
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %17, %14, %11
  %18 = icmp eq i64 %12, -1
  br i1 %18, label %Py_DECREF.exit.thread, label %.thread

Py_DECREF.exit.thread:                            ; preds = %8, %Py_DECREF.exit
  %19 = tail call ptr @PyErr_Occurred() #16
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %.thread.thread, label %bytearray_pop_impl.exit

.thread:                                          ; preds = %Py_DECREF.exit
  %20 = getelementptr i8, ptr %0, i64 16
  %.val26.i = load i64, ptr %20, align 8, !tbaa !16
  %21 = icmp eq i64 %.val26.i, 0
  br i1 %21, label %26, label %28

.thread.thread:                                   ; preds = %Py_DECREF.exit.thread
  %22 = getelementptr i8, ptr %0, i64 16
  %.val26.i45 = load i64, ptr %22, align 8, !tbaa !16
  %23 = icmp eq i64 %.val26.i45, 0
  br i1 %23, label %26, label %.thread34

.thread29:                                        ; preds = %6
  %24 = getelementptr i8, ptr %0, i64 16
  %.val26.i31 = load i64, ptr %24, align 8, !tbaa !16
  %25 = icmp eq i64 %.val26.i31, 0
  br i1 %25, label %26, label %.thread34

26:                                               ; preds = %.thread.thread, %.thread29, %.thread
  %27 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.105) #16
  br label %bytearray_pop_impl.exit

28:                                               ; preds = %.thread
  %29 = icmp slt i64 %12, 0
  br i1 %29, label %.thread34, label %.thread.i

.thread34:                                        ; preds = %.thread.thread, %.thread29, %28
  %.0173239 = phi i64 [ %12, %28 ], [ -1, %.thread29 ], [ -1, %.thread.thread ]
  %.val26.i3338 = phi i64 [ %.val26.i, %28 ], [ %.val26.i31, %.thread29 ], [ %.val26.i45, %.thread.thread ]
  %30 = add i64 %.val26.i3338, %.0173239
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %.thread.i

.thread.i:                                        ; preds = %.thread34, %28
  %.val26.i3337 = phi i64 [ %.val26.i3338, %.thread34 ], [ %.val26.i, %28 ]
  %.02130.i = phi i64 [ %30, %.thread34 ], [ %12, %28 ]
  %.not.i23 = icmp slt i64 %.02130.i, %.val26.i3337
  br i1 %.not.i23, label %34, label %32

32:                                               ; preds = %.thread.i, %.thread34
  %33 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.106) #16
  br label %bytearray_pop_impl.exit

34:                                               ; preds = %.thread.i
  %35 = getelementptr i8, ptr %0, i64 48
  %.val27.i = load i64, ptr %35, align 8, !tbaa !20
  %36 = icmp sgt i64 %.val27.i, 0
  br i1 %36, label %_canresize.exit.thread.i, label %PyByteArray_AS_STRING.exit.i

_canresize.exit.thread.i:                         ; preds = %34
  %37 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull @.str.5) #16
  br label %bytearray_pop_impl.exit

PyByteArray_AS_STRING.exit.i:                     ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = getelementptr i8, ptr %39, i64 %.02130.i
  %41 = load i8, ptr %40, align 1, !tbaa !17
  %42 = getelementptr i8, ptr %40, i64 1
  %43 = sub nsw i64 %.val26.i3337, %.02130.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %40, ptr align 1 %42, i64 %43, i1 false)
  %44 = add nsw i64 %.val26.i3337, -1
  %45 = tail call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %44)
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %bytearray_pop_impl.exit, label %47

47:                                               ; preds = %PyByteArray_AS_STRING.exit.i
  %48 = zext i8 %41 to i64
  %49 = getelementptr [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), i64 %48
  br label %bytearray_pop_impl.exit

bytearray_pop_impl.exit:                          ; preds = %47, %PyByteArray_AS_STRING.exit.i, %_canresize.exit.thread.i, %32, %26, %Py_DECREF.exit.thread, %4
  %.018 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %4 ], [ null, %26 ], [ null, %32 ], [ null, %_canresize.exit.thread.i ], [ %49, %47 ], [ null, %PyByteArray_AS_STRING.exit.i ]
  ret ptr %.018
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_remove(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %1, ptr noundef nonnull %3) #16
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call ptr @PyErr_Occurred() #16
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %.thread.i, label %_getbytevalue.exit.thread

8:                                                ; preds = %2
  %or.cond.i = icmp ugt i64 %4, 255
  br i1 %or.cond.i, label %.thread.i, label %10

.thread.i:                                        ; preds = %8, %6
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.11) #16
  br label %_getbytevalue.exit.thread

_getbytevalue.exit.thread:                        ; preds = %.thread.i, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %bytearray_remove_impl.exit

10:                                               ; preds = %8
  %11 = trunc nuw nsw i64 %4 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %12 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %12, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %stringlib_find_char.exit.thread.i, label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr i8, ptr %14, i64 %.val.i
  %16 = icmp sgt i64 %.val.i, 15
  br i1 %16, label %19, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %PyByteArray_AS_STRING.exit.i
  %17 = trunc nuw i64 %4 to i8
  %18 = icmp ult ptr %14, %15
  br i1 %18, label %.lr.ph.i.i, label %stringlib_find_char.exit.thread.i

19:                                               ; preds = %PyByteArray_AS_STRING.exit.i
  %sext.i = shl nuw i32 %11, 24
  %20 = ashr exact i32 %sext.i, 24
  %21 = call ptr @memchr(ptr noundef %14, i32 noundef %20, i64 noundef %.val.i) #17
  %.not.i18.i = icmp eq ptr %21, null
  br i1 %.not.i18.i, label %stringlib_find_char.exit.thread.i, label %stringlib_find_char.exit.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %24
  %.01721.i.i = phi ptr [ %25, %24 ], [ %14, %.preheader.i.i ]
  %22 = load i8, ptr %.01721.i.i, align 1, !tbaa !17
  %23 = icmp eq i8 %22, %17
  br i1 %23, label %stringlib_find_char.exit.i, label %24

24:                                               ; preds = %.lr.ph.i.i
  %25 = getelementptr i8, ptr %.01721.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %25, %15
  br i1 %exitcond.not.i.i, label %stringlib_find_char.exit.thread.i, label %.lr.ph.i.i, !llvm.loop !152

stringlib_find_char.exit.i:                       ; preds = %.lr.ph.i.i, %19
  %.sink35.i = phi ptr [ %21, %19 ], [ %.01721.i.i, %.lr.ph.i.i ]
  %26 = ptrtoint ptr %.sink35.i to i64
  %27 = ptrtoint ptr %14 to i64
  %28 = sub i64 %26, %27
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %stringlib_find_char.exit.thread.i, label %31

stringlib_find_char.exit.thread.i:                ; preds = %24, %stringlib_find_char.exit.i, %19, %.preheader.i.i, %10
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.107) #16
  br label %bytearray_remove_impl.exit

31:                                               ; preds = %stringlib_find_char.exit.i
  %32 = getelementptr i8, ptr %0, i64 48
  %.val16.i = load i64, ptr %32, align 8, !tbaa !20
  %33 = icmp sgt i64 %.val16.i, 0
  br i1 %33, label %_canresize.exit.thread.i, label %_canresize.exit.i

_canresize.exit.thread.i:                         ; preds = %31
  %34 = load ptr, ptr @PyExc_BufferError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.5) #16
  br label %bytearray_remove_impl.exit

_canresize.exit.i:                                ; preds = %31
  %35 = getelementptr i8, ptr %14, i64 %28
  %36 = getelementptr i8, ptr %35, i64 1
  %37 = sub i64 %.val.i, %28
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %35, ptr align 1 %36, i64 %37, i1 false)
  %38 = add i64 %.val.i, -1
  %39 = call i32 @PyByteArray_Resize(ptr noundef nonnull %0, i64 noundef %38)
  %40 = icmp slt i32 %39, 0
  %._Py_NoneStruct.i = select i1 %40, ptr null, ptr @_Py_NoneStruct
  br label %bytearray_remove_impl.exit

bytearray_remove_impl.exit:                       ; preds = %_canresize.exit.i, %_canresize.exit.thread.i, %stringlib_find_char.exit.thread.i, %_getbytevalue.exit.thread
  %.0 = phi ptr [ null, %_getbytevalue.exit.thread ], [ null, %stringlib_find_char.exit.thread.i ], [ %._Py_NoneStruct.i, %_canresize.exit.i ], [ null, %_canresize.exit.thread.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_replace(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %5 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %6 = and i64 %2, -2
  %or.cond = icmp eq i64 %6, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.55, i64 noundef %2, i64 noundef 2, i64 noundef 3) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %bytearray_replace_impl.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #16
  %.not22 = icmp eq i32 %11, 0
  br i1 %.not22, label %12, label %bytearray_replace_impl.exit

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @PyObject_GetBuffer(ptr noundef %14, ptr noundef nonnull %5, i32 noundef 0) #16
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %16, label %bytearray_replace_impl.exit

16:                                               ; preds = %12
  %17 = icmp slt i64 %2, 3
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call ptr @_PyNumber_Index(ptr noundef %20) #16
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %Py_DECREF.exit.thread, label %22

22:                                               ; preds = %18
  %23 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %21) #16
  %24 = load i32, ptr %21, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %21, align 8, !tbaa !17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  call void @_Py_Dealloc(ptr noundef nonnull %21) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %22
  %29 = icmp eq i64 %23, -1
  br i1 %29, label %Py_DECREF.exit.thread, label %.thread

Py_DECREF.exit.thread:                            ; preds = %18, %Py_DECREF.exit
  %30 = call ptr @PyErr_Occurred() #16
  %.not25 = icmp eq ptr %30, null
  br i1 %.not25, label %.thread, label %bytearray_replace_impl.exit

.thread:                                          ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %16
  %.019 = phi i64 [ -1, %16 ], [ %23, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %.val = load ptr, ptr %4, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val29 = load i64, ptr %31, align 8, !tbaa !21
  %.val30 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.val31 = load i64, ptr %32, align 8, !tbaa !21
  %33 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %33, align 8, !tbaa !16
  %34 = icmp slt i64 %.val.i.i, %.val29
  br i1 %34, label %35, label %40

35:                                               ; preds = %.thread
  %.not.i.i.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i.i.i, label %return_self.exit.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  br label %return_self.exit.i.i

return_self.exit.i.i:                             ; preds = %36, %35
  %.0.i.i.i.i = phi ptr [ %38, %36 ], [ @_PyByteArray_empty_string, %35 ]
  %39 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i.i, i64 noundef %.val.i.i)
  br label %bytearray_replace_impl.exit

40:                                               ; preds = %.thread
  %41 = icmp slt i64 %.019, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %40
  %43 = icmp eq i64 %.019, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %.not.i.i52.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i52.i.i, label %return_self.exit54.i.i, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  br label %return_self.exit54.i.i

return_self.exit54.i.i:                           ; preds = %45, %44
  %.0.i.i53.i.i = phi ptr [ %47, %45 ], [ @_PyByteArray_empty_string, %44 ]
  %48 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i53.i.i, i64 noundef %.val.i.i)
  br label %bytearray_replace_impl.exit

49:                                               ; preds = %42, %40
  %.0.i.i = phi i64 [ %.019, %42 ], [ 9223372036854775807, %40 ]
  %50 = icmp eq i64 %.val29, 0
  %51 = icmp eq i64 %.val31, 0
  br i1 %50, label %52, label %96

52:                                               ; preds = %49
  br i1 %51, label %53, label %58

53:                                               ; preds = %52
  %.not.i.i56.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i56.i.i, label %return_self.exit58.i.i, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !19
  br label %return_self.exit58.i.i

return_self.exit58.i.i:                           ; preds = %54, %53
  %.0.i.i57.i.i = phi ptr [ %56, %54 ], [ @_PyByteArray_empty_string, %53 ]
  %57 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i57.i.i, i64 noundef %.val.i.i)
  br label %bytearray_replace_impl.exit

58:                                               ; preds = %52
  %.not.i.i.i = icmp sgt i64 %.0.i.i, %.val.i.i
  %59 = add nsw i64 %.val.i.i, 1
  %.052.i.i.i = select i1 %.not.i.i.i, i64 %59, i64 %.0.i.i
  %60 = sub i64 9223372036854775807, %.val.i.i
  %61 = sdiv i64 %60, %.052.i.i.i
  %62 = icmp sgt i64 %.val31, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %64, ptr noundef nonnull @.str.108) #16
  br label %bytearray_replace_impl.exit

65:                                               ; preds = %58
  %66 = mul i64 %.052.i.i.i, %.val31
  %67 = add i64 %66, %.val.i.i
  %68 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %67)
  %69 = icmp eq ptr %68, null
  br i1 %69, label %bytearray_replace_impl.exit, label %70

70:                                               ; preds = %65
  %.val.i.i59.i.i = load i64, ptr %33, align 8, !tbaa !16
  %.not.i.i60.i.i = icmp eq i64 %.val.i.i59.i.i, 0
  br i1 %.not.i.i60.i.i, label %PyByteArray_AS_STRING.exit.i.i.i, label %71

71:                                               ; preds = %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i.i.i

PyByteArray_AS_STRING.exit.i.i.i:                 ; preds = %71, %70
  %.0.i.i61.i.i = phi ptr [ %73, %71 ], [ @_PyByteArray_empty_string, %70 ]
  %74 = getelementptr i8, ptr %68, i64 16
  %.val.i64.i.i.i = load i64, ptr %74, align 8, !tbaa !16
  %.not.i65.i.i.i = icmp eq i64 %.val.i64.i.i.i, 0
  br i1 %.not.i65.i.i.i, label %PyByteArray_AS_STRING.exit67.i.i.i, label %75

75:                                               ; preds = %PyByteArray_AS_STRING.exit.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit67.i.i.i

PyByteArray_AS_STRING.exit67.i.i.i:               ; preds = %75, %PyByteArray_AS_STRING.exit.i.i.i
  %.0.i66.i.i.i = phi ptr [ %77, %75 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit.i.i.i ]
  %78 = icmp sgt i64 %.val31, 1
  br i1 %78, label %79, label %86

79:                                               ; preds = %PyByteArray_AS_STRING.exit67.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0.i66.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 1, 0) %.val31, i1 false)
  %80 = add nsw i64 %.052.i.i.i, -1
  %.05675.i.i.i = getelementptr i8, ptr %.0.i66.i.i.i, i64 %.val31
  %81 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %81, label %.lr.ph79.i.i.i, label %.loopexit.i.i.i

.lr.ph79.i.i.i:                                   ; preds = %79, %.lr.ph79.i.i.i
  %.05678.i.i.i = phi ptr [ %.056.i.i.i, %.lr.ph79.i.i.i ], [ %.05675.i.i.i, %79 ]
  %.05177.i.i.i = phi i64 [ %85, %.lr.ph79.i.i.i ], [ 0, %79 ]
  %.05376.i.i.i = phi ptr [ %82, %.lr.ph79.i.i.i ], [ %.0.i.i61.i.i, %79 ]
  %82 = getelementptr i8, ptr %.05376.i.i.i, i64 1
  %83 = load i8, ptr %.05376.i.i.i, align 1, !tbaa !17
  %84 = getelementptr i8, ptr %.05678.i.i.i, i64 1
  store i8 %83, ptr %.05678.i.i.i, align 1, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %84, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 1, 0) %.val31, i1 false)
  %85 = add nuw nsw i64 %.05177.i.i.i, 1
  %.056.i.i.i = getelementptr i8, ptr %84, i64 %.val31
  %exitcond87.not.i.i.i = icmp eq i64 %85, %80
  br i1 %exitcond87.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph79.i.i.i, !llvm.loop !153

86:                                               ; preds = %PyByteArray_AS_STRING.exit67.i.i.i
  %87 = load i8, ptr %.val30, align 1, !tbaa !17
  store i8 %87, ptr %.0.i66.i.i.i, align 1, !tbaa !17
  %88 = add nsw i64 %.052.i.i.i, -1
  %.25869.i.i.i = getelementptr i8, ptr %.0.i66.i.i.i, i64 %.val31
  %89 = icmp sgt i64 %.052.i.i.i, 1
  br i1 %89, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %86, %.lr.ph.i.i.i
  %.25872.i.i.i = phi ptr [ %.258.i.i.i, %.lr.ph.i.i.i ], [ %.25869.i.i.i, %86 ]
  %.271.i.i.i = phi i64 [ %94, %.lr.ph.i.i.i ], [ 0, %86 ]
  %.25570.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i ], [ %.0.i.i61.i.i, %86 ]
  %90 = getelementptr i8, ptr %.25570.i.i.i, i64 1
  %91 = load i8, ptr %.25570.i.i.i, align 1, !tbaa !17
  %92 = getelementptr i8, ptr %.25872.i.i.i, i64 1
  store i8 %91, ptr %.25872.i.i.i, align 1, !tbaa !17
  %93 = load i8, ptr %.val30, align 1, !tbaa !17
  store i8 %93, ptr %92, align 1, !tbaa !17
  %94 = add nuw nsw i64 %.271.i.i.i, 1
  %.258.i.i.i = getelementptr i8, ptr %92, i64 %.val31
  %exitcond.not.i.i.i = icmp eq i64 %94, %88
  br i1 %exitcond.not.i.i.i, label %.loopexit.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !154

.loopexit.i.i.i:                                  ; preds = %.lr.ph.i.i.i, %.lr.ph79.i.i.i, %86, %79
  %.157.i.i.i = phi ptr [ %.056.i.i.i, %.lr.ph79.i.i.i ], [ %.05675.i.i.i, %79 ], [ %.25869.i.i.i, %86 ], [ %.258.i.i.i, %.lr.ph.i.i.i ]
  %.154.i.i.i = phi ptr [ %82, %.lr.ph79.i.i.i ], [ %.0.i.i61.i.i, %79 ], [ %.0.i.i61.i.i, %86 ], [ %90, %.lr.ph.i.i.i ]
  %.1.i.i.i = phi i64 [ %80, %.lr.ph79.i.i.i ], [ 0, %79 ], [ 0, %86 ], [ %88, %.lr.ph.i.i.i ]
  %95 = sub i64 %.val.i.i, %.1.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.157.i.i.i, ptr align 1 %.154.i.i.i, i64 %95, i1 false)
  br label %bytearray_replace_impl.exit

96:                                               ; preds = %49
  br i1 %51, label %97, label %165

97:                                               ; preds = %96
  %98 = icmp eq i64 %.val29, 1
  %.not.i.i63.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %98, label %99, label %136

99:                                               ; preds = %97
  br i1 %.not.i.i63.i.i, label %return_self.exit.i.i.i, label %PyByteArray_AS_STRING.exit.thread.i.i.i

PyByteArray_AS_STRING.exit.thread.i.i.i:          ; preds = %99
  %100 = load i8, ptr %.val, align 1, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = sext i8 %100 to i32
  %104 = call ptr @memchr(ptr noundef %102, i32 noundef %103, i64 noundef %.val.i.i) #17
  %.not16.i49.i.i.i = icmp eq ptr %104, null
  br i1 %.not16.i49.i.i.i, label %return_self.exit.i.i.i, label %.lr.ph.preheader.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %PyByteArray_AS_STRING.exit.thread.i.i.i
  %105 = getelementptr i8, ptr %102, i64 %.val.i.i
  %106 = ptrtoint ptr %105 to i64
  %107 = add nsw i64 %.0.i.i, -1
  br label %.lr.ph.i.i.i.i

108:                                              ; preds = %.lr.ph.i.i.i.i
  %109 = add nuw nsw i64 %.017.i.i.i.i, 1
  %110 = getelementptr i8, ptr %114, i64 1
  %111 = ptrtoint ptr %110 to i64
  %112 = sub i64 %106, %111
  %113 = call ptr @memchr(ptr noundef %110, i32 noundef %103, i64 noundef %112) #17
  %.not.i41.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i41.i.i.i, label %116, label %.lr.ph.i.i.i.i, !llvm.loop !155

.lr.ph.i.i.i.i:                                   ; preds = %108, %.lr.ph.preheader.i.i.i.i
  %114 = phi ptr [ %113, %108 ], [ %104, %.lr.ph.preheader.i.i.i.i ]
  %.017.i.i.i.i = phi i64 [ %109, %108 ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  %exitcond.not.i.i.i.i = icmp eq i64 %.017.i.i.i.i, %107
  br i1 %exitcond.not.i.i.i.i, label %116, label %108

return_self.exit.i.i.i:                           ; preds = %PyByteArray_AS_STRING.exit.thread.i.i.i, %99
  %.0.i.i.i.i.i = phi ptr [ @_PyByteArray_empty_string, %99 ], [ %102, %PyByteArray_AS_STRING.exit.thread.i.i.i ]
  %115 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i.i.i, i64 noundef %.val.i.i)
  br label %bytearray_replace_impl.exit

116:                                              ; preds = %.lr.ph.i.i.i.i, %108
  %.1.i.ph.i.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i.i.i ], [ %109, %108 ]
  %117 = sub i64 %.val.i.i, %.1.i.ph.i.i.i
  %118 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %117)
  %119 = icmp eq ptr %118, null
  br i1 %119, label %bytearray_replace_impl.exit, label %120

120:                                              ; preds = %116
  %121 = getelementptr i8, ptr %118, i64 16
  %.val.i42.i.i.i = load i64, ptr %121, align 8, !tbaa !16
  %.not.i43.i.i.i = icmp eq i64 %.val.i42.i.i.i, 0
  br i1 %.not.i43.i.i.i, label %PyByteArray_AS_STRING.exit45.i.i.i.preheader, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit45.i.i.i.preheader

PyByteArray_AS_STRING.exit45.i.i.i.preheader:     ; preds = %122, %120
  %.03753.i.i.i.ph = phi ptr [ @_PyByteArray_empty_string, %120 ], [ %124, %122 ]
  br label %PyByteArray_AS_STRING.exit45.i.i.i

PyByteArray_AS_STRING.exit45.i.i.i:               ; preds = %PyByteArray_AS_STRING.exit45.i.i.i.preheader, %129
  %.in55.i.i.i = phi i64 [ %130, %129 ], [ %.1.i.ph.i.i.i, %PyByteArray_AS_STRING.exit45.i.i.i.preheader ]
  %.03654.i.i.i = phi ptr [ %134, %129 ], [ %102, %PyByteArray_AS_STRING.exit45.i.i.i.preheader ]
  %.03753.i.i.i = phi ptr [ %133, %129 ], [ %.03753.i.i.i.ph, %PyByteArray_AS_STRING.exit45.i.i.i.preheader ]
  %125 = ptrtoint ptr %.03654.i.i.i to i64
  %126 = sub i64 %106, %125
  %127 = call ptr @memchr(ptr noundef %.03654.i.i.i, i32 noundef %103, i64 noundef %126) #17
  %128 = icmp eq ptr %127, null
  br i1 %128, label %split.i.i.i, label %129

129:                                              ; preds = %PyByteArray_AS_STRING.exit45.i.i.i
  %130 = add nsw i64 %.in55.i.i.i, -1
  %131 = ptrtoint ptr %127 to i64
  %132 = sub i64 %131, %125
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.03753.i.i.i, ptr align 1 %.03654.i.i.i, i64 %132, i1 false)
  %133 = getelementptr i8, ptr %.03753.i.i.i, i64 %132
  %134 = getelementptr i8, ptr %127, i64 1
  %135 = icmp sgt i64 %.in55.i.i.i, 1
  br i1 %135, label %PyByteArray_AS_STRING.exit45.i.i.i, label %._crit_edge.i.i.i, !llvm.loop !156

._crit_edge.i.i.i:                                ; preds = %129
  %.pre.i.i.i = ptrtoint ptr %134 to i64
  %.pre56.i.i.i = sub i64 %106, %.pre.i.i.i
  br label %split.i.i.i, !llvm.loop !156

split.i.i.i:                                      ; preds = %PyByteArray_AS_STRING.exit45.i.i.i, %._crit_edge.i.i.i
  %.pre-phi57.i.i.i = phi i64 [ %.pre56.i.i.i, %._crit_edge.i.i.i ], [ %126, %PyByteArray_AS_STRING.exit45.i.i.i ]
  %.037.lcssa.i.i.i = phi ptr [ %133, %._crit_edge.i.i.i ], [ %.03753.i.i.i, %PyByteArray_AS_STRING.exit45.i.i.i ]
  %.036.lcssa.i.i.i = phi ptr [ %134, %._crit_edge.i.i.i ], [ %.03654.i.i.i, %PyByteArray_AS_STRING.exit45.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.037.lcssa.i.i.i, ptr align 1 %.036.lcssa.i.i.i, i64 %.pre-phi57.i.i.i, i1 false)
  br label %bytearray_replace_impl.exit

136:                                              ; preds = %97
  br i1 %.not.i.i63.i.i, label %stringlib_count.exit.i.i.i, label %PyByteArray_AS_STRING.exit.i67.i.i

PyByteArray_AS_STRING.exit.i67.i.i:               ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %138 = load ptr, ptr %137, align 8, !tbaa !19
  %139 = icmp slt i64 %.val.i.i, 0
  br i1 %139, label %return_self.exit.i71.i.i, label %stringlib_count.exit.i.i.i

stringlib_count.exit.i.i.i:                       ; preds = %PyByteArray_AS_STRING.exit.i67.i.i, %136
  %.0.i53.i.i.i = phi ptr [ %138, %PyByteArray_AS_STRING.exit.i67.i.i ], [ @_PyByteArray_empty_string, %136 ]
  %140 = call fastcc i64 @fastsearch(ptr noundef %.0.i53.i.i.i, i64 noundef %.val.i.i, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef range(i64 1, -9223372036854775808) %.0.i.i, i32 noundef 0)
  %..i.i.i.i = call i64 @llvm.smax.i64(i64 %140, i64 0)
  %141 = icmp slt i64 %140, 1
  br i1 %141, label %stringlib_count.exit.thread.i.i.i, label %143

stringlib_count.exit.thread.i.i.i:                ; preds = %stringlib_count.exit.i.i.i
  %.val.i.i.pre.i.i.i = load i64, ptr %33, align 8, !tbaa !16
  %.not.i.i.i.i.i = icmp eq i64 %.val.i.i.pre.i.i.i, 0
  br i1 %.not.i.i.i.i.i, label %return_self.exit.i71.i.i, label %stringlib_count.exit.thread.i.stringlib_count.exit.thread.thread.i_crit_edge.i.i

stringlib_count.exit.thread.i.stringlib_count.exit.thread.thread.i_crit_edge.i.i: ; preds = %stringlib_count.exit.thread.i.i.i
  %.phi.trans.insert160.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre161.i.i = load ptr, ptr %.phi.trans.insert160.i.i, align 8, !tbaa !19
  br label %return_self.exit.i71.i.i

return_self.exit.i71.i.i:                         ; preds = %stringlib_count.exit.thread.i.stringlib_count.exit.thread.thread.i_crit_edge.i.i, %stringlib_count.exit.thread.i.i.i, %PyByteArray_AS_STRING.exit.i67.i.i
  %.val.i.i69.i.i.i = phi i64 [ 0, %stringlib_count.exit.thread.i.i.i ], [ %.val.i.i.pre.i.i.i, %stringlib_count.exit.thread.i.stringlib_count.exit.thread.thread.i_crit_edge.i.i ], [ %.val.i.i, %PyByteArray_AS_STRING.exit.i67.i.i ]
  %.0.i.i.i72.i.i = phi ptr [ @_PyByteArray_empty_string, %stringlib_count.exit.thread.i.i.i ], [ %.pre161.i.i, %stringlib_count.exit.thread.i.stringlib_count.exit.thread.thread.i_crit_edge.i.i ], [ %138, %PyByteArray_AS_STRING.exit.i67.i.i ]
  %142 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i72.i.i, i64 noundef %.val.i.i69.i.i.i)
  br label %bytearray_replace_impl.exit

143:                                              ; preds = %stringlib_count.exit.i.i.i
  %144 = mul i64 %..i.i.i.i, %.val29
  %145 = sub i64 %.val.i.i, %144
  %146 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %145)
  %147 = icmp eq ptr %146, null
  br i1 %147, label %bytearray_replace_impl.exit, label %148

148:                                              ; preds = %143
  %149 = getelementptr i8, ptr %146, i64 16
  %.val.i48.i.i.i = load i64, ptr %149, align 8, !tbaa !16
  %.not.i49.i.i.i = icmp eq i64 %.val.i48.i.i.i, 0
  br i1 %.not.i49.i.i.i, label %.lr.ph.preheader.i.i.i, label %150

150:                                              ; preds = %148
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  br label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %150, %148
  %.0.i50.i.i.i = phi ptr [ %152, %150 ], [ @_PyByteArray_empty_string, %148 ]
  %153 = getelementptr i8, ptr %.0.i53.i.i.i, i64 %.val.i.i
  %154 = ptrtoint ptr %153 to i64
  br label %.lr.ph.i68.i.i

.lr.ph.i68.i.i:                                   ; preds = %159, %.lr.ph.preheader.i.i.i
  %.in.i.i.i = phi i64 [ %160, %159 ], [ %..i.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.04158.i.i.i = phi ptr [ %163, %159 ], [ %.0.i53.i.i.i, %.lr.ph.preheader.i.i.i ]
  %.04357.i.i.i = phi ptr [ %162, %159 ], [ %.0.i50.i.i.i, %.lr.ph.preheader.i.i.i ]
  %155 = ptrtoint ptr %.04158.i.i.i to i64
  %156 = sub i64 %154, %155
  %157 = call fastcc i64 @fastsearch(ptr noundef %.04158.i.i.i, i64 noundef %156, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef -1, i32 noundef 1)
  %158 = icmp eq i64 %157, -1
  br i1 %158, label %._crit_edge.i69.i.i, label %159

159:                                              ; preds = %.lr.ph.i68.i.i
  %160 = add nsw i64 %.in.i.i.i, -1
  %161 = getelementptr i8, ptr %.04158.i.i.i, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04357.i.i.i, ptr align 1 %.04158.i.i.i, i64 %157, i1 false)
  %162 = getelementptr i8, ptr %.04357.i.i.i, i64 %157
  %163 = getelementptr i8, ptr %161, i64 %.val29
  %164 = icmp sgt i64 %.in.i.i.i, 1
  br i1 %164, label %.lr.ph.i68.i.i, label %.._crit_edge.i69_crit_edge.i.i, !llvm.loop !157

.._crit_edge.i69_crit_edge.i.i:                   ; preds = %159
  %.pre162.i.i = ptrtoint ptr %163 to i64
  %.pre163.i.i = sub i64 %154, %.pre162.i.i
  br label %._crit_edge.i69.i.i, !llvm.loop !157

._crit_edge.i69.i.i:                              ; preds = %.lr.ph.i68.i.i, %.._crit_edge.i69_crit_edge.i.i
  %.pre-phi164.i.i = phi i64 [ %.pre163.i.i, %.._crit_edge.i69_crit_edge.i.i ], [ %156, %.lr.ph.i68.i.i ]
  %.043.lcssa.ph.i.i.i = phi ptr [ %162, %.._crit_edge.i69_crit_edge.i.i ], [ %.04357.i.i.i, %.lr.ph.i68.i.i ]
  %.041.lcssa.ph.i.i.i = phi ptr [ %163, %.._crit_edge.i69_crit_edge.i.i ], [ %.04158.i.i.i, %.lr.ph.i68.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.043.lcssa.ph.i.i.i, ptr align 1 %.041.lcssa.ph.i.i.i, i64 %.pre-phi164.i.i, i1 false)
  br label %bytearray_replace_impl.exit

165:                                              ; preds = %96
  %166 = icmp eq i64 %.val29, %.val31
  %167 = icmp eq i64 %.val29, 1
  br i1 %166, label %168, label %232

168:                                              ; preds = %165
  br i1 %167, label %169, label %201

169:                                              ; preds = %168
  %170 = load i8, ptr %.val30, align 1, !tbaa !17
  %.not.i.i74.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i74.i.i, label %return_self.exit.i80.i.i, label %PyByteArray_AS_STRING.exit.thread.i75.i.i

PyByteArray_AS_STRING.exit.thread.i75.i.i:        ; preds = %169
  %171 = load i8, ptr %.val, align 1, !tbaa !17
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !19
  %174 = sext i8 %171 to i32
  %175 = call ptr @memchr(ptr noundef %173, i32 noundef %174, i64 noundef %.val.i.i) #17
  %176 = icmp eq ptr %175, null
  br i1 %176, label %return_self.exit.i80.i.i, label %178

return_self.exit.i80.i.i:                         ; preds = %PyByteArray_AS_STRING.exit.thread.i75.i.i, %169
  %.0.i.i.i81.i.i = phi ptr [ @_PyByteArray_empty_string, %169 ], [ %173, %PyByteArray_AS_STRING.exit.thread.i75.i.i ]
  %177 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i81.i.i, i64 noundef %.val.i.i)
  br label %bytearray_replace_impl.exit

178:                                              ; preds = %PyByteArray_AS_STRING.exit.thread.i75.i.i
  %179 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %.val.i.i)
  %180 = icmp eq ptr %179, null
  br i1 %180, label %bytearray_replace_impl.exit, label %181

181:                                              ; preds = %178
  %182 = getelementptr i8, ptr %179, i64 16
  %.val.i37.i.i.i = load i64, ptr %182, align 8, !tbaa !16
  %.not.i38.i.i.i = icmp eq i64 %.val.i37.i.i.i, 0
  br i1 %.not.i38.i.i.i, label %PyByteArray_AS_STRING.exit40.i.i.i, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 40
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit40.i.i.i

PyByteArray_AS_STRING.exit40.i.i.i:               ; preds = %183, %181
  %.0.i39.i.i.i = phi ptr [ %185, %183 ], [ @_PyByteArray_empty_string, %181 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i39.i.i.i, ptr align 1 %173, i64 %.val.i.i, i1 false)
  %186 = ptrtoint ptr %175 to i64
  %187 = ptrtoint ptr %173 to i64
  %188 = sub i64 %186, %187
  %189 = getelementptr i8, ptr %.0.i39.i.i.i, i64 %188
  store i8 %170, ptr %189, align 1, !tbaa !17
  %190 = icmp samesign ugt i64 %.0.i.i, 1
  br i1 %190, label %.lr.ph.i78.i.i, label %bytearray_replace_impl.exit

.lr.ph.i78.i.i:                                   ; preds = %PyByteArray_AS_STRING.exit40.i.i.i
  %191 = getelementptr i8, ptr %.0.i39.i.i.i, i64 %.val.i.i
  %192 = ptrtoint ptr %191 to i64
  br label %193

193:                                              ; preds = %198, %.lr.ph.i78.i.i
  %.in.i79.i.i = phi i64 [ %.0.i.i, %.lr.ph.i78.i.i ], [ %199, %198 ]
  %.pn43.i.i.i = phi ptr [ %189, %.lr.ph.i78.i.i ], [ %196, %198 ]
  %.032.i.i.i = getelementptr i8, ptr %.pn43.i.i.i, i64 1
  %194 = ptrtoint ptr %.032.i.i.i to i64
  %195 = sub i64 %192, %194
  %196 = call ptr @memchr(ptr noundef %.032.i.i.i, i32 noundef %174, i64 noundef %195) #17
  %197 = icmp eq ptr %196, null
  br i1 %197, label %bytearray_replace_impl.exit, label %198

198:                                              ; preds = %193
  %199 = add nsw i64 %.in.i79.i.i, -1
  store i8 %170, ptr %196, align 1, !tbaa !17
  %200 = icmp sgt i64 %.in.i79.i.i, 2
  br i1 %200, label %193, label %bytearray_replace_impl.exit, !llvm.loop !158

201:                                              ; preds = %168
  %.not.i.i83.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i83.i.i, label %PyByteArray_AS_STRING.exit.i84.i.i, label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %204 = load ptr, ptr %203, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i84.i.i

PyByteArray_AS_STRING.exit.i84.i.i:               ; preds = %202, %201
  %.0.i.i85.i.i = phi ptr [ %204, %202 ], [ @_PyByteArray_empty_string, %201 ]
  %205 = call fastcc i64 @fastsearch(ptr noundef %.0.i.i85.i.i, i64 noundef %.val.i.i, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef -1, i32 noundef 1)
  %206 = icmp eq i64 %205, -1
  br i1 %206, label %207, label %212

207:                                              ; preds = %PyByteArray_AS_STRING.exit.i84.i.i
  %.val.i.i.i.i.i = load i64, ptr %33, align 8, !tbaa !16
  %.not.i.i.i90.i.i = icmp eq i64 %.val.i.i.i.i.i, 0
  br i1 %.not.i.i.i90.i.i, label %return_self.exit.i91.i.i, label %208

208:                                              ; preds = %207
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %210 = load ptr, ptr %209, align 8, !tbaa !19
  br label %return_self.exit.i91.i.i

return_self.exit.i91.i.i:                         ; preds = %208, %207
  %.0.i.i.i92.i.i = phi ptr [ %210, %208 ], [ @_PyByteArray_empty_string, %207 ]
  %211 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i92.i.i, i64 noundef %.val.i.i.i.i.i)
  br label %bytearray_replace_impl.exit

212:                                              ; preds = %PyByteArray_AS_STRING.exit.i84.i.i
  %213 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %.val.i.i)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %bytearray_replace_impl.exit, label %215

215:                                              ; preds = %212
  %216 = getelementptr i8, ptr %213, i64 16
  %.val.i44.i.i.i = load i64, ptr %216, align 8, !tbaa !16
  %.not.i45.i.i.i = icmp eq i64 %.val.i44.i.i.i, 0
  br i1 %.not.i45.i.i.i, label %PyByteArray_AS_STRING.exit47.i.i.i, label %217

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit47.i.i.i

PyByteArray_AS_STRING.exit47.i.i.i:               ; preds = %217, %215
  %.0.i46.i.i.i = phi ptr [ %219, %217 ], [ @_PyByteArray_empty_string, %215 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0.i46.i.i.i, ptr align 1 %.0.i.i85.i.i, i64 %.val.i.i, i1 false)
  %220 = getelementptr i8, ptr %.0.i46.i.i.i, i64 %205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %220, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 2, 0) %.val29, i1 false)
  %221 = getelementptr i8, ptr %.0.i46.i.i.i, i64 %.val.i.i
  %222 = ptrtoint ptr %221 to i64
  %223 = icmp samesign ugt i64 %.0.i.i, 1
  br i1 %223, label %.lr.ph.i88.i.i, label %bytearray_replace_impl.exit

.lr.ph.i88.i.i:                                   ; preds = %PyByteArray_AS_STRING.exit47.i.i.i, %228
  %.in.i89.i.i = phi i64 [ %229, %228 ], [ %.0.i.i, %PyByteArray_AS_STRING.exit47.i.i.i ]
  %.pn.i.i.i = phi ptr [ %230, %228 ], [ %220, %PyByteArray_AS_STRING.exit47.i.i.i ]
  %.03949.i.i.i = getelementptr i8, ptr %.pn.i.i.i, i64 %.val29
  %224 = ptrtoint ptr %.03949.i.i.i to i64
  %225 = sub i64 %222, %224
  %226 = call fastcc i64 @fastsearch(ptr noundef %.03949.i.i.i, i64 noundef %225, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef -1, i32 noundef 1)
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %bytearray_replace_impl.exit, label %228

228:                                              ; preds = %.lr.ph.i88.i.i
  %229 = add nsw i64 %.in.i89.i.i, -1
  %230 = getelementptr i8, ptr %.03949.i.i.i, i64 %226
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %230, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 2, 0) %.val29, i1 false)
  %231 = icmp sgt i64 %.in.i89.i.i, 2
  br i1 %231, label %.lr.ph.i88.i.i, label %bytearray_replace_impl.exit, !llvm.loop !159

232:                                              ; preds = %165
  %.not.i.i94.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %167, label %233, label %280

233:                                              ; preds = %232
  br i1 %.not.i.i94.i.i, label %return_self.exit.i106.i.i, label %PyByteArray_AS_STRING.exit.thread.i95.i.i

PyByteArray_AS_STRING.exit.thread.i95.i.i:        ; preds = %233
  %234 = load i8, ptr %.val, align 1, !tbaa !17
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !19
  %237 = sext i8 %234 to i32
  %238 = call ptr @memchr(ptr noundef %236, i32 noundef %237, i64 noundef %.val.i.i) #17
  %.not16.i68.i.i.i = icmp eq ptr %238, null
  br i1 %.not16.i68.i.i.i, label %return_self.exit.i106.i.i, label %.lr.ph.preheader.i.i96.i.i

.lr.ph.preheader.i.i96.i.i:                       ; preds = %PyByteArray_AS_STRING.exit.thread.i95.i.i
  %239 = getelementptr i8, ptr %236, i64 %.val.i.i
  %240 = ptrtoint ptr %239 to i64
  %241 = add nsw i64 %.0.i.i, -1
  br label %.lr.ph.i.i97.i.i

242:                                              ; preds = %.lr.ph.i.i97.i.i
  %243 = add nuw nsw i64 %.017.i.i98.i.i, 1
  %244 = getelementptr i8, ptr %248, i64 1
  %245 = ptrtoint ptr %244 to i64
  %246 = sub i64 %240, %245
  %247 = call ptr @memchr(ptr noundef %244, i32 noundef %237, i64 noundef %246) #17
  %.not.i60.i.i.i = icmp eq ptr %247, null
  br i1 %.not.i60.i.i.i, label %250, label %.lr.ph.i.i97.i.i, !llvm.loop !155

.lr.ph.i.i97.i.i:                                 ; preds = %242, %.lr.ph.preheader.i.i96.i.i
  %248 = phi ptr [ %247, %242 ], [ %238, %.lr.ph.preheader.i.i96.i.i ]
  %.017.i.i98.i.i = phi i64 [ %243, %242 ], [ 0, %.lr.ph.preheader.i.i96.i.i ]
  %exitcond.not.i.i99.i.i = icmp eq i64 %.017.i.i98.i.i, %241
  br i1 %exitcond.not.i.i99.i.i, label %250, label %242

return_self.exit.i106.i.i:                        ; preds = %PyByteArray_AS_STRING.exit.thread.i95.i.i, %233
  %.0.i.i.i107.i.i = phi ptr [ @_PyByteArray_empty_string, %233 ], [ %236, %PyByteArray_AS_STRING.exit.thread.i95.i.i ]
  %249 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i107.i.i, i64 noundef %.val.i.i)
  br label %bytearray_replace_impl.exit

250:                                              ; preds = %.lr.ph.i.i97.i.i, %242
  %.1.i.ph.i100.i.i = phi i64 [ %.0.i.i, %.lr.ph.i.i97.i.i ], [ %243, %242 ]
  %251 = add i64 %.val31, -1
  %252 = sub i64 9223372036854775807, %.val.i.i
  %253 = sdiv i64 %252, %.1.i.ph.i100.i.i
  %254 = icmp sgt i64 %251, %253
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %256, ptr noundef nonnull @.str.108) #16
  br label %bytearray_replace_impl.exit

257:                                              ; preds = %250
  %258 = mul i64 %.1.i.ph.i100.i.i, %251
  %259 = add i64 %258, %.val.i.i
  %260 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %259)
  %261 = icmp eq ptr %260, null
  br i1 %261, label %bytearray_replace_impl.exit, label %262

262:                                              ; preds = %257
  %263 = getelementptr i8, ptr %260, i64 16
  %.val.i61.i.i.i = load i64, ptr %263, align 8, !tbaa !16
  %.not.i62.i.i.i = icmp eq i64 %.val.i61.i.i.i, 0
  br i1 %.not.i62.i.i.i, label %PyByteArray_AS_STRING.exit64.i.i.i.preheader, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 40
  %266 = load ptr, ptr %265, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit64.i.i.i.preheader

PyByteArray_AS_STRING.exit64.i.i.i.preheader:     ; preds = %264, %262
  %.05472.i.i.i.ph = phi ptr [ @_PyByteArray_empty_string, %262 ], [ %266, %264 ]
  br label %PyByteArray_AS_STRING.exit64.i.i.i

PyByteArray_AS_STRING.exit64.i.i.i:               ; preds = %PyByteArray_AS_STRING.exit64.i.i.i.preheader, %278
  %.in74.i.i.i = phi i64 [ %267, %278 ], [ %.1.i.ph.i100.i.i, %PyByteArray_AS_STRING.exit64.i.i.i.preheader ]
  %.05373.i.i.i = phi ptr [ %.1.i101.i.i, %278 ], [ %236, %PyByteArray_AS_STRING.exit64.i.i.i.preheader ]
  %.05472.i.i.i = phi ptr [ %.155.i.i.i, %278 ], [ %.05472.i.i.i.ph, %PyByteArray_AS_STRING.exit64.i.i.i.preheader ]
  %267 = add nsw i64 %.in74.i.i.i, -1
  %268 = ptrtoint ptr %.05373.i.i.i to i64
  %269 = sub i64 %240, %268
  %270 = call ptr @memchr(ptr noundef %.05373.i.i.i, i32 noundef %237, i64 noundef %269) #17
  %271 = icmp eq ptr %270, null
  br i1 %271, label %split.i104.i.i, label %272

272:                                              ; preds = %PyByteArray_AS_STRING.exit64.i.i.i
  %273 = icmp eq ptr %270, %.05373.i.i.i
  br i1 %273, label %278, label %274

274:                                              ; preds = %272
  %275 = ptrtoint ptr %270 to i64
  %276 = sub i64 %275, %268
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.05472.i.i.i, ptr align 1 %.05373.i.i.i, i64 %276, i1 false)
  %277 = getelementptr i8, ptr %.05472.i.i.i, i64 %276
  br label %278

278:                                              ; preds = %274, %272
  %.sink.i.i.i = phi ptr [ %277, %274 ], [ %.05472.i.i.i, %272 ]
  %.053.pn.i.i.i = phi ptr [ %270, %274 ], [ %.05373.i.i.i, %272 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 1, 0) %.val31, i1 false)
  %.1.i101.i.i = getelementptr i8, ptr %.053.pn.i.i.i, i64 1
  %.155.i.i.i = getelementptr i8, ptr %.sink.i.i.i, i64 %.val31
  %279 = icmp sgt i64 %.in74.i.i.i, 1
  br i1 %279, label %PyByteArray_AS_STRING.exit64.i.i.i, label %._crit_edge.i102.i.i, !llvm.loop !160

._crit_edge.i102.i.i:                             ; preds = %278
  %.pre.i103.i.i = ptrtoint ptr %.1.i101.i.i to i64
  %.pre75.i.i.i = sub i64 %240, %.pre.i103.i.i
  br label %split.i104.i.i, !llvm.loop !160

split.i104.i.i:                                   ; preds = %PyByteArray_AS_STRING.exit64.i.i.i, %._crit_edge.i102.i.i
  %.pre-phi76.i.i.i = phi i64 [ %.pre75.i.i.i, %._crit_edge.i102.i.i ], [ %269, %PyByteArray_AS_STRING.exit64.i.i.i ]
  %.054.lcssa.i.i.i = phi ptr [ %.155.i.i.i, %._crit_edge.i102.i.i ], [ %.05472.i.i.i, %PyByteArray_AS_STRING.exit64.i.i.i ]
  %.053.lcssa.i.i.i = phi ptr [ %.1.i101.i.i, %._crit_edge.i102.i.i ], [ %.05373.i.i.i, %PyByteArray_AS_STRING.exit64.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.054.lcssa.i.i.i, ptr align 1 %.053.lcssa.i.i.i, i64 %.pre-phi76.i.i.i, i1 false)
  br label %bytearray_replace_impl.exit

280:                                              ; preds = %232
  br i1 %.not.i.i94.i.i, label %stringlib_count.exit.i111.i.i, label %PyByteArray_AS_STRING.exit.i110.i.i

PyByteArray_AS_STRING.exit.i110.i.i:              ; preds = %280
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !19
  %283 = icmp slt i64 %.val.i.i, 0
  br i1 %283, label %return_self.exit.i124.i.i, label %stringlib_count.exit.i111.i.i

stringlib_count.exit.i111.i.i:                    ; preds = %PyByteArray_AS_STRING.exit.i110.i.i, %280
  %.0.i75.i.i.i = phi ptr [ %282, %PyByteArray_AS_STRING.exit.i110.i.i ], [ @_PyByteArray_empty_string, %280 ]
  %284 = call fastcc i64 @fastsearch(ptr noundef %.0.i75.i.i.i, i64 noundef %.val.i.i, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef range(i64 1, -9223372036854775808) %.0.i.i, i32 noundef 0)
  %..i.i112.i.i = call i64 @llvm.smax.i64(i64 %284, i64 0)
  %285 = icmp slt i64 %284, 1
  br i1 %285, label %stringlib_count.exit.thread.i120.i.i, label %287

stringlib_count.exit.thread.i120.i.i:             ; preds = %stringlib_count.exit.i111.i.i
  %.val.i.i.pre.i121.i.i = load i64, ptr %33, align 8, !tbaa !16
  %.not.i.i.i122.i.i = icmp eq i64 %.val.i.i.pre.i121.i.i, 0
  br i1 %.not.i.i.i122.i.i, label %return_self.exit.i124.i.i, label %stringlib_count.exit.thread.i120.stringlib_count.exit.thread.thread.i123_crit_edge.i.i

stringlib_count.exit.thread.i120.stringlib_count.exit.thread.thread.i123_crit_edge.i.i: ; preds = %stringlib_count.exit.thread.i120.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  br label %return_self.exit.i124.i.i

return_self.exit.i124.i.i:                        ; preds = %stringlib_count.exit.thread.i120.stringlib_count.exit.thread.thread.i123_crit_edge.i.i, %stringlib_count.exit.thread.i120.i.i, %PyByteArray_AS_STRING.exit.i110.i.i
  %.val.i.i89.i.i.i = phi i64 [ 0, %stringlib_count.exit.thread.i120.i.i ], [ %.val.i.i.pre.i121.i.i, %stringlib_count.exit.thread.i120.stringlib_count.exit.thread.thread.i123_crit_edge.i.i ], [ %.val.i.i, %PyByteArray_AS_STRING.exit.i110.i.i ]
  %.0.i.i.i125.i.i = phi ptr [ @_PyByteArray_empty_string, %stringlib_count.exit.thread.i120.i.i ], [ %.pre.i.i, %stringlib_count.exit.thread.i120.stringlib_count.exit.thread.thread.i123_crit_edge.i.i ], [ %282, %PyByteArray_AS_STRING.exit.i110.i.i ]
  %286 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i125.i.i, i64 noundef %.val.i.i89.i.i.i)
  br label %bytearray_replace_impl.exit

287:                                              ; preds = %stringlib_count.exit.i111.i.i
  %288 = sub i64 %.val31, %.val29
  %289 = sub nuw nsw i64 9223372036854775807, %.val.i.i
  %290 = udiv i64 %289, %..i.i112.i.i
  %291 = icmp sgt i64 %288, %290
  br i1 %291, label %292, label %294

292:                                              ; preds = %287
  %293 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %293, ptr noundef nonnull @.str.108) #16
  br label %bytearray_replace_impl.exit

294:                                              ; preds = %287
  %295 = mul i64 %..i.i112.i.i, %288
  %296 = add i64 %295, %.val.i.i
  %297 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %296)
  %298 = icmp eq ptr %297, null
  br i1 %298, label %bytearray_replace_impl.exit, label %299

299:                                              ; preds = %294
  %300 = getelementptr i8, ptr %297, i64 16
  %.val.i70.i.i.i = load i64, ptr %300, align 8, !tbaa !16
  %.not.i71.i.i.i = icmp eq i64 %.val.i70.i.i.i, 0
  br i1 %.not.i71.i.i.i, label %PyByteArray_AS_STRING.exit73.i.i.i, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %297, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit73.i.i.i

PyByteArray_AS_STRING.exit73.i.i.i:               ; preds = %301, %299
  %.0.i72.i.i.i = phi ptr [ %303, %301 ], [ @_PyByteArray_empty_string, %299 ]
  %304 = getelementptr i8, ptr %.0.i75.i.i.i, i64 %.val.i.i
  %305 = ptrtoint ptr %304 to i64
  br label %306

306:                                              ; preds = %314, %PyByteArray_AS_STRING.exit73.i.i.i
  %.in.i113.i.i = phi i64 [ %..i.i112.i.i, %PyByteArray_AS_STRING.exit73.i.i.i ], [ %307, %314 ]
  %.06080.i.i.i = phi ptr [ %.0.i75.i.i.i, %PyByteArray_AS_STRING.exit73.i.i.i ], [ %.1.i115.i.i, %314 ]
  %.06279.i.i.i = phi ptr [ %.0.i72.i.i.i, %PyByteArray_AS_STRING.exit73.i.i.i ], [ %.163.i.i.i, %314 ]
  %307 = add nsw i64 %.in.i113.i.i, -1
  %308 = ptrtoint ptr %.06080.i.i.i to i64
  %309 = sub i64 %305, %308
  %310 = call fastcc i64 @fastsearch(ptr noundef %.06080.i.i.i, i64 noundef %309, ptr noundef %.val, i64 noundef range(i64 2, 0) %.val29, i64 noundef -1, i32 noundef 1)
  switch i64 %310, label %311 [
    i64 -1, label %split.i118.i.i
    i64 0, label %314
  ]

311:                                              ; preds = %306
  %312 = getelementptr i8, ptr %.06080.i.i.i, i64 %310
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.06279.i.i.i, ptr align 1 %.06080.i.i.i, i64 %310, i1 false)
  %313 = getelementptr i8, ptr %.06279.i.i.i, i64 %310
  br label %314

314:                                              ; preds = %311, %306
  %.sink.i114.i.i = phi ptr [ %313, %311 ], [ %.06279.i.i.i, %306 ]
  %.060.pn.i.i.i = phi ptr [ %312, %311 ], [ %.06080.i.i.i, %306 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.sink.i114.i.i, ptr noundef nonnull readonly align 1 dereferenceable(1) %.val30, i64 range(i64 1, 0) %.val31, i1 false)
  %.1.i115.i.i = getelementptr i8, ptr %.060.pn.i.i.i, i64 %.val29
  %.163.i.i.i = getelementptr i8, ptr %.sink.i114.i.i, i64 %.val31
  %315 = icmp samesign ugt i64 %.in.i113.i.i, 1
  br i1 %315, label %306, label %._crit_edge.i116.i.i, !llvm.loop !161

._crit_edge.i116.i.i:                             ; preds = %314
  %.pre.i117.i.i = ptrtoint ptr %.1.i115.i.i to i64
  %.pre82.i.i.i = sub i64 %305, %.pre.i117.i.i
  br label %split.i118.i.i, !llvm.loop !161

split.i118.i.i:                                   ; preds = %306, %._crit_edge.i116.i.i
  %.pre-phi83.i.i.i = phi i64 [ %.pre82.i.i.i, %._crit_edge.i116.i.i ], [ %309, %306 ]
  %.062.lcssa.i.i.i = phi ptr [ %.163.i.i.i, %._crit_edge.i116.i.i ], [ %.06279.i.i.i, %306 ]
  %.060.lcssa.i.i.i = phi ptr [ %.1.i115.i.i, %._crit_edge.i116.i.i ], [ %.06080.i.i.i, %306 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.062.lcssa.i.i.i, ptr align 1 %.060.lcssa.i.i.i, i64 %.pre-phi83.i.i.i, i1 false)
  br label %bytearray_replace_impl.exit

bytearray_replace_impl.exit:                      ; preds = %228, %.lr.ph.i88.i.i, %198, %193, %split.i118.i.i, %294, %292, %return_self.exit.i124.i.i, %split.i104.i.i, %257, %255, %return_self.exit.i106.i.i, %PyByteArray_AS_STRING.exit47.i.i.i, %212, %return_self.exit.i91.i.i, %PyByteArray_AS_STRING.exit40.i.i.i, %178, %return_self.exit.i80.i.i, %._crit_edge.i69.i.i, %143, %return_self.exit.i71.i.i, %split.i.i.i, %116, %return_self.exit.i.i.i, %.loopexit.i.i.i, %65, %63, %return_self.exit58.i.i, %return_self.exit54.i.i, %return_self.exit.i.i, %Py_DECREF.exit.thread, %12, %9, %7
  %.020 = phi ptr [ null, %9 ], [ null, %12 ], [ null, %Py_DECREF.exit.thread ], [ null, %7 ], [ %39, %return_self.exit.i.i ], [ %57, %return_self.exit58.i.i ], [ %48, %return_self.exit54.i.i ], [ null, %65 ], [ null, %116 ], [ null, %143 ], [ %297, %split.i118.i.i ], [ null, %292 ], [ null, %257 ], [ null, %63 ], [ %68, %.loopexit.i.i.i ], [ %115, %return_self.exit.i.i.i ], [ %118, %split.i.i.i ], [ %142, %return_self.exit.i71.i.i ], [ %146, %._crit_edge.i69.i.i ], [ %177, %return_self.exit.i80.i.i ], [ null, %178 ], [ %179, %PyByteArray_AS_STRING.exit40.i.i.i ], [ null, %294 ], [ %211, %return_self.exit.i91.i.i ], [ null, %212 ], [ %213, %PyByteArray_AS_STRING.exit47.i.i.i ], [ %179, %198 ], [ %249, %return_self.exit.i106.i.i ], [ null, %255 ], [ %260, %split.i104.i.i ], [ %286, %return_self.exit.i124.i.i ], [ %179, %193 ], [ %213, %.lr.ph.i88.i.i ], [ %213, %228 ]
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %317 = load ptr, ptr %316, align 8, !tbaa !146
  %.not26 = icmp eq ptr %317, null
  br i1 %.not26, label %319, label %318

318:                                              ; preds = %bytearray_replace_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %4) #16
  br label %319

319:                                              ; preds = %318, %bytearray_replace_impl.exit
  %320 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !146
  %.not27 = icmp eq ptr %321, null
  br i1 %.not27, label %323, label %322

322:                                              ; preds = %319
  call void @PyBuffer_Release(ptr noundef nonnull %5) #16
  br label %323

323:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.020
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removeprefix(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %bytearray_removeprefix_impl.exit

5:                                                ; preds = %2
  %.val = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val4 = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %8, %5
  %.0.i.i = phi ptr [ %10, %8 ], [ @_PyByteArray_empty_string, %5 ]
  %.not.i = icmp slt i64 %.val.i.i, %.val4
  br i1 %.not.i, label %17, label %11

11:                                               ; preds = %PyByteArray_AS_STRING.exit.i
  %bcmp.i = call i32 @bcmp(ptr %.0.i.i, ptr readonly %.val, i64 %.val4)
  %12 = icmp eq i32 %bcmp.i, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %.0.i.i, i64 %.val4
  %15 = sub i64 %.val.i.i, %.val4
  %16 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %14, i64 noundef %15)
  br label %bytearray_removeprefix_impl.exit

17:                                               ; preds = %11, %PyByteArray_AS_STRING.exit.i
  %18 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i, i64 noundef %.val.i.i)
  br label %bytearray_removeprefix_impl.exit

bytearray_removeprefix_impl.exit:                 ; preds = %17, %13, %2
  %.0 = phi ptr [ null, %2 ], [ %16, %13 ], [ %18, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %22, label %21

21:                                               ; preds = %bytearray_removeprefix_impl.exit
  call void @PyBuffer_Release(ptr noundef nonnull %3) #16
  br label %22

22:                                               ; preds = %21, %bytearray_removeprefix_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_removesuffix(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  %4 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %3, i32 noundef 0) #16
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %18

5:                                                ; preds = %2
  %.val = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.val4 = load i64, ptr %6, align 8
  %7 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %8, %5
  %.0.i.i = phi ptr [ %10, %8 ], [ @_PyByteArray_empty_string, %5 ]
  %.not.i = icmp slt i64 %.val.i.i, %.val4
  br i1 %.not.i, label %bytearray_removesuffix_impl.exit, label %11

11:                                               ; preds = %PyByteArray_AS_STRING.exit.i
  %12 = getelementptr i8, ptr %.0.i.i, i64 %.val.i.i
  %13 = sub i64 0, %.val4
  %14 = getelementptr i8, ptr %12, i64 %13
  %bcmp.i = call i32 @bcmp(ptr %14, ptr readonly %.val, i64 %.val4)
  %15 = icmp eq i32 %bcmp.i, 0
  %16 = select i1 %15, i64 %.val4, i64 0
  %spec.select.i = sub i64 %.val.i.i, %16
  br label %bytearray_removesuffix_impl.exit

bytearray_removesuffix_impl.exit:                 ; preds = %PyByteArray_AS_STRING.exit.i, %11
  %.val.i.sink.i = phi i64 [ %.val.i.i, %PyByteArray_AS_STRING.exit.i ], [ %spec.select.i, %11 ]
  %17 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i, i64 noundef %.val.i.sink.i)
  br label %18

18:                                               ; preds = %2, %bytearray_removesuffix_impl.exit
  %.0 = phi ptr [ null, %2 ], [ %17, %bytearray_removesuffix_impl.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !146
  %.not3 = icmp eq ptr %20, null
  br i1 %.not3, label %22, label %21

21:                                               ; preds = %18
  call void @PyBuffer_Release(ptr noundef nonnull %3) #16
  br label %22

22:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef nonnull ptr @bytearray_reverse(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %3, align 8, !tbaa !16
  %4 = sdiv i64 %.val.i, 2
  %5 = icmp sgt i64 %.val.i, 1
  br i1 %5, label %.lr.ph.preheader.i, label %bytearray_reverse_impl.exit

.lr.ph.preheader.i:                               ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr i8, ptr %7, i64 %.val.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %.016.i = phi ptr [ %11, %.lr.ph.i ], [ %7, %.lr.ph.preheader.i ]
  %.pn15.i = phi ptr [ %.012.i, %.lr.ph.i ], [ %8, %.lr.ph.preheader.i ]
  %.01314.i = phi i64 [ %12, %.lr.ph.i ], [ 0, %.lr.ph.preheader.i ]
  %.012.i = getelementptr i8, ptr %.pn15.i, i64 -1
  %9 = load i8, ptr %.016.i, align 1, !tbaa !17
  %10 = load i8, ptr %.012.i, align 1, !tbaa !17
  %11 = getelementptr i8, ptr %.016.i, i64 1
  store i8 %10, ptr %.016.i, align 1, !tbaa !17
  store i8 %9, ptr %.012.i, align 1, !tbaa !17
  %12 = add nuw nsw i64 %.01314.i, 1
  %exitcond.not.i = icmp eq i64 %12, %4
  br i1 %exitcond.not.i, label %bytearray_reverse_impl.exit, label %.lr.ph.i, !llvm.loop !162

bytearray_reverse_impl.exit:                      ; preds = %.lr.ph.i, %2
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rfind(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !131
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.59, i64 noundef %2, i64 noundef 1, i64 noundef 3) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #16
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %30, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #16
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !131
  %25 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %bytearray_rfind_impl.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  br label %bytearray_rfind_impl.exit

bytearray_rfind_impl.exit:                        ; preds = %22, %26
  %.0.i.i = phi ptr [ %28, %26 ], [ @_PyByteArray_empty_string, %22 ]
  %29 = call ptr @_Py_bytes_rfind(ptr noundef %.0.i.i, i64 noundef %.val.i.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #16
  br label %30

30:                                               ; preds = %18, %12, %7, %bytearray_rfind_impl.exit
  %.0 = phi ptr [ %29, %bytearray_rfind_impl.exit ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rindex(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !131
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.60, i64 noundef %2, i64 noundef 1, i64 noundef 3) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #16
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %30, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #16
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !131
  %25 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %bytearray_rindex_impl.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  br label %bytearray_rindex_impl.exit

bytearray_rindex_impl.exit:                       ; preds = %22, %26
  %.0.i.i = phi ptr [ %28, %26 ], [ @_PyByteArray_empty_string, %22 ]
  %29 = call ptr @_Py_bytes_rindex(ptr noundef %.0.i.i, i64 noundef %.val.i.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #16
  br label %30

30:                                               ; preds = %18, %12, %7, %bytearray_rindex_impl.exit
  %.0 = phi ptr [ %29, %bytearray_rindex_impl.exit ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_rjust(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = add i64 %2, -1
  %or.cond = icmp ult i64 %4, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.61, i64 noundef %2, i64 noundef 1, i64 noundef 2) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %stringlib_rjust_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !4
  %9 = tail call ptr @_PyNumber_Index(ptr noundef %8) #16
  %.not31 = icmp eq ptr %9, null
  br i1 %.not31, label %Py_DECREF.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %9) #16
  %12 = load i32, ptr %9, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %12, -1
  br i1 %.not.i, label %13, label %Py_DECREF.exit

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %9, align 8, !tbaa !17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_DECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %16, %13, %10
  %17 = icmp eq i64 %11, -1
  br i1 %17, label %Py_DECREF.exit.thread, label %19

Py_DECREF.exit.thread:                            ; preds = %7, %Py_DECREF.exit
  %18 = tail call ptr @PyErr_Occurred() #16
  %.not32 = icmp eq ptr %18, null
  br i1 %.not32, label %19, label %stringlib_rjust_impl.exit

19:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.02649.ph = phi i64 [ %11, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %20 = icmp slt i64 %2, 2
  br i1 %20, label %46, label %21

21:                                               ; preds = %19
  %22 = getelementptr i8, ptr %1, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr i8, ptr %23, i64 8
  %.val = load ptr, ptr %24, align 8, !tbaa !25
  %25 = getelementptr i8, ptr %.val, i64 168
  %.val38 = load i64, ptr %25, align 8, !tbaa !45
  %26 = and i64 %.val38, 134217728
  %.not33 = icmp eq i64 %26, 0
  br i1 %.not33, label %35, label %27

27:                                               ; preds = %21
  %28 = getelementptr i8, ptr %23, i64 16
  %.val41 = load i64, ptr %28, align 8, !tbaa !16
  %.not36 = icmp eq i64 %.val41, 1
  br i1 %.not36, label %32, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %30, ptr noundef nonnull @.str.109, i64 noundef %.val41) #16
  br label %stringlib_rjust_impl.exit

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %34 = load i8, ptr %33, align 1, !tbaa !17
  br label %46

35:                                               ; preds = %21
  %.not.i44 = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %.not.i44, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %35
  %36 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #16
  %.not56 = icmp eq i32 %36, 0
  %.pre = load ptr, ptr %22, align 8, !tbaa !4
  br i1 %.not56, label %45, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %35, %PyObject_TypeCheck.exit
  %37 = phi ptr [ %23, %35 ], [ %.pre, %PyObject_TypeCheck.exit ]
  %38 = getelementptr i8, ptr %37, i64 16
  %.val40 = load i64, ptr %38, align 8, !tbaa !16
  %.not35 = icmp eq i64 %.val40, 1
  br i1 %.not35, label %PyByteArray_AS_STRING.exit, label %39

39:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %40 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !4
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull @.str.110, i64 noundef %.val40) #16
  br label %stringlib_rjust_impl.exit

PyByteArray_AS_STRING.exit:                       ; preds = %PyObject_TypeCheck.exit.thread
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load i8, ptr %43, align 1, !tbaa !17
  br label %46

45:                                               ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef %.pre) #16
  br label %stringlib_rjust_impl.exit

46:                                               ; preds = %32, %PyByteArray_AS_STRING.exit, %19
  %.027 = phi i8 [ 32, %19 ], [ %34, %32 ], [ %44, %PyByteArray_AS_STRING.exit ]
  %47 = getelementptr i8, ptr %0, i64 16
  %.val8.i = load i64, ptr %47, align 8, !tbaa !16
  %.not.i46 = icmp slt i64 %.val8.i, %.02649.ph
  br i1 %.not.i46, label %53, label %48

48:                                               ; preds = %46
  %.not.i.i.i = icmp eq i64 %.val8.i, 0
  br i1 %.not.i.i.i, label %return_self.exit.i, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  br label %return_self.exit.i

return_self.exit.i:                               ; preds = %49, %48
  %.0.i.i.i = phi ptr [ %51, %49 ], [ @_PyByteArray_empty_string, %48 ]
  %52 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i, i64 noundef %.val8.i)
  br label %stringlib_rjust_impl.exit

53:                                               ; preds = %46
  %54 = sub i64 %.02649.ph, %.val8.i
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %54, i64 0)
  %55 = icmp slt i64 %54, 1
  br i1 %55, label %56, label %61

56:                                               ; preds = %53
  %.not.i.i.i.i = icmp eq i64 %.val8.i, 0
  br i1 %.not.i.i.i.i, label %return_self.exit.i.i, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !19
  br label %return_self.exit.i.i

return_self.exit.i.i:                             ; preds = %57, %56
  %.0.i.i.i.i = phi ptr [ %59, %57 ], [ @_PyByteArray_empty_string, %56 ]
  %60 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i.i, i64 noundef %.val8.i)
  br label %stringlib_rjust_impl.exit

61:                                               ; preds = %53
  %62 = add i64 %spec.store.select.i.i, %.val8.i
  %63 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %62)
  %.not.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i, label %stringlib_rjust_impl.exit, label %64

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %63, i64 16
  %.val.i.i9.i = load i64, ptr %65, align 8, !tbaa !16
  %.not.i.i10.i = icmp eq i64 %.val.i.i9.i, 0
  br i1 %.not.i.i10.i, label %69, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %68 = load ptr, ptr %67, align 8, !tbaa !19
  br label %69

69:                                               ; preds = %66, %64
  %.0.i.i11.i = phi ptr [ %68, %66 ], [ @_PyByteArray_empty_string, %64 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i11.i, i8 %.027, i64 %spec.store.select.i.i, i1 false)
  %.val.i31.i.i = load i64, ptr %65, align 8, !tbaa !16
  %.not.i32.i.i = icmp eq i64 %.val.i31.i.i, 0
  br i1 %.not.i32.i.i, label %PyByteArray_AS_STRING.exit34.i.i, label %70

70:                                               ; preds = %69
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit34.i.i

PyByteArray_AS_STRING.exit34.i.i:                 ; preds = %70, %69
  %.0.i33.i.i = phi ptr [ %72, %70 ], [ @_PyByteArray_empty_string, %69 ]
  %73 = getelementptr i8, ptr %.0.i33.i.i, i64 %spec.store.select.i.i
  %.val.i35.i.i = load i64, ptr %47, align 8, !tbaa !16
  %.not.i36.i.i = icmp eq i64 %.val.i35.i.i, 0
  br i1 %.not.i36.i.i, label %PyByteArray_AS_STRING.exit38.i.i, label %74

74:                                               ; preds = %PyByteArray_AS_STRING.exit34.i.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit38.i.i

PyByteArray_AS_STRING.exit38.i.i:                 ; preds = %74, %PyByteArray_AS_STRING.exit34.i.i
  %.0.i37.i.i = phi ptr [ %76, %74 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit34.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %.0.i37.i.i, i64 %.val.i35.i.i, i1 false)
  br label %stringlib_rjust_impl.exit

stringlib_rjust_impl.exit:                        ; preds = %PyByteArray_AS_STRING.exit38.i.i, %61, %return_self.exit.i.i, %return_self.exit.i, %Py_DECREF.exit.thread, %29, %39, %45, %5
  %.029 = phi ptr [ null, %Py_DECREF.exit.thread ], [ null, %29 ], [ null, %39 ], [ null, %45 ], [ null, %5 ], [ %52, %return_self.exit.i ], [ %60, %return_self.exit.i.i ], [ %63, %PyByteArray_AS_STRING.exit38.i.i ], [ null, %61 ]
  ret ptr %.029
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rpartition(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @_PyByteArray_FromBufferObject(ptr noundef %1)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %5, align 8, !tbaa !16
  %.not.i13 = icmp eq i64 %.val.i, 0
  br i1 %.not.i13, label %PyByteArray_AS_STRING.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %4, %6
  %.0.i = phi ptr [ %8, %6 ], [ @_PyByteArray_empty_string, %4 ]
  %9 = getelementptr i8, ptr %3, i64 16
  %.val.i14 = load i64, ptr %9, align 8, !tbaa !16
  %.not.i15 = icmp eq i64 %.val.i14, 0
  br i1 %.not.i15, label %10, label %12

10:                                               ; preds = %PyByteArray_AS_STRING.exit
  %11 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.104) #16
  br label %stringlib_rpartition.exit

12:                                               ; preds = %PyByteArray_AS_STRING.exit
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = tail call ptr @PyTuple_New(i64 noundef 3) #16
  %.not.i18 = icmp eq ptr %15, null
  br i1 %.not.i18, label %stringlib_rpartition.exit, label %16

16:                                               ; preds = %12
  %17 = icmp slt i64 %.val.i, %.val.i14
  br i1 %17, label %fastsearch.exit.thread.i, label %18

18:                                               ; preds = %16
  %19 = icmp slt i64 %.val.i14, 2
  br i1 %19, label %20, label %43

20:                                               ; preds = %18
  %.not66.i.i = icmp eq i64 %.val.i14, 1
  br i1 %.not66.i.i, label %21, label %fastsearch.exit.thread.i

21:                                               ; preds = %20
  %22 = load i8, ptr %14, align 1, !tbaa !17
  %23 = icmp sgt i64 %.val.i, 15
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = sext i8 %22 to i32
  %26 = tail call ptr @memrchr(ptr noundef %.0.i, i32 noundef %25, i64 noundef %.val.i) #17
  %.not.i68.i.i = icmp eq ptr %26, null
  br i1 %.not.i68.i.i, label %fastsearch.exit.thread.i, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %.0.i to i64
  %30 = sub i64 %28, %29
  br label %fastsearch.exit.i

31:                                               ; preds = %21
  %32 = getelementptr i8, ptr %.0.i, i64 %.val.i
  br label %33

33:                                               ; preds = %35, %31
  %.0.i67.i.i = phi ptr [ %32, %31 ], [ %36, %35 ]
  %34 = icmp ugt ptr %.0.i67.i.i, %.0.i
  br i1 %34, label %35, label %fastsearch.exit.thread.i

35:                                               ; preds = %33
  %36 = getelementptr i8, ptr %.0.i67.i.i, i64 -1
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = icmp eq i8 %37, %22
  br i1 %38, label %39, label %33, !llvm.loop !163

39:                                               ; preds = %35
  %40 = ptrtoint ptr %36 to i64
  %41 = ptrtoint ptr %.0.i to i64
  %42 = sub i64 %40, %41
  br label %fastsearch.exit.i

43:                                               ; preds = %18
  %44 = add nsw i64 %.val.i14, -1
  %45 = load i8, ptr %14, align 1, !tbaa !17
  %46 = and i8 %45, 63
  %47 = zext nneg i8 %46 to i64
  %48 = shl nuw i64 1, %47
  br label %.lr.ph.i76.i.i

.preheader56.i.i.i:                               ; preds = %.lr.ph.i76.i.i
  %49 = sub i64 %.val.i, %.val.i14
  %50 = icmp sgt i64 %49, -1
  br i1 %50, label %.lr.ph66.split.us.i.i.i, label %fastsearch.exit.thread.i

.lr.ph66.split.us.i.i.i:                          ; preds = %.preheader56.i.i.i, %75
  %.15065.us.i.i.i = phi i64 [ %77, %75 ], [ %49, %.preheader56.i.i.i ]
  %51 = getelementptr i8, ptr %.0.i, i64 %.15065.us.i.i.i
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, %45
  br i1 %53, label %.preheader.us.i80.i.i, label %54

54:                                               ; preds = %.lr.ph66.split.us.i.i.i
  %.not.us.i79.i.i = icmp eq i64 %.15065.us.i.i.i, 0
  br i1 %.not.us.i79.i.i, label %fastsearch.exit.thread.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr i8, ptr %51, i64 -1
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = and i8 %57, 63
  %59 = zext nneg i8 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, %87
  %.not51.us.i.i.i = icmp eq i64 %61, 0
  %62 = select i1 %.not51.us.i.i.i, i64 %.val.i14, i64 0
  br label %75

.preheader.us.i80.i.i:                            ; preds = %.lr.ph66.split.us.i.i.i, %79
  %.04862.us.i.i.i = phi i64 [ %80, %79 ], [ %44, %.lr.ph66.split.us.i.i.i ]
  %63 = getelementptr i8, ptr %51, i64 %.04862.us.i.i.i
  %64 = load i8, ptr %63, align 1, !tbaa !17
  %65 = getelementptr i8, ptr %14, i64 %.04862.us.i.i.i
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %.not52.us.i.i.i = icmp eq i8 %64, %66
  br i1 %.not52.us.i.i.i, label %79, label %.thread.us.i.i.i

.thread.us.i.i.i:                                 ; preds = %.preheader.us.i80.i.i
  %.not53.us.i.i.i = icmp eq i64 %.15065.us.i.i.i, 0
  br i1 %.not53.us.i.i.i, label %74, label %67

67:                                               ; preds = %.thread.us.i.i.i
  %68 = getelementptr i8, ptr %51, i64 -1
  %69 = load i8, ptr %68, align 1, !tbaa !17
  %70 = and i8 %69, 63
  %71 = zext nneg i8 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = and i64 %72, %87
  %.not54.us.i.i.i = icmp eq i64 %73, 0
  br i1 %.not54.us.i.i.i, label %75, label %74

74:                                               ; preds = %67, %.thread.us.i.i.i
  br label %75

75:                                               ; preds = %74, %67, %55
  %spec.select.lcssa.sink.i.i.i = phi i64 [ %spec.select.i77.i.i, %74 ], [ %62, %55 ], [ %.val.i14, %67 ]
  %76 = sub nsw i64 %.15065.us.i.i.i, %spec.select.lcssa.sink.i.i.i
  %77 = add nsw i64 %76, -1
  %78 = icmp sgt i64 %76, 0
  br i1 %78, label %.lr.ph66.split.us.i.i.i, label %fastsearch.exit.thread.i, !llvm.loop !164

79:                                               ; preds = %.preheader.us.i80.i.i
  %80 = add nsw i64 %.04862.us.i.i.i, -1
  %81 = icmp sgt i64 %.04862.us.i.i.i, 1
  br i1 %81, label %.preheader.us.i80.i.i, label %fastsearch.exit.i, !llvm.loop !165

.lr.ph.i76.i.i:                                   ; preds = %.lr.ph.i76.i.i, %43
  %.04660.i.i.i = phi i64 [ %spec.select.i77.i.i, %.lr.ph.i76.i.i ], [ %44, %43 ]
  %.04759.i.i.i = phi i64 [ %87, %.lr.ph.i76.i.i ], [ %48, %43 ]
  %.04958.i.i.i = phi i64 [ %89, %.lr.ph.i76.i.i ], [ %44, %43 ]
  %82 = getelementptr i8, ptr %14, i64 %.04958.i.i.i
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = and i8 %83, 63
  %85 = zext nneg i8 %84 to i64
  %86 = shl nuw i64 1, %85
  %87 = or i64 %86, %.04759.i.i.i
  %88 = icmp eq i8 %83, %45
  %89 = add nsw i64 %.04958.i.i.i, -1
  %spec.select.i77.i.i = select i1 %88, i64 %89, i64 %.04660.i.i.i
  %90 = icmp samesign ugt i64 %.04958.i.i.i, 1
  br i1 %90, label %.lr.ph.i76.i.i, label %.preheader56.i.i.i, !llvm.loop !166

fastsearch.exit.i:                                ; preds = %79, %39, %27
  %.0.i.i = phi i64 [ %42, %39 ], [ %30, %27 ], [ %.15065.us.i.i.i, %79 ]
  %91 = icmp slt i64 %.0.i.i, 0
  br i1 %91, label %fastsearch.exit.thread.i, label %111

fastsearch.exit.thread.i:                         ; preds = %75, %54, %33, %fastsearch.exit.i, %.preheader56.i.i.i, %24, %20, %16
  %92 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #16
  %93 = icmp eq ptr %92, null
  br i1 %93, label %PyByteArray_FromStringAndSize.exit.i, label %94

94:                                               ; preds = %fastsearch.exit.thread.i
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %95, i8 0, i64 40, i1 false)
  br label %PyByteArray_FromStringAndSize.exit.i

PyByteArray_FromStringAndSize.exit.i:             ; preds = %94, %fastsearch.exit.thread.i
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %92, ptr %96, align 8, !tbaa !4
  %97 = tail call ptr @_PyObject_New(ptr noundef nonnull @PyByteArray_Type) #16
  %98 = icmp eq ptr %97, null
  br i1 %98, label %PyByteArray_FromStringAndSize.exit40.i, label %99

99:                                               ; preds = %PyByteArray_FromStringAndSize.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %100, i8 0, i64 40, i1 false)
  br label %PyByteArray_FromStringAndSize.exit40.i

PyByteArray_FromStringAndSize.exit40.i:           ; preds = %99, %PyByteArray_FromStringAndSize.exit.i
  %101 = getelementptr i8, ptr %15, i64 32
  store ptr %97, ptr %101, align 8, !tbaa !4
  %102 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i, i64 noundef %.val.i)
  %103 = getelementptr i8, ptr %15, i64 40
  store ptr %102, ptr %103, align 8, !tbaa !4
  %104 = tail call ptr @PyErr_Occurred() #16
  %.not33.i = icmp eq ptr %104, null
  br i1 %.not33.i, label %stringlib_rpartition.exit, label %105

105:                                              ; preds = %PyByteArray_FromStringAndSize.exit40.i
  %106 = load i32, ptr %15, align 8, !tbaa !17
  %.not.i34.i = icmp sgt i32 %106, -1
  br i1 %.not.i34.i, label %107, label %stringlib_rpartition.exit

107:                                              ; preds = %105
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %15, align 8, !tbaa !17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %stringlib_rpartition.exit

110:                                              ; preds = %107
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #16
  br label %stringlib_rpartition.exit

111:                                              ; preds = %fastsearch.exit.i
  %112 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i, i64 noundef %.0.i.i)
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %112, ptr %113, align 8, !tbaa !4
  %114 = load i32, ptr %3, align 8, !tbaa !17
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %Py_INCREF.exit.i, label %116

116:                                              ; preds = %111
  %117 = add nuw i32 %114, 1
  store i32 %117, ptr %3, align 8, !tbaa !17
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %116, %111
  %118 = getelementptr i8, ptr %15, i64 32
  store ptr %3, ptr %118, align 8, !tbaa !4
  %119 = add i64 %.0.i.i, %.val.i14
  %120 = getelementptr i8, ptr %.0.i, i64 %119
  %121 = sub i64 %.val.i, %119
  %122 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %120, i64 noundef %121)
  %123 = getelementptr i8, ptr %15, i64 40
  store ptr %122, ptr %123, align 8, !tbaa !4
  %124 = tail call ptr @PyErr_Occurred() #16
  %.not32.i = icmp eq ptr %124, null
  br i1 %.not32.i, label %stringlib_rpartition.exit, label %125

125:                                              ; preds = %Py_INCREF.exit.i
  %126 = load i32, ptr %15, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %126, -1
  br i1 %.not.i.i, label %127, label %stringlib_rpartition.exit

127:                                              ; preds = %125
  %128 = add nsw i32 %126, -1
  store i32 %128, ptr %15, align 8, !tbaa !17
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %stringlib_rpartition.exit

130:                                              ; preds = %127
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #16
  br label %stringlib_rpartition.exit

stringlib_rpartition.exit:                        ; preds = %10, %12, %PyByteArray_FromStringAndSize.exit40.i, %105, %107, %110, %Py_INCREF.exit.i, %125, %127, %130
  %.0.i19 = phi ptr [ null, %10 ], [ %15, %Py_INCREF.exit.i ], [ null, %12 ], [ null, %110 ], [ %15, %PyByteArray_FromStringAndSize.exit40.i ], [ null, %105 ], [ null, %107 ], [ null, %125 ], [ null, %127 ], [ null, %130 ]
  %131 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %131, -1
  br i1 %.not.i, label %132, label %Py_DECREF.exit

132:                                              ; preds = %stringlib_rpartition.exit
  %133 = add nsw i32 %131, -1
  store i32 %133, ptr %3, align 8, !tbaa !17
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %Py_DECREF.exit

135:                                              ; preds = %132
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %135, %132, %stringlib_rpartition.exit, %2
  %.0 = phi ptr [ null, %2 ], [ %.0.i19, %stringlib_rpartition.exit ], [ %.0.i19, %132 ], [ %.0.i19, %135 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rsplit(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !16
  %8 = add i64 %.val, %2
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 3
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread54, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytearray_rsplit._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #16
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %315, label %.thread54

.thread54:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %9 ]
  %.not45 = icmp eq i64 %16, 0
  br i1 %.not45, label %.thread59, label %17

17:                                               ; preds = %.thread54
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %20, label %19

19:                                               ; preds = %17
  %.not47 = icmp eq i64 %16, 1
  br i1 %.not47, label %.thread59, label %20

20:                                               ; preds = %19, %17
  %.136 = phi ptr [ %18, %19 ], [ @_Py_NoneStruct, %17 ]
  %21 = getelementptr i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = call ptr @_PyNumber_Index(ptr noundef %22) #16
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %Py_DECREF.exit.thread, label %24

24:                                               ; preds = %20
  %25 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %23) #16
  %26 = load i32, ptr %23, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %23, align 8, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %23) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %24
  %31 = icmp eq i64 %25, -1
  br i1 %31, label %Py_DECREF.exit.thread, label %.thread59

Py_DECREF.exit.thread:                            ; preds = %20, %Py_DECREF.exit
  %32 = call ptr @PyErr_Occurred() #16
  %.not49 = icmp eq ptr %32, null
  br i1 %.not49, label %.thread59, label %315

.thread59:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %19, %.thread54
  %.035 = phi ptr [ @_Py_NoneStruct, %.thread54 ], [ %18, %19 ], [ %.136, %Py_DECREF.exit ], [ %.136, %Py_DECREF.exit.thread ]
  %.034 = phi i64 [ -1, %.thread54 ], [ -1, %19 ], [ %25, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %33 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %33, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %34

34:                                               ; preds = %.thread59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %34, %.thread59
  %.0.i.i = phi ptr [ %36, %34 ], [ @_PyByteArray_empty_string, %.thread59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.034, i64 9223372036854775807)
  %37 = icmp eq ptr %.035, @_Py_NoneStruct
  br i1 %37, label %38, label %124

38:                                               ; preds = %PyByteArray_AS_STRING.exit.i
  %39 = call i64 @llvm.umin.i64(i64 %.034, i64 11)
  %40 = add nuw nsw i64 %39, 1
  %41 = call ptr @PyList_New(i64 noundef %40) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %bytearray_rsplit_impl.exit, label %43

43:                                               ; preds = %38
  %44 = add i64 %.val.i, -1
  %.not28.i = icmp eq i64 %.034, 0
  br i1 %.not28.i, label %._crit_edge.i.i, label %.preheader3.lr.ph.i.i

.preheader3.lr.ph.i.i:                            ; preds = %43
  %45 = getelementptr i8, ptr %41, i64 24
  br label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %Py_DECREF.exit74.i.i, %.preheader3.lr.ph.i.i
  %.05717.i.i = phi i64 [ 0, %.preheader3.lr.ph.i.i ], [ %84, %Py_DECREF.exit74.i.i ]
  %.05816.i.i = phi i64 [ %44, %.preheader3.lr.ph.i.i ], [ %.3.lcssa.i.i, %Py_DECREF.exit74.i.i ]
  %46 = icmp sgt i64 %.05816.i.i, -1
  br i1 %46, label %.lr.ph.i.i, label %.critedge68.i.i

.lr.ph.i.i:                                       ; preds = %.preheader3.i.i, %53
  %.214.i.i = phi i64 [ %54, %53 ], [ %.05816.i.i, %.preheader3.i.i ]
  %47 = getelementptr i8, ptr %.0.i.i, i64 %.214.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = zext i8 %48 to i64
  %50 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !167
  %52 = and i32 %51, 8
  %.not.i18.i = icmp eq i32 %52, 0
  br i1 %.not.i18.i, label %.critedge.i.i, label %53

53:                                               ; preds = %.lr.ph.i.i
  %54 = add nsw i64 %.214.i.i, -1
  %55 = icmp sgt i64 %.214.i.i, 0
  br i1 %55, label %.lr.ph.i.i, label %.critedge68.i.i, !llvm.loop !168

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %56
  %.3.in.i.i = phi i64 [ %.3.i.i, %56 ], [ %.214.i.i, %.lr.ph.i.i ]
  %.not2.i.i = icmp eq i64 %.3.in.i.i, 0
  br i1 %.not2.i.i, label %.critedge2.i.i, label %56

56:                                               ; preds = %.critedge.i.i
  %.3.i.i = add nsw i64 %.3.in.i.i, -1
  %57 = getelementptr i8, ptr %.0.i.i, i64 %.3.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i64
  %60 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !167
  %62 = and i32 %61, 8
  %.not64.i.i = icmp eq i32 %62, 0
  br i1 %.not64.i.i, label %.critedge.i.i, label %.critedge2.i.i, !llvm.loop !169

.critedge2.i.i:                                   ; preds = %56, %.critedge.i.i
  %.3.lcssa.i.i = phi i64 [ %.3.i.i, %56 ], [ -1, %.critedge.i.i ]
  %63 = getelementptr i8, ptr %.0.i.i, i64 %.3.in.i.i
  %64 = add nuw i64 %.214.i.i, 1
  %65 = sub i64 %64, %.3.in.i.i
  %66 = call ptr @PyByteArray_FromStringAndSize(ptr noundef readonly %63, i64 noundef %65)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %Py_DECREF.exit76.i.i, label %68

68:                                               ; preds = %.critedge2.i.i
  %69 = icmp samesign ult i64 %.05717.i.i, 12
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %.val.i19.i = load ptr, ptr %45, align 8, !tbaa !135
  %71 = getelementptr [8 x i8], ptr %.val.i19.i, i64 %.05717.i.i
  store ptr %66, ptr %71, align 8, !tbaa !4
  br label %Py_DECREF.exit74.i.i

72:                                               ; preds = %68
  %73 = call i32 @PyList_Append(ptr noundef nonnull %41, ptr noundef nonnull %66) #16
  %.not65.i.i = icmp eq i32 %73, 0
  %74 = load i32, ptr %66, align 8, !tbaa !17
  %.not.i73.i.i = icmp sgt i32 %74, -1
  br i1 %.not65.i.i, label %79, label %75

75:                                               ; preds = %72
  br i1 %.not.i73.i.i, label %76, label %Py_DECREF.exit76.i.i

76:                                               ; preds = %75
  %77 = add nsw i32 %74, -1
  store i32 %77, ptr %66, align 8, !tbaa !17
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %Py_DECREF.exit76.sink.split.i.i, label %Py_DECREF.exit76.i.i

79:                                               ; preds = %72
  br i1 %.not.i73.i.i, label %80, label %Py_DECREF.exit74.i.i

80:                                               ; preds = %79
  %81 = add nsw i32 %74, -1
  store i32 %81, ptr %66, align 8, !tbaa !17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %Py_DECREF.exit74.i.i

83:                                               ; preds = %80
  call void @_Py_Dealloc(ptr noundef nonnull %66) #16
  br label %Py_DECREF.exit74.i.i

Py_DECREF.exit74.i.i:                             ; preds = %83, %80, %79, %70
  %84 = add nuw nsw i64 %.05717.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %84, %spec.store.select.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %.preheader3.i.i, !llvm.loop !170

._crit_edge.i.i:                                  ; preds = %Py_DECREF.exit74.i.i, %43
  %.058.lcssa.i.i = phi i64 [ %44, %43 ], [ %.3.lcssa.i.i, %Py_DECREF.exit74.i.i ]
  %85 = icmp sgt i64 %.058.lcssa.i.i, -1
  br i1 %85, label %.preheader.i.i, label %.critedge68.i.i

.preheader.i.i:                                   ; preds = %._crit_edge.i.i, %92
  %.420.i.i = phi i64 [ %93, %92 ], [ %.058.lcssa.i.i, %._crit_edge.i.i ]
  %86 = getelementptr i8, ptr %.0.i.i, i64 %.420.i.i
  %87 = load i8, ptr %86, align 1, !tbaa !17
  %88 = zext i8 %87 to i64
  %89 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !167
  %91 = and i32 %90, 8
  %.not66.i.i = icmp eq i32 %91, 0
  br i1 %.not66.i.i, label %.critedge4.i.i, label %92

92:                                               ; preds = %.preheader.i.i
  %93 = add nsw i64 %.420.i.i, -1
  %94 = icmp sgt i64 %.420.i.i, 0
  br i1 %94, label %.preheader.i.i, label %.critedge68.i.i, !llvm.loop !171

.critedge4.i.i:                                   ; preds = %.preheader.i.i
  %95 = add nuw i64 %.420.i.i, 1
  %96 = call ptr @PyByteArray_FromStringAndSize(ptr noundef nonnull readonly %.0.i.i, i64 noundef %95)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %Py_DECREF.exit76.i.i, label %98

98:                                               ; preds = %.critedge4.i.i
  %99 = icmp ult i64 %.034, 12
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %41, i64 24
  %.val81.i.i = load ptr, ptr %101, align 8, !tbaa !135
  %102 = getelementptr [8 x i8], ptr %.val81.i.i, i64 %spec.store.select.i
  store ptr %96, ptr %102, align 8, !tbaa !4
  br label %Py_DECREF.exit70.i.i

103:                                              ; preds = %98
  %104 = call i32 @PyList_Append(ptr noundef nonnull %41, ptr noundef nonnull %96) #16
  %.not67.i.i = icmp eq i32 %104, 0
  %105 = load i32, ptr %96, align 8, !tbaa !17
  %.not.i69.i.i = icmp sgt i32 %105, -1
  br i1 %.not67.i.i, label %110, label %106

106:                                              ; preds = %103
  br i1 %.not.i69.i.i, label %107, label %Py_DECREF.exit76.i.i

107:                                              ; preds = %106
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %96, align 8, !tbaa !17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %Py_DECREF.exit76.sink.split.i.i, label %Py_DECREF.exit76.i.i

110:                                              ; preds = %103
  br i1 %.not.i69.i.i, label %111, label %Py_DECREF.exit70.i.i

111:                                              ; preds = %110
  %112 = add nsw i32 %105, -1
  store i32 %112, ptr %96, align 8, !tbaa !17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit70.i.i

114:                                              ; preds = %111
  call void @_Py_Dealloc(ptr noundef nonnull %96) #16
  br label %Py_DECREF.exit70.i.i

Py_DECREF.exit70.i.i:                             ; preds = %114, %111, %110, %100
  %115 = add nuw i64 %spec.store.select.i, 1
  br label %.critedge68.i.i

.critedge68.i.i:                                  ; preds = %.preheader3.i.i, %53, %92, %Py_DECREF.exit70.i.i, %._crit_edge.i.i
  %.1.i.i = phi i64 [ %115, %Py_DECREF.exit70.i.i ], [ %.05717.i.i, %53 ], [ %spec.store.select.i, %._crit_edge.i.i ], [ %spec.store.select.i, %92 ], [ %.05717.i.i, %.preheader3.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.1.i.i, ptr %116, align 8, !tbaa !16
  %117 = call i32 @PyList_Reverse(ptr noundef nonnull %41) #16
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %Py_DECREF.exit76.i.i, label %bytearray_rsplit_impl.exit

Py_DECREF.exit76.sink.split.i.i:                  ; preds = %107, %76
  %.sink.i.i = phi ptr [ %66, %76 ], [ %96, %107 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i.i) #16
  br label %Py_DECREF.exit76.i.i

Py_DECREF.exit76.i.i:                             ; preds = %.critedge2.i.i, %Py_DECREF.exit76.sink.split.i.i, %.critedge68.i.i, %107, %106, %.critedge4.i.i, %76, %75
  %119 = load i32, ptr %41, align 8, !tbaa !17
  %.not.i.i.i = icmp sgt i32 %119, -1
  br i1 %.not.i.i.i, label %120, label %bytearray_rsplit_impl.exit

120:                                              ; preds = %Py_DECREF.exit76.i.i
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %41, align 8, !tbaa !17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %bytearray_rsplit_impl.exit

123:                                              ; preds = %120
  call void @_Py_Dealloc(ptr noundef nonnull %41) #16
  br label %bytearray_rsplit_impl.exit

124:                                              ; preds = %PyByteArray_AS_STRING.exit.i
  %125 = call i32 @PyObject_GetBuffer(ptr noundef %.035, ptr noundef nonnull %5, i32 noundef 0) #16
  %.not.i51 = icmp eq i32 %125, 0
  br i1 %.not.i51, label %126, label %bytearray_rsplit_impl.exit

126:                                              ; preds = %124
  %127 = load ptr, ptr %5, align 8, !tbaa !32
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %129 = load i64, ptr %128, align 8, !tbaa !21
  switch i64 %129, label %205 [
    i64 0, label %130
    i64 1, label %132
  ]

130:                                              ; preds = %126
  %131 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %131, ptr noundef nonnull @.str.104) #16
  br label %stringlib_rsplit.exit.i

132:                                              ; preds = %126
  %133 = load i8, ptr %127, align 1, !tbaa !17
  %134 = call i64 @llvm.umin.i64(i64 %.034, i64 11)
  %135 = add nuw nsw i64 %134, 1
  %136 = call ptr @PyList_New(i64 noundef %135) #16
  %137 = icmp eq ptr %136, null
  br i1 %137, label %stringlib_rsplit.exit.i, label %138

138:                                              ; preds = %132
  %139 = add i64 %.val.i, -1
  %140 = icmp sgt i64 %139, -1
  br i1 %140, label %.lr.ph13.i.i.i, label %.critedge.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %138
  %141 = getelementptr i8, ptr %136, i64 24
  br label %142

142:                                              ; preds = %.loopexit.i.i.i, %.lr.ph13.i.i.i
  %.04412.i.i.i = phi i64 [ 0, %.lr.ph13.i.i.i ], [ %171, %.loopexit.i.i.i ]
  %.04511.i.i.i = phi i64 [ %139, %.lr.ph13.i.i.i ], [ %172, %.loopexit.i.i.i ]
  %exitcond.not.i = icmp eq i64 %.04412.i.i.i, %spec.store.select.i
  br i1 %exitcond.not.i, label %.critedge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %142, %168
  %.1488.i.i.i = phi i64 [ %169, %168 ], [ %.04511.i.i.i, %142 ]
  %143 = getelementptr i8, ptr %.0.i.i, i64 %.1488.i.i.i
  %144 = load i8, ptr %143, align 1, !tbaa !17
  %145 = icmp eq i8 %144, %133
  br i1 %145, label %146, label %168

146:                                              ; preds = %.lr.ph.i.i.i
  %147 = getelementptr i8, ptr %.0.i.i, i64 %.1488.i.i.i
  %148 = getelementptr i8, ptr %147, i64 1
  %149 = sub nuw nsw i64 %.04511.i.i.i, %.1488.i.i.i
  %150 = call ptr @PyByteArray_FromStringAndSize(ptr noundef readonly %148, i64 noundef %149)
  %151 = icmp eq ptr %150, null
  br i1 %151, label %Py_DECREF.exit62.i.i.i, label %152

152:                                              ; preds = %146
  %153 = icmp samesign ult i64 %.04412.i.i.i, 12
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %.val67.i.i.i = load ptr, ptr %141, align 8, !tbaa !135
  %155 = getelementptr [8 x i8], ptr %.val67.i.i.i, i64 %.04412.i.i.i
  store ptr %150, ptr %155, align 8, !tbaa !4
  br label %.loopexit.i.i.i

156:                                              ; preds = %152
  %157 = call i32 @PyList_Append(ptr noundef nonnull %136, ptr noundef nonnull %150) #16
  %.not54.i.i.i = icmp eq i32 %157, 0
  %158 = load i32, ptr %150, align 8, !tbaa !17
  %.not.i59.i.i.i = icmp sgt i32 %158, -1
  br i1 %.not54.i.i.i, label %163, label %159

159:                                              ; preds = %156
  br i1 %.not.i59.i.i.i, label %160, label %Py_DECREF.exit62.i.i.i

160:                                              ; preds = %159
  %161 = add nsw i32 %158, -1
  store i32 %161, ptr %150, align 8, !tbaa !17
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %Py_DECREF.exit62.sink.split.i.i.i, label %Py_DECREF.exit62.i.i.i

163:                                              ; preds = %156
  br i1 %.not.i59.i.i.i, label %164, label %.loopexit.i.i.i

164:                                              ; preds = %163
  %165 = add nsw i32 %158, -1
  store i32 %165, ptr %150, align 8, !tbaa !17
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.loopexit.i.i.i

167:                                              ; preds = %164
  call void @_Py_Dealloc(ptr noundef nonnull %150) #16
  br label %.loopexit.i.i.i

168:                                              ; preds = %.lr.ph.i.i.i
  %169 = add nsw i64 %.1488.i.i.i, -1
  %170 = icmp sgt i64 %.1488.i.i.i, 0
  br i1 %170, label %.lr.ph.i.i.i, label %.critedge.i.i.i, !llvm.loop !172

.loopexit.i.i.i:                                  ; preds = %167, %164, %163, %154
  %171 = add nuw i64 %.04412.i.i.i, 1
  %172 = add nsw i64 %.1488.i.i.i, -1
  %173 = icmp sgt i64 %.1488.i.i.i, 0
  br i1 %173, label %142, label %.critedge.i.i.i, !llvm.loop !173

.critedge.i.i.i:                                  ; preds = %.loopexit.i.i.i, %168, %138
  %.045.lcssa.i.i.i = phi i64 [ %139, %138 ], [ %.04511.i.i.i, %168 ], [ %172, %.loopexit.i.i.i ]
  %.044.lcssa.i.i.i = phi i64 [ 0, %138 ], [ %.04412.i.i.i, %168 ], [ %171, %.loopexit.i.i.i ]
  %174 = icmp sgt i64 %.045.lcssa.i.i.i, -2
  br i1 %174, label %.critedge.thread.i.i.i, label %196

.critedge.thread.i.i.i:                           ; preds = %142, %.critedge.i.i.i
  %.044.lcssa36.i.i.i = phi i64 [ %.044.lcssa.i.i.i, %.critedge.i.i.i ], [ %spec.store.select.i, %142 ]
  %.045.lcssa35.i.i.i = phi i64 [ %.045.lcssa.i.i.i, %.critedge.i.i.i ], [ %.04511.i.i.i, %142 ]
  %175 = add i64 %.045.lcssa35.i.i.i, 1
  %176 = call ptr @PyByteArray_FromStringAndSize(ptr noundef readonly %.0.i.i, i64 noundef %175)
  %177 = icmp eq ptr %176, null
  br i1 %177, label %Py_DECREF.exit62.i.i.i, label %178

178:                                              ; preds = %.critedge.thread.i.i.i
  %179 = icmp slt i64 %.044.lcssa36.i.i.i, 12
  br i1 %179, label %180, label %183

180:                                              ; preds = %178
  %181 = getelementptr i8, ptr %136, i64 24
  %.val.i.i.i = load ptr, ptr %181, align 8, !tbaa !135
  %182 = getelementptr [8 x i8], ptr %.val.i.i.i, i64 %.044.lcssa36.i.i.i
  store ptr %176, ptr %182, align 8, !tbaa !4
  br label %Py_DECREF.exit56.i.i.i

183:                                              ; preds = %178
  %184 = call i32 @PyList_Append(ptr noundef nonnull %136, ptr noundef nonnull %176) #16
  %.not.i73.i21.i = icmp eq i32 %184, 0
  %185 = load i32, ptr %176, align 8, !tbaa !17
  %.not.i55.i.i.i = icmp sgt i32 %185, -1
  br i1 %.not.i73.i21.i, label %190, label %186

186:                                              ; preds = %183
  br i1 %.not.i55.i.i.i, label %187, label %Py_DECREF.exit62.i.i.i

187:                                              ; preds = %186
  %188 = add nsw i32 %185, -1
  store i32 %188, ptr %176, align 8, !tbaa !17
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %Py_DECREF.exit62.sink.split.i.i.i, label %Py_DECREF.exit62.i.i.i

190:                                              ; preds = %183
  br i1 %.not.i55.i.i.i, label %191, label %Py_DECREF.exit56.i.i.i

191:                                              ; preds = %190
  %192 = add nsw i32 %185, -1
  store i32 %192, ptr %176, align 8, !tbaa !17
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %Py_DECREF.exit56.i.i.i

194:                                              ; preds = %191
  call void @_Py_Dealloc(ptr noundef nonnull %176) #16
  br label %Py_DECREF.exit56.i.i.i

Py_DECREF.exit56.i.i.i:                           ; preds = %194, %191, %190, %180
  %195 = add i64 %.044.lcssa36.i.i.i, 1
  br label %196

196:                                              ; preds = %Py_DECREF.exit56.i.i.i, %.critedge.i.i.i
  %.2.i.i.i = phi i64 [ %195, %Py_DECREF.exit56.i.i.i ], [ %.044.lcssa.i.i.i, %.critedge.i.i.i ]
  %197 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store i64 %.2.i.i.i, ptr %197, align 8, !tbaa !16
  %198 = call i32 @PyList_Reverse(ptr noundef nonnull %136) #16
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %Py_DECREF.exit62.i.i.i, label %stringlib_rsplit.exit.i

Py_DECREF.exit62.sink.split.i.i.i:                ; preds = %187, %160
  %.sink.i.i.i = phi ptr [ %150, %160 ], [ %176, %187 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i.i.i) #16
  br label %Py_DECREF.exit62.i.i.i

Py_DECREF.exit62.i.i.i:                           ; preds = %146, %Py_DECREF.exit62.sink.split.i.i.i, %196, %187, %186, %.critedge.thread.i.i.i, %160, %159
  %200 = load i32, ptr %136, align 8, !tbaa !17
  %.not.i.i.i.i = icmp sgt i32 %200, -1
  br i1 %.not.i.i.i.i, label %201, label %stringlib_rsplit.exit.i

201:                                              ; preds = %Py_DECREF.exit62.i.i.i
  %202 = add nsw i32 %200, -1
  store i32 %202, ptr %136, align 8, !tbaa !17
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %stringlib_rsplit.exit.i

204:                                              ; preds = %201
  call void @_Py_Dealloc(ptr noundef nonnull %136) #16
  br label %stringlib_rsplit.exit.i

205:                                              ; preds = %126
  %206 = call i64 @llvm.umin.i64(i64 %.034, i64 11)
  %207 = add nuw nsw i64 %206, 1
  %208 = call ptr @PyList_New(i64 noundef %207) #16
  %209 = icmp eq ptr %208, null
  br i1 %209, label %stringlib_rsplit.exit.i, label %.preheader.i22.i

.preheader.i22.i:                                 ; preds = %205
  %210 = icmp eq i64 %.034, 0
  %211 = icmp slt i64 %.val.i, %129
  %or.cond36.i.i = or i1 %210, %211
  br i1 %or.cond36.i.i, label %fastsearch.exit.thread.i.i, label %.lr.ph.i23.i

.lr.ph.i23.i:                                     ; preds = %.preheader.i22.i
  %212 = icmp slt i64 %129, 2
  %213 = add nsw i64 %129, -1
  %214 = getelementptr i8, ptr %208, i64 24
  br i1 %212, label %fastsearch.exit.thread.i.i, label %.lr.ph.split.i.i

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i23.i, %Py_DECREF.exit65.i.i
  %.in.i.i = phi i64 [ %219, %Py_DECREF.exit65.i.i ], [ %spec.store.select.i, %.lr.ph.i23.i ]
  %.05138.i.i = phi i64 [ %284, %Py_DECREF.exit65.i.i ], [ 0, %.lr.ph.i23.i ]
  %.05337.i.i = phi i64 [ %.15065.us.i.i.i.i, %Py_DECREF.exit65.i.i ], [ %.val.i, %.lr.ph.i23.i ]
  %215 = load i8, ptr %127, align 1, !tbaa !17
  %216 = and i8 %215, 63
  %217 = zext nneg i8 %216 to i64
  %218 = shl nuw i64 1, %217
  br label %.lr.ph.i76.i.i.i

.preheader56.i.i.i.i:                             ; preds = %.lr.ph.i76.i.i.i
  %219 = add nsw i64 %.in.i.i, -1
  %220 = sub i64 %.05337.i.i, %129
  %221 = icmp sgt i64 %220, -1
  br i1 %221, label %.lr.ph66.split.us.i.i.i.i, label %fastsearch.exit.thread.i.i

.lr.ph66.split.us.i.i.i.i:                        ; preds = %.preheader56.i.i.i.i, %246
  %.15065.us.i.i.i.i = phi i64 [ %248, %246 ], [ %220, %.preheader56.i.i.i.i ]
  %222 = getelementptr i8, ptr %.0.i.i, i64 %.15065.us.i.i.i.i
  %223 = load i8, ptr %222, align 1, !tbaa !17
  %224 = icmp eq i8 %223, %215
  br i1 %224, label %.preheader.us.i80.i.i.i, label %225

225:                                              ; preds = %.lr.ph66.split.us.i.i.i.i
  %.not.us.i79.i.i.i = icmp eq i64 %.15065.us.i.i.i.i, 0
  br i1 %.not.us.i79.i.i.i, label %fastsearch.exit.thread.i.i, label %226

226:                                              ; preds = %225
  %227 = getelementptr i8, ptr %222, i64 -1
  %228 = load i8, ptr %227, align 1, !tbaa !17
  %229 = and i8 %228, 63
  %230 = zext nneg i8 %229 to i64
  %231 = shl nuw i64 1, %230
  %232 = and i64 %231, %258
  %.not51.us.i.i.i.i = icmp eq i64 %232, 0
  %233 = select i1 %.not51.us.i.i.i.i, i64 %129, i64 0
  br label %246

.preheader.us.i80.i.i.i:                          ; preds = %.lr.ph66.split.us.i.i.i.i, %250
  %.04862.us.i.i.i.i = phi i64 [ %251, %250 ], [ %213, %.lr.ph66.split.us.i.i.i.i ]
  %234 = getelementptr i8, ptr %222, i64 %.04862.us.i.i.i.i
  %235 = load i8, ptr %234, align 1, !tbaa !17
  %236 = getelementptr i8, ptr %127, i64 %.04862.us.i.i.i.i
  %237 = load i8, ptr %236, align 1, !tbaa !17
  %.not52.us.i.i.i.i = icmp eq i8 %235, %237
  br i1 %.not52.us.i.i.i.i, label %250, label %.thread.us.i.i.i.i

.thread.us.i.i.i.i:                               ; preds = %.preheader.us.i80.i.i.i
  %.not53.us.i.i.i.i = icmp eq i64 %.15065.us.i.i.i.i, 0
  br i1 %.not53.us.i.i.i.i, label %245, label %238

238:                                              ; preds = %.thread.us.i.i.i.i
  %239 = getelementptr i8, ptr %222, i64 -1
  %240 = load i8, ptr %239, align 1, !tbaa !17
  %241 = and i8 %240, 63
  %242 = zext nneg i8 %241 to i64
  %243 = shl nuw i64 1, %242
  %244 = and i64 %243, %258
  %.not54.us.i.i.i.i = icmp eq i64 %244, 0
  br i1 %.not54.us.i.i.i.i, label %246, label %245

245:                                              ; preds = %238, %.thread.us.i.i.i.i
  br label %246

246:                                              ; preds = %245, %238, %226
  %spec.select.lcssa.sink.i.i.i.i = phi i64 [ %spec.select.i77.i.i.i, %245 ], [ %233, %226 ], [ %129, %238 ]
  %247 = sub nsw i64 %.15065.us.i.i.i.i, %spec.select.lcssa.sink.i.i.i.i
  %248 = add nsw i64 %247, -1
  %249 = icmp sgt i64 %247, 0
  br i1 %249, label %.lr.ph66.split.us.i.i.i.i, label %fastsearch.exit.thread.i.i, !llvm.loop !164

250:                                              ; preds = %.preheader.us.i80.i.i.i
  %251 = add nsw i64 %.04862.us.i.i.i.i, -1
  %252 = icmp sgt i64 %.04862.us.i.i.i.i, 1
  br i1 %252, label %.preheader.us.i80.i.i.i, label %fastsearch.exit.loopexit.i.i, !llvm.loop !165

.lr.ph.i76.i.i.i:                                 ; preds = %.lr.ph.i76.i.i.i, %.lr.ph.split.i.i
  %.04660.i.i.i.i = phi i64 [ %spec.select.i77.i.i.i, %.lr.ph.i76.i.i.i ], [ %213, %.lr.ph.split.i.i ]
  %.04759.i.i.i.i = phi i64 [ %258, %.lr.ph.i76.i.i.i ], [ %218, %.lr.ph.split.i.i ]
  %.04958.i.i.i.i = phi i64 [ %260, %.lr.ph.i76.i.i.i ], [ %213, %.lr.ph.split.i.i ]
  %253 = getelementptr i8, ptr %127, i64 %.04958.i.i.i.i
  %254 = load i8, ptr %253, align 1, !tbaa !17
  %255 = and i8 %254, 63
  %256 = zext nneg i8 %255 to i64
  %257 = shl nuw i64 1, %256
  %258 = or i64 %257, %.04759.i.i.i.i
  %259 = icmp eq i8 %254, %215
  %260 = add nsw i64 %.04958.i.i.i.i, -1
  %spec.select.i77.i.i.i = select i1 %259, i64 %260, i64 %.04660.i.i.i.i
  %261 = icmp samesign ugt i64 %.04958.i.i.i.i, 1
  br i1 %261, label %.lr.ph.i76.i.i.i, label %.preheader56.i.i.i.i, !llvm.loop !166

fastsearch.exit.loopexit.i.i:                     ; preds = %250
  %262 = icmp slt i64 %.15065.us.i.i.i.i, 0
  br i1 %262, label %fastsearch.exit.thread.i.i, label %263

263:                                              ; preds = %fastsearch.exit.loopexit.i.i
  %264 = add nuw i64 %.15065.us.i.i.i.i, %129
  %265 = getelementptr i8, ptr %.0.i.i, i64 %264
  %266 = sub i64 %.05337.i.i, %264
  %267 = call ptr @PyByteArray_FromStringAndSize(ptr noundef readonly %265, i64 noundef %266)
  %268 = icmp eq ptr %267, null
  br i1 %268, label %Py_DECREF.exit67.i.i, label %269

269:                                              ; preds = %263
  %270 = icmp samesign ult i64 %.05138.i.i, 12
  br i1 %270, label %271, label %273

271:                                              ; preds = %269
  %.val.i27.i = load ptr, ptr %214, align 8, !tbaa !135
  %272 = getelementptr [8 x i8], ptr %.val.i27.i, i64 %.05138.i.i
  store ptr %267, ptr %272, align 8, !tbaa !4
  br label %Py_DECREF.exit65.i.i

273:                                              ; preds = %269
  %274 = call i32 @PyList_Append(ptr noundef nonnull %208, ptr noundef nonnull %267) #16
  %.not.i26.i = icmp eq i32 %274, 0
  %275 = load i32, ptr %267, align 8, !tbaa !17
  %.not.i64.i.i = icmp sgt i32 %275, -1
  br i1 %.not.i26.i, label %279, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %273
  br i1 %.not.i64.i.i, label %276, label %Py_DECREF.exit67.i.i

276:                                              ; preds = %.split.us.i.i
  %277 = add nsw i32 %275, -1
  store i32 %277, ptr %267, align 8, !tbaa !17
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %Py_DECREF.exit67.sink.split.i.i, label %Py_DECREF.exit67.i.i

279:                                              ; preds = %273
  br i1 %.not.i64.i.i, label %280, label %Py_DECREF.exit65.i.i

280:                                              ; preds = %279
  %281 = add nsw i32 %275, -1
  store i32 %281, ptr %267, align 8, !tbaa !17
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %Py_DECREF.exit65.i.i

283:                                              ; preds = %280
  call void @_Py_Dealloc(ptr noundef nonnull %267) #16
  br label %Py_DECREF.exit65.i.i

Py_DECREF.exit65.i.i:                             ; preds = %283, %280, %279, %271
  %284 = add nuw nsw i64 %.05138.i.i, 1
  %285 = icmp slt i64 %.in.i.i, 2
  %286 = icmp slt i64 %.15065.us.i.i.i.i, %129
  %or.cond.i.i = or i1 %285, %286
  br i1 %or.cond.i.i, label %fastsearch.exit.thread.i.i, label %.lr.ph.split.i.i, !llvm.loop !174

fastsearch.exit.thread.i.i:                       ; preds = %Py_DECREF.exit65.i.i, %fastsearch.exit.loopexit.i.i, %.preheader56.i.i.i.i, %246, %225, %.lr.ph.i23.i, %.preheader.i22.i
  %.05316.i.i = phi i64 [ %.val.i, %.preheader.i22.i ], [ %.val.i, %.lr.ph.i23.i ], [ %.05337.i.i, %246 ], [ %.05337.i.i, %225 ], [ %.05337.i.i, %.preheader56.i.i.i.i ], [ %.15065.us.i.i.i.i, %Py_DECREF.exit65.i.i ], [ %.05337.i.i, %fastsearch.exit.loopexit.i.i ]
  %.05111.i.i = phi i64 [ 0, %.preheader.i22.i ], [ 0, %.lr.ph.i23.i ], [ %.05138.i.i, %246 ], [ %.05138.i.i, %225 ], [ %.05138.i.i, %.preheader56.i.i.i.i ], [ %284, %Py_DECREF.exit65.i.i ], [ %.05138.i.i, %fastsearch.exit.loopexit.i.i ]
  %287 = call ptr @PyByteArray_FromStringAndSize(ptr noundef readonly %.0.i.i, i64 noundef %.05316.i.i)
  %288 = icmp eq ptr %287, null
  br i1 %288, label %Py_DECREF.exit67.i.i, label %289

289:                                              ; preds = %fastsearch.exit.thread.i.i
  %290 = icmp slt i64 %.05111.i.i, 12
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = getelementptr i8, ptr %208, i64 24
  %.val72.i.i = load ptr, ptr %292, align 8, !tbaa !135
  %293 = getelementptr [8 x i8], ptr %.val72.i.i, i64 %.05111.i.i
  store ptr %287, ptr %293, align 8, !tbaa !4
  br label %Py_DECREF.exit61.i.i

294:                                              ; preds = %289
  %295 = call i32 @PyList_Append(ptr noundef nonnull %208, ptr noundef nonnull %287) #16
  %.not59.i.i = icmp eq i32 %295, 0
  %296 = load i32, ptr %287, align 8, !tbaa !17
  %.not.i60.i.i = icmp sgt i32 %296, -1
  br i1 %.not59.i.i, label %301, label %297

297:                                              ; preds = %294
  br i1 %.not.i60.i.i, label %298, label %Py_DECREF.exit67.i.i

298:                                              ; preds = %297
  %299 = add nsw i32 %296, -1
  store i32 %299, ptr %287, align 8, !tbaa !17
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %Py_DECREF.exit67.sink.split.i.i, label %Py_DECREF.exit67.i.i

301:                                              ; preds = %294
  br i1 %.not.i60.i.i, label %302, label %Py_DECREF.exit61.i.i

302:                                              ; preds = %301
  %303 = add nsw i32 %296, -1
  store i32 %303, ptr %287, align 8, !tbaa !17
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %Py_DECREF.exit61.i.i

305:                                              ; preds = %302
  call void @_Py_Dealloc(ptr noundef nonnull %287) #16
  br label %Py_DECREF.exit61.i.i

Py_DECREF.exit61.i.i:                             ; preds = %305, %302, %301, %291
  %306 = add i64 %.05111.i.i, 1
  %307 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store i64 %306, ptr %307, align 8, !tbaa !16
  %308 = call i32 @PyList_Reverse(ptr noundef nonnull %208) #16
  %309 = icmp slt i32 %308, 0
  br i1 %309, label %Py_DECREF.exit67.i.i, label %stringlib_rsplit.exit.i

Py_DECREF.exit67.sink.split.i.i:                  ; preds = %298, %276
  %.sink.i25.i = phi ptr [ %267, %276 ], [ %287, %298 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i25.i) #16
  br label %Py_DECREF.exit67.i.i

Py_DECREF.exit67.i.i:                             ; preds = %263, %Py_DECREF.exit67.sink.split.i.i, %Py_DECREF.exit61.i.i, %298, %297, %fastsearch.exit.thread.i.i, %276, %.split.us.i.i
  %310 = load i32, ptr %208, align 8, !tbaa !17
  %.not.i.i24.i = icmp sgt i32 %310, -1
  br i1 %.not.i.i24.i, label %311, label %stringlib_rsplit.exit.i

311:                                              ; preds = %Py_DECREF.exit67.i.i
  %312 = add nsw i32 %310, -1
  store i32 %312, ptr %208, align 8, !tbaa !17
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %stringlib_rsplit.exit.i

314:                                              ; preds = %311
  call void @_Py_Dealloc(ptr noundef nonnull %208) #16
  br label %stringlib_rsplit.exit.i

stringlib_rsplit.exit.i:                          ; preds = %314, %311, %Py_DECREF.exit67.i.i, %Py_DECREF.exit61.i.i, %205, %204, %201, %Py_DECREF.exit62.i.i.i, %196, %132, %130
  %.0.i20.i = phi ptr [ null, %130 ], [ %208, %Py_DECREF.exit61.i.i ], [ null, %205 ], [ null, %204 ], [ null, %132 ], [ %136, %196 ], [ null, %Py_DECREF.exit62.i.i.i ], [ null, %201 ], [ null, %Py_DECREF.exit67.i.i ], [ null, %311 ], [ null, %314 ]
  call void @PyBuffer_Release(ptr noundef nonnull %5) #16
  br label %bytearray_rsplit_impl.exit

bytearray_rsplit_impl.exit:                       ; preds = %38, %.critedge68.i.i, %Py_DECREF.exit76.i.i, %120, %123, %124, %stringlib_rsplit.exit.i
  %.0.i = phi ptr [ null, %124 ], [ %.0.i20.i, %stringlib_rsplit.exit.i ], [ null, %38 ], [ %41, %.critedge68.i.i ], [ null, %Py_DECREF.exit76.i.i ], [ null, %120 ], [ null, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %315

315:                                              ; preds = %Py_DECREF.exit.thread, %bytearray_rsplit_impl.exit, %12
  %.037 = phi ptr [ %.0.i, %bytearray_rsplit_impl.exit ], [ null, %12 ], [ null, %Py_DECREF.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_rstrip(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.64, i64 noundef %2, i64 noundef 0, i64 noundef 1) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %34, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %18

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #16
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %bytearray_rstrip_impl.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %.thread, %14, %9
  %19 = phi i1 [ false, %14 ], [ true, %9 ], [ true, %.thread ]
  %.033.i.i = phi i64 [ %17, %14 ], [ 6, %9 ], [ 6, %.thread ]
  %.031.i.i = phi ptr [ %15, %14 ], [ @.str.103, %9 ], [ @.str.103, %.thread ]
  %20 = getelementptr i8, ptr %0, i64 16
  %.val.i.i.i = load i64, ptr %20, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %.critedge.i.i, label %PyByteArray_AS_STRING.exit.i.i

PyByteArray_AS_STRING.exit.i.i:                   ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  br label %.critedge.i.i

.critedge.i.i:                                    ; preds = %PyByteArray_AS_STRING.exit.i.i, %18
  %.0.i52.i.i = phi ptr [ %22, %PyByteArray_AS_STRING.exit.i.i ], [ @_PyByteArray_empty_string, %18 ]
  %23 = add i64 %.val.i.i.i, -1
  %smin.i = call i64 @llvm.smin.i64(i64 %23, i64 -1)
  %24 = add nsw i64 %smin.i, 1
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %26, %.critedge.i.i
  %.1.i.i = phi i64 [ %25, %26 ], [ %.val.i.i.i, %.critedge.i.i ]
  %25 = add i64 %.1.i.i, -1
  %.not39.i.i = icmp slt i64 %25, 0
  br i1 %.not39.i.i, label %.critedge2.i.i, label %26

26:                                               ; preds = %.preheader.i.i
  %27 = getelementptr i8, ptr %.0.i52.i.i, i64 %25
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = zext i8 %28 to i32
  %30 = call ptr @memchr(ptr noundef %.031.i.i, i32 noundef %29, i64 noundef %.033.i.i) #17
  %.not40.i.i = icmp eq ptr %30, null
  br i1 %.not40.i.i, label %.critedge2.i.i, label %.preheader.i.i, !llvm.loop !175

.critedge2.i.i:                                   ; preds = %26, %.preheader.i.i
  %.1.i.lcssa.i = phi i64 [ %.1.i.i, %26 ], [ %24, %.preheader.i.i ]
  br i1 %19, label %32, label %31

31:                                               ; preds = %.critedge2.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %4) #16
  br label %32

32:                                               ; preds = %31, %.critedge2.i.i
  %33 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i52.i.i, i64 noundef %.1.i.lcssa.i)
  br label %bytearray_rstrip_impl.exit

bytearray_rstrip_impl.exit:                       ; preds = %12, %32
  %.032.i.i = phi ptr [ %33, %32 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

34:                                               ; preds = %5, %bytearray_rstrip_impl.exit
  %.08 = phi ptr [ %.032.i.i, %bytearray_rstrip_impl.exit ], [ null, %5 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_split(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.Py_buffer, align 8
  %6 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %.thread

.thread:                                          ; preds = %4
  %7 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %7, align 8, !tbaa !16
  %8 = add i64 %.val, %2
  br label %12

9:                                                ; preds = %4
  %10 = icmp ult i64 %2, 3
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread54, label %12

12:                                               ; preds = %9, %.thread
  %13 = phi i64 [ %8, %.thread ], [ %2, %9 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytearray_split._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %6) #16
  %.not44 = icmp eq ptr %14, null
  br i1 %.not44, label %262, label %.thread54

.thread54:                                        ; preds = %9, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %9 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %9 ]
  %.not45 = icmp eq i64 %16, 0
  br i1 %.not45, label %.thread59, label %17

17:                                               ; preds = %.thread54
  %18 = load ptr, ptr %15, align 8, !tbaa !4
  %.not46 = icmp eq ptr %18, null
  br i1 %.not46, label %20, label %19

19:                                               ; preds = %17
  %.not47 = icmp eq i64 %16, 1
  br i1 %.not47, label %.thread59, label %20

20:                                               ; preds = %19, %17
  %.136 = phi ptr [ %18, %19 ], [ @_Py_NoneStruct, %17 ]
  %21 = getelementptr i8, ptr %15, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = call ptr @_PyNumber_Index(ptr noundef %22) #16
  %.not48 = icmp eq ptr %23, null
  br i1 %.not48, label %Py_DECREF.exit.thread, label %24

24:                                               ; preds = %20
  %25 = call i64 @PyLong_AsSsize_t(ptr noundef nonnull %23) #16
  %26 = load i32, ptr %23, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %26, -1
  br i1 %.not.i, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %23, align 8, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit

30:                                               ; preds = %27
  call void @_Py_Dealloc(ptr noundef nonnull %23) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %27, %24
  %31 = icmp eq i64 %25, -1
  br i1 %31, label %Py_DECREF.exit.thread, label %.thread59

Py_DECREF.exit.thread:                            ; preds = %20, %Py_DECREF.exit
  %32 = call ptr @PyErr_Occurred() #16
  %.not49 = icmp eq ptr %32, null
  br i1 %.not49, label %.thread59, label %262

.thread59:                                        ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit, %19, %.thread54
  %.035 = phi ptr [ @_Py_NoneStruct, %.thread54 ], [ %18, %19 ], [ %.136, %Py_DECREF.exit ], [ %.136, %Py_DECREF.exit.thread ]
  %.034 = phi i64 [ -1, %.thread54 ], [ -1, %19 ], [ %25, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %33 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %33, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %34

34:                                               ; preds = %.thread59
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %34, %.thread59
  %.0.i.i = phi ptr [ %36, %34 ], [ @_PyByteArray_empty_string, %.thread59 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %spec.store.select.i = call i64 @llvm.umin.i64(i64 %.034, i64 9223372036854775807)
  %37 = icmp eq ptr %.035, @_Py_NoneStruct
  br i1 %37, label %38, label %122

38:                                               ; preds = %PyByteArray_AS_STRING.exit.i
  %39 = call i64 @llvm.umin.i64(i64 %.034, i64 11)
  %40 = add nuw nsw i64 %39, 1
  %41 = call ptr @PyList_New(i64 noundef %40) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %bytearray_split_impl.exit, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %38
  %.not29.i = icmp eq i64 %.034, 0
  br i1 %.not29.i, label %.critedge._crit_edge.i.i, label %.preheader2.lr.ph.i.i

.preheader2.lr.ph.i.i:                            ; preds = %.preheader3.i.i
  %43 = getelementptr i8, ptr %41, i64 24
  br label %.preheader2.i.i

.preheader2.i.i:                                  ; preds = %Py_DECREF.exit82.i.i, %.preheader2.lr.ph.i.i
  %.06311.i.i = phi i64 [ 0, %.preheader2.lr.ph.i.i ], [ %83, %Py_DECREF.exit82.i.i ]
  %.06410.i.i = phi i64 [ 0, %.preheader2.lr.ph.i.i ], [ %.3.lcssa.i.i, %Py_DECREF.exit82.i.i ]
  %44 = icmp slt i64 %.06410.i.i, %.val.i
  br i1 %44, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader2.i.i, %51
  %.27.i.i = phi i64 [ %52, %51 ], [ %.06410.i.i, %.preheader2.i.i ]
  %45 = getelementptr i8, ptr %.0.i.i, i64 %.27.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = zext i8 %46 to i64
  %48 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !167
  %50 = and i32 %49, 8
  %.not.i19.i = icmp eq i32 %50, 0
  br i1 %.not.i19.i, label %.critedge.i.i, label %51

51:                                               ; preds = %.lr.ph.i.i
  %52 = add i64 %.27.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %52, %.val.i
  br i1 %exitcond.not.i.i, label %.critedge._crit_edge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !176

.critedge.i.i:                                    ; preds = %.lr.ph.i.i, %.preheader2.i.i
  %.2.lcssa.i.i = phi i64 [ %.06410.i.i, %.preheader2.i.i ], [ %.27.i.i, %.lr.ph.i.i ]
  %53 = icmp eq i64 %.2.lcssa.i.i, %.val.i
  br i1 %53, label %.critedge._crit_edge.thread.i.i, label %.preheader1.preheader.i.i

.preheader1.preheader.i.i:                        ; preds = %.critedge.i.i
  %54 = add i64 %.2.lcssa.i.i, 1
  %smax.i.i = call i64 @llvm.smax.i64(i64 %.val.i, i64 %54)
  %55 = add i64 %smax.i.i, -1
  br label %.preheader1.i.i

.preheader1.i.i:                                  ; preds = %56, %.preheader1.preheader.i.i
  %.3.in.i.i = phi i64 [ %.3.i.i, %56 ], [ %.2.lcssa.i.i, %.preheader1.preheader.i.i ]
  %exitcond18.not.i.i = icmp eq i64 %.3.in.i.i, %55
  br i1 %exitcond18.not.i.i, label %.critedge2.i.i, label %56

56:                                               ; preds = %.preheader1.i.i
  %.3.i.i = add i64 %.3.in.i.i, 1
  %57 = getelementptr i8, ptr %.0.i.i, i64 %.3.i.i
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i64
  %60 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !167
  %62 = and i32 %61, 8
  %.not72.i.i = icmp eq i32 %62, 0
  br i1 %.not72.i.i, label %.preheader1.i.i, label %.critedge2.i.i, !llvm.loop !177

.critedge2.i.i:                                   ; preds = %56, %.preheader1.i.i
  %.3.lcssa.i.i = phi i64 [ %smax.i.i, %.preheader1.i.i ], [ %.3.i.i, %56 ]
  %63 = getelementptr i8, ptr %.0.i.i, i64 %.2.lcssa.i.i
  %64 = sub i64 %.3.lcssa.i.i, %.2.lcssa.i.i
  %65 = call ptr @PyByteArray_FromStringAndSize(ptr noundef readonly %63, i64 noundef %64)
  %66 = icmp eq ptr %65, null
  br i1 %66, label %Py_DECREF.exit84.i.i, label %67

67:                                               ; preds = %.critedge2.i.i
  %68 = icmp samesign ult i64 %.06311.i.i, 12
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %.val89.i.i = load ptr, ptr %43, align 8, !tbaa !135
  %70 = getelementptr [8 x i8], ptr %.val89.i.i, i64 %.06311.i.i
  store ptr %65, ptr %70, align 8, !tbaa !4
  br label %Py_DECREF.exit82.i.i

71:                                               ; preds = %67
  %72 = call i32 @PyList_Append(ptr noundef nonnull %41, ptr noundef nonnull %65) #16
  %.not73.i.i = icmp eq i32 %72, 0
  %73 = load i32, ptr %65, align 8, !tbaa !17
  %.not.i81.i.i = icmp sgt i32 %73, -1
  br i1 %.not73.i.i, label %78, label %74

74:                                               ; preds = %71
  br i1 %.not.i81.i.i, label %75, label %Py_DECREF.exit84.i.i

75:                                               ; preds = %74
  %76 = add nsw i32 %73, -1
  store i32 %76, ptr %65, align 8, !tbaa !17
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %Py_DECREF.exit84.sink.split.i.i, label %Py_DECREF.exit84.i.i

78:                                               ; preds = %71
  br i1 %.not.i81.i.i, label %79, label %Py_DECREF.exit82.i.i

79:                                               ; preds = %78
  %80 = add nsw i32 %73, -1
  store i32 %80, ptr %65, align 8, !tbaa !17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %Py_DECREF.exit82.i.i

82:                                               ; preds = %79
  call void @_Py_Dealloc(ptr noundef nonnull %65) #16
  br label %Py_DECREF.exit82.i.i

Py_DECREF.exit82.i.i:                             ; preds = %82, %79, %78, %69
  %83 = add nuw nsw i64 %.06311.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %83, %spec.store.select.i
  br i1 %exitcond19.not.i.i, label %.critedge._crit_edge.i.i, label %.preheader2.i.i, !llvm.loop !178

.critedge._crit_edge.i.i:                         ; preds = %Py_DECREF.exit82.i.i, %.preheader3.i.i
  %.165.i.i = phi i64 [ 0, %.preheader3.i.i ], [ %.3.lcssa.i.i, %Py_DECREF.exit82.i.i ]
  %84 = icmp slt i64 %.165.i.i, %.val.i
  br i1 %84, label %.preheader.i.i, label %.critedge._crit_edge.thread.i.i

.preheader.i.i:                                   ; preds = %.critedge._crit_edge.i.i, %91
  %.416.i.i = phi i64 [ %92, %91 ], [ %.165.i.i, %.critedge._crit_edge.i.i ]
  %85 = getelementptr i8, ptr %.0.i.i, i64 %.416.i.i
  %86 = load i8, ptr %85, align 1, !tbaa !17
  %87 = zext i8 %86 to i64
  %88 = getelementptr [4 x i8], ptr @_Py_ctype_table, i64 %87
  %89 = load i32, ptr %88, align 4, !tbaa !167
  %90 = and i32 %89, 8
  %.not74.i.i = icmp eq i32 %90, 0
  br i1 %.not74.i.i, label %.critedge4.i.i, label %91

91:                                               ; preds = %.preheader.i.i
  %92 = add i64 %.416.i.i, 1
  %exitcond20.not.i.i = icmp eq i64 %92, %.val.i
  br i1 %exitcond20.not.i.i, label %.critedge._crit_edge.thread.i.i, label %.preheader.i.i, !llvm.loop !179

.critedge4.i.i:                                   ; preds = %.preheader.i.i
  %.not75.i.i = icmp eq i64 %.416.i.i, %.val.i
  br i1 %.not75.i.i, label %.critedge._crit_edge.thread.i.i, label %93

93:                                               ; preds = %.critedge4.i.i
  %94 = getelementptr i8, ptr %.0.i.i, i64 %.416.i.i
  %95 = sub i64 %.val.i, %.416.i.i
  %96 = call ptr @PyByteArray_FromStringAndSize(ptr noundef nonnull readonly %94, i64 noundef %95)
  %97 = icmp eq ptr %96, null
  br i1 %97, label %Py_DECREF.exit84.i.i, label %98

98:                                               ; preds = %93
  %99 = icmp ult i64 %.034, 12
  br i1 %99, label %100, label %103

100:                                              ; preds = %98
  %101 = getelementptr i8, ptr %41, i64 24
  %.val.i18.i = load ptr, ptr %101, align 8, !tbaa !135
  %102 = getelementptr [8 x i8], ptr %.val.i18.i, i64 %spec.store.select.i
  store ptr %96, ptr %102, align 8, !tbaa !4
  br label %Py_DECREF.exit78.i.i

103:                                              ; preds = %98
  %104 = call i32 @PyList_Append(ptr noundef nonnull %41, ptr noundef nonnull %96) #16
  %.not76.i.i = icmp eq i32 %104, 0
  %105 = load i32, ptr %96, align 8, !tbaa !17
  %.not.i77.i.i = icmp sgt i32 %105, -1
  br i1 %.not76.i.i, label %110, label %106

106:                                              ; preds = %103
  br i1 %.not.i77.i.i, label %107, label %Py_DECREF.exit84.i.i

107:                                              ; preds = %106
  %108 = add nsw i32 %105, -1
  store i32 %108, ptr %96, align 8, !tbaa !17
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %Py_DECREF.exit84.sink.split.i.i, label %Py_DECREF.exit84.i.i

110:                                              ; preds = %103
  br i1 %.not.i77.i.i, label %111, label %Py_DECREF.exit78.i.i

111:                                              ; preds = %110
  %112 = add nsw i32 %105, -1
  store i32 %112, ptr %96, align 8, !tbaa !17
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit78.i.i

114:                                              ; preds = %111
  call void @_Py_Dealloc(ptr noundef nonnull %96) #16
  br label %Py_DECREF.exit78.i.i

Py_DECREF.exit78.i.i:                             ; preds = %114, %111, %110, %100
  %115 = add nuw i64 %spec.store.select.i, 1
  br label %.critedge._crit_edge.thread.i.i

.critedge._crit_edge.thread.i.i:                  ; preds = %.critedge.i.i, %51, %91, %Py_DECREF.exit78.i.i, %.critedge4.i.i, %.critedge._crit_edge.i.i
  %.1.i.i = phi i64 [ %115, %Py_DECREF.exit78.i.i ], [ %spec.store.select.i, %.critedge4.i.i ], [ %spec.store.select.i, %.critedge._crit_edge.i.i ], [ %.06311.i.i, %51 ], [ %spec.store.select.i, %91 ], [ %.06311.i.i, %.critedge.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %.1.i.i, ptr %116, align 8, !tbaa !16
  br label %bytearray_split_impl.exit

Py_DECREF.exit84.sink.split.i.i:                  ; preds = %107, %75
  %.sink.i.i = phi ptr [ %65, %75 ], [ %96, %107 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i.i) #16
  br label %Py_DECREF.exit84.i.i

Py_DECREF.exit84.i.i:                             ; preds = %.critedge2.i.i, %Py_DECREF.exit84.sink.split.i.i, %107, %106, %93, %75, %74
  %117 = load i32, ptr %41, align 8, !tbaa !17
  %.not.i.i.i = icmp sgt i32 %117, -1
  br i1 %.not.i.i.i, label %118, label %bytearray_split_impl.exit

118:                                              ; preds = %Py_DECREF.exit84.i.i
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %41, align 8, !tbaa !17
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %bytearray_split_impl.exit

121:                                              ; preds = %118
  call void @_Py_Dealloc(ptr noundef nonnull %41) #16
  br label %bytearray_split_impl.exit

122:                                              ; preds = %PyByteArray_AS_STRING.exit.i
  %123 = call i32 @PyObject_GetBuffer(ptr noundef %.035, ptr noundef nonnull %5, i32 noundef 0) #16
  %.not.i51 = icmp eq i32 %123, 0
  br i1 %.not.i51, label %124, label %bytearray_split_impl.exit

124:                                              ; preds = %122
  %125 = load ptr, ptr %5, align 8, !tbaa !32
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %127 = load i64, ptr %126, align 8, !tbaa !21
  switch i64 %127, label %201 [
    i64 0, label %128
    i64 1, label %130
  ]

128:                                              ; preds = %124
  %129 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %129, ptr noundef nonnull @.str.104) #16
  br label %stringlib_split.exit.i

130:                                              ; preds = %124
  %131 = load i8, ptr %125, align 1, !tbaa !17
  %132 = call i64 @llvm.umin.i64(i64 %.034, i64 11)
  %133 = add nuw nsw i64 %132, 1
  %134 = call ptr @PyList_New(i64 noundef %133) #16
  %135 = icmp eq ptr %134, null
  br i1 %135, label %stringlib_split.exit.i, label %.preheader1.i.i.i

.preheader1.i.i.i:                                ; preds = %130
  %136 = icmp sgt i64 %.val.i, 0
  br i1 %136, label %.lr.ph13.i.i.i, label %.critedge.i.i.i

.lr.ph13.i.i.i:                                   ; preds = %.preheader1.i.i.i
  %137 = getelementptr i8, ptr %134, i64 24
  br label %138

138:                                              ; preds = %.loopexit.i.i.i, %.lr.ph13.i.i.i
  %.04712.i.i.i = phi i64 [ 0, %.lr.ph13.i.i.i ], [ %.1.i.i.i, %.loopexit.i.i.i ]
  %.04811.i.i.i = phi i64 [ 0, %.lr.ph13.i.i.i ], [ %.250.i.i.i, %.loopexit.i.i.i ]
  %.05110.i.i.i = phi i64 [ 0, %.lr.ph13.i.i.i ], [ %.152.i.i.i, %.loopexit.i.i.i ]
  %.0539.i.i.i = phi i64 [ %spec.store.select.i, %.lr.ph13.i.i.i ], [ %139, %.loopexit.i.i.i ]
  %139 = add nsw i64 %.0539.i.i.i, -1
  %140 = icmp sgt i64 %.0539.i.i.i, 0
  br i1 %140, label %.preheader.i.i.i, label %.critedge.i.i.i

.preheader.i.i.i:                                 ; preds = %138
  %141 = icmp slt i64 %.04811.i.i.i, %.val.i
  br i1 %141, label %.lr.ph.i.i.i, label %.loopexit.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %168
  %.1498.i.i.i = phi i64 [ %169, %168 ], [ %.04811.i.i.i, %.preheader.i.i.i ]
  %142 = getelementptr i8, ptr %.0.i.i, i64 %.1498.i.i.i
  %143 = load i8, ptr %142, align 1, !tbaa !17
  %144 = icmp eq i8 %143, %131
  br i1 %144, label %145, label %168

145:                                              ; preds = %.lr.ph.i.i.i
  %146 = getelementptr i8, ptr %.0.i.i, i64 %.05110.i.i.i
  %147 = sub i64 %.1498.i.i.i, %.05110.i.i.i
  %148 = call ptr @PyByteArray_FromStringAndSize(ptr noundef readonly %146, i64 noundef %147)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %Py_DECREF.exit68.i.i.i, label %150

150:                                              ; preds = %145
  %151 = icmp slt i64 %.04712.i.i.i, 12
  br i1 %151, label %152, label %154

152:                                              ; preds = %150
  %.val73.i.i.i = load ptr, ptr %137, align 8, !tbaa !135
  %153 = getelementptr [8 x i8], ptr %.val73.i.i.i, i64 %.04712.i.i.i
  store ptr %148, ptr %153, align 8, !tbaa !4
  br label %Py_DECREF.exit66.i.i.i

154:                                              ; preds = %150
  %155 = call i32 @PyList_Append(ptr noundef nonnull %134, ptr noundef nonnull %148) #16
  %.not60.i.i.i = icmp eq i32 %155, 0
  %156 = load i32, ptr %148, align 8, !tbaa !17
  %.not.i65.i.i.i = icmp sgt i32 %156, -1
  br i1 %.not60.i.i.i, label %161, label %157

157:                                              ; preds = %154
  br i1 %.not.i65.i.i.i, label %158, label %Py_DECREF.exit68.i.i.i

158:                                              ; preds = %157
  %159 = add nsw i32 %156, -1
  store i32 %159, ptr %148, align 8, !tbaa !17
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %Py_DECREF.exit68.sink.split.i.i.i, label %Py_DECREF.exit68.i.i.i

161:                                              ; preds = %154
  br i1 %.not.i65.i.i.i, label %162, label %Py_DECREF.exit66.i.i.i

162:                                              ; preds = %161
  %163 = add nsw i32 %156, -1
  store i32 %163, ptr %148, align 8, !tbaa !17
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %Py_DECREF.exit66.i.i.i

165:                                              ; preds = %162
  call void @_Py_Dealloc(ptr noundef nonnull %148) #16
  br label %Py_DECREF.exit66.i.i.i

Py_DECREF.exit66.i.i.i:                           ; preds = %165, %162, %161, %152
  %166 = add i64 %.04712.i.i.i, 1
  %167 = add nsw i64 %.1498.i.i.i, 1
  br label %.loopexit.i.i.i

168:                                              ; preds = %.lr.ph.i.i.i
  %169 = add nsw i64 %.1498.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %169, %.val.i
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !180

.loopexit.i.i.i:                                  ; preds = %Py_DECREF.exit66.i.i.i, %.preheader.i.i.i
  %.152.i.i.i = phi i64 [ %167, %Py_DECREF.exit66.i.i.i ], [ %.05110.i.i.i, %.preheader.i.i.i ]
  %.250.i.i.i = phi i64 [ %167, %Py_DECREF.exit66.i.i.i ], [ %.04811.i.i.i, %.preheader.i.i.i ]
  %.1.i.i.i = phi i64 [ %166, %Py_DECREF.exit66.i.i.i ], [ %.04712.i.i.i, %.preheader.i.i.i ]
  %170 = icmp slt i64 %.250.i.i.i, %.val.i
  br i1 %170, label %138, label %.critedge.i.i.i, !llvm.loop !181

.critedge.i.i.i:                                  ; preds = %.loopexit.i.i.i, %138, %168, %.preheader1.i.i.i
  %.051.lcssa.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %.05110.i.i.i, %168 ], [ %.152.i.i.i, %.loopexit.i.i.i ], [ %.05110.i.i.i, %138 ]
  %.047.lcssa.i.i.i = phi i64 [ 0, %.preheader1.i.i.i ], [ %.04712.i.i.i, %168 ], [ %.1.i.i.i, %.loopexit.i.i.i ], [ %.04712.i.i.i, %138 ]
  %.not.i76.i.i = icmp sgt i64 %.051.lcssa.i.i.i, %.val.i
  br i1 %.not.i76.i.i, label %194, label %171

171:                                              ; preds = %.critedge.i.i.i
  %172 = getelementptr i8, ptr %.0.i.i, i64 %.051.lcssa.i.i.i
  %173 = sub i64 %.val.i, %.051.lcssa.i.i.i
  %174 = call ptr @PyByteArray_FromStringAndSize(ptr noundef readonly %172, i64 noundef %173)
  %175 = icmp eq ptr %174, null
  br i1 %175, label %Py_DECREF.exit68.i.i.i, label %176

176:                                              ; preds = %171
  %177 = icmp slt i64 %.047.lcssa.i.i.i, 12
  br i1 %177, label %178, label %181

178:                                              ; preds = %176
  %179 = getelementptr i8, ptr %134, i64 24
  %.val.i.i.i = load ptr, ptr %179, align 8, !tbaa !135
  %180 = getelementptr [8 x i8], ptr %.val.i.i.i, i64 %.047.lcssa.i.i.i
  store ptr %174, ptr %180, align 8, !tbaa !4
  br label %Py_DECREF.exit62.i.i.i

181:                                              ; preds = %176
  %182 = call i32 @PyList_Append(ptr noundef nonnull %134, ptr noundef nonnull %174) #16
  %.not59.i.i.i = icmp eq i32 %182, 0
  %183 = load i32, ptr %174, align 8, !tbaa !17
  %.not.i61.i.i.i = icmp sgt i32 %183, -1
  br i1 %.not59.i.i.i, label %188, label %184

184:                                              ; preds = %181
  br i1 %.not.i61.i.i.i, label %185, label %Py_DECREF.exit68.i.i.i

185:                                              ; preds = %184
  %186 = add nsw i32 %183, -1
  store i32 %186, ptr %174, align 8, !tbaa !17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %Py_DECREF.exit68.sink.split.i.i.i, label %Py_DECREF.exit68.i.i.i

188:                                              ; preds = %181
  br i1 %.not.i61.i.i.i, label %189, label %Py_DECREF.exit62.i.i.i

189:                                              ; preds = %188
  %190 = add nsw i32 %183, -1
  store i32 %190, ptr %174, align 8, !tbaa !17
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %Py_DECREF.exit62.i.i.i

192:                                              ; preds = %189
  call void @_Py_Dealloc(ptr noundef nonnull %174) #16
  br label %Py_DECREF.exit62.i.i.i

Py_DECREF.exit62.i.i.i:                           ; preds = %192, %189, %188, %178
  %193 = add i64 %.047.lcssa.i.i.i, 1
  br label %194

194:                                              ; preds = %Py_DECREF.exit62.i.i.i, %.critedge.i.i.i
  %.2.i.i.i = phi i64 [ %193, %Py_DECREF.exit62.i.i.i ], [ %.047.lcssa.i.i.i, %.critedge.i.i.i ]
  %195 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 %.2.i.i.i, ptr %195, align 8, !tbaa !16
  br label %stringlib_split.exit.i

Py_DECREF.exit68.sink.split.i.i.i:                ; preds = %185, %158
  %.sink.i.i.i = phi ptr [ %148, %158 ], [ %174, %185 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i.i.i) #16
  br label %Py_DECREF.exit68.i.i.i

Py_DECREF.exit68.i.i.i:                           ; preds = %145, %Py_DECREF.exit68.sink.split.i.i.i, %185, %184, %171, %158, %157
  %196 = load i32, ptr %134, align 8, !tbaa !17
  %.not.i.i.i.i = icmp sgt i32 %196, -1
  br i1 %.not.i.i.i.i, label %197, label %stringlib_split.exit.i

197:                                              ; preds = %Py_DECREF.exit68.i.i.i
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %134, align 8, !tbaa !17
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %stringlib_split.exit.i

200:                                              ; preds = %197
  call void @_Py_Dealloc(ptr noundef nonnull %134) #16
  br label %stringlib_split.exit.i

201:                                              ; preds = %124
  %202 = call i64 @llvm.umin.i64(i64 %.034, i64 11)
  %203 = add nuw nsw i64 %202, 1
  %204 = call ptr @PyList_New(i64 noundef %203) #16
  %205 = icmp eq ptr %204, null
  br i1 %205, label %stringlib_split.exit.i, label %.preheader.i21.i

.preheader.i21.i:                                 ; preds = %201
  %.not28.i = icmp eq i64 %.034, 0
  br i1 %.not28.i, label %._crit_edge.i.i, label %.lr.ph.i25.i

.lr.ph.i25.i:                                     ; preds = %.preheader.i21.i
  %206 = getelementptr i8, ptr %204, i64 24
  br label %207

207:                                              ; preds = %Py_DECREF.exit68.i.i, %.lr.ph.i25.i
  %.05416.i.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %231, %Py_DECREF.exit68.i.i ]
  %.05615.i.i = phi i64 [ 0, %.lr.ph.i25.i ], [ %233, %Py_DECREF.exit68.i.i ]
  %208 = getelementptr i8, ptr %.0.i.i, i64 %.05615.i.i
  %209 = sub i64 %.val.i, %.05615.i.i
  %210 = call fastcc i64 @fastsearch(ptr noundef %208, i64 noundef %209, ptr noundef %125, i64 noundef %127, i64 noundef -1, i32 noundef 1)
  %211 = icmp slt i64 %210, 0
  br i1 %211, label %._crit_edge.i.i, label %212

212:                                              ; preds = %207
  %213 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %208, i64 noundef %210)
  %214 = icmp eq ptr %213, null
  br i1 %214, label %Py_DECREF.exit70.i.i, label %215

215:                                              ; preds = %212
  %216 = icmp samesign ult i64 %.05416.i.i, 12
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %.val75.i.i = load ptr, ptr %206, align 8, !tbaa !135
  %218 = getelementptr [8 x i8], ptr %.val75.i.i, i64 %.05416.i.i
  store ptr %213, ptr %218, align 8, !tbaa !4
  br label %Py_DECREF.exit68.i.i

219:                                              ; preds = %215
  %220 = call i32 @PyList_Append(ptr noundef nonnull %204, ptr noundef nonnull %213) #16
  %.not.i26.i = icmp eq i32 %220, 0
  %221 = load i32, ptr %213, align 8, !tbaa !17
  %.not.i67.i.i = icmp sgt i32 %221, -1
  br i1 %.not.i26.i, label %226, label %222

222:                                              ; preds = %219
  br i1 %.not.i67.i.i, label %223, label %Py_DECREF.exit70.i.i

223:                                              ; preds = %222
  %224 = add nsw i32 %221, -1
  store i32 %224, ptr %213, align 8, !tbaa !17
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %Py_DECREF.exit70.sink.split.i.i, label %Py_DECREF.exit70.i.i

226:                                              ; preds = %219
  br i1 %.not.i67.i.i, label %227, label %Py_DECREF.exit68.i.i

227:                                              ; preds = %226
  %228 = add nsw i32 %221, -1
  store i32 %228, ptr %213, align 8, !tbaa !17
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %Py_DECREF.exit68.i.i

230:                                              ; preds = %227
  call void @_Py_Dealloc(ptr noundef nonnull %213) #16
  br label %Py_DECREF.exit68.i.i

Py_DECREF.exit68.i.i:                             ; preds = %230, %227, %226, %217
  %231 = add nuw nsw i64 %.05416.i.i, 1
  %232 = add i64 %.05615.i.i, %127
  %233 = add i64 %232, %210
  %exitcond.not.i27.i = icmp eq i64 %231, %spec.store.select.i
  br i1 %exitcond.not.i27.i, label %._crit_edge.i.i, label %207, !llvm.loop !182

._crit_edge.i.i:                                  ; preds = %Py_DECREF.exit68.i.i, %207, %.preheader.i21.i
  %.056.lcssa.i.i = phi i64 [ 0, %.preheader.i21.i ], [ %.05615.i.i, %207 ], [ %233, %Py_DECREF.exit68.i.i ]
  %.054.lcssa.i.i = phi i64 [ 0, %.preheader.i21.i ], [ %.05416.i.i, %207 ], [ %spec.store.select.i, %Py_DECREF.exit68.i.i ]
  %234 = getelementptr i8, ptr %.0.i.i, i64 %.056.lcssa.i.i
  %235 = sub i64 %.val.i, %.056.lcssa.i.i
  %236 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %234, i64 noundef %235)
  %237 = icmp eq ptr %236, null
  br i1 %237, label %Py_DECREF.exit70.i.i, label %238

238:                                              ; preds = %._crit_edge.i.i
  %239 = icmp samesign ult i64 %.054.lcssa.i.i, 12
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = getelementptr i8, ptr %204, i64 24
  %.val.i24.i = load ptr, ptr %241, align 8, !tbaa !135
  %242 = getelementptr [8 x i8], ptr %.val.i24.i, i64 %.054.lcssa.i.i
  store ptr %236, ptr %242, align 8, !tbaa !4
  br label %Py_DECREF.exit64.i.i

243:                                              ; preds = %238
  %244 = call i32 @PyList_Append(ptr noundef nonnull %204, ptr noundef nonnull %236) #16
  %.not62.i.i = icmp eq i32 %244, 0
  %245 = load i32, ptr %236, align 8, !tbaa !17
  %.not.i63.i.i = icmp sgt i32 %245, -1
  br i1 %.not62.i.i, label %250, label %246

246:                                              ; preds = %243
  br i1 %.not.i63.i.i, label %247, label %Py_DECREF.exit70.i.i

247:                                              ; preds = %246
  %248 = add nsw i32 %245, -1
  store i32 %248, ptr %236, align 8, !tbaa !17
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %Py_DECREF.exit70.sink.split.i.i, label %Py_DECREF.exit70.i.i

250:                                              ; preds = %243
  br i1 %.not.i63.i.i, label %251, label %Py_DECREF.exit64.i.i

251:                                              ; preds = %250
  %252 = add nsw i32 %245, -1
  store i32 %252, ptr %236, align 8, !tbaa !17
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %Py_DECREF.exit64.i.i

254:                                              ; preds = %251
  call void @_Py_Dealloc(ptr noundef nonnull %236) #16
  br label %Py_DECREF.exit64.i.i

Py_DECREF.exit64.i.i:                             ; preds = %254, %251, %250, %240
  %255 = add nuw i64 %.054.lcssa.i.i, 1
  %256 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store i64 %255, ptr %256, align 8, !tbaa !16
  br label %stringlib_split.exit.i

Py_DECREF.exit70.sink.split.i.i:                  ; preds = %247, %223
  %.sink.i23.i = phi ptr [ %213, %223 ], [ %236, %247 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink.i23.i) #16
  br label %Py_DECREF.exit70.i.i

Py_DECREF.exit70.i.i:                             ; preds = %212, %Py_DECREF.exit70.sink.split.i.i, %247, %246, %._crit_edge.i.i, %223, %222
  %257 = load i32, ptr %204, align 8, !tbaa !17
  %.not.i.i22.i = icmp sgt i32 %257, -1
  br i1 %.not.i.i22.i, label %258, label %stringlib_split.exit.i

258:                                              ; preds = %Py_DECREF.exit70.i.i
  %259 = add nsw i32 %257, -1
  store i32 %259, ptr %204, align 8, !tbaa !17
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %261, label %stringlib_split.exit.i

261:                                              ; preds = %258
  call void @_Py_Dealloc(ptr noundef nonnull %204) #16
  br label %stringlib_split.exit.i

stringlib_split.exit.i:                           ; preds = %261, %258, %Py_DECREF.exit70.i.i, %Py_DECREF.exit64.i.i, %201, %200, %197, %Py_DECREF.exit68.i.i.i, %194, %130, %128
  %.0.i20.i = phi ptr [ null, %128 ], [ null, %201 ], [ %204, %Py_DECREF.exit64.i.i ], [ null, %200 ], [ %134, %194 ], [ null, %130 ], [ null, %Py_DECREF.exit68.i.i.i ], [ null, %197 ], [ null, %Py_DECREF.exit70.i.i ], [ null, %258 ], [ null, %261 ]
  call void @PyBuffer_Release(ptr noundef nonnull %5) #16
  br label %bytearray_split_impl.exit

bytearray_split_impl.exit:                        ; preds = %38, %.critedge._crit_edge.thread.i.i, %Py_DECREF.exit84.i.i, %118, %121, %122, %stringlib_split.exit.i
  %.0.i = phi ptr [ null, %122 ], [ %.0.i20.i, %stringlib_split.exit.i ], [ %41, %.critedge._crit_edge.thread.i.i ], [ null, %38 ], [ null, %Py_DECREF.exit84.i.i ], [ null, %118 ], [ null, %121 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %262

262:                                              ; preds = %Py_DECREF.exit.thread, %bytearray_split_impl.exit, %12
  %.037 = phi ptr [ %.0.i, %bytearray_split_impl.exit ], [ null, %12 ], [ null, %Py_DECREF.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %.037
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_splitlines(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !16
  br label %10

7:                                                ; preds = %4
  %8 = icmp ult i64 %2, 2
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %8
  br i1 %or.cond5, label %.thread31, label %10

10:                                               ; preds = %7, %.thread
  %11 = phi i64 [ %.val, %.thread ], [ 0, %7 ]
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytearray_splitlines._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #16
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %bytearray_splitlines_impl.exit, label %.thread31

.thread31:                                        ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %15 = sub i64 0, %14
  %.not28 = icmp eq i64 %2, %15
  br i1 %.not28, label %20, label %16

16:                                               ; preds = %.thread31
  %17 = load ptr, ptr %13, align 8, !tbaa !4
  %18 = call i32 @PyObject_IsTrue(ptr noundef %17) #16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %bytearray_splitlines_impl.exit, label %20

20:                                               ; preds = %16, %.thread31
  %.0 = phi i32 [ %18, %16 ], [ 0, %.thread31 ]
  %21 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %21, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %PyByteArray_AS_STRING.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %22, %20
  %.0.i.i = phi ptr [ %24, %22 ], [ @_PyByteArray_empty_string, %20 ]
  %25 = call ptr @PyList_New(i64 noundef 0) #16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %bytearray_splitlines_impl.exit, label %.preheader3.i.i

.preheader3.i.i:                                  ; preds = %PyByteArray_AS_STRING.exit.i
  %.not.i3.i = icmp eq i32 %.0, 0
  br i1 %.not.i3.i, label %.preheader3.split.us.i.i, label %.preheader3.split.i.i

.preheader3.split.us.i.i:                         ; preds = %.preheader3.i.i, %Py_DECREF.exit51.us.i.i
  %.039.us.i.i = phi i64 [ %.2.us.i.i, %Py_DECREF.exit51.us.i.i ], [ 0, %.preheader3.i.i ]
  %27 = icmp slt i64 %.039.us.i.i, %.val.i.i
  br i1 %27, label %.preheader.us.i.i, label %bytearray_splitlines_impl.exit

.preheader.us.i.i:                                ; preds = %.preheader3.split.us.i.i, %49
  %.18.us.i.i = phi i64 [ %30, %49 ], [ %.039.us.i.i, %.preheader3.split.us.i.i ]
  %28 = getelementptr i8, ptr %.0.i.i, i64 %.18.us.i.i
  %29 = load i8, ptr %28, align 1, !tbaa !17
  %30 = add nsw i64 %.18.us.i.i, 1
  switch i8 %29, label %49 [
    i8 13, label %31
    i8 10, label %.critedge47.us.i.i
  ]

31:                                               ; preds = %.preheader.us.i.i
  %32 = icmp slt i64 %30, %.val.i.i
  br i1 %32, label %33, label %.critedge47.us.i.i

33:                                               ; preds = %31
  %34 = getelementptr i8, ptr %.0.i.i, i64 %30
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = icmp eq i8 %35, 10
  %37 = add nsw i64 %.18.us.i.i, 2
  %spec.select.i.i = select i1 %36, i64 %37, i64 %30
  br label %.critedge47.us.i.i

.critedge47.us.i.i:                               ; preds = %49, %.preheader.us.i.i, %33, %31
  %.2.us.i.i = phi i64 [ %30, %31 ], [ %spec.select.i.i, %33 ], [ %.val.i.i, %49 ], [ %30, %.preheader.us.i.i ]
  %.0.us.i.i = phi i64 [ %.18.us.i.i, %31 ], [ %.18.us.i.i, %33 ], [ %.val.i.i, %49 ], [ %.18.us.i.i, %.preheader.us.i.i ]
  %38 = getelementptr i8, ptr %.0.i.i, i64 %.039.us.i.i
  %39 = sub i64 %.0.us.i.i, %.039.us.i.i
  %40 = call ptr @PyByteArray_FromStringAndSize(ptr noundef readonly %38, i64 noundef %39)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.split.us.i.i, label %42

42:                                               ; preds = %.critedge47.us.i.i
  %43 = call i32 @PyList_Append(ptr noundef nonnull %25, ptr noundef nonnull %40) #16
  %.not46.us.i.i = icmp eq i32 %43, 0
  %44 = load i32, ptr %40, align 8, !tbaa !17
  %.not.i50.us.i.i = icmp sgt i32 %44, -1
  br i1 %.not.i50.us.i.i, label %45, label %Py_DECREF.exit51.us.i.i

45:                                               ; preds = %42
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %40, align 8, !tbaa !17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_DECREF.exit51.us.i.i

48:                                               ; preds = %45
  call void @_Py_Dealloc(ptr noundef nonnull %40) #16
  br label %Py_DECREF.exit51.us.i.i

Py_DECREF.exit51.us.i.i:                          ; preds = %48, %45, %42
  br i1 %.not46.us.i.i, label %.preheader3.split.us.i.i, label %.split.us.i.i

49:                                               ; preds = %.preheader.us.i.i
  %exitcond18.not.i.i = icmp eq i64 %30, %.val.i.i
  br i1 %exitcond18.not.i.i, label %.critedge47.us.i.i, label %.preheader.us.i.i, !llvm.loop !183

.preheader3.split.i.i:                            ; preds = %.preheader3.i.i, %Py_DECREF.exit51.i.i
  %.039.i.i = phi i64 [ %.2.i.i, %Py_DECREF.exit51.i.i ], [ 0, %.preheader3.i.i ]
  %50 = icmp slt i64 %.039.i.i, %.val.i.i
  br i1 %50, label %.preheader.i.i, label %bytearray_splitlines_impl.exit

.preheader.i.i:                                   ; preds = %.preheader3.split.i.i, %54
  %.18.i.i = phi i64 [ %53, %54 ], [ %.039.i.i, %.preheader3.split.i.i ]
  %51 = getelementptr i8, ptr %.0.i.i, i64 %.18.i.i
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = add nsw i64 %.18.i.i, 1
  switch i8 %52, label %54 [
    i8 13, label %55
    i8 10, label %.critedge47.i.i
  ]

54:                                               ; preds = %.preheader.i.i
  %exitcond.not.i.i = icmp eq i64 %53, %.val.i.i
  br i1 %exitcond.not.i.i, label %.critedge47.i.i, label %.preheader.i.i, !llvm.loop !183

55:                                               ; preds = %.preheader.i.i
  %56 = icmp slt i64 %53, %.val.i.i
  br i1 %56, label %57, label %.critedge47.i.i

57:                                               ; preds = %55
  %58 = getelementptr i8, ptr %.0.i.i, i64 %53
  %59 = load i8, ptr %58, align 1, !tbaa !17
  %60 = icmp eq i8 %59, 10
  %61 = add nsw i64 %.18.i.i, 2
  %spec.select39.i.i = select i1 %60, i64 %61, i64 %53
  br label %.critedge47.i.i

.critedge47.i.i:                                  ; preds = %54, %.preheader.i.i, %57, %55
  %.2.i.i = phi i64 [ %53, %55 ], [ %spec.select39.i.i, %57 ], [ %.val.i.i, %54 ], [ %53, %.preheader.i.i ]
  %62 = getelementptr i8, ptr %.0.i.i, i64 %.039.i.i
  %63 = sub i64 %.2.i.i, %.039.i.i
  %64 = call ptr @PyByteArray_FromStringAndSize(ptr noundef readonly %62, i64 noundef %63)
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.split.us.i.i, label %66

66:                                               ; preds = %.critedge47.i.i
  %67 = call i32 @PyList_Append(ptr noundef nonnull %25, ptr noundef nonnull %64) #16
  %.not46.i.i = icmp eq i32 %67, 0
  %68 = load i32, ptr %64, align 8, !tbaa !17
  %.not.i50.i.i = icmp sgt i32 %68, -1
  br i1 %.not.i50.i.i, label %69, label %Py_DECREF.exit51.i.i

69:                                               ; preds = %66
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %64, align 8, !tbaa !17
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit51.i.i

72:                                               ; preds = %69
  call void @_Py_Dealloc(ptr noundef nonnull %64) #16
  br label %Py_DECREF.exit51.i.i

Py_DECREF.exit51.i.i:                             ; preds = %72, %69, %66
  br i1 %.not46.i.i, label %.preheader3.split.i.i, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %Py_DECREF.exit51.i.i, %.critedge47.i.i, %Py_DECREF.exit51.us.i.i, %.critedge47.us.i.i
  %73 = load i32, ptr %25, align 8, !tbaa !17
  %.not.i.i.i = icmp sgt i32 %73, -1
  br i1 %.not.i.i.i, label %74, label %bytearray_splitlines_impl.exit

74:                                               ; preds = %.split.us.i.i
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %25, align 8, !tbaa !17
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %bytearray_splitlines_impl.exit

77:                                               ; preds = %74
  call void @_Py_Dealloc(ptr noundef nonnull %25) #16
  br label %bytearray_splitlines_impl.exit

bytearray_splitlines_impl.exit:                   ; preds = %.preheader3.split.i.i, %.preheader3.split.us.i.i, %77, %74, %.split.us.i.i, %PyByteArray_AS_STRING.exit.i, %16, %10
  %.022 = phi ptr [ null, %16 ], [ null, %10 ], [ null, %77 ], [ null, %PyByteArray_AS_STRING.exit.i ], [ null, %.split.us.i.i ], [ null, %74 ], [ %25, %.preheader3.split.us.i.i ], [ %25, %.preheader3.split.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_startswith(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 9223372036854775807, ptr %5, align 8, !tbaa !131
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 3
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.67, i64 noundef %2, i64 noundef 1, i64 noundef 3) #16
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %30, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  %11 = icmp slt i64 %2, 2
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = call i32 @_PyEval_SliceIndex(ptr noundef %14, ptr noundef nonnull %4) #16
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %30, label %16

16:                                               ; preds = %12
  %17 = icmp eq i64 %2, 2
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr i8, ptr %1, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %21 = call i32 @_PyEval_SliceIndex(ptr noundef %20, ptr noundef nonnull %5) #16
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %30, label %._crit_edge

._crit_edge:                                      ; preds = %18
  %.pre = load i64, ptr %5, align 8, !tbaa !131
  br label %22

22:                                               ; preds = %._crit_edge, %16, %9
  %23 = phi i64 [ %.pre, %._crit_edge ], [ 9223372036854775807, %16 ], [ 9223372036854775807, %9 ]
  %24 = load i64, ptr %4, align 8, !tbaa !131
  %25 = getelementptr i8, ptr %0, i64 16
  %.val.i.i = load i64, ptr %25, align 8, !tbaa !16
  %.not.i.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i.i, label %bytearray_startswith_impl.exit, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !19
  br label %bytearray_startswith_impl.exit

bytearray_startswith_impl.exit:                   ; preds = %22, %26
  %.0.i.i = phi ptr [ %28, %26 ], [ @_PyByteArray_empty_string, %22 ]
  %29 = call ptr @_Py_bytes_startswith(ptr noundef %.0.i.i, i64 noundef %.val.i.i, ptr noundef %10, i64 noundef %24, i64 noundef %23) #16
  br label %30

30:                                               ; preds = %18, %12, %7, %bytearray_startswith_impl.exit
  %.0 = phi ptr [ %29, %bytearray_startswith_impl.exit ], [ null, %18 ], [ null, %12 ], [ null, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_strip(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.Py_buffer, align 8
  %or.cond = icmp ult i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.68, i64 noundef %2, i64 noundef 0, i64 noundef 1) #16
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %41, label %7

7:                                                ; preds = %3, %5
  %8 = icmp slt i64 %2, 1
  br i1 %8, label %.thread, label %9

.thread:                                          ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %18

9:                                                ; preds = %7
  %10 = load ptr, ptr %1, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = call i32 @PyObject_GetBuffer(ptr noundef %10, ptr noundef nonnull %4, i32 noundef 0) #16
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %14, label %bytearray_strip_impl.exit

14:                                               ; preds = %12
  %15 = load ptr, ptr %4, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !21
  br label %18

18:                                               ; preds = %.thread, %14, %9
  %19 = phi i1 [ false, %14 ], [ true, %9 ], [ true, %.thread ]
  %.033.i.i = phi i64 [ %17, %14 ], [ 6, %9 ], [ 6, %.thread ]
  %.031.i.i = phi ptr [ %15, %14 ], [ @.str.103, %9 ], [ @.str.103, %.thread ]
  %20 = getelementptr i8, ptr %0, i64 16
  %.val.i.i.i = load i64, ptr %20, align 8, !tbaa !16
  %.not.i.i.i = icmp eq i64 %.val.i.i.i, 0
  br i1 %.not.i.i.i, label %.critedge.i.i, label %PyByteArray_AS_STRING.exit.i.i

PyByteArray_AS_STRING.exit.i.i:                   ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = icmp sgt i64 %.val.i.i.i, 0
  br i1 %23, label %.lr.ph.i.i, label %.critedge.i.i

.lr.ph.i.i:                                       ; preds = %PyByteArray_AS_STRING.exit.i.i, %28
  %.13043.i.i = phi i64 [ %29, %28 ], [ 0, %PyByteArray_AS_STRING.exit.i.i ]
  %24 = getelementptr i8, ptr %22, i64 %.13043.i.i
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %26 = zext i8 %25 to i32
  %27 = call ptr @memchr(ptr noundef %.031.i.i, i32 noundef %26, i64 noundef %.033.i.i) #17
  %.not37.i.i = icmp eq ptr %27, null
  br i1 %.not37.i.i, label %.critedge.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  %29 = add nuw nsw i64 %.13043.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %29, %.val.i.i.i
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !151

.critedge.i.i:                                    ; preds = %28, %.lr.ph.i.i, %PyByteArray_AS_STRING.exit.i.i, %18
  %.0.i52.i.i = phi ptr [ %22, %PyByteArray_AS_STRING.exit.i.i ], [ @_PyByteArray_empty_string, %18 ], [ %22, %.lr.ph.i.i ], [ %22, %28 ]
  %.029.i.i = phi i64 [ 0, %PyByteArray_AS_STRING.exit.i.i ], [ 0, %18 ], [ %.val.i.i.i, %28 ], [ %.13043.i.i, %.lr.ph.i.i ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %31, %.critedge.i.i
  %.1.i.i = phi i64 [ %30, %31 ], [ %.val.i.i.i, %.critedge.i.i ]
  %30 = add i64 %.1.i.i, -1
  %.not39.i.i = icmp slt i64 %30, %.029.i.i
  br i1 %.not39.i.i, label %.critedge2.i.i, label %31

31:                                               ; preds = %.preheader.i.i
  %32 = getelementptr i8, ptr %.0.i52.i.i, i64 %30
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = zext i8 %33 to i32
  %35 = call ptr @memchr(ptr noundef %.031.i.i, i32 noundef %34, i64 noundef %.033.i.i) #17
  %.not40.i.i = icmp eq ptr %35, null
  br i1 %.not40.i.i, label %.critedge2.i.i, label %.preheader.i.i, !llvm.loop !175

.critedge2.i.i:                                   ; preds = %31, %.preheader.i.i
  br i1 %19, label %37, label %36

36:                                               ; preds = %.critedge2.i.i
  call void @PyBuffer_Release(ptr noundef nonnull %4) #16
  br label %37

37:                                               ; preds = %36, %.critedge2.i.i
  %38 = getelementptr i8, ptr %.0.i52.i.i, i64 %.029.i.i
  %39 = sub i64 %.1.i.i, %.029.i.i
  %40 = call ptr @PyByteArray_FromStringAndSize(ptr noundef %38, i64 noundef %39)
  br label %bytearray_strip_impl.exit

bytearray_strip_impl.exit:                        ; preds = %12, %37
  %.032.i.i = phi ptr [ %40, %37 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %5, %bytearray_strip_impl.exit
  %.08 = phi ptr [ %.032.i.i, %bytearray_strip_impl.exit ], [ null, %5 ]
  ret ptr %.08
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_swapcase(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %3, align 8, !tbaa !16
  %4 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %.val8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %5, %7
  %.0.i = phi ptr [ %9, %7 ], [ @_PyByteArray_empty_string, %5 ]
  %.val.i9 = load i64, ptr %3, align 8, !tbaa !16
  %.not.i10 = icmp eq i64 %.val.i9, 0
  br i1 %.not.i10, label %PyByteArray_AS_STRING.exit12, label %10

10:                                               ; preds = %PyByteArray_AS_STRING.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit12

PyByteArray_AS_STRING.exit12:                     ; preds = %PyByteArray_AS_STRING.exit, %10
  %.0.i11 = phi ptr [ %12, %10 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit ]
  tail call void @_Py_bytes_swapcase(ptr noundef %.0.i, ptr noundef %.0.i11, i64 noundef %.val.i9) #16
  br label %13

13:                                               ; preds = %2, %PyByteArray_AS_STRING.exit12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_title(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %3, align 8, !tbaa !16
  %4 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %.val8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %5, %7
  %.0.i = phi ptr [ %9, %7 ], [ @_PyByteArray_empty_string, %5 ]
  %.val.i9 = load i64, ptr %3, align 8, !tbaa !16
  %.not.i10 = icmp eq i64 %.val.i9, 0
  br i1 %.not.i10, label %PyByteArray_AS_STRING.exit12, label %10

10:                                               ; preds = %PyByteArray_AS_STRING.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit12

PyByteArray_AS_STRING.exit12:                     ; preds = %PyByteArray_AS_STRING.exit, %10
  %.0.i11 = phi ptr [ %12, %10 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit ]
  tail call void @_Py_bytes_title(ptr noundef %.0.i, ptr noundef %.0.i11, i64 noundef %.val.i9) #16
  br label %13

13:                                               ; preds = %2, %PyByteArray_AS_STRING.exit12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearray_translate(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [256 x i32], align 16
  %6 = alloca %struct.Py_buffer, align 8
  %7 = alloca %struct.Py_buffer, align 8
  %8 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %.thread

.thread:                                          ; preds = %4
  %9 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %9, align 8, !tbaa !16
  %10 = add i64 %.val, %2
  br label %15

11:                                               ; preds = %4
  %12 = add i64 %2, -1
  %13 = icmp ult i64 %12, 2
  %14 = icmp ne ptr %1, null
  %or.cond5 = and i1 %14, %13
  br i1 %or.cond5, label %.thread31, label %15

15:                                               ; preds = %11, %.thread
  %16 = phi i64 [ %10, %.thread ], [ %2, %11 ]
  %17 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @bytearray_translate._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8) #16
  %.not27 = icmp eq ptr %17, null
  br i1 %.not27, label %115, label %.thread31

.thread31:                                        ; preds = %11, %15
  %18 = phi ptr [ %17, %15 ], [ %1, %11 ]
  %19 = phi i64 [ %16, %15 ], [ %2, %11 ]
  %20 = load ptr, ptr %18, align 8, !tbaa !4
  %.not28 = icmp eq i64 %19, 1
  br i1 %.not28, label %24, label %21

21:                                               ; preds = %.thread31
  %22 = getelementptr i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  br label %24

24:                                               ; preds = %.thread31, %21
  %.0 = phi ptr [ %23, %21 ], [ null, %.thread31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = call i32 @PyObject_GetBuffer(ptr noundef %20, ptr noundef nonnull %6, i32 noundef 0) #16
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %bytearray_translate_impl.exit

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !21
  %.not66.i = icmp eq i64 %30, 256
  br i1 %.not66.i, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !4
  call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.114) #16
  br label %.sink.split.i

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !32
  %35 = icmp eq ptr %20, null
  br label %36

36:                                               ; preds = %33, %24
  %.049.i = phi ptr [ %34, %33 ], [ null, %24 ]
  %.045.i = phi i1 [ %35, %33 ], [ true, %24 ]
  %.not67.i = icmp eq ptr %.0, null
  br i1 %.not67.i, label %40, label %37

37:                                               ; preds = %36
  %38 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %.0, ptr noundef nonnull %7, i32 noundef 0) #16
  %.not68.i = icmp eq i32 %38, 0
  br i1 %.not68.i, label %42, label %39

39:                                               ; preds = %37
  br i1 %.045.i, label %bytearray_translate_impl.exit, label %.sink.split.i

40:                                               ; preds = %36
  store ptr null, ptr %7, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %41, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %43, align 8, !tbaa !16
  %44 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %.val.i)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %Py_DECREF.exit.i, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %44, i64 16
  %.val.i.i = load i64, ptr %47, align 8, !tbaa !16
  %.not.i72.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i72.i, label %PyByteArray_AS_STRING.exit.i, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %48, %46
  %.0.i.i = phi ptr [ %50, %48 ], [ @_PyByteArray_empty_string, %46 ]
  %.val.i73.i = load i64, ptr %43, align 8, !tbaa !16
  %.not.i74.i = icmp eq i64 %.val.i73.i, 0
  br i1 %.not.i74.i, label %PyByteArray_AS_STRING.exit76.i, label %51

51:                                               ; preds = %PyByteArray_AS_STRING.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit76.i

PyByteArray_AS_STRING.exit76.i:                   ; preds = %51, %PyByteArray_AS_STRING.exit.i
  %.0.i75.i = phi ptr [ %53, %51 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit.i ]
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = icmp eq i64 %55, 0
  %57 = icmp ne ptr %.049.i, null
  %or.cond.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %68

.preheader.i:                                     ; preds = %PyByteArray_AS_STRING.exit76.i
  %58 = add i64 %.val.i, -1
  %59 = icmp sgt i64 %58, -1
  br i1 %59, label %.lr.ph89.i, label %Py_DECREF.exit.i

.lr.ph89.i:                                       ; preds = %.preheader.i, %.lr.ph89.i
  %60 = phi i64 [ %67, %.lr.ph89.i ], [ %58, %.preheader.i ]
  %.04688.i = phi ptr [ %61, %.lr.ph89.i ], [ %.0.i75.i, %.preheader.i ]
  %.04787.i = phi ptr [ %66, %.lr.ph89.i ], [ %.0.i.i, %.preheader.i ]
  %61 = getelementptr i8, ptr %.04688.i, i64 1
  %62 = load i8, ptr %.04688.i, align 1, !tbaa !17
  %63 = zext i8 %62 to i64
  %64 = getelementptr i8, ptr %.049.i, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %66 = getelementptr i8, ptr %.04787.i, i64 1
  store i8 %65, ptr %.04787.i, align 1, !tbaa !17
  %67 = add nsw i64 %60, -1
  %.not103.i = icmp eq i64 %60, 0
  br i1 %.not103.i, label %Py_DECREF.exit.i, label %.lr.ph89.i, !llvm.loop !184

68:                                               ; preds = %PyByteArray_AS_STRING.exit76.i
  %69 = icmp eq ptr %.049.i, null
  br i1 %69, label %.preheader78.i, label %.preheader79.i

.preheader78.i:                                   ; preds = %68, %.preheader78.i
  %.15182.i = phi i64 [ %72, %.preheader78.i ], [ 0, %68 ]
  %70 = trunc nuw nsw i64 %.15182.i to i32
  %71 = getelementptr [4 x i8], ptr %5, i64 %.15182.i
  store i32 %70, ptr %71, align 4, !tbaa !167
  %72 = add nuw nsw i64 %.15182.i, 1
  %exitcond91.not.i = icmp eq i64 %72, 256
  br i1 %exitcond91.not.i, label %.loopexit.i, label %.preheader78.i, !llvm.loop !185

.preheader79.i:                                   ; preds = %68, %.preheader79.i
  %.25281.i = phi i64 [ %77, %.preheader79.i ], [ 0, %68 ]
  %73 = getelementptr i8, ptr %.049.i, i64 %.25281.i
  %74 = load i8, ptr %73, align 1, !tbaa !17
  %75 = zext i8 %74 to i32
  %76 = getelementptr [4 x i8], ptr %5, i64 %.25281.i
  store i32 %75, ptr %76, align 4, !tbaa !167
  %77 = add nuw nsw i64 %.25281.i, 1
  %exitcond.not.i = icmp eq i64 %77, 256
  br i1 %exitcond.not.i, label %.loopexit.i, label %.preheader79.i, !llvm.loop !186

.loopexit.i:                                      ; preds = %.preheader79.i, %.preheader78.i
  %78 = icmp sgt i64 %55, 0
  br i1 %78, label %.lr.ph.i, label %.preheader77.i

.lr.ph.i:                                         ; preds = %.loopexit.i
  %79 = load ptr, ptr %7, align 8, !tbaa !32
  br label %82

.preheader77.i:                                   ; preds = %82, %.loopexit.i
  %80 = add i64 %.val.i, -1
  %81 = icmp sgt i64 %80, -1
  br i1 %81, label %.lr.ph86.i, label %Py_DECREF.exit.i

82:                                               ; preds = %82, %.lr.ph.i
  %.383.i = phi i64 [ 0, %.lr.ph.i ], [ %87, %82 ]
  %83 = getelementptr i8, ptr %79, i64 %.383.i
  %84 = load i8, ptr %83, align 1, !tbaa !17
  %85 = zext i8 %84 to i64
  %86 = getelementptr [4 x i8], ptr %5, i64 %85
  store i32 -1, ptr %86, align 4, !tbaa !167
  %87 = add nuw nsw i64 %.383.i, 1
  %exitcond92.not.i = icmp eq i64 %87, %55
  br i1 %exitcond92.not.i, label %.preheader77.i, label %82, !llvm.loop !187

.lr.ph86.i:                                       ; preds = %.preheader77.i, %97
  %88 = phi i64 [ %98, %97 ], [ %80, %.preheader77.i ]
  %.185.i = phi ptr [ %89, %97 ], [ %.0.i75.i, %.preheader77.i ]
  %.14884.i = phi ptr [ %.2.i, %97 ], [ %.0.i.i, %.preheader77.i ]
  %89 = getelementptr i8, ptr %.185.i, i64 1
  %90 = load i8, ptr %.185.i, align 1, !tbaa !17
  %91 = zext i8 %90 to i64
  %92 = getelementptr [4 x i8], ptr %5, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !167
  %.not69.i = icmp eq i32 %93, -1
  br i1 %.not69.i, label %97, label %94

94:                                               ; preds = %.lr.ph86.i
  %95 = trunc i32 %93 to i8
  %96 = getelementptr i8, ptr %.14884.i, i64 1
  store i8 %95, ptr %.14884.i, align 1, !tbaa !17
  br label %97

97:                                               ; preds = %94, %.lr.ph86.i
  %.2.i = phi ptr [ %96, %94 ], [ %.14884.i, %.lr.ph86.i ]
  %98 = add nsw i64 %88, -1
  %99 = icmp sgt i64 %88, 0
  br i1 %99, label %.lr.ph86.i, label %._crit_edge.i, !llvm.loop !188

._crit_edge.i:                                    ; preds = %97
  %100 = icmp sgt i64 %.val.i, 0
  br i1 %100, label %101, label %Py_DECREF.exit.i

101:                                              ; preds = %._crit_edge.i
  %102 = ptrtoint ptr %.2.i to i64
  %103 = ptrtoint ptr %.0.i.i to i64
  %104 = sub i64 %102, %103
  %105 = call i32 @PyByteArray_Resize(ptr noundef nonnull %44, i64 noundef %104)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %Py_DECREF.exit.i

107:                                              ; preds = %101
  %108 = load i32, ptr %44, align 8, !tbaa !17
  %.not.i.i = icmp sgt i32 %108, -1
  br i1 %.not.i.i, label %109, label %Py_DECREF.exit.i

109:                                              ; preds = %107
  %110 = add nsw i32 %108, -1
  store i32 %110, ptr %44, align 8, !tbaa !17
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %Py_DECREF.exit.i

112:                                              ; preds = %109
  call void @_Py_Dealloc(ptr noundef nonnull %44) #16
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %.lr.ph89.i, %112, %109, %107, %101, %._crit_edge.i, %.preheader77.i, %.preheader.i, %42
  %.057.i = phi ptr [ null, %42 ], [ null, %112 ], [ %44, %._crit_edge.i ], [ %44, %101 ], [ null, %107 ], [ null, %109 ], [ %44, %.preheader.i ], [ %44, %.preheader77.i ], [ %44, %.lr.ph89.i ]
  br i1 %.045.i, label %114, label %113

113:                                              ; preds = %Py_DECREF.exit.i
  call void @PyBuffer_Release(ptr noundef nonnull %6) #16
  br label %114

114:                                              ; preds = %113, %Py_DECREF.exit.i
  br i1 %.not67.i, label %bytearray_translate_impl.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %114, %39, %31
  %.sink.i = phi ptr [ %6, %39 ], [ %6, %31 ], [ %7, %114 ]
  %.0.ph.i = phi ptr [ null, %39 ], [ null, %31 ], [ %.057.i, %114 ]
  call void @PyBuffer_Release(ptr noundef nonnull %.sink.i) #16
  br label %bytearray_translate_impl.exit

bytearray_translate_impl.exit:                    ; preds = %26, %39, %114, %.sink.split.i
  %.0.i = phi ptr [ null, %26 ], [ null, %39 ], [ %.057.i, %114 ], [ %.0.ph.i, %.sink.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

115:                                              ; preds = %15, %bytearray_translate_impl.exit
  %.023 = phi ptr [ %.0.i, %bytearray_translate_impl.exit ], [ null, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_upper(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val8 = load i64, ptr %3, align 8, !tbaa !16
  %4 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %.val8)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq i64 %.val.i, 0
  br i1 %.not.i, label %PyByteArray_AS_STRING.exit, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %5, %7
  %.0.i = phi ptr [ %9, %7 ], [ @_PyByteArray_empty_string, %5 ]
  %.val.i9 = load i64, ptr %3, align 8, !tbaa !16
  %.not.i10 = icmp eq i64 %.val.i9, 0
  br i1 %.not.i10, label %PyByteArray_AS_STRING.exit12, label %10

10:                                               ; preds = %PyByteArray_AS_STRING.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit12

PyByteArray_AS_STRING.exit12:                     ; preds = %PyByteArray_AS_STRING.exit, %10
  %.0.i11 = phi ptr [ %12, %10 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit ]
  tail call void @_Py_bytes_upper(ptr noundef %.0.i, ptr noundef %.0.i11, i64 noundef %.val.i9) #16
  br label %13

13:                                               ; preds = %2, %PyByteArray_AS_STRING.exit12
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @stringlib_zfill(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyNumber_Index(ptr noundef %1) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit.thread, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %3) #16
  %6 = load i32, ptr %3, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %6, -1
  br i1 %.not.i, label %7, label %Py_DECREF.exit

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -1
  store i32 %8, ptr %3, align 8, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %Py_DECREF.exit

10:                                               ; preds = %7
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %7, %4
  %11 = icmp eq i64 %5, -1
  br i1 %11, label %Py_DECREF.exit.thread, label %13

Py_DECREF.exit.thread:                            ; preds = %2, %Py_DECREF.exit
  %12 = tail call ptr @PyErr_Occurred() #16
  %.not15 = icmp eq ptr %12, null
  br i1 %.not15, label %13, label %stringlib_zfill_impl.exit

13:                                               ; preds = %Py_DECREF.exit.thread, %Py_DECREF.exit
  %.01119.ph = phi i64 [ %5, %Py_DECREF.exit ], [ -1, %Py_DECREF.exit.thread ]
  %14 = getelementptr i8, ptr %0, i64 16
  %.val22.i = load i64, ptr %14, align 8, !tbaa !16
  %.not.i17 = icmp slt i64 %.val22.i, %.01119.ph
  br i1 %.not.i17, label %20, label %15

15:                                               ; preds = %13
  %.not.i.i.i = icmp eq i64 %.val22.i, 0
  br i1 %.not.i.i.i, label %return_self.exit.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  br label %return_self.exit.i

return_self.exit.i:                               ; preds = %16, %15
  %.0.i.i.i = phi ptr [ %18, %16 ], [ @_PyByteArray_empty_string, %15 ]
  %19 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i, i64 noundef %.val22.i)
  br label %stringlib_zfill_impl.exit

20:                                               ; preds = %13
  %21 = sub i64 %.01119.ph, %.val22.i
  %spec.store.select.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 0)
  %22 = icmp slt i64 %21, 1
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %.not.i.i.i.i = icmp eq i64 %.val22.i, 0
  br i1 %.not.i.i.i.i, label %pad.exit.i, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  br label %pad.exit.i

27:                                               ; preds = %20
  %28 = add i64 %spec.store.select.i.i, %.val22.i
  %29 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %28)
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %stringlib_zfill_impl.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr i8, ptr %29, i64 16
  %.val.i.i23.i = load i64, ptr %31, align 8, !tbaa !16
  %.not.i.i24.i = icmp eq i64 %.val.i.i23.i, 0
  br i1 %.not.i.i24.i, label %35, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %34 = load ptr, ptr %33, align 8, !tbaa !19
  br label %35

35:                                               ; preds = %32, %30
  %.0.i.i25.i = phi ptr [ %34, %32 ], [ @_PyByteArray_empty_string, %30 ]
  tail call void @llvm.memset.p0.i64(ptr align 1 %.0.i.i25.i, i8 48, i64 %spec.store.select.i.i, i1 false)
  %.val.i31.i.i = load i64, ptr %31, align 8, !tbaa !16
  %.not.i32.i.i = icmp eq i64 %.val.i31.i.i, 0
  br i1 %.not.i32.i.i, label %PyByteArray_AS_STRING.exit34.i.i, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit34.i.i

PyByteArray_AS_STRING.exit34.i.i:                 ; preds = %36, %35
  %.0.i33.i.i = phi ptr [ %38, %36 ], [ @_PyByteArray_empty_string, %35 ]
  %39 = getelementptr i8, ptr %.0.i33.i.i, i64 %spec.store.select.i.i
  %.val.i35.i.i = load i64, ptr %14, align 8, !tbaa !16
  %.not.i36.i.i = icmp eq i64 %.val.i35.i.i, 0
  br i1 %.not.i36.i.i, label %pad.exit.thread29.i, label %40

40:                                               ; preds = %PyByteArray_AS_STRING.exit34.i.i
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  br label %pad.exit.thread29.i

pad.exit.thread29.i:                              ; preds = %40, %PyByteArray_AS_STRING.exit34.i.i
  %.0.i37.i.i = phi ptr [ %42, %40 ], [ @_PyByteArray_empty_string, %PyByteArray_AS_STRING.exit34.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %.0.i37.i.i, i64 %.val.i35.i.i, i1 false)
  br label %45

pad.exit.i:                                       ; preds = %24, %23
  %.0.i.i.i.i = phi ptr [ %26, %24 ], [ @_PyByteArray_empty_string, %23 ]
  %43 = tail call ptr @PyByteArray_FromStringAndSize(ptr noundef %.0.i.i.i.i, i64 noundef %.val22.i)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %stringlib_zfill_impl.exit, label %45

45:                                               ; preds = %pad.exit.i, %pad.exit.thread29.i
  %.0.i31.i = phi ptr [ %29, %pad.exit.thread29.i ], [ %43, %pad.exit.i ]
  %46 = getelementptr i8, ptr %.0.i31.i, i64 16
  %.val.i.i = load i64, ptr %46, align 8, !tbaa !16
  %.not.i26.i = icmp eq i64 %.val.i.i, 0
  br i1 %.not.i26.i, label %PyByteArray_AS_STRING.exit.i, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %.0.i31.i, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit.i

PyByteArray_AS_STRING.exit.i:                     ; preds = %47, %45
  %.0.i27.i = phi ptr [ %49, %47 ], [ @_PyByteArray_empty_string, %45 ]
  %50 = getelementptr i8, ptr %.0.i27.i, i64 %21
  %51 = load i8, ptr %50, align 1, !tbaa !17
  switch i8 %51, label %stringlib_zfill_impl.exit [
    i8 43, label %52
    i8 45, label %52
  ]

52:                                               ; preds = %PyByteArray_AS_STRING.exit.i, %PyByteArray_AS_STRING.exit.i
  store i8 %51, ptr %.0.i27.i, align 1, !tbaa !17
  store i8 48, ptr %50, align 1, !tbaa !17
  br label %stringlib_zfill_impl.exit

stringlib_zfill_impl.exit:                        ; preds = %52, %PyByteArray_AS_STRING.exit.i, %pad.exit.i, %27, %return_self.exit.i, %Py_DECREF.exit.thread
  %.013 = phi ptr [ null, %Py_DECREF.exit.thread ], [ %19, %return_self.exit.i ], [ null, %pad.exit.i ], [ %.0.i31.i, %PyByteArray_AS_STRING.exit.i ], [ %.0.i31.i, %52 ], [ null, %27 ]
  ret ptr %.013
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_common_reduce(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @_PyObject_GetState(ptr noundef %0) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i64, ptr %6, align 8, !tbaa !16
  %.not = icmp eq i64 %.val18, 0
  br i1 %.not, label %7, label %PyByteArray_AS_STRING.exit

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %8, align 8, !tbaa !25
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.75, ptr noundef %.val21, ptr noundef nonnull %3) #16
  br label %20

PyByteArray_AS_STRING.exit:                       ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp slt i32 %1, 3
  br i1 %12, label %13, label %17

13:                                               ; preds = %PyByteArray_AS_STRING.exit
  %14 = tail call ptr @PyUnicode_DecodeLatin1(ptr noundef %11, i64 noundef %.val18, ptr noundef null) #16
  %15 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %15, align 8, !tbaa !25
  %16 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.76, ptr noundef %.val20, ptr noundef %14, ptr noundef nonnull @.str.77, ptr noundef nonnull %3) #16
  br label %20

17:                                               ; preds = %PyByteArray_AS_STRING.exit
  %18 = getelementptr i8, ptr %0, i64 8
  %.val19 = load ptr, ptr %18, align 8, !tbaa !25
  %19 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.78, ptr noundef %.val19, ptr noundef %11, i64 noundef %.val18, ptr noundef nonnull %3) #16
  br label %20

20:                                               ; preds = %2, %17, %13, %7
  %.0 = phi ptr [ %9, %7 ], [ %16, %13 ], [ %19, %17 ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @_PyObject_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeLatin1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare void @_Py_bytes_capitalize(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_count(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_GetDefaultEncoding() local_unnamed_addr #1

declare ptr @PyUnicode_FromEncodedObject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_endswith(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_LengthHint(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_find(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyBytes_FromHex(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_Py_strhex_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_index(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isalnum(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isalpha(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isascii(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isdigit(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_islower(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isspace(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_istitle(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_isupper(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PySequence_Fast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare void @_Py_bytes_lower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

declare ptr @_Py_bytes_maketrans(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_PyByteArray_FromBufferObject(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.Py_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call i32 @PyObject_GetBuffer(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 284) #16
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = call ptr @PyByteArray_FromStringAndSize(ptr noundef null, i64 noundef %7)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %Py_DECREF.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %8, i64 16
  %.val.i = load i64, ptr %10, align 8, !tbaa !16
  %.not.i12 = icmp eq i64 %.val.i, 0
  br i1 %.not.i12, label %PyByteArray_AS_STRING.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  br label %PyByteArray_AS_STRING.exit

PyByteArray_AS_STRING.exit:                       ; preds = %9, %11
  %.0.i = phi ptr [ %13, %11 ], [ @_PyByteArray_empty_string, %9 ]
  %14 = load i64, ptr %6, align 8, !tbaa !21
  %15 = call i32 @PyBuffer_ToContiguous(ptr noundef %.0.i, ptr noundef nonnull %2, i64 noundef %14, i8 noundef signext 67) #16
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit

17:                                               ; preds = %PyByteArray_AS_STRING.exit
  %18 = load i32, ptr %8, align 8, !tbaa !17
  %.not.i = icmp sgt i32 %18, -1
  br i1 %.not.i, label %19, label %Py_DECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %8, align 8, !tbaa !17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_DECREF.exit

22:                                               ; preds = %19
  call void @_Py_Dealloc(ptr noundef nonnull %8) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %19, %17, %PyByteArray_AS_STRING.exit, %5
  %.09 = phi ptr [ null, %5 ], [ %8, %PyByteArray_AS_STRING.exit ], [ null, %17 ], [ null, %19 ], [ null, %22 ]
  call void @PyBuffer_Release(ptr noundef nonnull %2) #16
  br label %23

23:                                               ; preds = %1, %Py_DECREF.exit
  %.0 = phi ptr [ %.09, %Py_DECREF.exit ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @fastsearch(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 1, 0) %3, i64 noundef range(i64 -1, -9223372036854775808) %4, i32 noundef range(i32 0, 3) %5) unnamed_addr #8 {
  %7 = icmp slt i64 %1, %3
  br i1 %7, label %stringlib_find_char.exit, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %5, 0
  %10 = icmp eq i64 %4, 0
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %stringlib_find_char.exit, label %11

11:                                               ; preds = %8
  %12 = icmp slt i64 %3, 2
  br i1 %12, label %13, label %73

13:                                               ; preds = %11
  %.not66 = icmp eq i64 %3, 1
  br i1 %.not66, label %14, label %stringlib_find_char.exit

14:                                               ; preds = %13
  switch i32 %5, label %57 [
    i32 1, label %15
    i32 2, label %35
  ]

15:                                               ; preds = %14
  %16 = load i8, ptr %2, align 1, !tbaa !17
  %17 = getelementptr i8, ptr %0, i64 %1
  %18 = icmp sgt i64 %1, 15
  br i1 %18, label %20, label %.preheader.i

.preheader.i:                                     ; preds = %15
  %19 = icmp ult ptr %0, %17
  br i1 %19, label %.lr.ph.i, label %stringlib_find_char.exit

20:                                               ; preds = %15
  %21 = sext i8 %16 to i32
  %22 = tail call ptr @memchr(ptr noundef %0, i32 noundef %21, i64 noundef %1) #17
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %stringlib_find_char.exit, label %23

23:                                               ; preds = %20
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %0 to i64
  %26 = sub i64 %24, %25
  br label %stringlib_find_char.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %33
  %.01721.i = phi ptr [ %34, %33 ], [ %0, %.preheader.i ]
  %27 = load i8, ptr %.01721.i, align 1, !tbaa !17
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %29, label %33

29:                                               ; preds = %.lr.ph.i
  %30 = ptrtoint ptr %.01721.i to i64
  %31 = ptrtoint ptr %0 to i64
  %32 = sub i64 %30, %31
  br label %stringlib_find_char.exit

33:                                               ; preds = %.lr.ph.i
  %34 = getelementptr i8, ptr %.01721.i, i64 1
  %exitcond.not.i = icmp eq ptr %34, %17
  br i1 %exitcond.not.i, label %stringlib_find_char.exit, label %.lr.ph.i, !llvm.loop !152

35:                                               ; preds = %14
  %36 = load i8, ptr %2, align 1, !tbaa !17
  %37 = icmp sgt i64 %1, 15
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = sext i8 %36 to i32
  %40 = tail call ptr @memrchr(ptr noundef %0, i32 noundef %39, i64 noundef %1) #17
  %.not.i68 = icmp eq ptr %40, null
  br i1 %.not.i68, label %stringlib_find_char.exit, label %41

41:                                               ; preds = %38
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %0 to i64
  %44 = sub i64 %42, %43
  br label %stringlib_find_char.exit

45:                                               ; preds = %35
  %46 = getelementptr i8, ptr %0, i64 %1
  br label %47

47:                                               ; preds = %49, %45
  %.0.i67 = phi ptr [ %46, %45 ], [ %50, %49 ]
  %48 = icmp ugt ptr %.0.i67, %0
  br i1 %48, label %49, label %stringlib_find_char.exit

49:                                               ; preds = %47
  %50 = getelementptr i8, ptr %.0.i67, i64 -1
  %51 = load i8, ptr %50, align 1, !tbaa !17
  %52 = icmp eq i8 %51, %36
  br i1 %52, label %53, label %47, !llvm.loop !163

53:                                               ; preds = %49
  %54 = ptrtoint ptr %50 to i64
  %55 = ptrtoint ptr %0 to i64
  %56 = sub i64 %54, %55
  br label %stringlib_find_char.exit

57:                                               ; preds = %14
  %58 = icmp eq i64 %4, 9223372036854775807
  %59 = load i8, ptr %2, align 1, !tbaa !17
  br i1 %58, label %.lr.ph.i69, label %.lr.ph.i71

.lr.ph.i69:                                       ; preds = %57, %.lr.ph.i69
  %.09.i = phi i64 [ %64, %.lr.ph.i69 ], [ 0, %57 ]
  %.078.i = phi i64 [ %spec.select.i, %.lr.ph.i69 ], [ 0, %57 ]
  %60 = getelementptr i8, ptr %0, i64 %.09.i
  %61 = load i8, ptr %60, align 1, !tbaa !17
  %62 = icmp eq i8 %61, %59
  %63 = zext i1 %62 to i64
  %spec.select.i = add i64 %.078.i, %63
  %64 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i70 = icmp eq i64 %64, %1
  br i1 %exitcond.not.i70, label %stringlib_find_char.exit, label %.lr.ph.i69, !llvm.loop !189

.lr.ph.i71:                                       ; preds = %57, %71
  %.016.i72 = phi i64 [ %.1.i, %71 ], [ 0, %57 ]
  %.01115.i = phi i64 [ %72, %71 ], [ 0, %57 ]
  %65 = getelementptr i8, ptr %0, i64 %.01115.i
  %66 = load i8, ptr %65, align 1, !tbaa !17
  %67 = icmp eq i8 %66, %59
  br i1 %67, label %68, label %71

68:                                               ; preds = %.lr.ph.i71
  %69 = add i64 %.016.i72, 1
  %70 = icmp eq i64 %69, %4
  br i1 %70, label %stringlib_find_char.exit, label %71

71:                                               ; preds = %68, %.lr.ph.i71
  %.1.i = phi i64 [ %69, %68 ], [ %.016.i72, %.lr.ph.i71 ]
  %72 = add nuw nsw i64 %.01115.i, 1
  %exitcond.not.i73 = icmp eq i64 %72, %1
  br i1 %exitcond.not.i73, label %stringlib_find_char.exit, label %.lr.ph.i71, !llvm.loop !190

73:                                               ; preds = %11
  %.not = icmp eq i32 %5, 2
  br i1 %.not, label %137, label %74

74:                                               ; preds = %73
  %75 = icmp slt i64 %1, 2500
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = icmp samesign ult i64 %3, 100
  %78 = icmp samesign ult i64 %1, 30000
  %or.cond3 = and i1 %78, %77
  %79 = icmp samesign ult i64 %3, 6
  %or.cond5 = or i1 %79, %or.cond3
  br i1 %or.cond5, label %80, label %124

80:                                               ; preds = %76, %74
  %81 = add nsw i64 %3, -1
  %82 = getelementptr i8, ptr %2, i64 %81
  %83 = load i8, ptr %82, align 1, !tbaa !17
  br label %.lr.ph.i74

._crit_edge.i:                                    ; preds = %.lr.ph.i74
  %84 = sub i64 %1, %3
  %85 = getelementptr i8, ptr %0, i64 %81
  %86 = and i8 %83, 63
  %87 = zext nneg i8 %86 to i64
  %88 = shl nuw i64 1, %87
  %89 = or i64 %118, %88
  %.not99.i = icmp slt i64 %84, 0
  br i1 %.not99.i, label %.loopexit.i, label %.lr.ph104.split.us.i

.lr.ph104.split.us.i:                             ; preds = %._crit_edge.i, %108
  %.062101.us.i = phi i64 [ %109, %108 ], [ 0, %._crit_edge.i ]
  %.070100.us.i = phi i64 [ %.373.us.i, %108 ], [ 0, %._crit_edge.i ]
  %90 = getelementptr i8, ptr %85, i64 %.062101.us.i
  %91 = load i8, ptr %90, align 1, !tbaa !17
  %92 = icmp eq i8 %91, %83
  br i1 %92, label %.preheader.us.i, label %.sink.split.i

93:                                               ; preds = %.preheader.us.i, %110
  %.093.us.i = phi i64 [ 0, %.preheader.us.i ], [ %111, %110 ]
  %94 = getelementptr i8, ptr %112, i64 %.093.us.i
  %95 = load i8, ptr %94, align 1, !tbaa !17
  %96 = getelementptr i8, ptr %2, i64 %.093.us.i
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %.not82.us.i = icmp eq i8 %95, %97
  br i1 %.not82.us.i, label %110, label %._crit_edge95.us.i

._crit_edge95.us.i:                               ; preds = %93
  %98 = icmp eq i64 %.093.us.i, %81
  br i1 %98, label %._crit_edge95.us.thread.i, label %.sink.split.i

._crit_edge95.us.thread.i:                        ; preds = %110, %._crit_edge95.us.i
  br i1 %9, label %99, label %stringlib_find_char.exit

99:                                               ; preds = %._crit_edge95.us.thread.i
  %100 = add i64 %.070100.us.i, 1
  %101 = icmp eq i64 %100, %4
  br i1 %101, label %stringlib_find_char.exit, label %108

.sink.split.i:                                    ; preds = %._crit_edge95.us.i, %.lr.ph104.split.us.i
  %.175.lcssa.sink.i = phi i64 [ 0, %.lr.ph104.split.us.i ], [ %.175.i, %._crit_edge95.us.i ]
  %102 = getelementptr i8, ptr %90, i64 1
  %103 = load i8, ptr %102, align 1, !tbaa !17
  %104 = and i8 %103, 63
  %105 = zext nneg i8 %104 to i64
  %106 = shl nuw i64 1, %105
  %107 = and i64 %106, %89
  %.not83.us.i = icmp eq i64 %107, 0
  %..074.us.i = select i1 %.not83.us.i, i64 %3, i64 %.175.lcssa.sink.i
  br label %108

108:                                              ; preds = %.sink.split.i, %99
  %.373.us.i = phi i64 [ %100, %99 ], [ %.070100.us.i, %.sink.split.i ]
  %.pn.us.i = phi i64 [ %81, %99 ], [ %..074.us.i, %.sink.split.i ]
  %.3.us.i = add i64 %.062101.us.i, 1
  %109 = add i64 %.3.us.i, %.pn.us.i
  %.not.us.i = icmp sgt i64 %109, %84
  br i1 %.not.us.i, label %.loopexit.i, label %.lr.ph104.split.us.i, !llvm.loop !191

110:                                              ; preds = %93
  %111 = add nuw nsw i64 %.093.us.i, 1
  %exitcond169.not.i = icmp eq i64 %111, %81
  br i1 %exitcond169.not.i, label %._crit_edge95.us.thread.i, label %93, !llvm.loop !192

.preheader.us.i:                                  ; preds = %.lr.ph104.split.us.i
  %112 = getelementptr i8, ptr %0, i64 %.062101.us.i
  br label %93

.lr.ph.i74:                                       ; preds = %.lr.ph.i74, %80
  %.06491.i = phi i64 [ %122, %.lr.ph.i74 ], [ 0, %80 ]
  %.06590.i = phi i64 [ %118, %.lr.ph.i74 ], [ 0, %80 ]
  %.07489.i = phi i64 [ %.175.i, %.lr.ph.i74 ], [ %81, %80 ]
  %113 = getelementptr i8, ptr %2, i64 %.06491.i
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %115 = and i8 %114, 63
  %116 = zext nneg i8 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = or i64 %117, %.06590.i
  %119 = icmp eq i8 %114, %83
  %120 = xor i64 %.06491.i, -1
  %121 = add nsw i64 %81, %120
  %.175.i = select i1 %119, i64 %121, i64 %.07489.i
  %122 = add nuw nsw i64 %.06491.i, 1
  %exitcond.not.i75 = icmp eq i64 %122, %81
  br i1 %exitcond.not.i75, label %._crit_edge.i, label %.lr.ph.i74, !llvm.loop !193

.loopexit.i:                                      ; preds = %108, %._crit_edge.i
  %.171.ph.i = phi i64 [ 0, %._crit_edge.i ], [ %.373.us.i, %108 ]
  %123 = select i1 %9, i64 %.171.ph.i, i64 -1
  br label %stringlib_find_char.exit

124:                                              ; preds = %76
  %125 = lshr i64 %3, 2
  %126 = mul nuw nsw i64 %125, 3
  %127 = lshr i64 %1, 2
  %128 = icmp samesign ult i64 %126, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %124
  %130 = icmp eq i32 %5, 1
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = tail call fastcc i64 @stringlib__two_way_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3)
  br label %stringlib_find_char.exit

133:                                              ; preds = %129
  %134 = tail call fastcc i64 @stringlib__two_way_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  br label %stringlib_find_char.exit

135:                                              ; preds = %124
  %136 = tail call fastcc i64 @stringlib_adaptive_find(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %stringlib_find_char.exit

137:                                              ; preds = %73
  %138 = add nsw i64 %3, -1
  %139 = load i8, ptr %2, align 1, !tbaa !17
  %140 = and i8 %139, 63
  %141 = zext nneg i8 %140 to i64
  %142 = shl nuw i64 1, %141
  br label %.lr.ph.i76

.preheader56.i:                                   ; preds = %.lr.ph.i76
  %143 = sub i64 %1, %3
  %144 = icmp sgt i64 %143, -1
  br i1 %144, label %.lr.ph66.split.us.i, label %stringlib_find_char.exit

.lr.ph66.split.us.i:                              ; preds = %.preheader56.i, %169
  %.15065.us.i = phi i64 [ %171, %169 ], [ %143, %.preheader56.i ]
  %145 = getelementptr i8, ptr %0, i64 %.15065.us.i
  %146 = load i8, ptr %145, align 1, !tbaa !17
  %147 = icmp eq i8 %146, %139
  br i1 %147, label %.preheader.us.i80, label %148

148:                                              ; preds = %.lr.ph66.split.us.i
  %.not.us.i79 = icmp eq i64 %.15065.us.i, 0
  br i1 %.not.us.i79, label %stringlib_find_char.exit, label %149

149:                                              ; preds = %148
  %150 = getelementptr i8, ptr %145, i64 -1
  %151 = load i8, ptr %150, align 1, !tbaa !17
  %152 = and i8 %151, 63
  %153 = zext nneg i8 %152 to i64
  %154 = shl nuw i64 1, %153
  %155 = and i64 %154, %181
  %.not51.us.i = icmp eq i64 %155, 0
  %156 = select i1 %.not51.us.i, i64 %3, i64 0
  br label %169

.preheader.us.i80:                                ; preds = %.lr.ph66.split.us.i, %173
  %.04862.us.i = phi i64 [ %174, %173 ], [ %138, %.lr.ph66.split.us.i ]
  %157 = getelementptr i8, ptr %145, i64 %.04862.us.i
  %158 = load i8, ptr %157, align 1, !tbaa !17
  %159 = getelementptr i8, ptr %2, i64 %.04862.us.i
  %160 = load i8, ptr %159, align 1, !tbaa !17
  %.not52.us.i = icmp eq i8 %158, %160
  br i1 %.not52.us.i, label %173, label %.thread.us.i

.thread.us.i:                                     ; preds = %.preheader.us.i80
  %.not53.us.i = icmp eq i64 %.15065.us.i, 0
  br i1 %.not53.us.i, label %168, label %161

161:                                              ; preds = %.thread.us.i
  %162 = getelementptr i8, ptr %145, i64 -1
  %163 = load i8, ptr %162, align 1, !tbaa !17
  %164 = and i8 %163, 63
  %165 = zext nneg i8 %164 to i64
  %166 = shl nuw i64 1, %165
  %167 = and i64 %166, %181
  %.not54.us.i = icmp eq i64 %167, 0
  br i1 %.not54.us.i, label %169, label %168

168:                                              ; preds = %161, %.thread.us.i
  br label %169

169:                                              ; preds = %168, %161, %149
  %spec.select.lcssa.sink.i = phi i64 [ %spec.select.i77, %168 ], [ %156, %149 ], [ %3, %161 ]
  %170 = sub nsw i64 %.15065.us.i, %spec.select.lcssa.sink.i
  %171 = add nsw i64 %170, -1
  %172 = icmp sgt i64 %170, 0
  br i1 %172, label %.lr.ph66.split.us.i, label %stringlib_find_char.exit, !llvm.loop !164

173:                                              ; preds = %.preheader.us.i80
  %174 = add nsw i64 %.04862.us.i, -1
  %175 = icmp sgt i64 %.04862.us.i, 1
  br i1 %175, label %.preheader.us.i80, label %stringlib_find_char.exit, !llvm.loop !165

.lr.ph.i76:                                       ; preds = %.lr.ph.i76, %137
  %.04660.i = phi i64 [ %spec.select.i77, %.lr.ph.i76 ], [ %138, %137 ]
  %.04759.i = phi i64 [ %181, %.lr.ph.i76 ], [ %142, %137 ]
  %.04958.i = phi i64 [ %183, %.lr.ph.i76 ], [ %138, %137 ]
  %176 = getelementptr i8, ptr %2, i64 %.04958.i
  %177 = load i8, ptr %176, align 1, !tbaa !17
  %178 = and i8 %177, 63
  %179 = zext nneg i8 %178 to i64
  %180 = shl nuw i64 1, %179
  %181 = or i64 %180, %.04759.i
  %182 = icmp eq i8 %177, %139
  %183 = add nsw i64 %.04958.i, -1
  %spec.select.i77 = select i1 %182, i64 %183, i64 %.04660.i
  %184 = icmp samesign ugt i64 %.04958.i, 1
  br i1 %184, label %.lr.ph.i76, label %.preheader56.i, !llvm.loop !166

stringlib_find_char.exit:                         ; preds = %99, %._crit_edge95.us.thread.i, %169, %148, %173, %47, %33, %71, %68, %.lr.ph.i69, %.preheader56.i, %.loopexit.i, %53, %41, %38, %29, %23, %20, %.preheader.i, %13, %6, %8, %135, %133, %131
  %.0 = phi i64 [ -1, %.preheader56.i ], [ -1, %6 ], [ -1, %13 ], [ -1, %169 ], [ %.15065.us.i, %173 ], [ %4, %68 ], [ %spec.select.i, %.lr.ph.i69 ], [ %132, %131 ], [ %134, %133 ], [ %136, %135 ], [ -1, %8 ], [ %26, %23 ], [ -1, %20 ], [ %32, %29 ], [ -1, %.preheader.i ], [ %44, %41 ], [ -1, %38 ], [ %56, %53 ], [ -1, %47 ], [ -1, %33 ], [ %123, %.loopexit.i ], [ %.1.i, %71 ], [ -1, %148 ], [ %4, %99 ], [ %.062101.us.i, %._crit_edge95.us.thread.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @stringlib__two_way_find(ptr noundef readonly %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 6, -9223372036854775808) %3) unnamed_addr #9 {
  %5 = alloca %struct.stringlib__pre, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call fastcc void @stringlib__preprocess(ptr noundef %2, i64 noundef %3, ptr noundef %5)
  %6 = call fastcc i64 @stringlib__two_way(ptr noundef %0, i64 noundef %1, ptr noundef %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %6
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @stringlib__two_way_count(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef range(i64 6, -9223372036854775808) %3, i64 noundef %4) unnamed_addr #9 {
  %6 = alloca %struct.stringlib__pre, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @stringlib__preprocess(ptr noundef %2, i64 noundef %3, ptr noundef %6)
  %7 = call fastcc i64 @stringlib__two_way(ptr noundef %0, i64 noundef %1, ptr noundef %6)
  %8 = icmp eq i64 %7, -1
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %12
  %9 = phi i64 [ %17, %12 ], [ %7, %5 ]
  %.01731 = phi i64 [ %10, %12 ], [ 0, %5 ]
  %.01930 = phi i64 [ %14, %12 ], [ 0, %5 ]
  %10 = add i64 %.01731, 1
  %11 = icmp eq i64 %10, %4
  br i1 %11, label %._crit_edge, label %12

12:                                               ; preds = %.lr.ph
  %13 = add i64 %.01930, %3
  %14 = add i64 %13, %9
  %15 = getelementptr i8, ptr %0, i64 %14
  %16 = sub i64 %1, %14
  %17 = call fastcc i64 @stringlib__two_way(ptr noundef %15, i64 noundef %16, ptr noundef %6)
  %18 = icmp eq i64 %17, -1
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %12, %5
  %.1.ph = phi i64 [ 0, %5 ], [ %10, %12 ], [ %4, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.1.ph
}

; Function Attrs: nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @stringlib_adaptive_find(ptr noundef %0, i64 noundef range(i64 2500, -9223372036854775808) %1, ptr noundef %2, i64 noundef range(i64 6, -9223372036854775808) %3, i64 noundef range(i64 -1, -9223372036854775808) %4, i32 noundef range(i32 0, 2) %5) unnamed_addr #9 {
.lr.ph.preheader:
  %6 = alloca %struct.stringlib__pre, align 8
  %7 = alloca %struct.stringlib__pre, align 8
  %8 = sub nsw i64 %1, %3
  %9 = add nsw i64 %3, -1
  %10 = getelementptr i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %13 = and i8 %11, 63
  %14 = zext nneg i8 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = or i64 %52, %15
  %.not137 = icmp slt i64 %8, 0
  br i1 %.not137, label %.loopexit, label %.lr.ph143.split.us.preheader

.lr.ph143.split.us.preheader:                     ; preds = %._crit_edge
  %17 = lshr i64 %3, 2
  %.not116 = icmp eq i32 %5, 0
  br label %.lr.ph143.split.us

.lr.ph143.split.us:                               ; preds = %.lr.ph143.split.us.preheader, %42
  %.088140.us = phi i64 [ %43, %42 ], [ 0, %.lr.ph143.split.us.preheader ]
  %.096139.us = phi i64 [ %.399.us, %42 ], [ 0, %.lr.ph143.split.us.preheader ]
  %.0100138.us = phi i64 [ %.2102.us, %42 ], [ 0, %.lr.ph143.split.us.preheader ]
  %18 = getelementptr i8, ptr %12, i64 %.088140.us
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, %11
  br i1 %20, label %.preheader.us, label %.sink.split

21:                                               ; preds = %.preheader.us, %44
  %.0131.us = phi i64 [ 0, %.preheader.us ], [ %45, %44 ]
  %22 = getelementptr i8, ptr %46, i64 %.0131.us
  %23 = load i8, ptr %22, align 1, !tbaa !17
  %24 = getelementptr i8, ptr %2, i64 %.0131.us
  %25 = load i8, ptr %24, align 1, !tbaa !17
  %.not113.us = icmp eq i8 %23, %25
  br i1 %.not113.us, label %44, label %._crit_edge133.us

._crit_edge133.us:                                ; preds = %21
  %26 = icmp eq i64 %.0131.us, %9
  br i1 %26, label %._crit_edge133.us.thread, label %27

27:                                               ; preds = %._crit_edge133.us
  %28 = add i64 %.0100138.us, 1
  %29 = add i64 %28, %.0131.us
  %30 = icmp sgt i64 %29, %17
  %31 = sub i64 %8, %.088140.us
  %32 = icmp sgt i64 %31, 2000
  %or.cond.us = select i1 %30, i1 %32, i1 false
  br i1 %or.cond.us, label %.split.us, label %.sink.split

._crit_edge133.us.thread:                         ; preds = %44, %._crit_edge133.us
  br i1 %.not116, label %33, label %.thread.thread

33:                                               ; preds = %._crit_edge133.us.thread
  %34 = add i64 %.096139.us, 1
  %35 = icmp eq i64 %34, %4
  br i1 %35, label %.thread.thread, label %42

.sink.split:                                      ; preds = %27, %.lr.ph143.split.us
  %.1104.lcssa.sink = phi i64 [ 0, %.lr.ph143.split.us ], [ %.1104, %27 ]
  %.2102.us.ph = phi i64 [ %.0100138.us, %.lr.ph143.split.us ], [ %29, %27 ]
  %36 = getelementptr i8, ptr %18, i64 1
  %37 = load i8, ptr %36, align 1, !tbaa !17
  %38 = and i8 %37, 63
  %39 = zext nneg i8 %38 to i64
  %40 = shl nuw i64 1, %39
  %41 = and i64 %40, %16
  %.not114.us = icmp eq i64 %41, 0
  %..0103.us = select i1 %.not114.us, i64 %3, i64 %.1104.lcssa.sink
  br label %42

42:                                               ; preds = %.sink.split, %33
  %.2102.us = phi i64 [ %.0100138.us, %33 ], [ %.2102.us.ph, %.sink.split ]
  %.399.us = phi i64 [ %34, %33 ], [ %.096139.us, %.sink.split ]
  %.pn.us = phi i64 [ %9, %33 ], [ %..0103.us, %.sink.split ]
  %.3.us = add i64 %.088140.us, 1
  %43 = add i64 %.3.us, %.pn.us
  %.not.us = icmp sgt i64 %43, %8
  br i1 %.not.us, label %.loopexit, label %.lr.ph143.split.us, !llvm.loop !194

44:                                               ; preds = %21
  %45 = add nuw nsw i64 %.0131.us, 1
  %exitcond216.not = icmp eq i64 %45, %9
  br i1 %exitcond216.not, label %._crit_edge133.us.thread, label %21, !llvm.loop !195

.preheader.us:                                    ; preds = %.lr.ph143.split.us
  %46 = getelementptr i8, ptr %0, i64 %.088140.us
  br label %21

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.090129 = phi i64 [ %56, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.091128 = phi i64 [ %52, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.0103127 = phi i64 [ %.1104, %.lr.ph ], [ %9, %.lr.ph.preheader ]
  %47 = getelementptr i8, ptr %2, i64 %.090129
  %48 = load i8, ptr %47, align 1, !tbaa !17
  %49 = and i8 %48, 63
  %50 = zext nneg i8 %49 to i64
  %51 = shl nuw i64 1, %50
  %52 = or i64 %51, %.091128
  %53 = icmp eq i8 %48, %11
  %54 = xor i64 %.090129, -1
  %55 = add nsw i64 %9, %54
  %.1104 = select i1 %53, i64 %55, i64 %.0103127
  %56 = add nuw nsw i64 %.090129, 1
  %exitcond.not = icmp eq i64 %56, %9
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !196

.split.us:                                        ; preds = %27
  %57 = getelementptr i8, ptr %0, i64 %.088140.us
  %58 = sub i64 %1, %.088140.us
  br i1 %.not116, label %64, label %59

59:                                               ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call fastcc void @stringlib__preprocess(ptr noundef nonnull %2, i64 noundef range(i64 6, -9223372036854775808) %3, ptr noundef %7)
  %60 = call fastcc i64 @stringlib__two_way(ptr noundef readonly %57, i64 noundef %58, ptr noundef %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = icmp eq i64 %60, -1
  %62 = add i64 %60, %.088140.us
  %63 = select i1 %61, i64 -1, i64 %62
  br label %.thread.thread

64:                                               ; preds = %.split.us
  %65 = sub i64 %4, %.096139.us
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @stringlib__preprocess(ptr noundef nonnull %2, i64 noundef range(i64 6, -9223372036854775808) %3, ptr noundef %6)
  %66 = call fastcc i64 @stringlib__two_way(ptr noundef %57, i64 noundef %58, ptr noundef %6)
  %67 = icmp eq i64 %66, -1
  br i1 %67, label %stringlib__two_way_count.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %71
  %68 = phi i64 [ %76, %71 ], [ %66, %64 ]
  %.01731.i = phi i64 [ %69, %71 ], [ 0, %64 ]
  %.01930.i = phi i64 [ %73, %71 ], [ 0, %64 ]
  %69 = add i64 %.01731.i, 1
  %70 = icmp eq i64 %69, %65
  br i1 %70, label %stringlib__two_way_count.exit, label %71

71:                                               ; preds = %.lr.ph.i
  %72 = add i64 %68, %3
  %73 = add i64 %72, %.01930.i
  %74 = getelementptr i8, ptr %57, i64 %73
  %75 = sub i64 %58, %73
  %76 = call fastcc i64 @stringlib__two_way(ptr noundef %74, i64 noundef %75, ptr noundef %6)
  %77 = icmp eq i64 %76, -1
  br i1 %77, label %stringlib__two_way_count.exit, label %.lr.ph.i

stringlib__two_way_count.exit:                    ; preds = %.lr.ph.i, %71, %64
  %.1.ph.i = phi i64 [ 0, %64 ], [ %65, %.lr.ph.i ], [ %69, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %78 = add i64 %.1.ph.i, %.096139.us
  br label %.thread.thread

.loopexit:                                        ; preds = %42, %._crit_edge
  %.197 = phi i64 [ 0, %._crit_edge ], [ %.399.us, %42 ]
  %79 = icmp eq i32 %5, 0
  %80 = select i1 %79, i64 %.197, i64 -1
  br label %.thread.thread

.thread.thread:                                   ; preds = %._crit_edge133.us.thread, %33, %59, %stringlib__two_way_count.exit, %.loopexit
  %81 = phi i64 [ %80, %.loopexit ], [ %63, %59 ], [ %78, %stringlib__two_way_count.exit ], [ %4, %33 ], [ %.088140.us, %._crit_edge133.us.thread ]
  ret i64 %81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memrchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @stringlib__preprocess(ptr noundef %0, i64 noundef range(i64 6, -9223372036854775808) %1, ptr noundef nonnull writeonly captures(none) initializes((0, 16)) %2) unnamed_addr #10 {
  store ptr %0, ptr %2, align 8, !tbaa !197
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %4, align 8, !tbaa !199
  br label %.split.us.i.i

.split.us.i.i:                                    ; preds = %23, %3
  %5 = phi i64 [ %24, %23 ], [ 1, %3 ]
  %.042.us.i.i = phi i64 [ %.1.us.i.i, %23 ], [ 0, %3 ]
  %.02941.us.i.i = phi i64 [ %.130.us.i.i, %23 ], [ 1, %3 ]
  %.03140.us.i.i = phi i64 [ %.132.us.i.i, %23 ], [ 1, %3 ]
  %.03339.us.i.i = phi i64 [ %.134.us.i.i, %23 ], [ 0, %3 ]
  %6 = getelementptr i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = getelementptr i8, ptr %0, i64 %.042.us.i.i
  %9 = getelementptr i8, ptr %8, i64 %.03339.us.i.i
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = icmp slt i8 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %.split.us.i.i
  %13 = icmp eq i8 %7, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %12
  %15 = add i64 %.02941.us.i.i, 1
  br label %23

16:                                               ; preds = %12
  %17 = add i64 %.03339.us.i.i, 1
  %.not37.us.i.i = icmp eq i64 %17, %.03140.us.i.i
  %spec.select.us.i.i = select i1 %.not37.us.i.i, i64 0, i64 %17
  %18 = select i1 %.not37.us.i.i, i64 %.03140.us.i.i, i64 0
  %spec.select38.us.i.i = add i64 %18, %.02941.us.i.i
  br label %23

19:                                               ; preds = %.split.us.i.i
  %20 = add i64 %.02941.us.i.i, 1
  %21 = add i64 %20, %.03339.us.i.i
  %22 = sub i64 %21, %.042.us.i.i
  br label %23

23:                                               ; preds = %19, %16, %14
  %.134.us.i.i = phi i64 [ 0, %19 ], [ 0, %14 ], [ %spec.select.us.i.i, %16 ]
  %.132.us.i.i = phi i64 [ %22, %19 ], [ 1, %14 ], [ %.03140.us.i.i, %16 ]
  %.130.us.i.i = phi i64 [ %21, %19 ], [ %15, %14 ], [ %spec.select38.us.i.i, %16 ]
  %.1.us.i.i = phi i64 [ %.042.us.i.i, %19 ], [ %.02941.us.i.i, %14 ], [ %.042.us.i.i, %16 ]
  %24 = add i64 %.130.us.i.i, %.134.us.i.i
  %25 = icmp slt i64 %24, %1
  br i1 %25, label %.split.us.i.i, label %.split.i.i, !llvm.loop !200

.split.i.i:                                       ; preds = %23, %44
  %26 = phi i64 [ %45, %44 ], [ 1, %23 ]
  %.042.i.i = phi i64 [ %.1.i.i, %44 ], [ 0, %23 ]
  %.02941.i.i = phi i64 [ %.130.i.i, %44 ], [ 1, %23 ]
  %.03140.i.i = phi i64 [ %.132.i.i, %44 ], [ 1, %23 ]
  %.03339.i.i = phi i64 [ %.134.i.i, %44 ], [ 0, %23 ]
  %27 = getelementptr i8, ptr %0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !17
  %29 = getelementptr i8, ptr %0, i64 %.042.i.i
  %30 = getelementptr i8, ptr %29, i64 %.03339.i.i
  %31 = load i8, ptr %30, align 1, !tbaa !17
  %32 = icmp slt i8 %31, %28
  br i1 %32, label %33, label %37

33:                                               ; preds = %.split.i.i
  %34 = add i64 %.02941.i.i, 1
  %35 = add i64 %34, %.03339.i.i
  %36 = sub i64 %35, %.042.i.i
  br label %44

37:                                               ; preds = %.split.i.i
  %38 = icmp eq i8 %28, %31
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = add i64 %.03339.i.i, 1
  %.not37.i.i = icmp eq i64 %40, %.03140.i.i
  %spec.select.i.i = select i1 %.not37.i.i, i64 0, i64 %40
  %41 = select i1 %.not37.i.i, i64 %.03140.i.i, i64 0
  %spec.select38.i.i = add i64 %41, %.02941.i.i
  br label %44

42:                                               ; preds = %37
  %43 = add i64 %.02941.i.i, 1
  br label %44

44:                                               ; preds = %42, %39, %33
  %.134.i.i = phi i64 [ 0, %33 ], [ 0, %42 ], [ %spec.select.i.i, %39 ]
  %.132.i.i = phi i64 [ %36, %33 ], [ 1, %42 ], [ %.03140.i.i, %39 ]
  %.130.i.i = phi i64 [ %35, %33 ], [ %43, %42 ], [ %spec.select38.i.i, %39 ]
  %.1.i.i = phi i64 [ %.042.i.i, %33 ], [ %.02941.i.i, %42 ], [ %.042.i.i, %39 ]
  %45 = add i64 %.130.i.i, %.134.i.i
  %46 = icmp slt i64 %45, %1
  br i1 %46, label %.split.i.i, label %stringlib__factorize.exit, !llvm.loop !200

stringlib__factorize.exit:                        ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %48 = icmp sgt i64 %.1.us.i.i, %.1.i.i
  %..i = tail call i64 @llvm.smax.i64(i64 %.1.us.i.i, i64 %.1.i.i)
  %.0.sroa.speculated.i = select i1 %48, i64 %.132.us.i.i, i64 %.132.i.i
  store i64 %.0.sroa.speculated.i, ptr %47, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %..i, ptr %49, align 8, !tbaa !201
  %50 = getelementptr i8, ptr %0, i64 %.0.sroa.speculated.i
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr %50, i64 %..i)
  %51 = icmp eq i32 %bcmp, 0
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %52, ptr %53, align 8, !tbaa !202
  br i1 %51, label %.lr.ph.preheader, label %54

54:                                               ; preds = %stringlib__factorize.exit
  %55 = sub i64 %1, %..i
  %. = tail call i64 @llvm.smax.i64(i64 %..i, i64 %55)
  %56 = add i64 %., 1
  store i64 %56, ptr %47, align 8, !tbaa !203
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %54, %stringlib__factorize.exit
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %1, ptr %57, align 8, !tbaa !204
  %58 = add nsw i64 %1, -1
  %59 = getelementptr i8, ptr %0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !17
  %61 = add nsw i64 %1, -2
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %.059 = phi i64 [ %68, %.critedge ], [ %61, %.lr.ph.preheader ]
  %62 = getelementptr i8, ptr %0, i64 %.059
  %63 = load i8, ptr %62, align 1, !tbaa !17
  %64 = xor i8 %63, %60
  %65 = and i8 %64, 63
  %.not = icmp eq i8 %65, 0
  br i1 %.not, label %66, label %.critedge

66:                                               ; preds = %.lr.ph
  %67 = sub nsw i64 %58, %.059
  store i64 %67, ptr %57, align 8, !tbaa !204
  br label %.lr.ph62

.critedge:                                        ; preds = %.lr.ph
  %68 = add nsw i64 %.059, -1
  %69 = icmp sgt i64 %.059, 0
  br i1 %69, label %.lr.ph, label %.lr.ph62, !llvm.loop !205

.lr.ph62:                                         ; preds = %.critedge, %66
  %70 = tail call i64 @llvm.umin.i64(i64 %1, i64 255)
  %71 = trunc nuw i64 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %72, i8 %71, i64 64, i1 false), !tbaa !17
  %73 = sub nsw i64 %1, %70
  br label %74

._crit_edge:                                      ; preds = %74
  ret void

74:                                               ; preds = %.lr.ph62, %74
  %.05361 = phi i64 [ %73, %.lr.ph62 ], [ %82, %74 ]
  %75 = sub i64 %58, %.05361
  %76 = trunc i64 %75 to i8
  %77 = getelementptr i8, ptr %0, i64 %.05361
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = and i8 %78, 63
  %80 = zext nneg i8 %79 to i64
  %81 = getelementptr i8, ptr %72, i64 %80
  store i8 %76, ptr %81, align 1, !tbaa !17
  %82 = add nsw i64 %.05361, 1
  %83 = icmp slt i64 %82, %1
  br i1 %83, label %74, label %._crit_edge, !llvm.loop !206
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc i64 @stringlib__two_way(ptr noundef %0, i64 noundef %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #11 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !199
  %.fr291 = freeze i64 %5
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !201
  %.fr239 = freeze i64 %7
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !203
  %10 = load ptr, ptr %2, align 8, !tbaa !197
  %11 = getelementptr i8, ptr %0, i64 %.fr291
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = getelementptr i8, ptr %0, i64 %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !204
  %17 = add i64 %16, %.fr239
  %18 = tail call i64 @llvm.smin.i64(i64 %.fr291, i64 %17)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i32, ptr %19, align 8, !tbaa !202
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %71, label %.preheader184

.preheader184:                                    ; preds = %3
  %21 = icmp ult ptr %12, %13
  br i1 %21, label %.preheader182.lr.ph, label %.thread

.preheader182.lr.ph:                              ; preds = %.preheader184
  %22 = sub i64 0, %.fr291
  %23 = sub i64 %.fr291, %9
  %24 = tail call i64 @llvm.smax.i64(i64 %.fr239, i64 %23)
  %reass.sub = sub i64 %24, %.fr239
  %25 = add i64 %reass.sub, 1
  br label %.preheader182

.preheader182:                                    ; preds = %.preheader182.backedge, %.preheader182.lr.ph
  %.1127 = phi ptr [ %12, %.preheader182.lr.ph ], [ %.1127.be, %.preheader182.backedge ]
  %26 = load i8, ptr %.1127, align 1, !tbaa !17
  %27 = and i8 %26, 63
  %28 = zext nneg i8 %27 to i64
  %29 = getelementptr i8, ptr %14, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !17
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %.1127, i64 %31
  %33 = icmp eq i8 %30, 0
  %.not154 = icmp uge ptr %32, %13
  %. = zext i1 %.not154 to i32
  %.0137 = select i1 %33, i32 5, i32 %.
  switch i32 %.0137, label %.thread [
    i32 0, label %.preheader182.backedge
    i32 5, label %.preheader180
  ]

.preheader182.backedge:                           ; preds = %.preheader182, %.backedge
  %.1127.be = phi ptr [ %32, %.preheader182 ], [ %.0126.be, %.backedge ]
  br label %.preheader182

.preheader180:                                    ; preds = %.preheader182, %60
  %.1144 = phi i64 [ %23, %60 ], [ 0, %.preheader182 ]
  %.2128 = phi ptr [ %.4130, %60 ], [ %32, %.preheader182 ]
  %34 = getelementptr i8, ptr %.2128, i64 %22
  %35 = getelementptr i8, ptr %34, i64 1
  %36 = tail call i64 @llvm.smax.i64(i64 %.fr239, i64 %.1144)
  %37 = icmp slt i64 %36, %.fr291
  br i1 %37, label %.lr.ph, label %.preheader179

.preheader179:                                    ; preds = %50, %.preheader180
  %38 = icmp slt i64 %.1144, %.fr239
  br i1 %38, label %.lr.ph201, label %.preheader179._crit_edge

.lr.ph:                                           ; preds = %.preheader180, %50
  %.0135199 = phi i64 [ %51, %50 ], [ %36, %.preheader180 ]
  %39 = getelementptr i8, ptr %10, i64 %.0135199
  %40 = load i8, ptr %39, align 1, !tbaa !17
  %41 = getelementptr i8, ptr %35, i64 %.0135199
  %42 = load i8, ptr %41, align 1, !tbaa !17
  %.not158 = icmp eq i8 %40, %42
  br i1 %.not158, label %50, label %43

43:                                               ; preds = %.lr.ph
  %44 = icmp slt i64 %.0135199, %18
  %45 = getelementptr i8, ptr %.2128, i64 %16
  %46 = sub i64 %.0135199, %.fr239
  %47 = getelementptr i8, ptr %.2128, i64 %46
  %48 = getelementptr i8, ptr %47, i64 1
  %.3129 = select i1 %44, ptr %45, ptr %48
  br label %.backedge

.backedge:                                        ; preds = %60, %43
  %.0126.be = phi ptr [ %.3129, %43 ], [ %.4130, %60 ]
  %49 = icmp ult ptr %.0126.be, %13
  br i1 %49, label %.preheader182.backedge, label %.thread

50:                                               ; preds = %.lr.ph
  %51 = add i64 %.0135199, 1
  %exitcond.not = icmp eq i64 %51, %.fr291
  br i1 %exitcond.not, label %.preheader179, label %.lr.ph, !llvm.loop !207

52:                                               ; preds = %.lr.ph201
  %53 = add i64 %.1136200, 1
  %exitcond277.not = icmp eq i64 %53, %.fr239
  br i1 %exitcond277.not, label %.preheader179._crit_edge, label %.lr.ph201, !llvm.loop !208

.lr.ph201:                                        ; preds = %.preheader179, %52
  %.1136200 = phi i64 [ %53, %52 ], [ %.1144, %.preheader179 ]
  %54 = getelementptr i8, ptr %10, i64 %.1136200
  %55 = load i8, ptr %54, align 1, !tbaa !17
  %56 = getelementptr i8, ptr %35, i64 %.1136200
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %.not155 = icmp eq i8 %55, %57
  br i1 %.not155, label %52, label %58

58:                                               ; preds = %.lr.ph201
  %59 = getelementptr i8, ptr %.2128, i64 %9
  %.not156 = icmp ult ptr %59, %13
  br i1 %.not156, label %60, label %.thread

60:                                               ; preds = %58
  %61 = load i8, ptr %59, align 1, !tbaa !17
  %62 = and i8 %61, 63
  %63 = zext nneg i8 %62 to i64
  %64 = getelementptr i8, ptr %14, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !17
  %.not157.not = icmp eq i8 %65, 0
  %66 = zext i8 %65 to i64
  %67 = tail call i64 @llvm.smax.i64(i64 %25, i64 %66)
  %.4130.idx = select i1 %.not157.not, i64 0, i64 %67
  %.4130 = getelementptr i8, ptr %59, i64 %.4130.idx
  br i1 %.not157.not, label %.preheader180, label %.backedge

.preheader179._crit_edge:                         ; preds = %.preheader179, %52
  %68 = ptrtoint ptr %35 to i64
  %69 = ptrtoint ptr %0 to i64
  %70 = sub i64 %68, %69
  br label %.thread

71:                                               ; preds = %3
  %72 = tail call i64 @llvm.smax.i64(i64 %16, i64 %9)
  %73 = icmp ult ptr %12, %13
  br i1 %73, label %.preheader177.lr.ph, label %.thread

.preheader177.lr.ph:                              ; preds = %71
  %74 = sub i64 0, %.fr291
  %75 = icmp slt i64 %.fr239, %.fr291
  %.not152208 = icmp sgt i64 %.fr239, 0
  br i1 %75, label %.preheader177.us, label %.preheader177.lr.ph.split

.preheader177.us:                                 ; preds = %.preheader177.lr.ph, %.preheader177.us.backedge
  %.6132.us = phi ptr [ %.6132.us.be, %.preheader177.us.backedge ], [ %12, %.preheader177.lr.ph ]
  %76 = load i8, ptr %.6132.us, align 1, !tbaa !17
  %77 = and i8 %76, 63
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr i8, ptr %14, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !17
  %81 = zext i8 %80 to i64
  %82 = getelementptr i8, ptr %.6132.us, i64 %81
  %.not294 = icmp eq i8 %80, 0
  %.not150.us = icmp uge ptr %82, %13
  %.159.us = zext i1 %.not150.us to i32
  %.3140.us = select i1 %.not294, i32 17, i32 %.159.us
  switch i32 %.3140.us, label %.thread [
    i32 0, label %.preheader177.us.backedge
    i32 17, label %.lr.ph207.us
  ]

.preheader177.us.backedge:                        ; preds = %.preheader177.us, %103
  %.6132.us.be = phi ptr [ %82, %.preheader177.us ], [ %.8134.us, %103 ]
  br label %.preheader177.us

.lr.ph207.us:                                     ; preds = %.preheader177.us
  %83 = getelementptr i8, ptr %82, i64 %74
  %84 = getelementptr i8, ptr %83, i64 1
  br label %92

85:                                               ; preds = %.lr.ph210.us
  %86 = add nuw nsw i64 %.0209.us, 1
  %exitcond279.not = icmp eq i64 %86, %.fr239
  br i1 %exitcond279.not, label %.thread170, label %.lr.ph210.us, !llvm.loop !209

.lr.ph210.us:                                     ; preds = %..preheader_crit_edge.us, %85
  %.0209.us = phi i64 [ %86, %85 ], [ 0, %..preheader_crit_edge.us ]
  %87 = getelementptr i8, ptr %10, i64 %.0209.us
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = getelementptr i8, ptr %84, i64 %.0209.us
  %90 = load i8, ptr %89, align 1, !tbaa !17
  %.not151.us = icmp eq i8 %88, %90
  br i1 %.not151.us, label %85, label %.thread167.us

.thread167.us:                                    ; preds = %.lr.ph210.us
  %91 = getelementptr i8, ptr %82, i64 %72
  br label %103

92:                                               ; preds = %.lr.ph207.us, %105
  %.0124205.us = phi i64 [ %.fr239, %.lr.ph207.us ], [ %106, %105 ]
  %93 = getelementptr i8, ptr %10, i64 %.0124205.us
  %94 = load i8, ptr %93, align 1, !tbaa !17
  %95 = getelementptr i8, ptr %84, i64 %.0124205.us
  %96 = load i8, ptr %95, align 1, !tbaa !17
  %.not153.us = icmp eq i8 %94, %96
  br i1 %.not153.us, label %105, label %97

97:                                               ; preds = %92
  %98 = icmp slt i64 %.0124205.us, %18
  %99 = getelementptr i8, ptr %82, i64 %16
  %100 = sub i64 %.0124205.us, %.fr239
  %101 = getelementptr i8, ptr %82, i64 %100
  %102 = getelementptr i8, ptr %101, i64 1
  %.7133.us = select i1 %98, ptr %99, ptr %102
  br label %103

103:                                              ; preds = %97, %.thread167.us
  %.8134.us = phi ptr [ %.7133.us, %97 ], [ %91, %.thread167.us ]
  %104 = icmp ult ptr %.8134.us, %13
  br i1 %104, label %.preheader177.us.backedge, label %.thread

105:                                              ; preds = %92
  %106 = add nsw i64 %.0124205.us, 1
  %107 = icmp slt i64 %106, %.fr291
  br i1 %107, label %92, label %..preheader_crit_edge.us, !llvm.loop !210

..preheader_crit_edge.us:                         ; preds = %105
  br i1 %.not152208, label %.lr.ph210.us, label %.thread170

.preheader177.lr.ph.split:                        ; preds = %.preheader177.lr.ph
  br i1 %.not152208, label %.preheader177.us217, label %.preheader177

.preheader177.us217:                              ; preds = %.preheader177.lr.ph.split, %.preheader177.us217.backedge
  %.6132.us220 = phi ptr [ %.6132.us220.be, %.preheader177.us217.backedge ], [ %12, %.preheader177.lr.ph.split ]
  %108 = load i8, ptr %.6132.us220, align 1, !tbaa !17
  %109 = and i8 %108, 63
  %110 = zext nneg i8 %109 to i64
  %111 = getelementptr i8, ptr %14, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !17
  %113 = zext i8 %112 to i64
  %114 = getelementptr i8, ptr %.6132.us220, i64 %113
  %.not293 = icmp eq i8 %112, 0
  %.not150.us222 = icmp uge ptr %114, %13
  %.159.us223 = zext i1 %.not150.us222 to i32
  %.3140.us224 = select i1 %.not293, i32 17, i32 %.159.us223
  switch i32 %.3140.us224, label %.thread [
    i32 0, label %.preheader177.us217.backedge
    i32 17, label %.preheader.us227
  ]

.preheader177.us217.backedge:                     ; preds = %.preheader177.us217, %.thread167.us233
  %.6132.us220.be = phi ptr [ %114, %.preheader177.us217 ], [ %124, %.thread167.us233 ]
  br label %.preheader177.us217

.preheader.us227:                                 ; preds = %.preheader177.us217
  %115 = getelementptr i8, ptr %114, i64 %74
  %116 = getelementptr i8, ptr %115, i64 1
  br label %119

117:                                              ; preds = %119
  %118 = add nuw nsw i64 %.0209.us231, 1
  %exitcond278.not = icmp eq i64 %118, %.fr239
  br i1 %exitcond278.not, label %.thread170, label %119, !llvm.loop !209

119:                                              ; preds = %.preheader.us227, %117
  %.0209.us231 = phi i64 [ 0, %.preheader.us227 ], [ %118, %117 ]
  %120 = getelementptr i8, ptr %10, i64 %.0209.us231
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %122 = getelementptr i8, ptr %116, i64 %.0209.us231
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %.not151.us232 = icmp eq i8 %121, %123
  br i1 %.not151.us232, label %117, label %.thread167.us233

.thread167.us233:                                 ; preds = %119
  %124 = getelementptr i8, ptr %114, i64 %72
  %125 = icmp ult ptr %124, %13
  br i1 %125, label %.preheader177.us217.backedge, label %.thread

.preheader177:                                    ; preds = %.preheader177.lr.ph.split, %.preheader177
  %.6132 = phi ptr [ %132, %.preheader177 ], [ %12, %.preheader177.lr.ph.split ]
  %126 = load i8, ptr %.6132, align 1, !tbaa !17
  %127 = and i8 %126, 63
  %128 = zext nneg i8 %127 to i64
  %129 = getelementptr i8, ptr %14, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !17
  %131 = zext i8 %130 to i64
  %132 = getelementptr i8, ptr %.6132, i64 %131
  %.not292 = icmp eq i8 %130, 0
  %.not150 = icmp uge ptr %132, %13
  %.159 = zext i1 %.not150 to i32
  %.3140 = select i1 %.not292, i32 17, i32 %.159
  switch i32 %.3140, label %.thread [
    i32 0, label %.preheader177
    i32 17, label %.preheader
  ]

.preheader:                                       ; preds = %.preheader177
  %133 = getelementptr i8, ptr %132, i64 %74
  %134 = getelementptr i8, ptr %133, i64 1
  br label %.thread170

.thread170:                                       ; preds = %117, %..preheader_crit_edge.us, %85, %.preheader
  %.lcssa = phi ptr [ %84, %..preheader_crit_edge.us ], [ %134, %.preheader ], [ %84, %85 ], [ %116, %117 ]
  %135 = ptrtoint ptr %.lcssa to i64
  %136 = ptrtoint ptr %0 to i64
  %137 = sub i64 %135, %136
  br label %.thread

.thread:                                          ; preds = %.backedge, %.preheader182, %58, %.preheader177, %.thread167.us233, %.preheader177.us217, %103, %.preheader177.us, %.preheader184, %71, %.preheader179._crit_edge, %.thread170
  %.4 = phi i64 [ -1, %.thread167.us233 ], [ -1, %58 ], [ -1, %71 ], [ %137, %.thread170 ], [ %70, %.preheader179._crit_edge ], [ -1, %.preheader177 ], [ -1, %.preheader184 ], [ -1, %103 ], [ -1, %.preheader177.us ], [ -1, %.preheader177.us217 ], [ -1, %.preheader182 ], [ -1, %.backedge ]
  ret i64 %.4
}

declare ptr @_Py_bytes_rfind(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_rindex(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Reverse(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_bytes_startswith(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_bytes_swapcase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_bytes_title(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_bytes_upper(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @bytearrayiter_length_hint(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %4, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = sub i64 %.val, %8
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %9, i64 0)
  br label %10

10:                                               ; preds = %5, %2
  %.0 = phi i64 [ %spec.store.select, %5 ], [ 0, %2 ]
  %11 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.0) #16
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @bytearrayiter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !46
  %9 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.124, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %8) #16
  br label %12

10:                                               ; preds = %2
  %11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.125, ptr noundef %3) #16
  br label %12

12:                                               ; preds = %10, %6
  %.0 = phi ptr [ %9, %6 ], [ %11, %10 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @bytearrayiter_setstate(ptr noundef captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i64 @PyLong_AsSsize_t(ptr noundef %1) #16
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.thread, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %17, label %12

.thread:                                          ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !48
  %.not1315 = icmp eq ptr %11, null
  br i1 %.not1315, label %17, label %.thread16

12:                                               ; preds = %7
  %13 = icmp slt i64 %3, 0
  br i1 %13, label %.thread16, label %14

14:                                               ; preds = %12
  %15 = getelementptr i8, ptr %9, i64 16
  %.val14 = load i64, ptr %15, align 8, !tbaa !16
  %spec.select = tail call i64 @llvm.smin.i64(i64 %3, i64 %.val14)
  br label %.thread16

.thread16:                                        ; preds = %14, %.thread, %12
  %.010 = phi i64 [ %spec.select, %14 ], [ 0, %.thread ], [ 0, %12 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.010, ptr %16, align 8, !tbaa !46
  br label %17

17:                                               ; preds = %.thread, %7, %.thread16, %5
  %.0 = phi ptr [ null, %5 ], [ @_Py_NoneStruct, %.thread16 ], [ @_Py_NoneStruct, %7 ], [ @_Py_NoneStruct, %.thread ]
  ret ptr %.0
}

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!9 = !{!10, !15, i64 32}
!10 = !{!"", !11, i64 0, !14, i64 24, !15, i64 32, !15, i64 40, !14, i64 48}
!11 = !{!"", !12, i64 0, !14, i64 16}
!12 = !{!"_object", !7, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !6, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!11, !14, i64 16}
!17 = !{!7, !7, i64 0}
!18 = !{!10, !14, i64 24}
!19 = !{!10, !15, i64 40}
!20 = !{!10, !14, i64 48}
!21 = !{!22, !14, i64 16}
!22 = !{!"", !6, i64 0, !5, i64 8, !14, i64 16, !14, i64 24, !23, i64 32, !23, i64 36, !15, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !6, i64 72}
!23 = !{!"int", !7, i64 0}
!24 = !{!"p1 long", !6, i64 0}
!25 = !{!12, !13, i64 8}
!26 = !{!27, !15, i64 24}
!27 = !{!"_typeobject", !11, i64 0, !15, i64 24, !14, i64 32, !14, i64 40, !6, i64 48, !14, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !14, i64 168, !15, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !14, i64 208, !6, i64 216, !6, i64 224, !28, i64 232, !29, i64 240, !30, i64 248, !13, i64 256, !5, i64 264, !6, i64 272, !6, i64 280, !14, i64 288, !6, i64 296, !6, i64 304, !6, i64 312, !6, i64 320, !6, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !6, i64 360, !5, i64 368, !6, i64 376, !23, i64 384, !6, i64 392, !6, i64 400, !7, i64 408, !31, i64 410}
!28 = !{!"p1 _ZTS11PyMethodDef", !6, i64 0}
!29 = !{!"p1 _ZTS11PyMemberDef", !6, i64 0}
!30 = !{!"p1 _ZTS11PyGetSetDef", !6, i64 0}
!31 = !{!"short", !7, i64 0}
!32 = !{!22, !6, i64 0}
!33 = !{!27, !6, i64 320}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !35}
!38 = !{!15, !15, i64 0}
!39 = distinct !{!39, !35}
!40 = !{!41, !23, i64 180}
!41 = !{!"PyConfig", !23, i64 0, !23, i64 4, !23, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !14, i64 24, !23, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !42, i64 64, !23, i64 72, !42, i64 80, !42, i64 88, !42, i64 96, !23, i64 104, !43, i64 112, !43, i64 128, !43, i64 144, !43, i64 160, !23, i64 176, !23, i64 180, !23, i64 184, !23, i64 188, !23, i64 192, !23, i64 196, !23, i64 200, !23, i64 204, !23, i64 208, !23, i64 212, !23, i64 216, !23, i64 220, !23, i64 224, !42, i64 232, !42, i64 240, !42, i64 248, !23, i64 256, !23, i64 260, !23, i64 264, !23, i64 268, !23, i64 272, !42, i64 280, !42, i64 288, !42, i64 296, !42, i64 304, !23, i64 312, !43, i64 320, !42, i64 336, !42, i64 344, !42, i64 352, !42, i64 360, !42, i64 368, !42, i64 376, !42, i64 384, !23, i64 392, !42, i64 400, !42, i64 408, !42, i64 416, !42, i64 424, !23, i64 432, !23, i64 436, !23, i64 440}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!"", !14, i64 0, !44, i64 8}
!44 = !{!"p2 int", !6, i64 0}
!45 = !{!27, !14, i64 168}
!46 = !{!47, !14, i64 16}
!47 = !{!"", !12, i64 0, !14, i64 16, !6, i64 24}
!48 = !{!47, !6, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS3_ts", !6, i64 0}
!51 = !{!52, !53, i64 16}
!52 = !{!"_ts", !50, i64 0, !50, i64 8, !53, i64 16, !14, i64 24, !54, i64 32, !23, i64 36, !23, i64 40, !23, i64 44, !23, i64 48, !23, i64 52, !23, i64 56, !23, i64 60, !23, i64 64, !55, i64 72, !6, i64 80, !6, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !56, i64 120, !5, i64 128, !23, i64 136, !5, i64 144, !14, i64 152, !14, i64 160, !5, i64 168, !14, i64 176, !23, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !57, i64 232, !58, i64 240, !58, i64 248, !59, i64 256, !5, i64 272, !14, i64 280, !5, i64 288, !5, i64 296}
!53 = !{!"p1 _ZTS3_is", !6, i64 0}
!54 = !{!"", !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 0, !23, i64 1}
!55 = !{!"p1 _ZTS19_PyInterpreterFrame", !6, i64 0}
!56 = !{!"p1 _ZTS14_err_stackitem", !6, i64 0}
!57 = !{!"p1 _ZTS12_stack_chunk", !6, i64 0}
!58 = !{!"p2 _ZTS7_object", !6, i64 0}
!59 = !{!"_err_stackitem", !5, i64 0, !56, i64 8}
!60 = !{!61, !14, i64 8}
!61 = !{!"", !14, i64 0, !14, i64 8}
!62 = !{!61, !14, i64 0}
!63 = !{!64, !23, i64 7632}
!64 = !{!"_is", !65, i64 0, !53, i64 7264, !14, i64 7272, !14, i64 7280, !23, i64 7288, !14, i64 7296, !23, i64 7304, !23, i64 7308, !23, i64 7312, !14, i64 7320, !69, i64 7328, !71, i64 7376, !50, i64 7384, !14, i64 7392, !72, i64 7400, !5, i64 7640, !5, i64 7648, !74, i64 7656, !78, i64 7752, !79, i64 7960, !41, i64 7992, !14, i64 8440, !5, i64 8448, !5, i64 8456, !5, i64 8464, !6, i64 8472, !7, i64 8480, !7, i64 8544, !14, i64 8552, !7, i64 8560, !80, i64 10600, !5, i64 10648, !5, i64 10656, !5, i64 10664, !85, i64 10672, !86, i64 10728, !88, i64 10744, !91, i64 10768, !94, i64 10816, !5, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !95, i64 11032, !98, i64 11600, !101, i64 11656, !102, i64 11664, !104, i64 14104, !105, i64 79648, !107, i64 79664, !108, i64 79736, !109, i64 79768, !112, i64 79792, !113, i64 81744, !117, i64 222936, !89, i64 222968, !118, i64 222976, !14, i64 222984, !119, i64 222992, !6, i64 223000, !120, i64 223008, !89, i64 223024, !89, i64 223025, !14, i64 223032, !14, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !121, i64 224392, !122, i64 224552, !14, i64 224688, !126, i64 224696}
!65 = !{!"_ceval_state", !14, i64 0, !23, i64 8, !66, i64 16, !23, i64 24, !67, i64 32}
!66 = !{!"p1 _ZTS18_gil_runtime_state", !6, i64 0}
!67 = !{!"_pending_calls", !50, i64 0, !68, i64 8, !23, i64 12, !23, i64 16, !23, i64 20, !7, i64 24, !23, i64 7224, !23, i64 7228}
!68 = !{!"PyMutex", !7, i64 0}
!69 = !{!"pythreads", !14, i64 0, !50, i64 8, !70, i64 16, !50, i64 24, !14, i64 32, !14, i64 40}
!70 = !{!"p1 _ZTS18_PyThreadStateImpl", !6, i64 0}
!71 = !{!"p1 _ZTS14pyruntimestate", !6, i64 0}
!72 = !{!"_gc_runtime_state", !5, i64 0, !23, i64 8, !23, i64 12, !23, i64 16, !73, i64 24, !7, i64 48, !73, i64 96, !7, i64 120, !23, i64 192, !5, i64 200, !5, i64 208, !14, i64 216, !14, i64 224, !23, i64 232, !23, i64 236}
!73 = !{!"gc_generation", !61, i64 0, !23, i64 16, !23, i64 20}
!74 = !{!"_import_state", !5, i64 0, !5, i64 8, !5, i64 16, !23, i64 24, !23, i64 28, !23, i64 32, !5, i64 40, !75, i64 48, !77, i64 72}
!75 = !{!"", !68, i64 0, !76, i64 8, !14, i64 16}
!76 = !{!"long long", !7, i64 0}
!77 = !{!"", !23, i64 0, !14, i64 8, !23, i64 16}
!78 = !{!"_gil_runtime_state", !14, i64 0, !50, i64 8, !23, i64 16, !14, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!79 = !{!"codecs_state", !5, i64 0, !5, i64 8, !5, i64 16, !23, i64 24}
!80 = !{!"", !81, i64 0, !84, i64 24}
!81 = !{!"_xid_lookup_state", !82, i64 0}
!82 = !{!"", !23, i64 0, !23, i64 4, !68, i64 8, !83, i64 16}
!83 = !{!"p1 _ZTS12_xid_regitem", !6, i64 0}
!84 = !{!"xi_exceptions", !5, i64 0, !5, i64 8, !5, i64 16}
!85 = !{!"_warnings_runtime_state", !5, i64 0, !5, i64 8, !5, i64 16, !75, i64 24, !14, i64 48}
!86 = !{!"atexit_state", !87, i64 0, !5, i64 8}
!87 = !{!"p1 _ZTS15atexit_callback", !6, i64 0}
!88 = !{!"_stoptheworld_state", !68, i64 0, !89, i64 1, !89, i64 2, !89, i64 3, !90, i64 4, !14, i64 8, !50, i64 16}
!89 = !{!"_Bool", !7, i64 0}
!90 = !{!"", !7, i64 0}
!91 = !{!"_qsbr_shared", !14, i64 0, !14, i64 8, !92, i64 16, !14, i64 24, !68, i64 32, !93, i64 40}
!92 = !{!"p1 _ZTS9_qsbr_pad", !6, i64 0}
!93 = !{!"p1 _ZTS18_qsbr_thread_state", !6, i64 0}
!94 = !{!"p1 _ZTS15_obmalloc_state", !6, i64 0}
!95 = !{!"_py_object_state", !96, i64 0, !23, i64 560}
!96 = !{!"_Py_freelists", !97, i64 0, !97, i64 16, !7, i64 32, !97, i64 352, !97, i64 368, !97, i64 384, !97, i64 400, !97, i64 416, !97, i64 432, !97, i64 448, !97, i64 464, !97, i64 480, !97, i64 496, !97, i64 512, !97, i64 528, !97, i64 544}
!97 = !{!"_Py_freelist", !6, i64 0, !14, i64 8}
!98 = !{!"_Py_unicode_state", !99, i64 0, !6, i64 32, !100, i64 40}
!99 = !{!"_Py_unicode_fs_codec", !15, i64 0, !23, i64 8, !15, i64 16, !23, i64 24}
!100 = !{!"_Py_unicode_ids", !14, i64 0, !58, i64 8}
!101 = !{!"_Py_long_state", !23, i64 0}
!102 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !103, i64 2432}
!103 = !{!"p1 double", !6, i64 0}
!104 = !{!"_py_func_state", !23, i64 0, !7, i64 8}
!105 = !{!"_py_code_state", !68, i64 0, !106, i64 8}
!106 = !{!"p1 _ZTS15_Py_hashtable_t", !6, i64 0}
!107 = !{!"_Py_dict_state", !23, i64 0, !7, i64 8}
!108 = !{!"_Py_exc_state", !5, i64 0, !6, i64 8, !23, i64 16, !5, i64 24}
!109 = !{!"_Py_mem_interp_free_queue", !23, i64 0, !68, i64 4, !110, i64 8}
!110 = !{!"llist_node", !111, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTS10llist_node", !6, i64 0}
!112 = !{!"ast_state", !90, i64 0, !23, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !5, i64 336, !5, i64 344, !5, i64 352, !5, i64 360, !5, i64 368, !5, i64 376, !5, i64 384, !5, i64 392, !5, i64 400, !5, i64 408, !5, i64 416, !5, i64 424, !5, i64 432, !5, i64 440, !5, i64 448, !5, i64 456, !5, i64 464, !5, i64 472, !5, i64 480, !5, i64 488, !5, i64 496, !5, i64 504, !5, i64 512, !5, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !5, i64 560, !5, i64 568, !5, i64 576, !5, i64 584, !5, i64 592, !5, i64 600, !5, i64 608, !5, i64 616, !5, i64 624, !5, i64 632, !5, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680, !5, i64 688, !5, i64 696, !5, i64 704, !5, i64 712, !5, i64 720, !5, i64 728, !5, i64 736, !5, i64 744, !5, i64 752, !5, i64 760, !5, i64 768, !5, i64 776, !5, i64 784, !5, i64 792, !5, i64 800, !5, i64 808, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !5, i64 848, !5, i64 856, !5, i64 864, !5, i64 872, !5, i64 880, !5, i64 888, !5, i64 896, !5, i64 904, !5, i64 912, !5, i64 920, !5, i64 928, !5, i64 936, !5, i64 944, !5, i64 952, !5, i64 960, !5, i64 968, !5, i64 976, !5, i64 984, !5, i64 992, !5, i64 1000, !5, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !5, i64 1040, !5, i64 1048, !5, i64 1056, !5, i64 1064, !5, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !5, i64 1104, !5, i64 1112, !5, i64 1120, !5, i64 1128, !5, i64 1136, !5, i64 1144, !5, i64 1152, !5, i64 1160, !5, i64 1168, !5, i64 1176, !5, i64 1184, !5, i64 1192, !5, i64 1200, !5, i64 1208, !5, i64 1216, !5, i64 1224, !5, i64 1232, !5, i64 1240, !5, i64 1248, !5, i64 1256, !5, i64 1264, !5, i64 1272, !5, i64 1280, !5, i64 1288, !5, i64 1296, !5, i64 1304, !5, i64 1312, !5, i64 1320, !5, i64 1328, !5, i64 1336, !5, i64 1344, !5, i64 1352, !5, i64 1360, !5, i64 1368, !5, i64 1376, !5, i64 1384, !5, i64 1392, !5, i64 1400, !5, i64 1408, !5, i64 1416, !5, i64 1424, !5, i64 1432, !5, i64 1440, !5, i64 1448, !5, i64 1456, !5, i64 1464, !5, i64 1472, !5, i64 1480, !5, i64 1488, !5, i64 1496, !5, i64 1504, !5, i64 1512, !5, i64 1520, !5, i64 1528, !5, i64 1536, !5, i64 1544, !5, i64 1552, !5, i64 1560, !5, i64 1568, !5, i64 1576, !5, i64 1584, !5, i64 1592, !5, i64 1600, !5, i64 1608, !5, i64 1616, !5, i64 1624, !5, i64 1632, !5, i64 1640, !5, i64 1648, !5, i64 1656, !5, i64 1664, !5, i64 1672, !5, i64 1680, !5, i64 1688, !5, i64 1696, !5, i64 1704, !5, i64 1712, !5, i64 1720, !5, i64 1728, !5, i64 1736, !5, i64 1744, !5, i64 1752, !5, i64 1760, !5, i64 1768, !5, i64 1776, !5, i64 1784, !5, i64 1792, !5, i64 1800, !5, i64 1808, !5, i64 1816, !5, i64 1824, !5, i64 1832, !5, i64 1840, !5, i64 1848, !5, i64 1856, !5, i64 1864, !5, i64 1872, !5, i64 1880, !5, i64 1888, !5, i64 1896, !5, i64 1904, !5, i64 1912, !5, i64 1920, !5, i64 1928, !5, i64 1936, !5, i64 1944}
!113 = !{!"types_state", !23, i64 0, !114, i64 8, !115, i64 98312, !116, i64 107920, !68, i64 108416, !7, i64 108424}
!114 = !{!"type_cache", !7, i64 0}
!115 = !{!"", !14, i64 0, !7, i64 8}
!116 = !{!"", !14, i64 0, !14, i64 8, !7, i64 16}
!117 = !{!"callable_cache", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!118 = !{!"p1 _ZTS17_PyExecutorObject", !6, i64 0}
!119 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!120 = !{!"_Py_GlobalMonitors", !7, i64 0}
!121 = !{!"_Py_interp_cached_objects", !5, i64 0, !5, i64 8, !5, i64 16, !7, i64 24, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!122 = !{!"_Py_interp_static_objects", !123, i64 0}
!123 = !{!"", !23, i64 0, !61, i64 8, !124, i64 24, !125, i64 64}
!124 = !{!"", !12, i64 0, !6, i64 16, !5, i64 24, !14, i64 32}
!125 = !{!"", !12, i64 0, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !7, i64 64}
!126 = !{!"_PyThreadStateImpl", !52, i64 0, !5, i64 304, !5, i64 312, !93, i64 320, !110, i64 328}
!127 = !{!128, !14, i64 16}
!128 = !{!"", !12, i64 0, !14, i64 16, !14, i64 24, !129, i64 32, !130, i64 40}
!129 = !{!"p1 _ZTS15_dictkeysobject", !6, i64 0}
!130 = !{!"p1 _ZTS11_dictvalues", !6, i64 0}
!131 = !{!14, !14, i64 0}
!132 = !{!27, !6, i64 96}
!133 = !{!134, !6, i64 264}
!134 = !{!"", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !6, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !6, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !6, i64 184, !6, i64 192, !6, i64 200, !6, i64 208, !6, i64 216, !6, i64 224, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !6, i64 264, !6, i64 272, !6, i64 280}
!135 = !{!136, !58, i64 24}
!136 = !{!"", !11, i64 0, !58, i64 24, !14, i64 32}
!137 = distinct !{!137, !35}
!138 = !{!27, !6, i64 224}
!139 = distinct !{!139, !35}
!140 = distinct !{!140, !35}
!141 = distinct !{!141, !35}
!142 = !{!27, !14, i64 32}
!143 = distinct !{!143, !35}
!144 = distinct !{!144, !35}
!145 = distinct !{!145, !35}
!146 = !{!22, !5, i64 8}
!147 = distinct !{!147, !35}
!148 = distinct !{!148, !35}
!149 = distinct !{!149, !35}
!150 = distinct !{!150, !35}
!151 = distinct !{!151, !35}
!152 = distinct !{!152, !35}
!153 = distinct !{!153, !35}
!154 = distinct !{!154, !35}
!155 = distinct !{!155, !35}
!156 = distinct !{!156, !35}
!157 = distinct !{!157, !35}
!158 = distinct !{!158, !35}
!159 = distinct !{!159, !35}
!160 = distinct !{!160, !35}
!161 = distinct !{!161, !35}
!162 = distinct !{!162, !35}
!163 = distinct !{!163, !35}
!164 = distinct !{!164, !35}
!165 = distinct !{!165, !35}
!166 = distinct !{!166, !35}
!167 = !{!23, !23, i64 0}
!168 = distinct !{!168, !35}
!169 = distinct !{!169, !35}
!170 = distinct !{!170, !35}
!171 = distinct !{!171, !35}
!172 = distinct !{!172, !35}
!173 = distinct !{!173, !35}
!174 = distinct !{!174, !35}
!175 = distinct !{!175, !35}
!176 = distinct !{!176, !35}
!177 = distinct !{!177, !35}
!178 = distinct !{!178, !35}
!179 = distinct !{!179, !35}
!180 = distinct !{!180, !35}
!181 = distinct !{!181, !35}
!182 = distinct !{!182, !35}
!183 = distinct !{!183, !35}
!184 = distinct !{!184, !35}
!185 = distinct !{!185, !35}
!186 = distinct !{!186, !35}
!187 = distinct !{!187, !35}
!188 = distinct !{!188, !35}
!189 = distinct !{!189, !35}
!190 = distinct !{!190, !35}
!191 = distinct !{!191, !35}
!192 = distinct !{!192, !35}
!193 = distinct !{!193, !35}
!194 = distinct !{!194, !35}
!195 = distinct !{!195, !35}
!196 = distinct !{!196, !35}
!197 = !{!198, !15, i64 0}
!198 = !{!"stringlib__pre", !15, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !23, i64 40, !7, i64 44}
!199 = !{!198, !14, i64 8}
!200 = distinct !{!200, !35}
!201 = !{!198, !14, i64 16}
!202 = !{!198, !23, i64 40}
!203 = !{!198, !14, i64 24}
!204 = !{!198, !14, i64 32}
!205 = distinct !{!205, !35}
!206 = distinct !{!206, !35}
!207 = distinct !{!207, !35}
!208 = distinct !{!208, !35}
!209 = distinct !{!209, !35}
!210 = distinct !{!210, !35}
