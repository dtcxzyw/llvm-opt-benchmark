; ModuleID = 'bench/cpython/original/odictobject.ll'
source_filename = "bench/cpython/original/odictobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.808 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.809 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.810 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.odictiterobject = type { %struct._object, i32, ptr, i64, i64, ptr, ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [24 x i8] c"collections.OrderedDict\00", align 1
@odict_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @odict_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @odict_inplace_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@odict_as_mapping = internal global %struct.PyMappingMethods { ptr null, ptr null, ptr @odict_mp_ass_sub }, align 8
@odict_doc = internal constant [42 x i8] c"Dictionary that remembers insertion order\00", align 16
@odict_getset = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.34, ptr @PyObject_GenericGetDict, ptr @PyObject_GenericSetDict, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyDict_Type = external global %struct._typeobject, align 8
@PyODict_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 112, i64 0, ptr @odict_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @odict_repr, ptr @odict_as_number, ptr null, ptr @odict_as_mapping, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 17408, ptr @odict_doc, ptr @odict_traverse, ptr @odict_tp_clear, ptr @odict_richcompare, i64 104, ptr @odict_iter, ptr null, ptr @odict_methods, ptr null, ptr @odict_getset, ptr @PyDict_Type, ptr null, ptr null, ptr null, i64 96, ptr @odict_init, ptr @PyType_GenericAlloc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"odict_iterator\00", align 1
@PyODictIter_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 64, i64 0, ptr @odictiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @odictiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @odictiter_iternext, ptr @odictiter_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"odict_keys\00", align 1
@PyDictKeys_Type = external global %struct._typeobject, align 8
@PyODictKeys_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @odictkeys_iter, ptr null, ptr @odictkeys_methods, ptr null, ptr null, ptr @PyDictKeys_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [12 x i8] c"odict_items\00", align 1
@PyDictItems_Type = external global %struct._typeobject, align 8
@PyODictItems_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @odictitems_iter, ptr null, ptr @odictitems_methods, ptr null, ptr null, ptr @PyDictItems_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"odict_values\00", align 1
@PyDictValues_Type = external global %struct._typeobject, align 8
@PyODictValues_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 0, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @odictvalues_iter, ptr null, ptr @odictvalues_methods, ptr null, ptr null, ptr @PyDictValues_Type, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"%s()\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [34 x i8] c"need more than 0 values to unpack\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"need more than 1 value to unpack\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"too many values to unpack (expected 2)\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [37 x i8] c"OrderedDict mutated during iteration\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.12 = private unnamed_addr constant [9 x i8] c"fromkeys\00", align 1
@OrderedDict_fromkeys__doc__ = internal constant [126 x i8] c"fromkeys($type, /, iterable, value=None)\0A--\0A\0ACreate a new ordered dictionary with keys from iterable and values set to value.\00", align 16
@.str.13 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@odict_sizeof__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@odict_reduce__doc__ = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@.str.15 = private unnamed_addr constant [11 x i8] c"setdefault\00", align 1
@OrderedDict_setdefault__doc__ = internal constant [181 x i8] c"setdefault($self, /, key, default=None)\0A--\0A\0AInsert key with a value of default if key is not in the dictionary.\0A\0AReturn the value for key if key is in the dictionary, else default.\00", align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"pop\00", align 1
@OrderedDict_pop__doc__ = internal constant [219 x i8] c"pop($self, /, key, default=<unrepresentable>)\0A--\0A\0Aod.pop(key[,default]) -> v, remove specified key and return the corresponding value.\0A\0AIf the key is not found, return the default if given; otherwise,\0Araise a KeyError.\00", align 16
@.str.17 = private unnamed_addr constant [8 x i8] c"popitem\00", align 1
@OrderedDict_popitem__doc__ = internal constant [166 x i8] c"popitem($self, /, last=True)\0A--\0A\0ARemove and return a (key, value) pair from the dictionary.\0A\0APairs are returned in LIFO order if last is true or FIFO order if false.\00", align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@odict_keys__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@odict_values__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@odict_items__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"update\00", align 1
@odict_update__doc__ = internal constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@odict_clear__doc__ = internal constant [47 x i8] c"od.clear() -> None.  Remove all items from od.\00", align 16
@.str.23 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@odict_copy__doc__ = internal constant [34 x i8] c"od.copy() -> a shallow copy of od\00", align 16
@.str.24 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@odict_reversed__doc__ = internal constant [36 x i8] c"od.__reversed__() <==> reversed(od)\00", align 16
@.str.25 = private unnamed_addr constant [12 x i8] c"move_to_end\00", align 1
@OrderedDict_move_to_end__doc__ = internal constant [158 x i8] c"move_to_end($self, /, key, last=True)\0A--\0A\0AMove an existing element to the end (or beginning if last is false).\0A\0ARaise KeyError if the element does not exist.\00", align 16
@odict_methods = internal global [15 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @OrderedDict_fromkeys, i32 146, [4 x i8] zeroinitializer, ptr @OrderedDict_fromkeys__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @odict_sizeof, i32 4, [4 x i8] zeroinitializer, ptr @odict_sizeof__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @odict_reduce, i32 4, [4 x i8] zeroinitializer, ptr @odict_reduce__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @OrderedDict_setdefault, i32 130, [4 x i8] zeroinitializer, ptr @OrderedDict_setdefault__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @OrderedDict_pop, i32 130, [4 x i8] zeroinitializer, ptr @OrderedDict_pop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @OrderedDict_popitem, i32 130, [4 x i8] zeroinitializer, ptr @OrderedDict_popitem__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @odictkeys_new, i32 4, [4 x i8] zeroinitializer, ptr @odict_keys__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @odictvalues_new, i32 4, [4 x i8] zeroinitializer, ptr @odict_values__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @odictitems_new, i32 4, [4 x i8] zeroinitializer, ptr @odict_items__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @mutablemapping_update, i32 3, [4 x i8] zeroinitializer, ptr @odict_update__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @odict_clear, i32 4, [4 x i8] zeroinitializer, ptr @odict_clear__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @odict_copy, i32 4, [4 x i8] zeroinitializer, ptr @odict_copy__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @odict_reversed, i32 4, [4 x i8] zeroinitializer, ptr @odict_reversed__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @OrderedDict_move_to_end, i32 130, [4 x i8] zeroinitializer, ptr @OrderedDict_move_to_end__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@OrderedDict_fromkeys._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60480), ptr getelementptr (i8, ptr @_PyRuntime, i64 73640)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@OrderedDict_fromkeys._keywords = internal constant [3 x ptr] [ptr @.str.27, ptr @.str.28, ptr null], align 16
@.str.27 = private unnamed_addr constant [9 x i8] c"iterable\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@OrderedDict_fromkeys._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @OrderedDict_fromkeys._keywords, ptr @.str.12, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @OrderedDict_fromkeys._kwtuple, i64 16), ptr null }, align 8
@OrderedDict_setdefault._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60744), ptr getelementptr (i8, ptr @_PyRuntime, i64 53128)] }, align 8
@OrderedDict_setdefault._keywords = internal constant [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr null], align 16
@.str.29 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@OrderedDict_setdefault._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @OrderedDict_setdefault._keywords, ptr @.str.15, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @OrderedDict_setdefault._kwtuple, i64 16), ptr null }, align 8
@OrderedDict_pop._kwtuple = internal global %struct.anon.808 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60744), ptr getelementptr (i8, ptr @_PyRuntime, i64 53128)] }, align 8
@OrderedDict_pop._keywords = internal constant [3 x ptr] [ptr @.str.29, ptr @.str.30, ptr null], align 16
@OrderedDict_pop._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @OrderedDict_pop._keywords, ptr @.str.16, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @OrderedDict_pop._kwtuple, i64 16), ptr null }, align 8
@PyExc_KeyError = external local_unnamed_addr global ptr, align 8
@OrderedDict_popitem._kwtuple = internal global %struct.anon.809 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 61232)] }, align 8
@OrderedDict_popitem._keywords = internal constant [2 x ptr] [ptr @.str.31, ptr null], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@OrderedDict_popitem._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @OrderedDict_popitem._keywords, ptr @.str.17, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @OrderedDict_popitem._kwtuple, i64 16), ptr null }, align 8
@.str.32 = private unnamed_addr constant [20 x i8] c"dictionary is empty\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"update() takes at most 1 positional argument (%zd given)\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@OrderedDict_move_to_end._kwtuple = internal global %struct.anon.810 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60744), ptr getelementptr (i8, ptr @_PyRuntime, i64 61232)] }, align 8
@OrderedDict_move_to_end._keywords = internal constant [3 x ptr] [ptr @.str.29, ptr @.str.31, ptr null], align 16
@OrderedDict_move_to_end._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @OrderedDict_move_to_end._keywords, ptr @.str.25, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @OrderedDict_move_to_end._kwtuple, i64 16), ptr null }, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"__dict__\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"expected at most 1 arguments, got %zd\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"OrderedDict changed size during iteration\00", align 1
@reduce_doc = internal constant [38 x i8] c"Return state information for pickling\00", align 16
@odictiter_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @odictiter_reduce, i32 4, [4 x i8] zeroinitializer, ptr @reduce_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.38 = private unnamed_addr constant [5 x i8] c"N(N)\00", align 1
@odictkeys_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @odictkeys_reversed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@odictitems_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @odictitems_reversed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@odictvalues_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @odictvalues_reversed, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define internal void @odict_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #8
  %2 = tail call ptr @PyThreadState_Get() #8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !4
  %5 = icmp slt i32 %4, 51
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = icmp eq ptr %9, @odict_dealloc
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %2, ptr noundef nonnull %0) #8
  br label %48

12:                                               ; preds = %6, %1
  %13 = add i32 %4, -1
  store i32 %13, ptr %3, align 4, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 8, !tbaa !38
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %12, %16, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %25, label %24

24:                                               ; preds = %Py_XDECREF.exit
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %0) #8
  br label %25

25:                                               ; preds = %24, %Py_XDECREF.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = load ptr, ptr %26, align 8, !tbaa !40
  tail call void @PyMem_Free(ptr noundef %27) #8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %.not13.i = icmp eq ptr %29, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  br i1 %.not13.i, label %_odict_clear_nodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %Py_DECREF.exit.i
  %.014.i = phi ptr [ %31, %Py_DECREF.exit.i ], [ %29, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %.014.i, align 8, !tbaa !44
  %33 = load i32, ptr %32, align 8, !tbaa !38
  %.not.i.i16 = icmp sgt i32 %33, -1
  br i1 %.not.i.i16, label %34, label %Py_DECREF.exit.i

34:                                               ; preds = %.lr.ph.i
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %32, align 8, !tbaa !38
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_DECREF.exit.i

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %32) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %37, %34, %.lr.ph.i
  tail call void @PyMem_Free(ptr noundef nonnull %.014.i) #8
  %.not.i17 = icmp eq ptr %31, null
  br i1 %.not.i17, label %_odict_clear_nodes.exit, label %.lr.ph.i, !llvm.loop !45

_odict_clear_nodes.exit:                          ; preds = %Py_DECREF.exit.i, %25
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %39 = load i64, ptr %38, align 8, !tbaa !47
  %40 = add i64 %39, 1
  store i64 %40, ptr %38, align 8, !tbaa !47
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 48), align 8, !tbaa !23
  tail call void %41(ptr noundef %0) #8
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = add i32 %42, 1
  store i32 %43, ptr %3, align 4, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %.not15 = icmp ne ptr %45, null
  %46 = icmp sgt i32 %43, 100
  %or.cond = select i1 %.not15, i1 %46, i1 false
  br i1 %or.cond, label %47, label %48

47:                                               ; preds = %_odict_clear_nodes.exit
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %2) #8
  br label %48

48:                                               ; preds = %_odict_clear_nodes.exit, %47, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_repr(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 16
  %.val16 = load i64, ptr %2, align 8, !tbaa !49
  %3 = icmp eq i64 %.val16, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !20
  %6 = tail call ptr @_PyType_Name(ptr noundef %.val) #8
  %7 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.5, ptr noundef %6) #8
  br label %26

8:                                                ; preds = %1
  %9 = tail call i32 @Py_ReprEnter(ptr noundef nonnull %0) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %10
  %13 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.6) #8
  br label %26

14:                                               ; preds = %8
  %15 = tail call ptr @PyDict_Copy(ptr noundef nonnull %0) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %Py_DECREF.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %18, align 8, !tbaa !20
  %19 = tail call ptr @_PyType_Name(ptr noundef %.val15) #8
  %20 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.7, ptr noundef %19, ptr noundef nonnull %15) #8
  %21 = load i32, ptr %15, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %21, -1
  br i1 %.not.i, label %22, label %Py_DECREF.exit

22:                                               ; preds = %17
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %15, align 8, !tbaa !38
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %25, %22, %17, %14
  %.0 = phi ptr [ null, %14 ], [ %20, %17 ], [ %20, %22 ], [ %20, %25 ]
  tail call void @Py_ReprLeave(ptr noundef nonnull %0) #8
  br label %26

26:                                               ; preds = %12, %10, %Py_DECREF.exit, %4
  %.012 = phi ptr [ %7, %4 ], [ %.0, %Py_DECREF.exit ], [ %13, %12 ], [ null, %10 ]
  ret ptr %.012
}

; Function Attrs: nounwind uwtable
define internal i32 @odict_traverse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %8, label %.loopexit

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.02330 = load ptr, ptr %9, align 8, !tbaa !50
  %.not2731 = icmp eq ptr %.02330, null
  br i1 %.not2731, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %13
  %.02332 = phi ptr [ %.023, %13 ], [ %.02330, %8 ]
  %10 = load ptr, ptr %.02332, align 8, !tbaa !44
  %.not28 = icmp eq ptr %10, null
  br i1 %.not28, label %13, label %11

11:                                               ; preds = %.lr.ph
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not29 = icmp eq i32 %12, 0
  br i1 %.not29, label %13, label %.loopexit

13:                                               ; preds = %.lr.ph, %11
  %14 = getelementptr inbounds nuw i8, ptr %.02332, i64 16
  %.023 = load ptr, ptr %14, align 8, !tbaa !50
  %.not27 = icmp eq ptr %.023, null
  br i1 %.not27, label %._crit_edge, label %.lr.ph, !llvm.loop !51

._crit_edge:                                      ; preds = %13, %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 184), align 8, !tbaa !52
  %16 = tail call i32 %15(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8
  br label %.loopexit

.loopexit:                                        ; preds = %11, %6, %._crit_edge
  %.1 = phi i32 [ %7, %6 ], [ %16, %._crit_edge ], [ %12, %11 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @odict_tp_clear(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !53
  %5 = load i32, ptr %3, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !38
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  tail call void @PyDict_Clear(ptr noundef nonnull %0) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  tail call void @PyMem_Free(ptr noundef %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %.not13.i = icmp eq ptr %13, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br i1 %.not13.i, label %_odict_clear_nodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %Py_DECREF.exit, %Py_DECREF.exit.i
  %.014.i = phi ptr [ %15, %Py_DECREF.exit.i ], [ %13, %Py_DECREF.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  %16 = load ptr, ptr %.014.i, align 8, !tbaa !44
  %17 = load i32, ptr %16, align 8, !tbaa !38
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_DECREF.exit.i

18:                                               ; preds = %.lr.ph.i
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %16, align 8, !tbaa !38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_DECREF.exit.i

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %21, %18, %.lr.ph.i
  tail call void @PyMem_Free(ptr noundef nonnull %.014.i) #8
  %.not.i7 = icmp eq ptr %15, null
  br i1 %.not.i7, label %_odict_clear_nodes.exit, label %.lr.ph.i, !llvm.loop !45

_odict_clear_nodes.exit:                          ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !47
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_richcompare(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr i8, ptr %0, i64 8
  %.val33 = load ptr, ptr %4, align 8, !tbaa !20
  %.not.i35 = icmp eq ptr %.val33, @PyODict_Type
  br i1 %.not.i35, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %3
  %5 = tail call i32 @PyType_IsSubtype(ptr noundef %.val33, ptr noundef nonnull @PyODict_Type) #8
  %.not40 = icmp eq i32 %5, 0
  br i1 %.not40, label %_Py_NewRef.exit, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %3, %PyObject_TypeCheck.exit
  %6 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %.val, i64 168
  %.val32 = load i64, ptr %7, align 8, !tbaa !54
  %8 = and i64 %.val32, 536870912
  %.not30 = icmp eq i64 %8, 0
  br i1 %.not30, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %10 = icmp eq i32 %2, 2
  %11 = icmp eq i32 %2, 3
  %12 = and i32 %2, -2
  %or.cond = icmp eq i32 %12, 2
  br i1 %or.cond, label %13, label %_Py_NewRef.exit

13:                                               ; preds = %9
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 200), align 8, !tbaa !55
  %15 = tail call ptr %14(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2) #8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %13
  %.val34 = load ptr, ptr %6, align 8, !tbaa !20
  %.not.i36 = icmp eq ptr %.val34, @PyODict_Type
  br i1 %.not.i36, label %PyObject_TypeCheck.exit37.thread, label %PyObject_TypeCheck.exit37

PyObject_TypeCheck.exit37:                        ; preds = %17
  %18 = tail call i32 @PyType_IsSubtype(ptr noundef %.val34, ptr noundef nonnull @PyODict_Type) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %_Py_NewRef.exit, label %PyObject_TypeCheck.exit37.thread

PyObject_TypeCheck.exit37.thread:                 ; preds = %17, %PyObject_TypeCheck.exit37
  %19 = icmp eq ptr %15, @_Py_FalseStruct
  %or.cond3 = and i1 %10, %19
  br i1 %or.cond3, label %_Py_NewRef.exit, label %20

20:                                               ; preds = %PyObject_TypeCheck.exit37.thread
  %21 = icmp eq ptr %15, @_Py_TrueStruct
  %or.cond5 = and i1 %11, %21
  br i1 %or.cond5, label %_Py_NewRef.exit, label %22

22:                                               ; preds = %20
  %23 = load i32, ptr %15, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit

24:                                               ; preds = %22
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %15, align 8, !tbaa !38
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %22, %24, %27
  %28 = tail call fastcc i32 @_odict_keys_equal(ptr noundef nonnull %0, ptr noundef nonnull %1)
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %Py_DECREF.exit
  %31 = zext i1 %10 to i32
  %32 = icmp eq i32 %28, %31
  %33 = select i1 %32, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %34 = load i32, ptr %33, align 8, !tbaa !38
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %_Py_NewRef.exit, label %36

36:                                               ; preds = %30
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %33, align 8, !tbaa !38
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %36, %30, %9, %13, %PyObject_TypeCheck.exit37, %PyObject_TypeCheck.exit37.thread, %20, %Py_DECREF.exit, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit.thread
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ null, %Py_DECREF.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit.thread ], [ null, %13 ], [ %15, %PyObject_TypeCheck.exit37 ], [ @_Py_FalseStruct, %PyObject_TypeCheck.exit37.thread ], [ @_Py_TrueStruct, %20 ], [ @_Py_NotImplementedStruct, %9 ], [ %33, %30 ], [ %33, %36 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_iter(ptr noundef %0) #0 {
  %2 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %odictiter_new.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 2, ptr %6, align 8, !tbaa !59
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %.not25.i = icmp eq ptr %7, null
  br i1 %.not25.i, label %_Py_NewRef.exit.i, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !44
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit.i, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %9, align 8, !tbaa !38
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %12, %8, %4
  %14 = phi ptr [ null, %4 ], [ %9, %8 ], [ %9, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %14, ptr %15, align 8, !tbaa !60
  %16 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %16, align 8, !tbaa !49
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %.val.i, ptr %17, align 8, !tbaa !61
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %19 = load i64, ptr %18, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %19, ptr %20, align 8, !tbaa !62
  %21 = load i32, ptr %0, align 8, !tbaa !38
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_NewRef.exit26.i, label %23

23:                                               ; preds = %_Py_NewRef.exit.i
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %0, align 8, !tbaa !38
  br label %_Py_NewRef.exit26.i

_Py_NewRef.exit26.i:                              ; preds = %23, %_Py_NewRef.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %0, ptr %25, align 8, !tbaa !63
  %26 = getelementptr i8, ptr %2, i64 -16
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 7424
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 7432
  %33 = load i64, ptr %32, align 8, !tbaa !66
  %34 = inttoptr i64 %33 to ptr
  %35 = ptrtoint ptr %26 to i64
  %36 = load i64, ptr %34, align 8, !tbaa !68
  %37 = and i64 %36, 3
  %38 = or i64 %37, %35
  store i64 %38, ptr %34, align 8, !tbaa !68
  %39 = getelementptr i8, ptr %2, i64 -8
  %40 = load i64, ptr %39, align 8, !tbaa !66
  %41 = and i64 %40, 3
  %42 = or i64 %41, %33
  store i64 %42, ptr %39, align 8, !tbaa !66
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 7632
  %44 = load i32, ptr %43, align 8, !tbaa !69
  %45 = xor i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = ptrtoint ptr %31 to i64
  %48 = or i64 %46, %47
  store i64 %48, ptr %26, align 8, !tbaa !68
  store i64 %35, ptr %32, align 8, !tbaa !66
  br label %odictiter_new.exit

odictiter_new.exit:                               ; preds = %1, %_Py_NewRef.exit26.i
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @odict_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = tail call i64 @PyObject_Size(ptr noundef %1) #8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i64 %4, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !53
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.35, i64 noundef %4) #8
  br label %Py_DECREF.exit

11:                                               ; preds = %6
  %12 = tail call ptr @mutablemapping_update(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_DECREF.exit, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %12, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %12, align 8, !tbaa !38
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %14, %11, %3, %8
  %.0 = phi i32 [ -1, %11 ], [ -1, %8 ], [ -1, %3 ], [ 0, %14 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.0
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyODict_New() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 312), align 8, !tbaa !137
  %2 = tail call ptr %1(ptr noundef nonnull @PyODict_Type, ptr noundef null, ptr noundef null) #8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyODict_SetItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i64 @PyObject_Hash(ptr noundef %1) #8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc i32 @_PyODict_SetItem_KnownHash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %4)
  br label %8

8:                                                ; preds = %3, %6
  %.0 = phi i32 [ %7, %6 ], [ -1, %3 ]
  ret i32 %.0
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_PyODict_SetItem_KnownHash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_odict_add_new_node.exit

7:                                                ; preds = %4
  %8 = load i32, ptr %1, align 8, !tbaa !38
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %Py_INCREF.exit.i, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %1, align 8, !tbaa !38
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %10, %7
  %12 = tail call fastcc i64 @_odict_get_index(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %Py_INCREF.exit.i
  %15 = tail call ptr @PyErr_Occurred() #8
  %.not23.i = icmp eq ptr %15, null
  br i1 %.not23.i, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !53
  tail call void @PyErr_SetObject(ptr noundef %17, ptr noundef nonnull %1) #8
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i32, ptr %1, align 8, !tbaa !38
  %.not.i26.i = icmp sgt i32 %19, -1
  br i1 %.not.i26.i, label %20, label %61

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %1, align 8, !tbaa !38
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %61

24:                                               ; preds = %Py_INCREF.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = getelementptr [8 x i8], ptr %26, i64 %12
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %.not.i = icmp eq ptr %28, null
  br i1 %.not.i, label %35, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %1, align 8, !tbaa !38
  %.not.i24.i = icmp sgt i32 %30, -1
  br i1 %.not.i24.i, label %31, label %_odict_add_new_node.exit

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %1, align 8, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %_odict_add_new_node.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %_odict_add_new_node.exit

35:                                               ; preds = %24
  %36 = tail call ptr @PyMem_Malloc(i64 noundef 32) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load i32, ptr %1, align 8, !tbaa !38
  %.not.i.i = icmp sgt i32 %39, -1
  br i1 %.not.i.i, label %40, label %Py_DECREF.exit.i

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %1, align 8, !tbaa !38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit.i

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %43, %40, %38
  %44 = tail call ptr @PyErr_NoMemory() #8
  br label %61

45:                                               ; preds = %35
  store ptr %1, ptr %36, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 %3, ptr %46, align 8, !tbaa !138
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %48 = load ptr, ptr %47, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !140
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr null, ptr %50, align 8, !tbaa !42
  %51 = icmp eq ptr %48, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %53, align 8, !tbaa !41
  br label %_odict_add_tail.exit.i

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %36, ptr %55, align 8, !tbaa !42
  br label %_odict_add_tail.exit.i

_odict_add_tail.exit.i:                           ; preds = %54, %52
  store ptr %36, ptr %47, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = load i64, ptr %56, align 8, !tbaa !47
  %58 = add i64 %57, 1
  store i64 %58, ptr %56, align 8, !tbaa !47
  %59 = load ptr, ptr %25, align 8, !tbaa !40
  %60 = getelementptr [8 x i8], ptr %59, i64 %12
  store ptr %36, ptr %60, align 8, !tbaa !50
  br label %_odict_add_new_node.exit

61:                                               ; preds = %23, %Py_DECREF.exit.i, %18, %20
  %62 = tail call ptr @PyErr_GetRaisedException() #8
  %63 = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %3) #8
  tail call void @_PyErr_ChainExceptions1(ptr noundef %62) #8
  br label %_odict_add_new_node.exit

_odict_add_new_node.exit:                         ; preds = %_odict_add_tail.exit.i, %34, %31, %29, %61, %4
  %.0 = phi i32 [ -1, %61 ], [ %5, %4 ], [ 0, %_odict_add_tail.exit.i ], [ 0, %34 ], [ 0, %29 ], [ 0, %31 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyODict_DelItem(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i64 @PyObject_Hash(ptr noundef %1) #8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @_odict_clear_node(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %3)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %0, ptr noundef %1, i64 noundef %3) #8
  br label %10

10:                                               ; preds = %5, %2, %8
  %.0 = phi i32 [ %9, %8 ], [ -1, %2 ], [ -1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @_odict_clear_node(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %59, label %8

8:                                                ; preds = %4
  %9 = tail call fastcc i64 @_odict_get_index(ptr noundef nonnull %0, ptr noundef %2, i64 noundef %3)
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = tail call ptr @PyErr_Occurred() #8
  %.not = icmp ne ptr %12, null
  %13 = sext i1 %.not to i32
  br label %59

14:                                               ; preds = %8
  %15 = icmp eq ptr %1, null
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !40
  br i1 %15, label %18, label %.thread

18:                                               ; preds = %14
  %19 = getelementptr [8 x i8], ptr %17, i64 %9
  %20 = load ptr, ptr %19, align 8, !tbaa !50
  %21 = icmp eq ptr %20, null
  br i1 %21, label %59, label %.thread

.thread:                                          ; preds = %14, %18
  %.01520 = phi ptr [ %20, %18 ], [ %1, %14 ]
  %22 = getelementptr [8 x i8], ptr %17, i64 %9
  store ptr null, ptr %22, align 8, !tbaa !50
  %23 = load ptr, ptr %5, align 8, !tbaa !41
  %24 = icmp eq ptr %23, %.01520
  br i1 %24, label %25, label %28

25:                                               ; preds = %.thread
  %26 = getelementptr inbounds nuw i8, ptr %.01520, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !42
  store ptr %27, ptr %5, align 8, !tbaa !41
  br label %35

28:                                               ; preds = %.thread
  %29 = getelementptr inbounds nuw i8, ptr %.01520, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !140
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.01520, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !42
  br label %35

35:                                               ; preds = %31, %28, %25
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %37 = load ptr, ptr %36, align 8, !tbaa !139
  %38 = icmp eq ptr %37, %.01520
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %.01520, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !140
  store ptr %41, ptr %36, align 8, !tbaa !139
  br label %_odict_remove_node.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %.01520, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %.not19.i = icmp eq ptr %44, null
  br i1 %.not19.i, label %_odict_remove_node.exit, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %.01520, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !140
  br label %_odict_remove_node.exit

_odict_remove_node.exit:                          ; preds = %39, %42, %45
  %49 = getelementptr inbounds nuw i8, ptr %.01520, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %51 = load i64, ptr %50, align 8, !tbaa !47
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !47
  %53 = load ptr, ptr %.01520, align 8, !tbaa !44
  %54 = load i32, ptr %53, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %54, -1
  br i1 %.not.i, label %55, label %Py_DECREF.exit

55:                                               ; preds = %_odict_remove_node.exit
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %53, align 8, !tbaa !38
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_odict_remove_node.exit, %55, %58
  tail call void @PyMem_Free(ptr noundef nonnull %.01520) #8
  br label %59

59:                                               ; preds = %18, %4, %Py_DECREF.exit, %11
  %.0 = phi i32 [ 0, %Py_DECREF.exit ], [ %13, %11 ], [ 0, %4 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @_PyDict_DelItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @odictiter_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = getelementptr i8, ptr %0, i64 -8
  %.val.i = load i64, ptr %3, align 8, !tbaa !66
  %4 = and i64 %.val.i, -4
  %5 = inttoptr i64 %4 to ptr
  %.val9.i = load i64, ptr %2, align 8, !tbaa !68
  %6 = and i64 %.val9.i, -4
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = and i64 %8, 3
  %10 = or disjoint i64 %9, %6
  store i64 %10, ptr %5, align 8, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !66
  %13 = and i64 %12, 3
  %14 = or disjoint i64 %13, %4
  store i64 %14, ptr %11, align 8, !tbaa !66
  store i64 0, ptr %2, align 8, !tbaa !68
  %15 = load i64, ptr %3, align 8, !tbaa !66
  %16 = and i64 %15, 1
  store i64 %16, ptr %3, align 8, !tbaa !66
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %.not.i6 = icmp eq ptr %18, null
  br i1 %.not.i6, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !38
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !38
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !60
  %.not.i7 = icmp eq ptr %26, null
  br i1 %.not.i7, label %Py_XDECREF.exit9, label %27

27:                                               ; preds = %Py_XDECREF.exit
  %28 = load i32, ptr %26, align 8, !tbaa !38
  %.not.i.i8 = icmp sgt i32 %28, -1
  br i1 %.not.i.i8, label %29, label %Py_XDECREF.exit9

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !38
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit9

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_XDECREF.exit9

Py_XDECREF.exit9:                                 ; preds = %Py_XDECREF.exit, %27, %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !59
  %35 = and i32 %34, 6
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %37, label %Py_DECREF.exit

37:                                               ; preds = %Py_XDECREF.exit9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %40 = load i32, ptr %39, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %40, -1
  br i1 %.not.i, label %41, label %Py_DECREF.exit

41:                                               ; preds = %37
  %42 = add nsw i32 %40, -1
  store i32 %42, ptr %39, align 8, !tbaa !38
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %Py_DECREF.exit

44:                                               ; preds = %41
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %44, %41, %37, %Py_XDECREF.exit9
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #8
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @odictiter_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #8
  %.not28.not = icmp eq i32 %7, 0
  br i1 %.not28.not, label %8, label %19

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #8
  %.not30.not = icmp eq i32 %12, 0
  br i1 %.not30.not, label %13, label %19

13:                                               ; preds = %11, %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !56
  %.not31 = icmp eq ptr %15, null
  br i1 %.not31, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #8
  %.not32.not = icmp eq i32 %17, 0
  br i1 %.not32.not, label %18, label %19

18:                                               ; preds = %16, %13
  br label %19

19:                                               ; preds = %16, %11, %6, %18
  %.1 = phi i32 [ 0, %18 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @odictiter_iternext(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !59
  %4 = and i32 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit51, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread.i, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %14 = load i64, ptr %13, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !62
  %.not.i73 = icmp eq i64 %14, %16
  br i1 %.not.i73, label %17, label %60

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !61
  %20 = getelementptr i8, ptr %6, i64 16
  %.val.i = load i64, ptr %20, align 8, !tbaa !49
  %.not37.i = icmp eq i64 %19, %.val.i
  br i1 %.not37.i, label %23, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !53
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.36) #8
  store i64 -1, ptr %18, align 8, !tbaa !61
  br label %Py_DECREF.exit51

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_odict_find_node.exit.thread.i, label %27

27:                                               ; preds = %23
  %28 = tail call i64 @PyObject_Hash(ptr noundef nonnull %10) #8
  %29 = icmp eq i64 %28, -1
  br i1 %29, label %_odict_find_node.exit.thread.i, label %30

30:                                               ; preds = %27
  %31 = tail call fastcc i64 @_odict_get_index(ptr noundef nonnull %6, ptr noundef nonnull %10, i64 noundef %28)
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %_odict_find_node.exit.thread.i, label %_odict_find_node.exit.i

_odict_find_node.exit.i:                          ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !40
  %35 = getelementptr [8 x i8], ptr %34, i64 %31
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_odict_find_node.exit.thread.i, label %50

_odict_find_node.exit.thread.i:                   ; preds = %_odict_find_node.exit.i, %30, %27, %23
  %38 = tail call ptr @PyErr_Occurred() #8
  %.not39.i = icmp eq ptr %38, null
  br i1 %.not39.i, label %39, label %42

39:                                               ; preds = %_odict_find_node.exit.thread.i
  %40 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !53
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  tail call void @PyErr_SetObject(ptr noundef %40, ptr noundef %41) #8
  br label %42

42:                                               ; preds = %39, %_odict_find_node.exit.thread.i
  %43 = load ptr, ptr %9, align 8, !tbaa !53
  %.not40.i = icmp eq ptr %43, null
  br i1 %.not40.i, label %Py_DECREF.exit51, label %44

44:                                               ; preds = %42
  store ptr null, ptr %9, align 8, !tbaa !53
  %45 = load i32, ptr %43, align 8, !tbaa !38
  %.not.i42.i = icmp sgt i32 %45, -1
  br i1 %.not.i42.i, label %46, label %Py_DECREF.exit51

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %43, align 8, !tbaa !38
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit51

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #8
  br label %Py_DECREF.exit51

50:                                               ; preds = %_odict_find_node.exit.i
  %51 = load ptr, ptr %9, align 8, !tbaa !60
  %.not38.i = icmp eq i32 %4, 0
  %.in.v.i = select i1 %.not38.i, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %36, i64 %.in.v.i
  %52 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %53 = icmp eq ptr %52, null
  br i1 %53, label %odictiter_nextkey.exit, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %52, align 8, !tbaa !44
  %56 = load i32, ptr %55, align 8, !tbaa !38
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %odictiter_nextkey.exit, label %58

58:                                               ; preds = %54
  %59 = add nuw i32 %56, 1
  store i32 %59, ptr %55, align 8, !tbaa !38
  br label %odictiter_nextkey.exit

60:                                               ; preds = %12
  %61 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !53
  tail call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.11) #8
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !141
  %.not41.i = icmp eq ptr %.pre.i, null
  br i1 %.not41.i, label %Py_DECREF.exit51, label %.thread.i

.thread.i:                                        ; preds = %60, %8
  %62 = phi ptr [ %.pre.i, %60 ], [ %6, %8 ]
  store ptr null, ptr %5, align 8, !tbaa !141
  %63 = load i32, ptr %62, align 8, !tbaa !38
  %.not.i.i = icmp sgt i32 %63, -1
  br i1 %.not.i.i, label %64, label %Py_DECREF.exit51

64:                                               ; preds = %.thread.i
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %62, align 8, !tbaa !38
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit51

67:                                               ; preds = %64
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #8
  br label %Py_DECREF.exit51

odictiter_nextkey.exit:                           ; preds = %50, %54, %58
  %storemerge.i = phi ptr [ null, %50 ], [ %55, %54 ], [ %55, %58 ]
  store ptr %storemerge.i, ptr %9, align 8, !tbaa !60
  %68 = icmp eq ptr %51, null
  br i1 %68, label %Py_DECREF.exit51, label %69

69:                                               ; preds = %odictiter_nextkey.exit
  %70 = load i32, ptr %2, align 8, !tbaa !59
  %71 = and i32 %70, 4
  %.not = icmp eq i32 %71, 0
  br i1 %.not, label %Py_DECREF.exit51, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !63
  %74 = tail call ptr @PyDict_GetItem(ptr noundef %73, ptr noundef nonnull %51) #8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = tail call ptr @PyErr_Occurred() #8
  %.not47 = icmp eq ptr %77, null
  br i1 %.not47, label %78, label %80

78:                                               ; preds = %76
  %79 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !53
  tail call void @PyErr_SetObject(ptr noundef %79, ptr noundef nonnull %51) #8
  br label %80

80:                                               ; preds = %78, %76
  %81 = load i32, ptr %51, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %81, -1
  br i1 %.not.i, label %82, label %Py_DECREF.exit

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %51, align 8, !tbaa !38
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

85:                                               ; preds = %72
  %86 = load i32, ptr %74, align 8, !tbaa !38
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %Py_INCREF.exit, label %88

88:                                               ; preds = %85
  %89 = add nuw i32 %86, 1
  store i32 %89, ptr %74, align 8, !tbaa !38
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %85, %88
  %90 = load i32, ptr %2, align 8, !tbaa !59
  %91 = and i32 %90, 2
  %.not45 = icmp eq i32 %91, 0
  br i1 %.not45, label %92, label %98

92:                                               ; preds = %Py_INCREF.exit
  %93 = load i32, ptr %51, align 8, !tbaa !38
  %.not.i50 = icmp sgt i32 %93, -1
  br i1 %.not.i50, label %94, label %Py_DECREF.exit51

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %51, align 8, !tbaa !38
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit51

97:                                               ; preds = %94
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #8
  br label %Py_DECREF.exit51

98:                                               ; preds = %Py_INCREF.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %.val = load i32, ptr %100, align 8, !tbaa !38
  %101 = icmp eq i32 %.val, 1
  br i1 %101, label %Py_INCREF.exit71, label %118

Py_INCREF.exit71:                                 ; preds = %98
  store i32 2, ptr %100, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !53
  %104 = load i32, ptr %103, align 8, !tbaa !38
  %.not.i52 = icmp sgt i32 %104, -1
  br i1 %.not.i52, label %105, label %Py_DECREF.exit53

105:                                              ; preds = %Py_INCREF.exit71
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %103, align 8, !tbaa !38
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit53

108:                                              ; preds = %105
  tail call void @_Py_Dealloc(ptr noundef nonnull %103) #8
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %Py_INCREF.exit71, %105, %108
  %109 = getelementptr i8, ptr %100, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !53
  %111 = load i32, ptr %110, align 8, !tbaa !38
  %.not.i54 = icmp sgt i32 %111, -1
  br i1 %.not.i54, label %112, label %Py_DECREF.exit55

112:                                              ; preds = %Py_DECREF.exit53
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %110, align 8, !tbaa !38
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %Py_DECREF.exit55

115:                                              ; preds = %112
  tail call void @_Py_Dealloc(ptr noundef nonnull %110) #8
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %Py_DECREF.exit53, %112, %115
  %116 = getelementptr i8, ptr %100, i64 -16
  %.val72 = load i64, ptr %116, align 8, !tbaa !68
  %.not75 = icmp eq i64 %.val72, 0
  br i1 %.not75, label %117, label %131

117:                                              ; preds = %Py_DECREF.exit55
  tail call fastcc void @_PyObject_GC_TRACK(ptr noundef nonnull %100)
  br label %131

118:                                              ; preds = %98
  %119 = tail call ptr @PyTuple_New(i64 noundef 2) #8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %131

121:                                              ; preds = %118
  %122 = load i32, ptr %51, align 8, !tbaa !38
  %.not.i56 = icmp sgt i32 %122, -1
  br i1 %.not.i56, label %123, label %Py_DECREF.exit57

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %51, align 8, !tbaa !38
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit57

126:                                              ; preds = %123
  tail call void @_Py_Dealloc(ptr noundef nonnull %51) #8
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %121, %123, %126
  %127 = load i32, ptr %74, align 8, !tbaa !38
  %.not.i58 = icmp sgt i32 %127, -1
  br i1 %.not.i58, label %128, label %Py_DECREF.exit

128:                                              ; preds = %Py_DECREF.exit57
  %129 = add nsw i32 %127, -1
  store i32 %129, ptr %74, align 8, !tbaa !38
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

131:                                              ; preds = %118, %Py_DECREF.exit55, %117
  %.039 = phi ptr [ %100, %Py_DECREF.exit55 ], [ %100, %117 ], [ %119, %118 ]
  %132 = getelementptr inbounds nuw i8, ptr %.039, i64 24
  store ptr %51, ptr %132, align 8, !tbaa !53
  %133 = getelementptr i8, ptr %.039, i64 32
  store ptr %74, ptr %133, align 8, !tbaa !53
  br label %Py_DECREF.exit51

Py_DECREF.exit.sink.split:                        ; preds = %128, %82
  %.sink = phi ptr [ %51, %82 ], [ %74, %128 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %.sink) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %128, %Py_DECREF.exit57, %82, %80
  %134 = load ptr, ptr %9, align 8, !tbaa !53
  %.not48 = icmp eq ptr %134, null
  br i1 %.not48, label %Py_DECREF.exit61, label %135

135:                                              ; preds = %Py_DECREF.exit
  store ptr null, ptr %9, align 8, !tbaa !53
  %136 = load i32, ptr %134, align 8, !tbaa !38
  %.not.i60 = icmp sgt i32 %136, -1
  br i1 %.not.i60, label %137, label %Py_DECREF.exit61

137:                                              ; preds = %135
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %134, align 8, !tbaa !38
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %Py_DECREF.exit61

140:                                              ; preds = %137
  tail call void @_Py_Dealloc(ptr noundef nonnull %134) #8
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %140, %137, %135, %Py_DECREF.exit
  %141 = load ptr, ptr %5, align 8, !tbaa !141
  %.not49 = icmp eq ptr %141, null
  br i1 %.not49, label %Py_DECREF.exit51, label %142

142:                                              ; preds = %Py_DECREF.exit61
  store ptr null, ptr %5, align 8, !tbaa !141
  %143 = load i32, ptr %141, align 8, !tbaa !38
  %.not.i62 = icmp sgt i32 %143, -1
  br i1 %.not.i62, label %144, label %Py_DECREF.exit51

144:                                              ; preds = %142
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %141, align 8, !tbaa !38
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %Py_DECREF.exit51

147:                                              ; preds = %144
  tail call void @_Py_Dealloc(ptr noundef nonnull %141) #8
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %67, %64, %.thread.i, %46, %44, %49, %60, %1, %21, %42, %147, %144, %142, %97, %94, %92, %Py_DECREF.exit61, %69, %odictiter_nextkey.exit, %131
  %.0 = phi ptr [ null, %odictiter_nextkey.exit ], [ %51, %69 ], [ %.039, %131 ], [ null, %147 ], [ %74, %97 ], [ null, %Py_DECREF.exit61 ], [ %74, %92 ], [ %74, %94 ], [ null, %142 ], [ null, %144 ], [ null, %42 ], [ null, %21 ], [ null, %1 ], [ null, %60 ], [ null, %49 ], [ null, %44 ], [ null, %46 ], [ null, %.thread.i ], [ null, %64 ], [ null, %67 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_iter(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %odictiter_new.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %odictiter_new.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 2, ptr %10, align 8, !tbaa !59
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %.not25.i = icmp eq ptr %11, null
  br i1 %.not25.i, label %_Py_NewRef.exit.i, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !44
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit.i, label %16

16:                                               ; preds = %12
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !38
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %16, %12, %8
  %18 = phi ptr [ null, %8 ], [ %13, %12 ], [ %13, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !60
  %20 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.val.i, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !62
  %25 = load i32, ptr %3, align 8, !tbaa !38
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit26.i, label %27

27:                                               ; preds = %_Py_NewRef.exit.i
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %3, align 8, !tbaa !38
  br label %_Py_NewRef.exit26.i

_Py_NewRef.exit26.i:                              ; preds = %27, %_Py_NewRef.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %29, align 8, !tbaa !63
  %30 = getelementptr i8, ptr %6, i64 -16
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 7424
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 7432
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = inttoptr i64 %37 to ptr
  %39 = ptrtoint ptr %30 to i64
  %40 = load i64, ptr %38, align 8, !tbaa !68
  %41 = and i64 %40, 3
  %42 = or i64 %41, %39
  store i64 %42, ptr %38, align 8, !tbaa !68
  %43 = getelementptr i8, ptr %6, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = and i64 %44, 3
  %46 = or i64 %45, %37
  store i64 %46, ptr %43, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 7632
  %48 = load i32, ptr %47, align 8, !tbaa !69
  %49 = xor i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = ptrtoint ptr %35 to i64
  %52 = or i64 %50, %51
  store i64 %52, ptr %30, align 8, !tbaa !68
  store i64 %39, ptr %36, align 8, !tbaa !66
  br label %odictiter_new.exit

odictiter_new.exit:                               ; preds = %_Py_NewRef.exit26.i, %5, %1
  %.0 = phi ptr [ @_Py_NoneStruct, %1 ], [ %6, %_Py_NewRef.exit26.i ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_iter(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call fastcc ptr @odictiter_new(ptr noundef nonnull %3, i32 noundef 6)
  br label %7

7:                                                ; preds = %1, %5
  %.0 = phi ptr [ %6, %5 ], [ @_Py_NoneStruct, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_iter(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !142
  %4 = icmp eq ptr %3, null
  br i1 %4, label %odictiter_new.exit, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %odictiter_new.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %9, align 8, !tbaa !56
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 4, ptr %10, align 8, !tbaa !59
  %.in.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %.not25.i = icmp eq ptr %11, null
  br i1 %.not25.i, label %_Py_NewRef.exit.i, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %11, align 8, !tbaa !44
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %_Py_NewRef.exit.i, label %16

16:                                               ; preds = %12
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !38
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %16, %12, %8
  %18 = phi ptr [ null, %8 ], [ %13, %12 ], [ %13, %16 ]
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %18, ptr %19, align 8, !tbaa !60
  %20 = getelementptr i8, ptr %3, i64 16
  %.val.i = load i64, ptr %20, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %.val.i, ptr %21, align 8, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %23 = load i64, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %23, ptr %24, align 8, !tbaa !62
  %25 = load i32, ptr %3, align 8, !tbaa !38
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_Py_NewRef.exit26.i, label %27

27:                                               ; preds = %_Py_NewRef.exit.i
  %28 = add nuw i32 %25, 1
  store i32 %28, ptr %3, align 8, !tbaa !38
  br label %_Py_NewRef.exit26.i

_Py_NewRef.exit26.i:                              ; preds = %27, %_Py_NewRef.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %3, ptr %29, align 8, !tbaa !63
  %30 = getelementptr i8, ptr %6, i64 -16
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %32 = load ptr, ptr %31, align 8, !tbaa !64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !65
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 7424
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 7432
  %37 = load i64, ptr %36, align 8, !tbaa !66
  %38 = inttoptr i64 %37 to ptr
  %39 = ptrtoint ptr %30 to i64
  %40 = load i64, ptr %38, align 8, !tbaa !68
  %41 = and i64 %40, 3
  %42 = or i64 %41, %39
  store i64 %42, ptr %38, align 8, !tbaa !68
  %43 = getelementptr i8, ptr %6, i64 -8
  %44 = load i64, ptr %43, align 8, !tbaa !66
  %45 = and i64 %44, 3
  %46 = or i64 %45, %37
  store i64 %46, ptr %43, align 8, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 7632
  %48 = load i32, ptr %47, align 8, !tbaa !69
  %49 = xor i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = ptrtoint ptr %35 to i64
  %52 = or i64 %50, %51
  store i64 %52, ptr %30, align 8, !tbaa !68
  store i64 %39, ptr %36, align 8, !tbaa !66
  br label %odictiter_new.exit

odictiter_new.exit:                               ; preds = %_Py_NewRef.exit26.i, %5, %1
  %.0 = phi ptr [ @_Py_NoneStruct, %1 ], [ %6, %_Py_NewRef.exit26.i ], [ null, %5 ]
  ret ptr %.0
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyType_Name(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @odict_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val21 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i22 = icmp eq ptr %.val21, @PyODict_Type
  br i1 %.not.i22, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val21, ptr noundef nonnull @PyODict_Type) #8
  %.not24 = icmp eq i32 %4, 0
  %5 = getelementptr i8, ptr %1, i64 8
  %spec.select = select i1 %.not24, ptr %5, ptr %3
  %spec.select25 = select i1 %.not24, ptr %0, ptr %1
  br label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %PyObject_TypeCheck.exit, %2
  %.015.in = phi ptr [ %spec.select, %PyObject_TypeCheck.exit ], [ %3, %2 ]
  %.014 = phi ptr [ %spec.select25, %PyObject_TypeCheck.exit ], [ %1, %2 ]
  %6 = getelementptr i8, ptr %.014, i64 8
  %.014.val = load ptr, ptr %6, align 8, !tbaa !20
  %7 = getelementptr i8, ptr %.014.val, i64 168
  %.val20 = load i64, ptr %7, align 8, !tbaa !54
  %8 = and i64 %.val20, 536870912
  %.not17 = icmp eq i64 %8, 0
  br i1 %.not17, label %Py_DECREF.exit, label %9

9:                                                ; preds = %PyObject_TypeCheck.exit.thread
  %.015 = load ptr, ptr %.015.in, align 8, !tbaa !20
  %10 = tail call ptr @PyObject_CallOneArg(ptr noundef %.015, ptr noundef nonnull %0) #8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %Py_DECREF.exit, label %11

11:                                               ; preds = %9
  %12 = tail call fastcc i32 @mutablemapping_update_arg(ptr noundef nonnull %10, ptr noundef %1)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit

14:                                               ; preds = %11
  %15 = load i32, ptr %10, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %15, -1
  br i1 %.not.i, label %16, label %Py_DECREF.exit

16:                                               ; preds = %14
  %17 = add nsw i32 %15, -1
  store i32 %17, ptr %10, align 8, !tbaa !38
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %Py_DECREF.exit

19:                                               ; preds = %16
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %19, %16, %14, %9, %11, %PyObject_TypeCheck.exit.thread
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit.thread ], [ %10, %11 ], [ null, %9 ], [ null, %14 ], [ null, %16 ], [ null, %19 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @odict_inplace_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc i32 @mutablemapping_update_arg(ptr noundef %0, ptr noundef %1)
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %_Py_NewRef.exit, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %0, align 8, !tbaa !38
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !38
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %8, %5, %2
  %.0 = phi ptr [ null, %2 ], [ %0, %5 ], [ %0, %8 ]
  ret ptr %.0
}

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @mutablemapping_update_arg(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !20
  %.not = icmp eq ptr %.val, @PyDict_Type
  br i1 %.not, label %5, label %15

5:                                                ; preds = %2
  %6 = tail call ptr @PyDict_Items(ptr noundef nonnull %1) #8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %Py_DECREF.exit62, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @mutablemapping_add_pairs(ptr noundef %0, ptr noundef nonnull %6)
  %10 = load i32, ptr %6, align 8, !tbaa !38
  %.not.i61 = icmp sgt i32 %10, -1
  br i1 %.not.i61, label %11, label %Py_DECREF.exit62

11:                                               ; preds = %8
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %6, align 8, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit62

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_DECREF.exit62

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60840), ptr noundef nonnull %3) #8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %Py_DECREF.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !tbaa !53
  %.not43 = icmp eq ptr %19, null
  br i1 %.not43, label %72, label %20

20:                                               ; preds = %18
  %21 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %22 = load ptr, ptr %21, align 8, !tbaa !64
  %23 = getelementptr i8, ptr %19, i64 8
  %.val.i.i.i = load ptr, ptr %23, align 8, !tbaa !20
  %24 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %24, align 8, !tbaa !54
  %25 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %27 = load i64, ptr %26, align 8, !tbaa !144
  %28 = getelementptr i8, ptr %19, i64 %27
  %.0.copyload.i.i.i = load ptr, ptr %28, align 1
  %29 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %29, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %31

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %20
  %30 = call ptr @_PyObject_MakeTpCall(ptr noundef %22, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit

31:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %32 = call ptr %.0.copyload.i.i.i(ptr noundef nonnull %19, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %33 = call ptr @_Py_CheckFunctionResult(ptr noundef %22, ptr noundef nonnull %19, ptr noundef %32, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %31
  %.0.i.i = phi ptr [ %30, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %33, %31 ]
  %34 = load ptr, ptr %3, align 8, !tbaa !53
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %.not.i59 = icmp sgt i32 %35, -1
  br i1 %.not.i59, label %36, label %Py_DECREF.exit60

36:                                               ; preds = %_PyObject_CallNoArgs.exit
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %34, align 8, !tbaa !38
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit60

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit60

Py_DECREF.exit60:                                 ; preds = %_PyObject_CallNoArgs.exit, %36, %39
  %40 = icmp eq ptr %.0.i.i, null
  br i1 %40, label %Py_DECREF.exit, label %41

41:                                               ; preds = %Py_DECREF.exit60
  %42 = call ptr @PyObject_GetIter(ptr noundef nonnull %.0.i.i) #8
  %43 = load i32, ptr %.0.i.i, align 8, !tbaa !38
  %.not.i57 = icmp sgt i32 %43, -1
  br i1 %.not.i57, label %44, label %Py_DECREF.exit58

44:                                               ; preds = %41
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %.0.i.i, align 8, !tbaa !38
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit58

47:                                               ; preds = %44
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i) #8
  br label %Py_DECREF.exit58

Py_DECREF.exit58:                                 ; preds = %41, %44, %47
  %48 = icmp eq ptr %42, null
  br i1 %48, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %Py_DECREF.exit58, %Py_DECREF.exit54
  %49 = call ptr @PyIter_Next(ptr noundef nonnull %42) #8
  %.not45 = icmp eq ptr %49, null
  br i1 %.not45, label %.critedge, label %50

50:                                               ; preds = %.preheader
  %51 = call ptr @PyObject_GetItem(ptr noundef nonnull %1, ptr noundef nonnull %49) #8
  %.not48 = icmp eq ptr %51, null
  br i1 %.not48, label %Py_DECREF.exit56, label %52

52:                                               ; preds = %50
  %53 = call i32 @PyObject_SetItem(ptr noundef %0, ptr noundef nonnull %49, ptr noundef nonnull %51) #8
  %54 = load i32, ptr %51, align 8, !tbaa !38
  %.not.i55 = icmp sgt i32 %54, -1
  br i1 %.not.i55, label %55, label %Py_DECREF.exit56

55:                                               ; preds = %52
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %51, align 8, !tbaa !38
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit56

58:                                               ; preds = %55
  call void @_Py_Dealloc(ptr noundef nonnull %51) #8
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %58, %55, %52, %50
  %.134 = phi i32 [ -1, %50 ], [ %53, %52 ], [ %53, %55 ], [ %53, %58 ]
  %59 = load i32, ptr %49, align 8, !tbaa !38
  %.not.i53 = icmp sgt i32 %59, -1
  br i1 %.not.i53, label %60, label %Py_DECREF.exit54

60:                                               ; preds = %Py_DECREF.exit56
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %49, align 8, !tbaa !38
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit54

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %49) #8
  br label %Py_DECREF.exit54

Py_DECREF.exit54:                                 ; preds = %Py_DECREF.exit56, %60, %63
  %64 = icmp eq i32 %.134, 0
  br i1 %64, label %.preheader, label %.critedge, !llvm.loop !145

.critedge:                                        ; preds = %Py_DECREF.exit54, %.preheader
  %65 = load i32, ptr %42, align 8, !tbaa !38
  %.not.i51 = icmp sgt i32 %65, -1
  br i1 %.not.i51, label %66, label %Py_DECREF.exit52

66:                                               ; preds = %.critedge
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %42, align 8, !tbaa !38
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %Py_DECREF.exit52

69:                                               ; preds = %66
  call void @_Py_Dealloc(ptr noundef nonnull %42) #8
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %.critedge, %66, %69
  br i1 %.not45, label %70, label %Py_DECREF.exit

70:                                               ; preds = %Py_DECREF.exit52
  %71 = call ptr @PyErr_Occurred() #8
  %.not47 = icmp ne ptr %71, null
  %spec.select = sext i1 %.not47 to i32
  br label %Py_DECREF.exit

72:                                               ; preds = %18
  %73 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60384), ptr noundef nonnull %3) #8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %Py_DECREF.exit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %3, align 8, !tbaa !53
  %.not44 = icmp eq ptr %76, null
  br i1 %.not44, label %105, label %77

77:                                               ; preds = %75
  %78 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %79 = load ptr, ptr %78, align 8, !tbaa !64
  %80 = getelementptr i8, ptr %76, i64 8
  %.val.i.i.i70 = load ptr, ptr %80, align 8, !tbaa !20
  %81 = getelementptr i8, ptr %.val.i.i.i70, i64 168
  %.val6.i.i.i71 = load i64, ptr %81, align 8, !tbaa !54
  %82 = and i64 %.val6.i.i.i71, 2048
  %.not.i.i.i72 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i72, label %_PyVectorcall_FunctionInline.exit.thread.i.i76, label %_PyVectorcall_FunctionInline.exit.i.i73

_PyVectorcall_FunctionInline.exit.i.i73:          ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %.val.i.i.i70, i64 56
  %84 = load i64, ptr %83, align 8, !tbaa !144
  %85 = getelementptr i8, ptr %76, i64 %84
  %.0.copyload.i.i.i74 = load ptr, ptr %85, align 1
  %86 = icmp eq ptr %.0.copyload.i.i.i74, null
  br i1 %86, label %_PyVectorcall_FunctionInline.exit.thread.i.i76, label %88

_PyVectorcall_FunctionInline.exit.thread.i.i76:   ; preds = %_PyVectorcall_FunctionInline.exit.i.i73, %77
  %87 = call ptr @_PyObject_MakeTpCall(ptr noundef %79, ptr noundef nonnull %76, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit77

88:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i73
  %89 = call ptr %.0.copyload.i.i.i74(ptr noundef nonnull %76, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %90 = call ptr @_Py_CheckFunctionResult(ptr noundef %79, ptr noundef nonnull %76, ptr noundef %89, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit77

_PyObject_CallNoArgs.exit77:                      ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i76, %88
  %.0.i.i75 = phi ptr [ %87, %_PyVectorcall_FunctionInline.exit.thread.i.i76 ], [ %90, %88 ]
  %91 = load ptr, ptr %3, align 8, !tbaa !53
  %92 = load i32, ptr %91, align 8, !tbaa !38
  %.not.i49 = icmp sgt i32 %92, -1
  br i1 %.not.i49, label %93, label %Py_DECREF.exit50

93:                                               ; preds = %_PyObject_CallNoArgs.exit77
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %91, align 8, !tbaa !38
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %Py_DECREF.exit50

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %91) #8
  br label %Py_DECREF.exit50

Py_DECREF.exit50:                                 ; preds = %_PyObject_CallNoArgs.exit77, %93, %96
  %97 = icmp eq ptr %.0.i.i75, null
  br i1 %97, label %Py_DECREF.exit, label %98

98:                                               ; preds = %Py_DECREF.exit50
  %99 = call fastcc i32 @mutablemapping_add_pairs(ptr noundef %0, ptr noundef nonnull %.0.i.i75)
  %100 = load i32, ptr %.0.i.i75, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %100, -1
  br i1 %.not.i, label %101, label %Py_DECREF.exit

101:                                              ; preds = %98
  %102 = add nsw i32 %100, -1
  store i32 %102, ptr %.0.i.i75, align 8, !tbaa !38
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %Py_DECREF.exit

104:                                              ; preds = %101
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i.i75) #8
  br label %Py_DECREF.exit

105:                                              ; preds = %75
  %106 = call fastcc i32 @mutablemapping_add_pairs(ptr noundef %0, ptr noundef nonnull %1)
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %104, %101, %98, %70, %Py_DECREF.exit50, %72, %Py_DECREF.exit60, %Py_DECREF.exit52, %Py_DECREF.exit58, %15, %105
  %.2 = phi i32 [ %106, %105 ], [ -1, %15 ], [ -1, %Py_DECREF.exit52 ], [ -1, %72 ], [ -1, %Py_DECREF.exit60 ], [ -1, %Py_DECREF.exit58 ], [ -1, %Py_DECREF.exit50 ], [ %spec.select, %70 ], [ %99, %98 ], [ %99, %101 ], [ %99, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %Py_DECREF.exit62

Py_DECREF.exit62:                                 ; preds = %14, %11, %8, %5, %Py_DECREF.exit
  %.1 = phi i32 [ %.2, %Py_DECREF.exit ], [ -1, %5 ], [ %9, %8 ], [ %9, %11 ], [ %9, %14 ]
  ret i32 %.1
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Items(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @mutablemapping_add_pairs(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @PyObject_GetIter(ptr noundef %1) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %72, label %5

5:                                                ; preds = %2
  tail call void @PyErr_Clear() #8
  br label %6

6:                                                ; preds = %Py_XDECREF.exit52, %5
  %.025 = phi i32 [ 0, %5 ], [ %.2, %Py_XDECREF.exit52 ]
  %7 = tail call ptr @PyIter_Next(ptr noundef nonnull %3) #8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %63, label %8

8:                                                ; preds = %6
  %9 = tail call ptr @PyObject_GetIter(ptr noundef nonnull %7) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @PyIter_Next(ptr noundef nonnull %9) #8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call ptr @PyErr_Occurred() #8
  %.not37 = icmp eq ptr %15, null
  br i1 %.not37, label %16, label %38

16:                                               ; preds = %14
  %17 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.8) #8
  br label %38

18:                                               ; preds = %11
  %19 = tail call ptr @PyIter_Next(ptr noundef nonnull %9) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = tail call ptr @PyErr_Occurred() #8
  %.not36 = icmp eq ptr %22, null
  br i1 %.not36, label %23, label %38

23:                                               ; preds = %21
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.9) #8
  br label %38

25:                                               ; preds = %18
  %26 = tail call ptr @PyIter_Next(ptr noundef nonnull %9) #8
  %.not34 = icmp eq ptr %26, null
  br i1 %.not34, label %34, label %27

27:                                               ; preds = %25
  %28 = load i32, ptr %26, align 8, !tbaa !38
  %.not.i42 = icmp sgt i32 %28, -1
  br i1 %.not.i42, label %29, label %Py_DECREF.exit43

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !38
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_DECREF.exit43

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %27, %29, %32
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !53
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.10) #8
  br label %38

34:                                               ; preds = %25
  %35 = tail call ptr @PyErr_Occurred() #8
  %.not35 = icmp eq ptr %35, null
  br i1 %.not35, label %36, label %38

36:                                               ; preds = %34
  %37 = tail call i32 @PyObject_SetItem(ptr noundef %0, ptr noundef nonnull %12, ptr noundef nonnull %19) #8
  br label %38

38:                                               ; preds = %34, %21, %23, %14, %16, %8, %36, %Py_DECREF.exit43
  %.2 = phi i32 [ %.025, %8 ], [ %.025, %14 ], [ %.025, %16 ], [ %.025, %21 ], [ %.025, %23 ], [ %.025, %Py_DECREF.exit43 ], [ %.025, %34 ], [ %37, %36 ]
  %.023 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %16 ], [ %12, %21 ], [ %12, %23 ], [ %12, %Py_DECREF.exit43 ], [ %12, %34 ], [ %12, %36 ]
  %.022 = phi ptr [ null, %8 ], [ null, %14 ], [ null, %16 ], [ null, %21 ], [ null, %23 ], [ %19, %Py_DECREF.exit43 ], [ %19, %34 ], [ %19, %36 ]
  %39 = load i32, ptr %7, align 8, !tbaa !38
  %.not.i40 = icmp sgt i32 %39, -1
  br i1 %.not.i40, label %40, label %Py_DECREF.exit41

40:                                               ; preds = %38
  %41 = add nsw i32 %39, -1
  store i32 %41, ptr %7, align 8, !tbaa !38
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %Py_DECREF.exit41

43:                                               ; preds = %40
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %Py_DECREF.exit41

Py_DECREF.exit41:                                 ; preds = %38, %40, %43
  br i1 %10, label %Py_XDECREF.exit, label %44

44:                                               ; preds = %Py_DECREF.exit41
  %45 = load i32, ptr %9, align 8, !tbaa !38
  %.not.i.i = icmp sgt i32 %45, -1
  br i1 %.not.i.i, label %46, label %Py_XDECREF.exit

46:                                               ; preds = %44
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %9, align 8, !tbaa !38
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_XDECREF.exit

49:                                               ; preds = %46
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit41, %44, %46, %49
  %.not.i47 = icmp eq ptr %.023, null
  br i1 %.not.i47, label %Py_XDECREF.exit49, label %50

50:                                               ; preds = %Py_XDECREF.exit
  %51 = load i32, ptr %.023, align 8, !tbaa !38
  %.not.i.i48 = icmp sgt i32 %51, -1
  br i1 %.not.i.i48, label %52, label %Py_XDECREF.exit49

52:                                               ; preds = %50
  %53 = add nsw i32 %51, -1
  store i32 %53, ptr %.023, align 8, !tbaa !38
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %Py_XDECREF.exit49

55:                                               ; preds = %52
  tail call void @_Py_Dealloc(ptr noundef nonnull %.023) #8
  br label %Py_XDECREF.exit49

Py_XDECREF.exit49:                                ; preds = %Py_XDECREF.exit, %50, %52, %55
  %.not.i50 = icmp eq ptr %.022, null
  br i1 %.not.i50, label %Py_XDECREF.exit52, label %56

56:                                               ; preds = %Py_XDECREF.exit49
  %57 = load i32, ptr %.022, align 8, !tbaa !38
  %.not.i.i51 = icmp sgt i32 %57, -1
  br i1 %.not.i.i51, label %58, label %Py_XDECREF.exit52

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %.022, align 8, !tbaa !38
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_XDECREF.exit52

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %.022) #8
  br label %Py_XDECREF.exit52

Py_XDECREF.exit52:                                ; preds = %Py_XDECREF.exit49, %56, %58, %61
  %62 = tail call ptr @PyErr_Occurred() #8
  %.not38 = icmp eq ptr %62, null
  br i1 %.not38, label %6, label %63

63:                                               ; preds = %Py_XDECREF.exit52, %6
  %.1 = phi i32 [ %.2, %Py_XDECREF.exit52 ], [ %.025, %6 ]
  %64 = load i32, ptr %3, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %64, -1
  br i1 %.not.i, label %65, label %Py_DECREF.exit

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %3, align 8, !tbaa !38
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit

68:                                               ; preds = %65
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %63, %65, %68
  %69 = icmp slt i32 %.1, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %Py_DECREF.exit
  %71 = tail call ptr @PyErr_Occurred() #8
  %.not39 = icmp ne ptr %71, null
  %spec.select = sext i1 %.not39 to i32
  br label %72

72:                                               ; preds = %70, %Py_DECREF.exit, %2
  %.0 = phi i32 [ -1, %Py_DECREF.exit ], [ -1, %2 ], [ %spec.select, %70 ]
  ret i32 %.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetItem(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @odict_mp_ass_sub(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  %5 = tail call i64 @PyObject_Hash(ptr noundef %1) #8
  %6 = icmp eq i64 %5, -1
  br i1 %4, label %7, label %13

7:                                                ; preds = %3
  br i1 %6, label %PyODict_DelItem.exit, label %8

8:                                                ; preds = %7
  %9 = tail call fastcc i32 @_odict_clear_node(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %5)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %PyODict_DelItem.exit, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @_PyDict_DelItem_KnownHash(ptr noundef %0, ptr noundef %1, i64 noundef %5) #8
  br label %PyODict_DelItem.exit

13:                                               ; preds = %3
  br i1 %6, label %PyODict_DelItem.exit, label %14

14:                                               ; preds = %13
  %15 = tail call fastcc i32 @_PyODict_SetItem_KnownHash(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %5)
  br label %PyODict_DelItem.exit

PyODict_DelItem.exit:                             ; preds = %14, %13, %11, %8, %7
  %.0 = phi i32 [ -1, %8 ], [ %12, %11 ], [ -1, %7 ], [ %15, %14 ], [ -1, %13 ]
  ret i32 %.0
}

declare void @PyDict_Clear(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2) i32 @_odict_keys_equal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load i64, ptr %3, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load i64, ptr %5, align 8, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.02743 = load ptr, ptr %7, align 8, !tbaa !50
  %.02944 = load ptr, ptr %8, align 8, !tbaa !50
  %9 = icmp eq ptr %.02743, null
  %10 = icmp eq ptr %.02944, null
  %or.cond45 = select i1 %9, i1 %10, i1 false
  br i1 %or.cond45, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %44
  %11 = phi i1 [ %48, %44 ], [ %10, %2 ]
  %12 = phi i1 [ %47, %44 ], [ %9, %2 ]
  %.02947 = phi ptr [ %.029, %44 ], [ %.02944, %2 ]
  %.02746 = phi ptr [ %.027, %44 ], [ %.02743, %2 ]
  %or.cond3 = select i1 %12, i1 true, i1 %11
  br i1 %or.cond3, label %.thread, label %13

13:                                               ; preds = %.lr.ph
  %14 = load ptr, ptr %.02746, align 8, !tbaa !44
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %14, align 8, !tbaa !38
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %13, %17
  %19 = load ptr, ptr %.02947, align 8, !tbaa !44
  %20 = load i32, ptr %19, align 8, !tbaa !38
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %_Py_NewRef.exit38, label %22

22:                                               ; preds = %_Py_NewRef.exit
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %19, align 8, !tbaa !38
  br label %_Py_NewRef.exit38

_Py_NewRef.exit38:                                ; preds = %_Py_NewRef.exit, %22
  %24 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %14, ptr noundef nonnull %19, i32 noundef 2) #8
  %25 = load i32, ptr %14, align 8, !tbaa !38
  %.not.i35 = icmp sgt i32 %25, -1
  br i1 %.not.i35, label %26, label %Py_DECREF.exit36

26:                                               ; preds = %_Py_NewRef.exit38
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %14, align 8, !tbaa !38
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_DECREF.exit36

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #8
  br label %Py_DECREF.exit36

Py_DECREF.exit36:                                 ; preds = %_Py_NewRef.exit38, %26, %29
  %30 = load i32, ptr %19, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit

31:                                               ; preds = %Py_DECREF.exit36
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %19, align 8, !tbaa !38
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit36, %31, %34
  %35 = icmp slt i32 %24, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %Py_DECREF.exit
  %37 = load i64, ptr %3, align 8, !tbaa !47
  %.not = icmp eq i64 %37, %4
  br i1 %.not, label %38, label %40

38:                                               ; preds = %36
  %39 = load i64, ptr %5, align 8, !tbaa !47
  %.not34 = icmp eq i64 %39, %6
  br i1 %.not34, label %42, label %40

40:                                               ; preds = %38, %36
  %41 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !53
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.11) #8
  br label %.thread

42:                                               ; preds = %38
  %43 = icmp eq i32 %24, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.02746, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.02947, i64 16
  %.027 = load ptr, ptr %45, align 8, !tbaa !50
  %.029 = load ptr, ptr %46, align 8, !tbaa !50
  %47 = icmp eq ptr %.027, null
  %48 = icmp eq ptr %.029, null
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %.thread, label %.lr.ph

.thread:                                          ; preds = %44, %.lr.ph, %Py_DECREF.exit, %42, %2, %40
  %.1 = phi i32 [ -1, %40 ], [ 1, %2 ], [ 0, %.lr.ph ], [ %24, %Py_DECREF.exit ], [ 1, %44 ], [ 0, %42 ]
  ret i32 %.1
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @odictiter_new(ptr noundef %0, i32 noundef range(i32 2, 8) %1) unnamed_addr #0 {
  %3 = and i32 %1, 1
  %4 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_DECREF.exit, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 6
  %8 = icmp eq i32 %7, 6
  br i1 %8, label %9, label %19

9:                                                ; preds = %6
  %10 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull @_Py_NoneStruct) #8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %10, ptr %11, align 8, !tbaa !56
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %14, -1
  br i1 %.not.i, label %15, label %Py_DECREF.exit

15:                                               ; preds = %13
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %4, align 8, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit

18:                                               ; preds = %15
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_DECREF.exit

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %20, align 8, !tbaa !56
  br label %21

21:                                               ; preds = %9, %19
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %22, align 8, !tbaa !59
  %.not = icmp eq i32 %3, 0
  %.in.v = select i1 %.not, i64 48, i64 56
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %23 = load ptr, ptr %.in, align 8, !tbaa !50
  %.not25 = icmp eq ptr %23, null
  br i1 %.not25, label %_Py_NewRef.exit, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %23, align 8, !tbaa !44
  %26 = load i32, ptr %25, align 8, !tbaa !38
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit, label %28

28:                                               ; preds = %24
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %25, align 8, !tbaa !38
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %28, %24, %21
  %30 = phi ptr [ null, %21 ], [ %25, %24 ], [ %25, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !60
  %32 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %32, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %.val, ptr %33, align 8, !tbaa !61
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = load i64, ptr %34, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %35, ptr %36, align 8, !tbaa !62
  %37 = load i32, ptr %0, align 8, !tbaa !38
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %_Py_NewRef.exit26, label %39

39:                                               ; preds = %_Py_NewRef.exit
  %40 = add nuw i32 %37, 1
  store i32 %40, ptr %0, align 8, !tbaa !38
  br label %_Py_NewRef.exit26

_Py_NewRef.exit26:                                ; preds = %_Py_NewRef.exit, %39
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %0, ptr %41, align 8, !tbaa !63
  %42 = getelementptr i8, ptr %4, i64 -16
  %43 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %44 = load ptr, ptr %43, align 8, !tbaa !64
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !65
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 7424
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 7432
  %49 = load i64, ptr %48, align 8, !tbaa !66
  %50 = inttoptr i64 %49 to ptr
  %51 = ptrtoint ptr %42 to i64
  %52 = load i64, ptr %50, align 8, !tbaa !68
  %53 = and i64 %52, 3
  %54 = or i64 %53, %51
  store i64 %54, ptr %50, align 8, !tbaa !68
  %55 = getelementptr i8, ptr %4, i64 -8
  %56 = load i64, ptr %55, align 8, !tbaa !66
  %57 = and i64 %56, 3
  %58 = or i64 %57, %49
  store i64 %58, ptr %55, align 8, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 7632
  %60 = load i32, ptr %59, align 8, !tbaa !69
  %61 = xor i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = ptrtoint ptr %47 to i64
  %64 = or i64 %62, %63
  store i64 %64, ptr %42, align 8, !tbaa !68
  store i64 %51, ptr %48, align 8, !tbaa !66
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %18, %15, %13, %2, %_Py_NewRef.exit26
  %.0 = phi ptr [ %4, %_Py_NewRef.exit26 ], [ null, %2 ], [ null, %13 ], [ null, %15 ], [ null, %18 ]
  ret ptr %.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_PyObject_GC_TRACK(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr i8, ptr %0, i64 -16
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7424
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 7432
  %9 = load i64, ptr %8, align 8, !tbaa !66
  %10 = inttoptr i64 %9 to ptr
  %11 = ptrtoint ptr %2 to i64
  %12 = load i64, ptr %10, align 8, !tbaa !68
  %13 = and i64 %12, 3
  %14 = or i64 %13, %11
  store i64 %14, ptr %10, align 8, !tbaa !68
  %15 = getelementptr i8, ptr %0, i64 -8
  %16 = load i64, ptr %15, align 8, !tbaa !66
  %17 = and i64 %16, 3
  %18 = or i64 %17, %9
  store i64 %18, ptr %15, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 7632
  %20 = load i32, ptr %19, align 8, !tbaa !69
  %21 = xor i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %7 to i64
  %24 = or i64 %22, %23
  store i64 %24, ptr %2, align 8, !tbaa !68
  store i64 %11, ptr %8, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_fromkeys(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !146
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread31, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @OrderedDict_fromkeys._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %23, label %.thread31

.thread31:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !53
  %.not28 = icmp eq i64 %16, 1
  br i1 %.not28, label %21, label %18

18:                                               ; preds = %.thread31
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %.thread31, %18
  %.0 = phi ptr [ %20, %18 ], [ @_Py_NoneStruct, %.thread31 ]
  %22 = call ptr @_PyDict_FromKeys(ptr noundef %0, ptr noundef %17, ptr noundef %.0) #8
  br label %23

23:                                               ; preds = %12, %21
  %.023 = phi ptr [ %22, %21 ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_sizeof(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call i64 @_PyDict_SizeOf(ptr noundef %0) #8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !147
  %6 = shl i64 %5, 3
  %7 = add i64 %6, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %10 = icmp eq ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %12, align 8, !tbaa !49
  %13 = shl i64 %.val, 5
  %14 = add i64 %13, %7
  br label %15

15:                                               ; preds = %11, %2
  %.0 = phi i64 [ %7, %2 ], [ %14, %11 ]
  %16 = tail call ptr @PyLong_FromSsize_t(i64 noundef %.0) #8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_reduce(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = tail call ptr @_PyObject_GetState(ptr noundef %0) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %Py_XDECREF.exit27, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @PyTuple_New(i64 noundef 0) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %28, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !53
  %10 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60384), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %28, label %12

12:                                               ; preds = %9
  %13 = call ptr @PyObject_GetIter(ptr noundef nonnull %10) #8
  %14 = load i32, ptr %10, align 8, !tbaa !38
  %.not.i21 = icmp sgt i32 %14, -1
  br i1 %.not.i21, label %15, label %Py_DECREF.exit22

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -1
  store i32 %16, ptr %10, align 8, !tbaa !38
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %Py_DECREF.exit22

18:                                               ; preds = %15
  call void @_Py_Dealloc(ptr noundef nonnull %10) #8
  br label %Py_DECREF.exit22

Py_DECREF.exit22:                                 ; preds = %12, %15, %18
  %19 = icmp eq ptr %13, null
  br i1 %19, label %28, label %20

20:                                               ; preds = %Py_DECREF.exit22
  %21 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !20
  %22 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 5, ptr noundef %.val, ptr noundef nonnull %7, ptr noundef nonnull %4, ptr noundef nonnull @_Py_NoneStruct, ptr noundef nonnull %13) #8
  %23 = load i32, ptr %13, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %28

24:                                               ; preds = %20
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %13, align 8, !tbaa !38
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %28

28:                                               ; preds = %27, %24, %20, %Py_DECREF.exit22, %9, %6
  %.016.ph = phi ptr [ %22, %27 ], [ %22, %24 ], [ %22, %20 ], [ null, %Py_DECREF.exit22 ], [ null, %9 ], [ null, %6 ]
  %29 = load i32, ptr %4, align 8, !tbaa !38
  %.not.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i, label %30, label %Py_XDECREF.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %4, align 8, !tbaa !38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_XDECREF.exit

33:                                               ; preds = %30
  call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %28, %30, %33
  br i1 %8, label %Py_XDECREF.exit27, label %34

34:                                               ; preds = %Py_XDECREF.exit
  %35 = load i32, ptr %7, align 8, !tbaa !38
  %.not.i.i26 = icmp sgt i32 %35, -1
  br i1 %.not.i.i26, label %36, label %Py_XDECREF.exit27

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %7, align 8, !tbaa !38
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_XDECREF.exit27

39:                                               ; preds = %36
  call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %Py_XDECREF.exit27

Py_XDECREF.exit27:                                ; preds = %2, %Py_XDECREF.exit, %34, %36, %39
  %.0163137 = phi ptr [ %.016.ph, %39 ], [ %.016.ph, %Py_XDECREF.exit ], [ %.016.ph, %34 ], [ %.016.ph, %36 ], [ null, %2 ]
  ret ptr %.0163137
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_setdefault(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !146
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread31, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @OrderedDict_setdefault._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %OrderedDict_setdefault_impl.exit, label %.thread31

.thread31:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !53
  %.not28 = icmp eq i64 %16, 1
  br i1 %.not28, label %21, label %18

18:                                               ; preds = %.thread31
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %.thread31, %18
  %.0 = phi ptr [ %20, %18 ], [ @_Py_NoneStruct, %.thread31 ]
  %22 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !20
  %.not.i = icmp eq ptr %.val.i, @PyODict_Type
  br i1 %.not.i, label %23, label %43

23:                                               ; preds = %21
  %24 = call ptr @PyDict_GetItemWithError(ptr noundef nonnull %0, ptr noundef %17) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = call ptr @PyErr_Occurred() #8
  %.not27.i = icmp eq ptr %27, null
  br i1 %.not27.i, label %28, label %OrderedDict_setdefault_impl.exit

28:                                               ; preds = %26
  %29 = call i64 @PyObject_Hash(ptr noundef %17) #8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %OrderedDict_setdefault_impl.exit, label %PyODict_SetItem.exit.i

PyODict_SetItem.exit.i:                           ; preds = %28
  %31 = call fastcc i32 @_PyODict_SetItem_KnownHash(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %.0, i64 noundef %29)
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %OrderedDict_setdefault_impl.exit

33:                                               ; preds = %PyODict_SetItem.exit.i
  %34 = load i32, ptr %.0, align 8, !tbaa !38
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %OrderedDict_setdefault_impl.exit, label %36

36:                                               ; preds = %33
  %37 = add nuw i32 %34, 1
  store i32 %37, ptr %.0, align 8, !tbaa !38
  br label %OrderedDict_setdefault_impl.exit

38:                                               ; preds = %23
  %39 = load i32, ptr %24, align 8, !tbaa !38
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %OrderedDict_setdefault_impl.exit, label %41

41:                                               ; preds = %38
  %42 = add nuw i32 %39, 1
  store i32 %42, ptr %24, align 8, !tbaa !38
  br label %OrderedDict_setdefault_impl.exit

43:                                               ; preds = %21
  %44 = call i32 @PySequence_Contains(ptr noundef nonnull %0, ptr noundef %17) #8
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %46, label %OrderedDict_setdefault_impl.exit

46:                                               ; preds = %43
  %.not26.i = icmp eq i32 %44, 0
  br i1 %.not26.i, label %49, label %47

47:                                               ; preds = %46
  %48 = call ptr @PyObject_GetItem(ptr noundef nonnull %0, ptr noundef %17) #8
  br label %OrderedDict_setdefault_impl.exit

49:                                               ; preds = %46
  %50 = call i32 @PyObject_SetItem(ptr noundef nonnull %0, ptr noundef %17, ptr noundef %.0) #8
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %OrderedDict_setdefault_impl.exit

52:                                               ; preds = %49
  %53 = load i32, ptr %.0, align 8, !tbaa !38
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %OrderedDict_setdefault_impl.exit, label %55

55:                                               ; preds = %52
  %56 = add nuw i32 %53, 1
  store i32 %56, ptr %.0, align 8, !tbaa !38
  br label %OrderedDict_setdefault_impl.exit

OrderedDict_setdefault_impl.exit:                 ; preds = %55, %52, %49, %47, %43, %41, %38, %36, %33, %PyODict_SetItem.exit.i, %28, %26, %12
  %.023 = phi ptr [ null, %12 ], [ %24, %41 ], [ null, %43 ], [ null, %26 ], [ %.0, %55 ], [ null, %PyODict_SetItem.exit.i ], [ %.0, %36 ], [ %.0, %33 ], [ %24, %38 ], [ null, %49 ], [ %48, %47 ], [ %.0, %52 ], [ null, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_pop(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !146
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread31, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @OrderedDict_pop._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %OrderedDict_pop_impl.exit, label %.thread31

.thread31:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !53
  %.not28 = icmp eq i64 %16, 1
  br i1 %.not28, label %21, label %18

18:                                               ; preds = %.thread31
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  br label %21

21:                                               ; preds = %.thread31, %18
  %.0 = phi ptr [ %20, %18 ], [ null, %.thread31 ]
  %22 = call i64 @PyObject_Hash(ptr noundef %17) #8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %OrderedDict_pop_impl.exit, label %24

24:                                               ; preds = %21
  %25 = call fastcc ptr @_odict_popkey_hash(ptr noundef %0, ptr noundef %17, ptr noundef %.0, i64 noundef %22)
  br label %OrderedDict_pop_impl.exit

OrderedDict_pop_impl.exit:                        ; preds = %24, %21, %12
  %.023 = phi ptr [ null, %12 ], [ %25, %24 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @OrderedDict_popitem(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !146
  br label %10

7:                                                ; preds = %4
  %8 = icmp ult i64 %2, 2
  %9 = icmp ne ptr %1, null
  %or.cond5 = and i1 %9, %8
  br i1 %or.cond5, label %.thread31, label %10

10:                                               ; preds = %7, %.thread
  %11 = phi i64 [ %.val, %.thread ], [ 0, %7 ]
  %12 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @OrderedDict_popitem._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %OrderedDict_popitem_impl.exit, label %.thread31

.thread31:                                        ; preds = %7, %10
  %13 = phi ptr [ %12, %10 ], [ %1, %7 ]
  %14 = phi i64 [ %11, %10 ], [ 0, %7 ]
  %15 = sub i64 0, %14
  %.not28 = icmp eq i64 %2, %15
  br i1 %.not28, label %.thread33, label %16

16:                                               ; preds = %.thread31
  %17 = load ptr, ptr %13, align 8, !tbaa !53
  %18 = call i32 @PyObject_IsTrue(ptr noundef %17) #8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %OrderedDict_popitem_impl.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %29

.thread33:                                        ; preds = %.thread31
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %.thread36

27:                                               ; preds = %.thread33, %20
  %28 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !53
  call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.32) #8
  br label %OrderedDict_popitem_impl.exit

29:                                               ; preds = %20
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %32, label %.thread36

.thread36:                                        ; preds = %.thread33, %29
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %31 = load ptr, ptr %30, align 8, !tbaa !139
  br label %32

32:                                               ; preds = %.thread36, %29
  %33 = phi ptr [ %31, %.thread36 ], [ %22, %29 ]
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load i32, ptr %34, align 8, !tbaa !38
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %_Py_NewRef.exit.i, label %37

37:                                               ; preds = %32
  %38 = add nuw i32 %35, 1
  store i32 %38, ptr %34, align 8, !tbaa !38
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %37, %32
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !138
  %41 = call fastcc ptr @_odict_popkey_hash(ptr noundef nonnull %0, ptr noundef nonnull %34, ptr noundef null, i64 noundef %40)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %OrderedDict_popitem_impl.exit, label %43

43:                                               ; preds = %_Py_NewRef.exit.i
  %44 = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %34, ptr noundef nonnull %41) #8
  %45 = load i32, ptr %34, align 8, !tbaa !38
  %.not.i16.i = icmp sgt i32 %45, -1
  br i1 %.not.i16.i, label %46, label %Py_DECREF.exit17.i

46:                                               ; preds = %43
  %47 = add nsw i32 %45, -1
  store i32 %47, ptr %34, align 8, !tbaa !38
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %Py_DECREF.exit17.i

49:                                               ; preds = %46
  call void @_Py_Dealloc(ptr noundef nonnull %34) #8
  br label %Py_DECREF.exit17.i

Py_DECREF.exit17.i:                               ; preds = %49, %46, %43
  %50 = load i32, ptr %41, align 8, !tbaa !38
  %.not.i.i = icmp sgt i32 %50, -1
  br i1 %.not.i.i, label %51, label %OrderedDict_popitem_impl.exit

51:                                               ; preds = %Py_DECREF.exit17.i
  %52 = add nsw i32 %50, -1
  store i32 %52, ptr %41, align 8, !tbaa !38
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %OrderedDict_popitem_impl.exit

54:                                               ; preds = %51
  call void @_Py_Dealloc(ptr noundef nonnull %41) #8
  br label %OrderedDict_popitem_impl.exit

OrderedDict_popitem_impl.exit:                    ; preds = %54, %51, %Py_DECREF.exit17.i, %_Py_NewRef.exit.i, %27, %16, %10
  %.022 = phi ptr [ null, %16 ], [ null, %10 ], [ null, %27 ], [ null, %_Py_NewRef.exit.i ], [ %44, %Py_DECREF.exit17.i ], [ %44, %51 ], [ %44, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_new(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyDictView_New(ptr noundef %0, ptr noundef nonnull @PyODictKeys_Type) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_new(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyDictView_New(ptr noundef %0, ptr noundef nonnull @PyODictValues_Type) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_new(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyDictView_New(ptr noundef %0, ptr noundef nonnull @PyODictItems_Type) #8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @mutablemapping_update(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread36, label %4

4:                                                ; preds = %3
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !146
  %6 = icmp sgt i64 %.val, 1
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !53
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.33, i64 noundef %.val) #8
  br label %.critedge

10:                                               ; preds = %4
  %.not29 = icmp eq i64 %.val, 0
  br i1 %.not29, label %.thread36, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_INCREF.exit, label %16

16:                                               ; preds = %11
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %13, align 8, !tbaa !38
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %11, %16
  %18 = tail call fastcc i32 @mutablemapping_update_arg(ptr noundef %0, ptr noundef nonnull %13)
  %19 = load i32, ptr %13, align 8, !tbaa !38
  %.not.i32 = icmp sgt i32 %19, -1
  br i1 %.not.i32, label %20, label %Py_DECREF.exit33

20:                                               ; preds = %Py_INCREF.exit
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %13, align 8, !tbaa !38
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit33

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %Py_DECREF.exit33

Py_DECREF.exit33:                                 ; preds = %Py_INCREF.exit, %20, %23
  %24 = icmp sgt i32 %18, -1
  br i1 %24, label %.thread36, label %.critedge

.thread36:                                        ; preds = %3, %Py_DECREF.exit33, %10
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %37, label %25

25:                                               ; preds = %.thread36
  %26 = getelementptr i8, ptr %2, i64 16
  %.val35 = load i64, ptr %26, align 8, !tbaa !49
  %.not31 = icmp eq i64 %.val35, 0
  br i1 %.not31, label %37, label %27

27:                                               ; preds = %25
  %28 = tail call ptr @PyDict_Items(ptr noundef nonnull %2) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.critedge, label %30

30:                                               ; preds = %27
  %31 = tail call fastcc i32 @mutablemapping_add_pairs(ptr noundef %0, ptr noundef nonnull %28)
  %32 = load i32, ptr %28, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %28, align 8, !tbaa !38
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %30, %33, %36
  %.not38 = icmp eq i32 %31, -1
  br i1 %.not38, label %.critedge, label %37

37:                                               ; preds = %Py_DECREF.exit, %25, %.thread36
  br label %.critedge

.critedge:                                        ; preds = %27, %Py_DECREF.exit33, %Py_DECREF.exit, %37, %7
  %.0 = phi ptr [ null, %7 ], [ @_Py_NoneStruct, %37 ], [ null, %Py_DECREF.exit ], [ null, %Py_DECREF.exit33 ], [ null, %27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @odict_clear(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  tail call void @PyDict_Clear(ptr noundef %0) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !40
  tail call void @PyMem_Free(ptr noundef %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !41
  %.not13.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br i1 %.not13.i, label %_odict_clear_nodes.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %Py_DECREF.exit.i
  %.014.i = phi ptr [ %8, %Py_DECREF.exit.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.014.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %9 = load ptr, ptr %.014.i, align 8, !tbaa !44
  %10 = load i32, ptr %9, align 8, !tbaa !38
  %.not.i.i = icmp sgt i32 %10, -1
  br i1 %.not.i.i, label %11, label %Py_DECREF.exit.i

11:                                               ; preds = %.lr.ph.i
  %12 = add nsw i32 %10, -1
  store i32 %12, ptr %9, align 8, !tbaa !38
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %Py_DECREF.exit.i

14:                                               ; preds = %11
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %14, %11, %.lr.ph.i
  tail call void @PyMem_Free(ptr noundef nonnull %.014.i) #8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_odict_clear_nodes.exit, label %.lr.ph.i, !llvm.loop !45

_odict_clear_nodes.exit:                          ; preds = %Py_DECREF.exit.i, %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !47
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_copy(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val51 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %.val51, @PyODict_Type
  br i1 %.not, label %4, label %7

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyDict_Type, i64 312), align 8, !tbaa !137
  %6 = tail call ptr %5(ptr noundef nonnull @PyODict_Type, ptr noundef null, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit

7:                                                ; preds = %2
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = getelementptr i8, ptr %.val51, i64 8
  %.val.i.i.i = load ptr, ptr %10, align 8, !tbaa !20
  %11 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %11, align 8, !tbaa !54
  %12 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %14 = load i64, ptr %13, align 8, !tbaa !144
  %15 = getelementptr i8, ptr %.val51, i64 %14
  %.0.copyload.i.i.i = load ptr, ptr %15, align 1
  %16 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %16, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %18

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %7
  %17 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %9, ptr noundef nonnull %.val51, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit

18:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %19 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %.val51, ptr noundef null, i64 noundef 0, ptr noundef null) #8
  %20 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %9, ptr noundef nonnull %.val51, ptr noundef %19, ptr noundef null) #8
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %18, %_PyVectorcall_FunctionInline.exit.thread.i.i, %4
  %.032 = phi ptr [ %6, %4 ], [ %17, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %20, %18 ]
  %21 = icmp eq ptr %.032, null
  br i1 %21, label %Py_DECREF.exit, label %22

22:                                               ; preds = %_PyObject_CallNoArgs.exit
  %.val50 = load ptr, ptr %3, align 8, !tbaa !20
  %.not57 = icmp eq ptr %.val50, @PyODict_Type
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.03164 = load ptr, ptr %23, align 8, !tbaa !50
  %.not4065 = icmp eq ptr %.03164, null
  br i1 %.not57, label %24, label %38

24:                                               ; preds = %22
  br i1 %.not4065, label %Py_DECREF.exit, label %.lr.ph67

25:                                               ; preds = %34
  %26 = getelementptr inbounds nuw i8, ptr %.03166, i64 16
  %.031 = load ptr, ptr %26, align 8, !tbaa !50
  %.not40 = icmp eq ptr %.031, null
  br i1 %.not40, label %Py_DECREF.exit, label %.lr.ph67, !llvm.loop !148

.lr.ph67:                                         ; preds = %24, %25
  %.03166 = phi ptr [ %.031, %25 ], [ %.03164, %24 ]
  %27 = load ptr, ptr %.03166, align 8, !tbaa !44
  %28 = tail call ptr @PyDict_GetItemWithError(ptr noundef %0, ptr noundef %27) #8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %.lr.ph67
  %31 = tail call ptr @PyErr_Occurred() #8
  %.not42 = icmp eq ptr %31, null
  br i1 %.not42, label %32, label %.thread

32:                                               ; preds = %30
  %33 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !53
  tail call void @PyErr_SetObject(ptr noundef %33, ptr noundef %27) #8
  br label %.thread

34:                                               ; preds = %.lr.ph67
  %35 = getelementptr inbounds nuw i8, ptr %.03166, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !138
  %37 = tail call fastcc i32 @_PyODict_SetItem_KnownHash(ptr noundef nonnull %.032, ptr noundef %27, ptr noundef nonnull %28, i64 noundef %36)
  %.not41 = icmp eq i32 %37, 0
  br i1 %.not41, label %25, label %.thread

38:                                               ; preds = %22
  br i1 %.not4065, label %Py_DECREF.exit, label %.lr.ph

39:                                               ; preds = %Py_DECREF.exit48
  %40 = getelementptr inbounds nuw i8, ptr %.163, i64 16
  %.1 = load ptr, ptr %40, align 8, !tbaa !50
  %.not38 = icmp eq ptr %.1, null
  br i1 %.not38, label %Py_DECREF.exit, label %.lr.ph, !llvm.loop !149

.lr.ph:                                           ; preds = %38, %39
  %.163 = phi ptr [ %.1, %39 ], [ %.03164, %38 ]
  %41 = load ptr, ptr %.163, align 8, !tbaa !44
  %42 = tail call ptr @PyObject_GetItem(ptr noundef %0, ptr noundef %41) #8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %.163, align 8, !tbaa !44
  %46 = tail call i32 @PyObject_SetItem(ptr noundef nonnull %.032, ptr noundef %45, ptr noundef nonnull %42) #8
  %47 = load i32, ptr %42, align 8, !tbaa !38
  %.not.i47 = icmp sgt i32 %47, -1
  br i1 %.not.i47, label %48, label %Py_DECREF.exit48

48:                                               ; preds = %44
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %42, align 8, !tbaa !38
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit48

51:                                               ; preds = %48
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #8
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %44, %48, %51
  %.not39 = icmp eq i32 %46, 0
  br i1 %.not39, label %39, label %.thread

.thread:                                          ; preds = %Py_DECREF.exit48, %.lr.ph, %34, %32, %30
  %52 = load i32, ptr %.032, align 8, !tbaa !38
  %.not.i = icmp sgt i32 %52, -1
  br i1 %.not.i, label %53, label %Py_DECREF.exit

53:                                               ; preds = %.thread
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %.032, align 8, !tbaa !38
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_DECREF.exit

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %.032) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %39, %25, %38, %24, %56, %53, %.thread, %_PyObject_CallNoArgs.exit
  %.0 = phi ptr [ null, %56 ], [ null, %_PyObject_CallNoArgs.exit ], [ %.032, %24 ], [ null, %.thread ], [ null, %53 ], [ %.032, %38 ], [ %.032, %25 ], [ %.032, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odict_reversed(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %odictiter_new.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr null, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 3, ptr %7, align 8, !tbaa !59
  %.in.i = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %.not25.i = icmp eq ptr %8, null
  br i1 %.not25.i, label %_Py_NewRef.exit.i, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %8, align 8, !tbaa !44
  %11 = load i32, ptr %10, align 8, !tbaa !38
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %_Py_NewRef.exit.i, label %13

13:                                               ; preds = %9
  %14 = add nuw i32 %11, 1
  store i32 %14, ptr %10, align 8, !tbaa !38
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %13, %9, %5
  %15 = phi ptr [ null, %5 ], [ %10, %9 ], [ %10, %13 ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %15, ptr %16, align 8, !tbaa !60
  %17 = getelementptr i8, ptr %0, i64 16
  %.val.i = load i64, ptr %17, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %.val.i, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i64, ptr %19, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i64 %20, ptr %21, align 8, !tbaa !62
  %22 = load i32, ptr %0, align 8, !tbaa !38
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %_Py_NewRef.exit26.i, label %24

24:                                               ; preds = %_Py_NewRef.exit.i
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %0, align 8, !tbaa !38
  br label %_Py_NewRef.exit26.i

_Py_NewRef.exit26.i:                              ; preds = %24, %_Py_NewRef.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %0, ptr %26, align 8, !tbaa !63
  %27 = getelementptr i8, ptr %3, i64 -16
  %28 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %29 = load ptr, ptr %28, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !65
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 7424
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7432
  %34 = load i64, ptr %33, align 8, !tbaa !66
  %35 = inttoptr i64 %34 to ptr
  %36 = ptrtoint ptr %27 to i64
  %37 = load i64, ptr %35, align 8, !tbaa !68
  %38 = and i64 %37, 3
  %39 = or i64 %38, %36
  store i64 %39, ptr %35, align 8, !tbaa !68
  %40 = getelementptr i8, ptr %3, i64 -8
  %41 = load i64, ptr %40, align 8, !tbaa !66
  %42 = and i64 %41, 3
  %43 = or i64 %42, %34
  store i64 %43, ptr %40, align 8, !tbaa !66
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 7632
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = xor i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = ptrtoint ptr %32 to i64
  %49 = or i64 %47, %48
  store i64 %49, ptr %27, align 8, !tbaa !68
  store i64 %36, ptr %33, align 8, !tbaa !66
  br label %odictiter_new.exit

odictiter_new.exit:                               ; preds = %2, %_Py_NewRef.exit26.i
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @OrderedDict_move_to_end(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !146
  %7 = add i64 %.val, %2
  br label %12

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = icmp ult i64 %9, 2
  %11 = icmp ne ptr %1, null
  %or.cond5 = and i1 %11, %10
  br i1 %or.cond5, label %.thread33, label %12

12:                                               ; preds = %8, %.thread
  %13 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %14 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @OrderedDict_move_to_end._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #8
  %.not29 = icmp eq ptr %14, null
  br i1 %.not29, label %OrderedDict_move_to_end_impl.exit, label %.thread33

.thread33:                                        ; preds = %8, %12
  %15 = phi ptr [ %14, %12 ], [ %1, %8 ]
  %16 = phi i64 [ %13, %12 ], [ %2, %8 ]
  %17 = load ptr, ptr %15, align 8, !tbaa !53
  %.not30 = icmp eq i64 %16, 1
  br i1 %.not30, label %.thread35, label %18

18:                                               ; preds = %.thread33
  %19 = getelementptr i8, ptr %15, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = call i32 @PyObject_IsTrue(ptr noundef %20) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %OrderedDict_move_to_end_impl.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %32

.thread35:                                        ; preds = %.thread33
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8, !tbaa !41
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %.thread38

30:                                               ; preds = %.thread35, %23
  %31 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !53
  call void @PyErr_SetObject(ptr noundef %31, ptr noundef %17) #8
  br label %OrderedDict_move_to_end_impl.exit

32:                                               ; preds = %23
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %36, label %.thread38

.thread38:                                        ; preds = %.thread35, %32
  %33 = phi ptr [ %24, %32 ], [ %27, %.thread35 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8, !tbaa !139
  br label %36

36:                                               ; preds = %.thread38, %32
  %.not.i42 = phi i1 [ false, %.thread38 ], [ true, %32 ]
  %37 = phi ptr [ %33, %.thread38 ], [ %24, %32 ]
  %38 = phi ptr [ %35, %.thread38 ], [ %25, %32 ]
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %.not27.i = icmp eq ptr %17, %39
  br i1 %.not27.i, label %OrderedDict_move_to_end_impl.exit, label %40

40:                                               ; preds = %36
  %41 = call i64 @PyObject_Hash(ptr noundef %17) #8
  %42 = icmp eq i64 %41, -1
  br i1 %42, label %_odict_find_node.exit.thread.i, label %43

43:                                               ; preds = %40
  %44 = call fastcc i64 @_odict_get_index(ptr noundef nonnull %0, ptr noundef %17, i64 noundef %41)
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %_odict_find_node.exit.thread.i, label %_odict_find_node.exit.i

_odict_find_node.exit.i:                          ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr [8 x i8], ptr %47, i64 %44
  %49 = load ptr, ptr %48, align 8, !tbaa !50
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_odict_find_node.exit.thread.i, label %54

_odict_find_node.exit.thread.i:                   ; preds = %_odict_find_node.exit.i, %43, %40
  %51 = call ptr @PyErr_Occurred() #8
  %.not30.i = icmp eq ptr %51, null
  br i1 %.not30.i, label %52, label %OrderedDict_move_to_end_impl.exit

52:                                               ; preds = %_odict_find_node.exit.thread.i
  %53 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !53
  call void @PyErr_SetObject(ptr noundef %53, ptr noundef %17) #8
  br label %OrderedDict_move_to_end_impl.exit

54:                                               ; preds = %_odict_find_node.exit.i
  br i1 %.not.i42, label %84, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8, !tbaa !139
  %.not29.i = icmp eq ptr %49, %57
  br i1 %.not29.i, label %OrderedDict_move_to_end_impl.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %37, align 8, !tbaa !41
  %60 = icmp eq ptr %59, %49
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !42
  store ptr %63, ptr %37, align 8, !tbaa !41
  br label %._crit_edge.i

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %66 = load ptr, ptr %65, align 8, !tbaa !140
  %.not.i.i = icmp eq ptr %66, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br i1 %.not.i.i, label %._crit_edge.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %.pre.i, ptr %68, align 8, !tbaa !42
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %67, %64, %61
  %69 = phi ptr [ %.pre.i, %67 ], [ %63, %61 ], [ %.pre.i, %64 ]
  %70 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %.not19.i.i = icmp eq ptr %69, null
  br i1 %.not19.i.i, label %_odict_remove_node.exit.i, label %71

71:                                               ; preds = %._crit_edge.i
  %72 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !140
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %73, ptr %74, align 8, !tbaa !140
  br label %_odict_remove_node.exit.i

_odict_remove_node.exit.i:                        ; preds = %71, %._crit_edge.i
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  %76 = load i64, ptr %75, align 8, !tbaa !47
  %77 = load ptr, ptr %56, align 8, !tbaa !139
  %78 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %77, ptr %78, align 8, !tbaa !140
  %79 = icmp eq ptr %77, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %_odict_remove_node.exit.i
  store ptr %49, ptr %37, align 8, !tbaa !41
  br label %_odict_add_tail.exit.i

81:                                               ; preds = %_odict_remove_node.exit.i
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %49, ptr %82, align 8, !tbaa !42
  br label %_odict_add_tail.exit.i

_odict_add_tail.exit.i:                           ; preds = %81, %80
  store ptr %49, ptr %56, align 8, !tbaa !139
  %83 = add i64 %76, 2
  store i64 %83, ptr %75, align 8, !tbaa !47
  br label %OrderedDict_move_to_end_impl.exit

84:                                               ; preds = %54
  %85 = load ptr, ptr %37, align 8, !tbaa !41
  %.not28.i = icmp eq ptr %49, %85
  br i1 %.not28.i, label %OrderedDict_move_to_end_impl.exit, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !140
  %.not.i31.i = icmp eq ptr %88, null
  br i1 %.not.i31.i, label %93, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %91, ptr %92, align 8, !tbaa !42
  br label %93

93:                                               ; preds = %89, %86
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %95 = load ptr, ptr %94, align 8, !tbaa !139
  %96 = icmp eq ptr %95, %49
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store ptr %88, ptr %94, align 8, !tbaa !139
  br label %_odict_remove_node.exit33.i

98:                                               ; preds = %93
  %99 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !42
  %.not19.i32.i = icmp eq ptr %100, null
  br i1 %.not19.i32.i, label %_odict_remove_node.exit33.i, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr %88, ptr %102, align 8, !tbaa !140
  br label %_odict_remove_node.exit33.i

_odict_remove_node.exit33.i:                      ; preds = %101, %98, %97
  %103 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  %105 = load i64, ptr %104, align 8, !tbaa !47
  %106 = load ptr, ptr %37, align 8, !tbaa !41
  store ptr %106, ptr %103, align 8, !tbaa !42
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %_odict_remove_node.exit33.i
  store ptr %49, ptr %94, align 8, !tbaa !139
  br label %_odict_add_head.exit.i

109:                                              ; preds = %_odict_remove_node.exit33.i
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %49, ptr %110, align 8, !tbaa !140
  br label %_odict_add_head.exit.i

_odict_add_head.exit.i:                           ; preds = %109, %108
  store ptr %49, ptr %37, align 8, !tbaa !41
  %111 = add i64 %105, 2
  store i64 %111, ptr %104, align 8, !tbaa !47
  br label %OrderedDict_move_to_end_impl.exit

OrderedDict_move_to_end_impl.exit:                ; preds = %_odict_add_head.exit.i, %84, %_odict_add_tail.exit.i, %55, %52, %_odict_find_node.exit.thread.i, %36, %30, %18, %12
  %.024 = phi ptr [ null, %18 ], [ null, %12 ], [ null, %30 ], [ null, %_odict_find_node.exit.thread.i ], [ null, %52 ], [ @_Py_NoneStruct, %_odict_add_tail.exit.i ], [ @_Py_NoneStruct, %55 ], [ @_Py_NoneStruct, %_odict_add_head.exit.i ], [ @_Py_NoneStruct, %84 ], [ @_Py_NoneStruct, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.024
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_FromKeys(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PyDict_SizeOf(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GetState(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemWithError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_odict_popkey_hash(ptr noundef %0, ptr noundef %1, ptr noundef captures(address_is_null, ret: address, provenance) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_odict_find_node_hash.exit.thread.thread, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc i64 @_odict_get_index(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %3)
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %_odict_find_node_hash.exit.thread.thread, label %_odict_find_node_hash.exit

_odict_find_node_hash.exit:                       ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !40
  %14 = getelementptr [8 x i8], ptr %13, i64 %10
  %15 = load ptr, ptr %14, align 8, !tbaa !50
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %_odict_find_node_hash.exit.thread.thread, label %16

16:                                               ; preds = %_odict_find_node_hash.exit
  %17 = tail call fastcc i32 @_odict_clear_node(ptr noundef nonnull %0, ptr noundef nonnull %15, ptr noundef %1, i64 noundef %3)
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = call i32 @_PyDict_Pop_KnownHash(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %3, ptr noundef nonnull %5) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %..critedge_crit_edge

..critedge_crit_edge:                             ; preds = %19
  %.pre = load ptr, ptr %5, align 8, !tbaa !53
  br label %.critedge

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 8, !tbaa !38
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %22
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %2, align 8, !tbaa !38
  br label %.critedge

_odict_find_node_hash.exit.thread.thread:         ; preds = %_odict_find_node_hash.exit, %9, %4
  %27 = tail call ptr @PyErr_Occurred() #8
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %28, label %.critedge

28:                                               ; preds = %_odict_find_node_hash.exit.thread.thread
  %.not22 = icmp eq ptr %2, null
  br i1 %.not22, label %34, label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %2, align 8, !tbaa !38
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %29
  %33 = add nuw i32 %30, 1
  store i32 %33, ptr %2, align 8, !tbaa !38
  br label %.critedge

34:                                               ; preds = %28
  %35 = load ptr, ptr @PyExc_KeyError, align 8, !tbaa !53
  tail call void @PyErr_SetObject(ptr noundef %35, ptr noundef %1) #8
  br label %.critedge

.critedge:                                        ; preds = %32, %29, %25, %22, %..critedge_crit_edge, %16, %34, %_odict_find_node_hash.exit.thread.thread
  %36 = phi ptr [ %.pre, %..critedge_crit_edge ], [ null, %_odict_find_node_hash.exit.thread.thread ], [ null, %34 ], [ null, %16 ], [ %2, %25 ], [ %2, %22 ], [ %2, %29 ], [ %2, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %36
}

declare i32 @_PyDict_Pop_KnownHash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetObject(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @_odict_get_index(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load ptr, ptr %8, align 8, !tbaa !151
  %.not = icmp eq ptr %9, %7
  br i1 %.not, label %10, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !38
  %.pre16 = zext nneg i8 %.pre to i64
  %.pre17 = shl nuw i64 1, %.pre16
  br label %17

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load i64, ptr %11, align 8, !tbaa !147
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load i8, ptr %13, align 8, !tbaa !38
  %15 = zext nneg i8 %14 to i64
  %16 = shl nuw i64 1, %15
  %.not13 = icmp eq i64 %12, %16
  br i1 %.not13, label %46, label %17

17:                                               ; preds = %._crit_edge, %10
  %.pre-phi18 = phi i64 [ %.pre17, %._crit_edge ], [ %16, %10 ]
  %.pre-phi = phi i64 [ %.pre16, %._crit_edge ], [ %15, %10 ]
  %18 = phi i8 [ %.pre, %._crit_edge ], [ %14, %10 ]
  %19 = icmp ugt i8 %18, 59
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %17
  %21 = shl nuw nsw i64 8, %.pre-phi
  %22 = tail call ptr @PyMem_Malloc(i64 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread.i, label %._crit_edge.i

.thread.i:                                        ; preds = %20, %17
  %24 = tail call ptr @PyErr_NoMemory() #8
  br label %_odict_resize.exit.thread

._crit_edge.i:                                    ; preds = %20
  %smax.i = tail call i64 @llvm.smax.i64(i64 %.pre-phi18, i64 1)
  %25 = shl nuw i64 %smax.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %22, i8 0, i64 %25, i1 false), !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.033.i = load ptr, ptr %26, align 8, !tbaa !50
  %.not34.i = icmp eq ptr %.033.i, null
  br i1 %.not34.i, label %_odict_resize.exit, label %.lr.ph37.i

.lr.ph37.i:                                       ; preds = %._crit_edge.i, %39
  %.035.i = phi ptr [ %.0.i, %39 ], [ %.033.i, %._crit_edge.i ]
  %27 = load ptr, ptr %.035.i, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.035.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !53
  %30 = load ptr, ptr %6, align 8, !tbaa !150
  %31 = call i64 @_Py_dict_lookup(ptr noundef nonnull %0, ptr noundef %27, i64 noundef %29, ptr noundef nonnull %5) #8
  %32 = icmp eq i64 %31, -1
  br i1 %32, label %33, label %36

33:                                               ; preds = %.lr.ph37.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !152
  br label %_odict_get_index_raw.exit.i

36:                                               ; preds = %.lr.ph37.i
  %..i.i = call i64 @llvm.smax.i64(i64 %31, i64 -1)
  br label %_odict_get_index_raw.exit.i

_odict_get_index_raw.exit.i:                      ; preds = %36, %33
  %.0.i.i = phi i64 [ %35, %33 ], [ %..i.i, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %37 = icmp slt i64 %.0.i.i, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %_odict_get_index_raw.exit.i
  call void @PyMem_Free(ptr noundef nonnull %22) #8
  br label %_odict_resize.exit.thread

39:                                               ; preds = %_odict_get_index_raw.exit.i
  %40 = getelementptr [8 x i8], ptr %22, i64 %.0.i.i
  store ptr %.035.i, ptr %40, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %.035.i, i64 16
  %.0.i = load ptr, ptr %41, align 8, !tbaa !50
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_odict_resize.exit, label %.lr.ph37.i, !llvm.loop !153

_odict_resize.exit:                               ; preds = %39, %._crit_edge.i
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !40
  call void @PyMem_Free(ptr noundef %43) #8
  store ptr %22, ptr %42, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %.pre-phi18, ptr %44, align 8, !tbaa !147
  %45 = load ptr, ptr %6, align 8, !tbaa !150
  store ptr %45, ptr %8, align 8, !tbaa !151
  br label %46

46:                                               ; preds = %_odict_resize.exit, %10
  %47 = phi ptr [ %45, %_odict_resize.exit ], [ %7, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !53
  %48 = call i64 @_Py_dict_lookup(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #8
  %49 = icmp eq i64 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %52 = load i64, ptr %51, align 8, !tbaa !152
  br label %_odict_get_index_raw.exit

53:                                               ; preds = %46
  %..i = call i64 @llvm.smax.i64(i64 %48, i64 -1)
  br label %_odict_get_index_raw.exit

_odict_get_index_raw.exit:                        ; preds = %50, %53
  %.0.i14 = phi i64 [ %52, %50 ], [ %..i, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_odict_resize.exit.thread

_odict_resize.exit.thread:                        ; preds = %38, %.thread.i, %_odict_get_index_raw.exit
  %.1 = phi i64 [ %.0.i14, %_odict_get_index_raw.exit ], [ -1, %.thread.i ], [ -1, %38 ]
  ret i64 %.1
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare i64 @_Py_dict_lookup(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @_PyDictView_New(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @odictiter_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca %struct.odictiterobject, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %0, i64 64, i1 false), !tbaa.struct !154
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Py_XINCREF.exit, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !38
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %Py_XINCREF.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %5, align 8, !tbaa !38
  br label %Py_XINCREF.exit

Py_XINCREF.exit:                                  ; preds = %2, %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i5 = icmp eq ptr %12, null
  br i1 %.not.i5, label %Py_XINCREF.exit6, label %13

13:                                               ; preds = %Py_XINCREF.exit
  %14 = load i32, ptr %12, align 8, !tbaa !38
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %Py_XINCREF.exit6, label %16

16:                                               ; preds = %13
  %17 = add nuw i32 %14, 1
  store i32 %17, ptr %12, align 8, !tbaa !38
  br label %Py_XINCREF.exit6

Py_XINCREF.exit6:                                 ; preds = %Py_XINCREF.exit, %13, %16
  %18 = call ptr @PySequence_List(ptr noundef nonnull %3) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !63
  %.not.i7 = icmp eq ptr %19, null
  br i1 %.not.i7, label %Py_XDECREF.exit, label %20

20:                                               ; preds = %Py_XINCREF.exit6
  %21 = load i32, ptr %19, align 8, !tbaa !38
  %.not.i.i = icmp sgt i32 %21, -1
  br i1 %.not.i.i, label %22, label %Py_XDECREF.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !38
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_XDECREF.exit

25:                                               ; preds = %22
  call void @_Py_Dealloc(ptr noundef nonnull %19) #8
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_XINCREF.exit6, %20, %22, %25
  %26 = load ptr, ptr %11, align 8, !tbaa !60
  %.not.i8 = icmp eq ptr %26, null
  br i1 %.not.i8, label %Py_XDECREF.exit10, label %27

27:                                               ; preds = %Py_XDECREF.exit
  %28 = load i32, ptr %26, align 8, !tbaa !38
  %.not.i.i9 = icmp sgt i32 %28, -1
  br i1 %.not.i.i9, label %29, label %Py_XDECREF.exit10

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !38
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit10

32:                                               ; preds = %29
  call void @_Py_Dealloc(ptr noundef nonnull %26) #8
  br label %Py_XDECREF.exit10

Py_XDECREF.exit10:                                ; preds = %Py_XDECREF.exit, %27, %29, %32
  %33 = icmp eq ptr %18, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %Py_XDECREF.exit10
  %35 = call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60432)) #8
  %36 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.38, ptr noundef %35, ptr noundef nonnull %18) #8
  br label %37

37:                                               ; preds = %Py_XDECREF.exit10, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %Py_XDECREF.exit10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare ptr @PySequence_List(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @odictkeys_reversed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = icmp eq ptr %4, null
  br i1 %5, label %odictiter_new.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %odictiter_new.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 3, ptr %11, align 8, !tbaa !59
  %.in.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %.not25.i = icmp eq ptr %12, null
  br i1 %.not25.i, label %_Py_NewRef.exit.i, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !44
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit.i, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %14, align 8, !tbaa !38
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %17, %13, %9
  %19 = phi ptr [ null, %9 ], [ %14, %13 ], [ %14, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !60
  %21 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.val.i, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !62
  %26 = load i32, ptr %4, align 8, !tbaa !38
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit26.i, label %28

28:                                               ; preds = %_Py_NewRef.exit.i
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %4, align 8, !tbaa !38
  br label %_Py_NewRef.exit26.i

_Py_NewRef.exit26.i:                              ; preds = %28, %_Py_NewRef.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %30, align 8, !tbaa !63
  %31 = getelementptr i8, ptr %7, i64 -16
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7424
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 7432
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %31 to i64
  %41 = load i64, ptr %39, align 8, !tbaa !68
  %42 = and i64 %41, 3
  %43 = or i64 %42, %40
  store i64 %43, ptr %39, align 8, !tbaa !68
  %44 = getelementptr i8, ptr %7, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !66
  %46 = and i64 %45, 3
  %47 = or i64 %46, %38
  store i64 %47, ptr %44, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 7632
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = xor i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %36 to i64
  %53 = or i64 %51, %52
  store i64 %53, ptr %31, align 8, !tbaa !68
  store i64 %40, ptr %37, align 8, !tbaa !66
  br label %odictiter_new.exit

odictiter_new.exit:                               ; preds = %_Py_NewRef.exit26.i, %6, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ %7, %_Py_NewRef.exit26.i ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odictitems_reversed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @odictiter_new(ptr noundef nonnull %4, i32 noundef 7)
  br label %8

8:                                                ; preds = %2, %6
  %.0 = phi ptr [ %7, %6 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @odictvalues_reversed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = icmp eq ptr %4, null
  br i1 %5, label %odictiter_new.exit, label %6

6:                                                ; preds = %2
  %7 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyODictIter_Type) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %odictiter_new.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %10, align 8, !tbaa !56
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 5, ptr %11, align 8, !tbaa !59
  %.in.i = getelementptr inbounds nuw i8, ptr %4, i64 56
  %12 = load ptr, ptr %.in.i, align 8, !tbaa !50
  %.not25.i = icmp eq ptr %12, null
  br i1 %.not25.i, label %_Py_NewRef.exit.i, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %12, align 8, !tbaa !44
  %15 = load i32, ptr %14, align 8, !tbaa !38
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %_Py_NewRef.exit.i, label %17

17:                                               ; preds = %13
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %14, align 8, !tbaa !38
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %17, %13, %9
  %19 = phi ptr [ null, %9 ], [ %14, %13 ], [ %14, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %19, ptr %20, align 8, !tbaa !60
  %21 = getelementptr i8, ptr %4, i64 16
  %.val.i = load i64, ptr %21, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %.val.i, ptr %22, align 8, !tbaa !61
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %24 = load i64, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %24, ptr %25, align 8, !tbaa !62
  %26 = load i32, ptr %4, align 8, !tbaa !38
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %_Py_NewRef.exit26.i, label %28

28:                                               ; preds = %_Py_NewRef.exit.i
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %4, align 8, !tbaa !38
  br label %_Py_NewRef.exit26.i

_Py_NewRef.exit26.i:                              ; preds = %28, %_Py_NewRef.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %4, ptr %30, align 8, !tbaa !63
  %31 = getelementptr i8, ptr %7, i64 -16
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %33 = load ptr, ptr %32, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !65
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 7424
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 7432
  %38 = load i64, ptr %37, align 8, !tbaa !66
  %39 = inttoptr i64 %38 to ptr
  %40 = ptrtoint ptr %31 to i64
  %41 = load i64, ptr %39, align 8, !tbaa !68
  %42 = and i64 %41, 3
  %43 = or i64 %42, %40
  store i64 %43, ptr %39, align 8, !tbaa !68
  %44 = getelementptr i8, ptr %7, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !66
  %46 = and i64 %45, 3
  %47 = or i64 %46, %38
  store i64 %47, ptr %44, align 8, !tbaa !66
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 7632
  %49 = load i32, ptr %48, align 8, !tbaa !69
  %50 = xor i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = ptrtoint ptr %36 to i64
  %53 = or i64 %51, %52
  store i64 %53, ptr %31, align 8, !tbaa !68
  store i64 %40, ptr %37, align 8, !tbaa !66
  br label %odictiter_new.exit

odictiter_new.exit:                               ; preds = %_Py_NewRef.exit26.i, %6, %2
  %.0 = phi ptr [ @_Py_NoneStruct, %2 ], [ %7, %_Py_NewRef.exit26.i ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 52}
!5 = !{!"_ts", !6, i64 0, !6, i64 8, !10, i64 16, !11, i64 24, !12, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !14, i64 72, !7, i64 80, !7, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !16, i64 120, !15, i64 128, !13, i64 136, !15, i64 144, !11, i64 152, !11, i64 160, !15, i64 168, !11, i64 176, !13, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 224, !17, i64 232, !18, i64 240, !18, i64 248, !19, i64 256, !15, i64 272, !11, i64 280, !15, i64 288, !15, i64 296}
!6 = !{!"p1 _ZTS3_ts", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS3_is", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"", !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 0, !13, i64 1}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 _ZTS19_PyInterpreterFrame", !7, i64 0}
!15 = !{!"p1 _ZTS7_object", !7, i64 0}
!16 = !{!"p1 _ZTS14_err_stackitem", !7, i64 0}
!17 = !{!"p1 _ZTS12_stack_chunk", !7, i64 0}
!18 = !{!"p2 _ZTS7_object", !7, i64 0}
!19 = !{!"_err_stackitem", !15, i64 0, !16, i64 8}
!20 = !{!21, !22, i64 8}
!21 = !{!"_object", !8, i64 0, !22, i64 8}
!22 = !{!"p1 _ZTS11_typeobject", !7, i64 0}
!23 = !{!24, !7, i64 48}
!24 = !{!"_typeobject", !25, i64 0, !26, i64 24, !11, i64 32, !11, i64 40, !7, i64 48, !11, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !11, i64 168, !26, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !11, i64 208, !7, i64 216, !7, i64 224, !27, i64 232, !28, i64 240, !29, i64 248, !22, i64 256, !15, i64 264, !7, i64 272, !7, i64 280, !11, i64 288, !7, i64 296, !7, i64 304, !7, i64 312, !7, i64 320, !7, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !7, i64 360, !15, i64 368, !7, i64 376, !13, i64 384, !7, i64 392, !7, i64 400, !8, i64 408, !30, i64 410}
!25 = !{!"", !21, i64 0, !11, i64 16}
!26 = !{!"p1 omnipotent char", !7, i64 0}
!27 = !{!"p1 _ZTS11PyMethodDef", !7, i64 0}
!28 = !{!"p1 _ZTS11PyMemberDef", !7, i64 0}
!29 = !{!"p1 _ZTS11PyGetSetDef", !7, i64 0}
!30 = !{!"short", !8, i64 0}
!31 = !{!32, !15, i64 96}
!32 = !{!"_odictobject", !33, i64 0, !36, i64 48, !36, i64 56, !37, i64 64, !11, i64 72, !7, i64 80, !11, i64 88, !15, i64 96, !15, i64 104}
!33 = !{!"", !21, i64 0, !11, i64 16, !11, i64 24, !34, i64 32, !35, i64 40}
!34 = !{!"p1 _ZTS15_dictkeysobject", !7, i64 0}
!35 = !{!"p1 _ZTS11_dictvalues", !7, i64 0}
!36 = !{!"p1 _ZTS10_odictnode", !7, i64 0}
!37 = !{!"p2 _ZTS10_odictnode", !7, i64 0}
!38 = !{!8, !8, i64 0}
!39 = !{!32, !15, i64 104}
!40 = !{!32, !37, i64 64}
!41 = !{!32, !36, i64 48}
!42 = !{!43, !36, i64 16}
!43 = !{!"_odictnode", !15, i64 0, !11, i64 8, !36, i64 16, !36, i64 24}
!44 = !{!43, !15, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!32, !11, i64 88}
!48 = !{!5, !15, i64 168}
!49 = !{!33, !11, i64 16}
!50 = !{!36, !36, i64 0}
!51 = distinct !{!51, !46}
!52 = !{!24, !7, i64 184}
!53 = !{!15, !15, i64 0}
!54 = !{!24, !11, i64 168}
!55 = !{!24, !7, i64 200}
!56 = !{!57, !15, i64 56}
!57 = !{!"", !21, i64 0, !13, i64 16, !58, i64 24, !11, i64 32, !11, i64 40, !15, i64 48, !15, i64 56}
!58 = !{!"p1 _ZTS12_odictobject", !7, i64 0}
!59 = !{!57, !13, i64 16}
!60 = !{!57, !15, i64 48}
!61 = !{!57, !11, i64 32}
!62 = !{!57, !11, i64 40}
!63 = !{!57, !58, i64 24}
!64 = !{!6, !6, i64 0}
!65 = !{!5, !10, i64 16}
!66 = !{!67, !11, i64 8}
!67 = !{!"", !11, i64 0, !11, i64 8}
!68 = !{!67, !11, i64 0}
!69 = !{!70, !13, i64 7632}
!70 = !{!"_is", !71, i64 0, !10, i64 7264, !11, i64 7272, !11, i64 7280, !13, i64 7288, !11, i64 7296, !13, i64 7304, !13, i64 7308, !13, i64 7312, !11, i64 7320, !75, i64 7328, !77, i64 7376, !6, i64 7384, !11, i64 7392, !78, i64 7400, !15, i64 7640, !15, i64 7648, !80, i64 7656, !84, i64 7752, !85, i64 7960, !86, i64 7992, !11, i64 8440, !15, i64 8448, !15, i64 8456, !15, i64 8464, !7, i64 8472, !8, i64 8480, !8, i64 8544, !11, i64 8552, !8, i64 8560, !90, i64 10600, !15, i64 10648, !15, i64 10656, !15, i64 10664, !95, i64 10672, !96, i64 10728, !98, i64 10744, !101, i64 10768, !104, i64 10816, !15, i64 10824, !8, i64 10832, !8, i64 10896, !8, i64 10960, !8, i64 11024, !8, i64 11025, !105, i64 11032, !108, i64 11600, !111, i64 11656, !112, i64 11664, !114, i64 14104, !115, i64 79648, !117, i64 79664, !118, i64 79736, !119, i64 79768, !122, i64 79792, !123, i64 81744, !127, i64 222936, !99, i64 222968, !128, i64 222976, !11, i64 222984, !129, i64 222992, !7, i64 223000, !130, i64 223008, !99, i64 223024, !99, i64 223025, !11, i64 223032, !11, i64 223040, !8, i64 223048, !8, i64 224264, !8, i64 224328, !131, i64 224392, !132, i64 224552, !11, i64 224688, !136, i64 224696}
!71 = !{!"_ceval_state", !11, i64 0, !13, i64 8, !72, i64 16, !13, i64 24, !73, i64 32}
!72 = !{!"p1 _ZTS18_gil_runtime_state", !7, i64 0}
!73 = !{!"_pending_calls", !6, i64 0, !74, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !8, i64 24, !13, i64 7224, !13, i64 7228}
!74 = !{!"PyMutex", !8, i64 0}
!75 = !{!"pythreads", !11, i64 0, !6, i64 8, !76, i64 16, !6, i64 24, !11, i64 32, !11, i64 40}
!76 = !{!"p1 _ZTS18_PyThreadStateImpl", !7, i64 0}
!77 = !{!"p1 _ZTS14pyruntimestate", !7, i64 0}
!78 = !{!"_gc_runtime_state", !15, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !79, i64 24, !8, i64 48, !79, i64 96, !8, i64 120, !13, i64 192, !15, i64 200, !15, i64 208, !11, i64 216, !11, i64 224, !13, i64 232, !13, i64 236}
!79 = !{!"gc_generation", !67, i64 0, !13, i64 16, !13, i64 20}
!80 = !{!"_import_state", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !15, i64 40, !81, i64 48, !83, i64 72}
!81 = !{!"", !74, i64 0, !82, i64 8, !11, i64 16}
!82 = !{!"long long", !8, i64 0}
!83 = !{!"", !13, i64 0, !11, i64 8, !13, i64 16}
!84 = !{!"_gil_runtime_state", !11, i64 0, !6, i64 8, !13, i64 16, !11, i64 24, !8, i64 32, !8, i64 80, !8, i64 120, !8, i64 168}
!85 = !{!"codecs_state", !15, i64 0, !15, i64 8, !15, i64 16, !13, i64 24}
!86 = !{!"PyConfig", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !11, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !87, i64 64, !13, i64 72, !87, i64 80, !87, i64 88, !87, i64 96, !13, i64 104, !88, i64 112, !88, i64 128, !88, i64 144, !88, i64 160, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !13, i64 192, !13, i64 196, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !13, i64 216, !13, i64 220, !13, i64 224, !87, i64 232, !87, i64 240, !87, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !87, i64 280, !87, i64 288, !87, i64 296, !87, i64 304, !13, i64 312, !88, i64 320, !87, i64 336, !87, i64 344, !87, i64 352, !87, i64 360, !87, i64 368, !87, i64 376, !87, i64 384, !13, i64 392, !87, i64 400, !87, i64 408, !87, i64 416, !87, i64 424, !13, i64 432, !13, i64 436, !13, i64 440}
!87 = !{!"p1 int", !7, i64 0}
!88 = !{!"", !11, i64 0, !89, i64 8}
!89 = !{!"p2 int", !7, i64 0}
!90 = !{!"", !91, i64 0, !94, i64 24}
!91 = !{!"_xid_lookup_state", !92, i64 0}
!92 = !{!"", !13, i64 0, !13, i64 4, !74, i64 8, !93, i64 16}
!93 = !{!"p1 _ZTS12_xid_regitem", !7, i64 0}
!94 = !{!"xi_exceptions", !15, i64 0, !15, i64 8, !15, i64 16}
!95 = !{!"_warnings_runtime_state", !15, i64 0, !15, i64 8, !15, i64 16, !81, i64 24, !11, i64 48}
!96 = !{!"atexit_state", !97, i64 0, !15, i64 8}
!97 = !{!"p1 _ZTS15atexit_callback", !7, i64 0}
!98 = !{!"_stoptheworld_state", !74, i64 0, !99, i64 1, !99, i64 2, !99, i64 3, !100, i64 4, !11, i64 8, !6, i64 16}
!99 = !{!"_Bool", !8, i64 0}
!100 = !{!"", !8, i64 0}
!101 = !{!"_qsbr_shared", !11, i64 0, !11, i64 8, !102, i64 16, !11, i64 24, !74, i64 32, !103, i64 40}
!102 = !{!"p1 _ZTS9_qsbr_pad", !7, i64 0}
!103 = !{!"p1 _ZTS18_qsbr_thread_state", !7, i64 0}
!104 = !{!"p1 _ZTS15_obmalloc_state", !7, i64 0}
!105 = !{!"_py_object_state", !106, i64 0, !13, i64 560}
!106 = !{!"_Py_freelists", !107, i64 0, !107, i64 16, !8, i64 32, !107, i64 352, !107, i64 368, !107, i64 384, !107, i64 400, !107, i64 416, !107, i64 432, !107, i64 448, !107, i64 464, !107, i64 480, !107, i64 496, !107, i64 512, !107, i64 528, !107, i64 544}
!107 = !{!"_Py_freelist", !7, i64 0, !11, i64 8}
!108 = !{!"_Py_unicode_state", !109, i64 0, !7, i64 32, !110, i64 40}
!109 = !{!"_Py_unicode_fs_codec", !26, i64 0, !13, i64 8, !26, i64 16, !13, i64 24}
!110 = !{!"_Py_unicode_ids", !11, i64 0, !18, i64 8}
!111 = !{!"_Py_long_state", !13, i64 0}
!112 = !{!"_dtoa_state", !8, i64 0, !8, i64 64, !8, i64 128, !113, i64 2432}
!113 = !{!"p1 double", !7, i64 0}
!114 = !{!"_py_func_state", !13, i64 0, !8, i64 8}
!115 = !{!"_py_code_state", !74, i64 0, !116, i64 8}
!116 = !{!"p1 _ZTS15_Py_hashtable_t", !7, i64 0}
!117 = !{!"_Py_dict_state", !13, i64 0, !8, i64 8}
!118 = !{!"_Py_exc_state", !15, i64 0, !7, i64 8, !13, i64 16, !15, i64 24}
!119 = !{!"_Py_mem_interp_free_queue", !13, i64 0, !74, i64 4, !120, i64 8}
!120 = !{!"llist_node", !121, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTS10llist_node", !7, i64 0}
!122 = !{!"ast_state", !100, i64 0, !13, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !15, i64 936, !15, i64 944, !15, i64 952, !15, i64 960, !15, i64 968, !15, i64 976, !15, i64 984, !15, i64 992, !15, i64 1000, !15, i64 1008, !15, i64 1016, !15, i64 1024, !15, i64 1032, !15, i64 1040, !15, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !15, i64 1112, !15, i64 1120, !15, i64 1128, !15, i64 1136, !15, i64 1144, !15, i64 1152, !15, i64 1160, !15, i64 1168, !15, i64 1176, !15, i64 1184, !15, i64 1192, !15, i64 1200, !15, i64 1208, !15, i64 1216, !15, i64 1224, !15, i64 1232, !15, i64 1240, !15, i64 1248, !15, i64 1256, !15, i64 1264, !15, i64 1272, !15, i64 1280, !15, i64 1288, !15, i64 1296, !15, i64 1304, !15, i64 1312, !15, i64 1320, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !15, i64 1376, !15, i64 1384, !15, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !15, i64 1472, !15, i64 1480, !15, i64 1488, !15, i64 1496, !15, i64 1504, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !15, i64 1552, !15, i64 1560, !15, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !15, i64 1648, !15, i64 1656, !15, i64 1664, !15, i64 1672, !15, i64 1680, !15, i64 1688, !15, i64 1696, !15, i64 1704, !15, i64 1712, !15, i64 1720, !15, i64 1728, !15, i64 1736, !15, i64 1744, !15, i64 1752, !15, i64 1760, !15, i64 1768, !15, i64 1776, !15, i64 1784, !15, i64 1792, !15, i64 1800, !15, i64 1808, !15, i64 1816, !15, i64 1824, !15, i64 1832, !15, i64 1840, !15, i64 1848, !15, i64 1856, !15, i64 1864, !15, i64 1872, !15, i64 1880, !15, i64 1888, !15, i64 1896, !15, i64 1904, !15, i64 1912, !15, i64 1920, !15, i64 1928, !15, i64 1936, !15, i64 1944}
!123 = !{!"types_state", !13, i64 0, !124, i64 8, !125, i64 98312, !126, i64 107920, !74, i64 108416, !8, i64 108424}
!124 = !{!"type_cache", !8, i64 0}
!125 = !{!"", !11, i64 0, !8, i64 8}
!126 = !{!"", !11, i64 0, !11, i64 8, !8, i64 16}
!127 = !{!"callable_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!128 = !{!"p1 _ZTS17_PyExecutorObject", !7, i64 0}
!129 = !{!"_rare_events", !8, i64 0, !8, i64 1, !8, i64 2, !8, i64 3, !8, i64 4}
!130 = !{!"_Py_GlobalMonitors", !8, i64 0}
!131 = !{!"_Py_interp_cached_objects", !15, i64 0, !15, i64 8, !15, i64 16, !8, i64 24, !22, i64 104, !22, i64 112, !22, i64 120, !22, i64 128, !22, i64 136, !22, i64 144, !22, i64 152}
!132 = !{!"_Py_interp_static_objects", !133, i64 0}
!133 = !{!"", !13, i64 0, !67, i64 8, !134, i64 24, !135, i64 64}
!134 = !{!"", !21, i64 0, !7, i64 16, !15, i64 24, !11, i64 32}
!135 = !{!"", !21, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !8, i64 64}
!136 = !{!"_PyThreadStateImpl", !5, i64 0, !15, i64 304, !15, i64 312, !103, i64 320, !120, i64 328}
!137 = !{!24, !7, i64 312}
!138 = !{!43, !11, i64 8}
!139 = !{!32, !36, i64 56}
!140 = !{!43, !36, i64 24}
!141 = !{!58, !58, i64 0}
!142 = !{!143, !7, i64 16}
!143 = !{!"", !21, i64 0, !7, i64 16}
!144 = !{!24, !11, i64 56}
!145 = distinct !{!145, !46}
!146 = !{!25, !11, i64 16}
!147 = !{!32, !11, i64 72}
!148 = distinct !{!148, !46}
!149 = distinct !{!149, !46}
!150 = !{!33, !34, i64 32}
!151 = !{!32, !7, i64 80}
!152 = !{!11, !11, i64 0}
!153 = distinct !{!153, !46}
!154 = !{i64 0, i64 8, !38, i64 8, i64 8, !155, i64 16, i64 4, !156, i64 24, i64 8, !141, i64 32, i64 8, !152, i64 40, i64 8, !152, i64 48, i64 8, !53, i64 56, i64 8, !53}
!155 = !{!22, !22, i64 0}
!156 = !{!13, !13, i64 0}
