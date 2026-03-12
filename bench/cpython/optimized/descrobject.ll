; ModuleID = 'bench/cpython/original/descrobject.ll'
source_filename = "bench/cpython/original/descrobject.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
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
%struct.anon.806 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.anon.807 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [18 x i8] c"method_descriptor\00", align 1
@method_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @method_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.21, ptr @method_get_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyMethodDescr_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 56, i64 0, ptr @descr_dealloc, i64 48, ptr null, ptr null, ptr null, ptr @method_repr, ptr null, ptr null, ptr null, ptr null, ptr @PyVectorcall_Call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 149504, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @method_getset, ptr null, ptr null, ptr @method_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [23 x i8] c"classmethod_descriptor\00", align 1
@PyClassMethodDescr_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.1, i64 56, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @method_repr, ptr null, ptr null, ptr null, ptr null, ptr @classmethoddescr_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @descr_members, ptr @method_getset, ptr null, ptr null, ptr @classmethod_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [18 x i8] c"member_descriptor\00", align 1
@member_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @member_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyMemberDescr_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.2, i64 48, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @member_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @member_getset, ptr null, ptr null, ptr @member_get, ptr @member_set, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"getset_descriptor\00", align 1
@getset_getset = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @getset_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyGetSetDescr_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.3, i64 48, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @getset_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @descr_members, ptr @getset_getset, ptr null, ptr null, ptr @getset_get, ptr @getset_set, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [19 x i8] c"wrapper_descriptor\00", align 1
@wrapperdescr_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.19, ptr @wrapperdescr_get_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @descr_get_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.21, ptr @wrapperdescr_get_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyWrapperDescr_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.4, i64 56, i64 0, ptr @descr_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @wrapperdescr_repr, ptr null, ptr null, ptr null, ptr null, ptr @wrapperdescr_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 147456, ptr null, ptr @descr_traverse, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @descr_methods, ptr @descr_members, ptr @wrapperdescr_getset, ptr null, ptr null, ptr @wrapperdescr_get, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"%s() method: bad call flags\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"PyDescr_NewMember used with Py_RELATIVE_OFFSET\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"method-wrapper\00", align 1
@wrapper_getsets = internal global [6 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @wrapper_objclass, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @wrapper_name, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @wrapper_qualname, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.19, ptr @wrapper_doc, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.21, ptr @wrapper_text_signature, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@_PyMethodWrapper_Type = hidden global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.7, i64 32, i64 0, ptr @wrapper_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @wrapper_repr, ptr null, ptr null, ptr null, ptr @wrapper_hash, ptr @wrapper_call, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @wrapper_traverse, ptr null, ptr @wrapper_richcompare, i64 0, ptr null, ptr null, ptr @wrapper_methods, ptr @wrapper_members, ptr @wrapper_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"mappingproxy\00", align 1
@mappingproxy_as_number = internal global %struct.PyNumberMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_or, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_ior, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@mappingproxy_as_sequence = internal global %struct.PySequenceMethods { ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @mappingproxy_contains, ptr null, ptr null }, align 8
@mappingproxy_as_mapping = internal global %struct.PyMappingMethods { ptr @mappingproxy_len, ptr @mappingproxy_getitem, ptr null }, align 8
@mappingproxy_new__doc__ = internal constant [56 x i8] c"mappingproxy(mapping)\0A--\0A\0ARead-only proxy of a mapping.\00", align 16
@PyDictProxy_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.8, i64 24, i64 0, ptr @mappingproxy_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @mappingproxy_repr, ptr @mappingproxy_as_number, ptr @mappingproxy_as_sequence, ptr @mappingproxy_as_mapping, ptr @mappingproxy_hash, ptr null, ptr @mappingproxy_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16448, ptr @mappingproxy_new__doc__, ptr @mappingproxy_traverse, ptr null, ptr @mappingproxy_richcompare, i64 0, ptr @mappingproxy_getiter, ptr null, ptr @mappingproxy_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @mappingproxy_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [9 x i8] c"property\00", align 1
@property_init__doc__ = internal constant [807 x i8] c"property(fget=None, fset=None, fdel=None, doc=None)\0A--\0A\0AProperty attribute.\0A\0A  fget\0A    function to be used for getting an attribute value\0A  fset\0A    function to be used for setting an attribute value\0A  fdel\0A    function to be used for del'ing an attribute\0A  doc\0A    docstring\0A\0ATypical use is to define a managed attribute x:\0A\0Aclass C(object):\0A    def getx(self): return self._x\0A    def setx(self, value): self._x = value\0A    def delx(self): del self._x\0A    x = property(getx, setx, delx, \22I'm the 'x' property.\22)\0A\0ADecorators make defining new properties or modifying existing ones easy:\0A\0Aclass C(object):\0A    @property\0A    def x(self):\0A        \22I am the 'x' property.\22\0A        return self._x\0A    @x.setter\0A    def x(self, value):\0A        self._x = value\0A    @x.deleter\0A    def x(self):\0A        del self._x\00", align 16
@property_getsetlist = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.17, ptr @property_get__name__, ptr @property_set__name__, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.78, ptr @property_get___isabstractmethod__, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyProperty_Type = dso_local global { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, i8, i8, i16, [4 x i8] } { %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyType_Type }, i64 0 }, ptr @.str.10, i64 64, i64 0, ptr @property_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 17408, ptr @property_init__doc__, ptr @property_traverse, ptr @property_clear, ptr null, i64 0, ptr null, ptr null, ptr @property_methods, ptr @property_members, ptr @property_getsetlist, ptr null, ptr null, ptr @property_descr_get, ptr @property_descr_set, i64 0, ptr @property_init, ptr @PyType_GenericAlloc, ptr @PyType_GenericNew, ptr @PyObject_GC_Del, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, i8 0, i8 0, i16 0, [4 x i8] zeroinitializer }, align 8
@.str.11 = private unnamed_addr constant [30 x i8] c"<method '%V' of '%s' objects>\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@descr_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @descr_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.15 = private unnamed_addr constant [6 x i8] c"N(OO)\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"__objclass__\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"__name__\00", align 1
@descr_members = internal global [3 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.16, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.17, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.19 = private unnamed_addr constant [8 x i8] c"__doc__\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"__qualname__\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"__text_signature__\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [46 x i8] c"<descriptor>.__name__ is not a unicode object\00", align 1
@.str.23 = private unnamed_addr constant [63 x i8] c"<descriptor>.__objclass__.__qualname__ is not a unicode object\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%S.%S\00", align 1
@.str.25 = private unnamed_addr constant [49 x i8] c"descriptor '%V' needs a type, not '%s', as arg 2\00", align 1
@.str.26 = private unnamed_addr constant [72 x i8] c"descriptor '%V' for '%.100s' objects doesn't apply to a '%.100s' object\00", align 1
@.str.27 = private unnamed_addr constant [53 x i8] c"descriptor '%V' of '%.100s' object needs an argument\00", align 1
@.str.28 = private unnamed_addr constant [67 x i8] c"descriptor '%V' for type '%.100s' needs either an object or a type\00", align 1
@.str.29 = private unnamed_addr constant [72 x i8] c"descriptor '%V' for type '%.100s' needs a type, not a '%.100s' as arg 2\00", align 1
@.str.30 = private unnamed_addr constant [69 x i8] c"descriptor '%V' requires a subtype of '%.100s' but received '%.100s'\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"<member '%V' of '%s' objects>\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.32 = private unnamed_addr constant [19 x i8] c"object.__getattr__\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"<attribute '%V' of '%s' objects>\00", align 1
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [51 x i8] c"attribute '%V' of '%.100s' objects is not readable\00", align 1
@.str.36 = private unnamed_addr constant [51 x i8] c"attribute '%V' of '%.100s' objects is not writable\00", align 1
@.str.37 = private unnamed_addr constant [36 x i8] c"<slot wrapper '%V' of '%s' objects>\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"descriptor '%V' requires a '%.100s' object but received a '%.100s'\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"wrapper %s() takes no keyword arguments\00", align 1
@_Py_tss_tstate = external thread_local local_unnamed_addr global ptr, align 8
@.str.40 = private unnamed_addr constant [36 x i8] c"unbound method %U needs an argument\00", align 1
@.str.41 = private unnamed_addr constant [30 x i8] c"%U takes no keyword arguments\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c" while calling a Python object\00", align 1
@.str.43 = private unnamed_addr constant [34 x i8] c"%U takes no arguments (%zd given)\00", align 1
@.str.44 = private unnamed_addr constant [42 x i8] c"%U takes exactly one argument (%zd given)\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"mappingproxy() argument must be a mapping, not %s\00", align 1
@.str.46 = private unnamed_addr constant [41 x i8] c"<method-wrapper '%s' of %s object at %p>\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@wrapper_methods = internal global [2 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @wrapper_reduce, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.48 = private unnamed_addr constant [9 x i8] c"__self__\00", align 1
@wrapper_members = internal global [2 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.48, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [17 x i8] c"mappingproxy(%R)\00", align 1
@.str.51 = private unnamed_addr constant [45 x i8] c"'|=' is not supported by %s; use '|' instead\00", align 1
@PyDict_Type = external global %struct._typeobject, align 8
@.str.52 = private unnamed_addr constant [4 x i8] c"get\00", align 1
@.str.53 = private unnamed_addr constant [102 x i8] c"get($self, key, default=None, /)\0A--\0A\0AReturn the value for key if key is in the mapping, else default.\00", align 1
@.str.54 = private unnamed_addr constant [5 x i8] c"keys\00", align 1
@.str.55 = private unnamed_addr constant [59 x i8] c"D.keys() -> a set-like object providing a view on D's keys\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.57 = private unnamed_addr constant [55 x i8] c"D.values() -> an object providing a view on D's values\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"items\00", align 1
@.str.59 = private unnamed_addr constant [61 x i8] c"D.items() -> a set-like object providing a view on D's items\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"copy\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"D.copy() -> a shallow copy of D\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"__class_getitem__\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"See PEP 585\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"__reversed__\00", align 1
@.str.65 = private unnamed_addr constant [37 x i8] c"D.__reversed__() -> reverse iterator\00", align 1
@mappingproxy_methods = internal global [8 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @mappingproxy_get, i32 128, [4 x i8] zeroinitializer, ptr @.str.53 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @mappingproxy_keys, i32 4, [4 x i8] zeroinitializer, ptr @.str.55 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @mappingproxy_values, i32 4, [4 x i8] zeroinitializer, ptr @.str.57 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.58, ptr @mappingproxy_items, i32 4, [4 x i8] zeroinitializer, ptr @.str.59 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.60, ptr @mappingproxy_copy, i32 4, [4 x i8] zeroinitializer, ptr @.str.61 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.62, ptr @Py_GenericAlias, i32 24, [4 x i8] zeroinitializer, ptr @.str.63 }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.64, ptr @mappingproxy_reversed, i32 4, [4 x i8] zeroinitializer, ptr @.str.65 }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@mappingproxy_new._kwtuple = internal global %struct.anon.806 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 62416)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@mappingproxy_new._keywords = internal constant [2 x ptr] [ptr @.str.67, ptr null], align 16
@.str.67 = private unnamed_addr constant [8 x i8] c"mapping\00", align 1
@mappingproxy_new._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @mappingproxy_new._keywords, ptr @.str.8, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @mappingproxy_new._kwtuple, i64 16), ptr null }, align 8
@.str.68 = private unnamed_addr constant [7 x i8] c"getter\00", align 1
@getter_doc = internal constant [69 x i8] c"Descriptor to obtain a copy of the property with a different getter.\00", align 16
@.str.69 = private unnamed_addr constant [7 x i8] c"setter\00", align 1
@setter_doc = internal constant [69 x i8] c"Descriptor to obtain a copy of the property with a different setter.\00", align 16
@.str.70 = private unnamed_addr constant [8 x i8] c"deleter\00", align 1
@deleter_doc = internal constant [70 x i8] c"Descriptor to obtain a copy of the property with a different deleter.\00", align 16
@.str.71 = private unnamed_addr constant [13 x i8] c"__set_name__\00", align 1
@set_name_doc = internal constant [74 x i8] c"__set_name__($self, owner, name, /)\0A--\0A\0AMethod to set name of a property.\00", align 16
@property_methods = internal global [5 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.68, ptr @property_getter, i32 8, [4 x i8] zeroinitializer, ptr @getter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.69, ptr @property_setter, i32 8, [4 x i8] zeroinitializer, ptr @setter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.70, ptr @property_deleter, i32 8, [4 x i8] zeroinitializer, ptr @deleter_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.71, ptr @property_set_name, i32 1, [4 x i8] zeroinitializer, ptr @set_name_doc }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [62 x i8] c"__set_name__() takes 2 positional arguments but %d were given\00", align 1
@.str.74 = private unnamed_addr constant [5 x i8] c"fget\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"fset\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"fdel\00", align 1
@property_members = internal global [5 x { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.74, i32 6, [4 x i8] zeroinitializer, i64 16, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.75, i32 6, [4 x i8] zeroinitializer, i64 24, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.76, i32 6, [4 x i8] zeroinitializer, i64 32, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } { ptr @.str.19, i32 6, [4 x i8] zeroinitializer, i64 40, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], i64, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.78 = private unnamed_addr constant [21 x i8] c"__isabstractmethod__\00", align 1
@.str.79 = private unnamed_addr constant [46 x i8] c"'property' object has no attribute '__name__'\00", align 1
@.str.80 = private unnamed_addr constant [39 x i8] c"property %R of %R object has no getter\00", align 1
@.str.81 = private unnamed_addr constant [36 x i8] c"property of %R object has no getter\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"property has no getter\00", align 1
@.str.83 = private unnamed_addr constant [40 x i8] c"property %R of %R object has no deleter\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"property %R of %R object has no setter\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"property of %R object has no deleter\00", align 1
@.str.86 = private unnamed_addr constant [36 x i8] c"property of %R object has no setter\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"property has no deleter\00", align 1
@.str.88 = private unnamed_addr constant [23 x i8] c"property has no setter\00", align 1
@property_init._kwtuple = internal global %struct.anon.807 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 552977039360 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 56008), ptr getelementptr (i8, ptr @_PyRuntime, i64 57200), ptr getelementptr (i8, ptr @_PyRuntime, i64 55960), ptr getelementptr (i8, ptr @_PyRuntime, i64 54128)] }, align 8
@property_init._keywords = internal constant [5 x ptr] [ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.89, ptr null], align 16
@.str.89 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@property_init._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @property_init._keywords, ptr @.str.10, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @property_init._kwtuple, i64 16), ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal void @descr_dealloc(ptr noundef %0) #0 {
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
  %20 = load i32, ptr %18, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not.i6 = icmp eq ptr %26, null
  br i1 %.not.i6, label %Py_XDECREF.exit8, label %27

27:                                               ; preds = %Py_XDECREF.exit
  %28 = load i32, ptr %26, align 8, !tbaa !16
  %.not.i.i7 = icmp sgt i32 %28, -1
  br i1 %.not.i.i7, label %29, label %Py_XDECREF.exit8

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit8

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #9
  br label %Py_XDECREF.exit8

Py_XDECREF.exit8:                                 ; preds = %Py_XDECREF.exit, %27, %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %.not.i9 = icmp eq ptr %34, null
  br i1 %.not.i9, label %Py_XDECREF.exit11, label %35

35:                                               ; preds = %Py_XDECREF.exit8
  %36 = load i32, ptr %34, align 8, !tbaa !16
  %.not.i.i10 = icmp sgt i32 %36, -1
  br i1 %.not.i.i10, label %37, label %Py_XDECREF.exit11

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit11

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #9
  br label %Py_XDECREF.exit11

Py_XDECREF.exit11:                                ; preds = %Py_XDECREF.exit8, %35, %37, %40
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @method_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %descr_repr.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %6, align 8, !tbaa !20
  %7 = and i64 %.val8.i, 268435456
  %.not7.i = icmp eq i64 %7, 0
  %spec.select.i = select i1 %.not7.i, ptr null, ptr %3
  br label %descr_repr.exit

descr_repr.exit:                                  ; preds = %1, %4
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.11, ptr noundef %.0.i, ptr noundef nonnull @.str.12, ptr noundef %11) #9
  ret ptr %12
}

declare ptr @PyVectorcall_Call(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @descr_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #9
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @method_get(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !16
  br label %_Py_NewRef.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.val5.i, %12
  br i1 %.not.i.i, label %28, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %10
  %14 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5.i, ptr noundef %12) #9
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %15, label %28

15:                                               ; preds = %PyObject_TypeCheck.exit.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %0, i64 24
  %.val6.i = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i7.i = icmp eq ptr %.val6.i, null
  br i1 %.not.i7.i, label %descr_check.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %20, align 8, !tbaa !20
  %21 = and i64 %.val6.i.i, 268435456
  %.not5.i.i = icmp eq i64 %21, 0
  %spec.select.i.i = select i1 %.not5.i.i, ptr null, ptr %.val6.i
  br label %descr_check.exit

descr_check.exit:                                 ; preds = %15, %18
  %.0.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i, %18 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.val.i = load ptr, ptr %13, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.26, ptr noundef %.0.i.i, ptr noundef nonnull @.str.12, ptr noundef %24, ptr noundef %26) #9
  br label %_Py_NewRef.exit

28:                                               ; preds = %PyObject_TypeCheck.exit.i, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !33
  %33 = and i32 %32, 512
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %51, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %2, i64 8
  %.val18 = load ptr, ptr %35, align 8, !tbaa !19
  %36 = getelementptr i8, ptr %.val18, i64 168
  %.val18.val = load i64, ptr %36, align 8, !tbaa !20
  %37 = and i64 %.val18.val, 2147483648
  %.not23 = icmp eq i64 %37, 0
  br i1 %.not23, label %41, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !35
  %40 = tail call ptr @PyCMethod_New(ptr noundef nonnull %30, ptr noundef nonnull %1, ptr noundef null, ptr noundef %39) #9
  br label %_Py_NewRef.exit

41:                                               ; preds = %34
  %42 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %43 = getelementptr i8, ptr %0, i64 24
  %.val17 = load ptr, ptr %43, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.val17, null
  br i1 %.not.i, label %descr_name.exit, label %44

44:                                               ; preds = %41
  %45 = getelementptr i8, ptr %.val17, i64 8
  %.val.i19 = load ptr, ptr %45, align 8, !tbaa !19
  %46 = getelementptr i8, ptr %.val.i19, i64 168
  %.val6.i20 = load i64, ptr %46, align 8, !tbaa !20
  %47 = and i64 %.val6.i20, 268435456
  %.not5.i = icmp eq i64 %47, 0
  %spec.select.i = select i1 %.not5.i, ptr null, ptr %.val17
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %41, %44
  %.0.i21 = phi ptr [ null, %41 ], [ %spec.select.i, %44 ]
  %48 = getelementptr inbounds nuw i8, ptr %.val18, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !29
  %50 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.25, ptr noundef %.0.i21, ptr noundef %49) #9
  br label %_Py_NewRef.exit

51:                                               ; preds = %28
  %52 = tail call ptr @PyCMethod_New(ptr noundef nonnull %30, ptr noundef nonnull %1, ptr noundef null, ptr noundef null) #9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %descr_check.exit, %8, %5, %51, %descr_name.exit, %38
  %.0 = phi ptr [ null, %descr_check.exit ], [ %52, %51 ], [ %40, %38 ], [ null, %descr_name.exit ], [ %0, %5 ], [ %0, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @classmethoddescr_call(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val17 = load i64, ptr %4, align 8, !tbaa !36
  %5 = icmp slt i64 %.val17, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i18 = icmp eq ptr %.val, null
  br i1 %.not.i18, label %descr_name.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %.val, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %.val.i, i64 168
  %.val6.i = load i64, ptr %11, align 8, !tbaa !20
  %12 = and i64 %.val6.i, 268435456
  %.not5.i = icmp eq i64 %12, 0
  %spec.select.i = select i1 %.not5.i, ptr null, ptr %.val
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %6, %9
  %.0.i = phi ptr [ null, %6 ], [ %spec.select.i, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.27, ptr noundef %.0.i, ptr noundef nonnull @.str.12, ptr noundef %16) #9
  br label %Py_DECREF.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = tail call ptr @classmethod_get(ptr noundef %0, ptr noundef null, ptr noundef %20)
  %22 = icmp eq ptr %21, null
  br i1 %22, label %Py_DECREF.exit, label %23

23:                                               ; preds = %18
  %24 = getelementptr i8, ptr %1, i64 32
  %25 = add nsw i64 %.val17, -1
  %26 = tail call ptr @PyObject_VectorcallDict(ptr noundef nonnull %21, ptr noundef %24, i64 noundef %25, ptr noundef %2) #9
  %27 = load i32, ptr %21, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %23
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %21, align 8, !tbaa !16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %21) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %31, %28, %23, %18, %descr_name.exit
  %.0 = phi ptr [ null, %descr_name.exit ], [ null, %18 ], [ %26, %23 ], [ %26, %28 ], [ %26, %31 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @classmethod_get(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %7 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !19
  br label %20

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %0, i64 24
  %.val28 = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.val28, null
  br i1 %.not.i, label %descr_name.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %.val28, i64 8
  %.val.i = load ptr, ptr %12, align 8, !tbaa !19
  %13 = getelementptr i8, ptr %.val.i, i64 168
  %.val6.i = load i64, ptr %13, align 8, !tbaa !20
  %14 = and i64 %.val6.i, 268435456
  %.not5.i = icmp eq i64 %14, 0
  %spec.select.i = select i1 %.not5.i, ptr null, ptr %.val28
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %8, %11
  %.0.i = phi ptr [ null, %8 ], [ %spec.select.i, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.28, ptr noundef %.0.i, ptr noundef nonnull @.str.12, ptr noundef %18) #9
  br label %65

20:                                               ; preds = %6, %3
  %.022 = phi ptr [ %.val, %6 ], [ %2, %3 ]
  %21 = getelementptr i8, ptr %.022, i64 8
  %.022.val31 = load ptr, ptr %21, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %.022.val31, i64 168
  %.022.val31.val = load i64, ptr %22, align 8, !tbaa !20
  %23 = and i64 %.022.val31.val, 2147483648
  %.not46 = icmp eq i64 %23, 0
  br i1 %.not46, label %24, label %38

24:                                               ; preds = %20
  %25 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %26 = getelementptr i8, ptr %0, i64 24
  %.val29 = load ptr, ptr %26, align 8, !tbaa !17
  %.not.i32 = icmp eq ptr %.val29, null
  br i1 %.not.i32, label %descr_name.exit38, label %27

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %.val29, i64 8
  %.val.i33 = load ptr, ptr %28, align 8, !tbaa !19
  %29 = getelementptr i8, ptr %.val.i33, i64 168
  %.val6.i34 = load i64, ptr %29, align 8, !tbaa !20
  %30 = and i64 %.val6.i34, 268435456
  %.not5.i35 = icmp eq i64 %30, 0
  %spec.select.i36 = select i1 %.not5.i35, ptr null, ptr %.val29
  br label %descr_name.exit38

descr_name.exit38:                                ; preds = %24, %27
  %.0.i37 = phi ptr [ null, %24 ], [ %spec.select.i36, %27 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %35 = getelementptr inbounds nuw i8, ptr %.022.val31, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.29, ptr noundef %.0.i37, ptr noundef nonnull @.str.12, ptr noundef %34, ptr noundef %36) #9
  br label %65

38:                                               ; preds = %20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !10
  %41 = tail call i32 @PyType_IsSubtype(ptr noundef nonnull %.022, ptr noundef %40) #9
  %.not26 = icmp eq i32 %41, 0
  br i1 %.not26, label %42, label %55

42:                                               ; preds = %38
  %43 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %44 = getelementptr i8, ptr %0, i64 24
  %.val30 = load ptr, ptr %44, align 8, !tbaa !17
  %.not.i39 = icmp eq ptr %.val30, null
  br i1 %.not.i39, label %descr_name.exit45, label %45

45:                                               ; preds = %42
  %46 = getelementptr i8, ptr %.val30, i64 8
  %.val.i40 = load ptr, ptr %46, align 8, !tbaa !19
  %47 = getelementptr i8, ptr %.val.i40, i64 168
  %.val6.i41 = load i64, ptr %47, align 8, !tbaa !20
  %48 = and i64 %.val6.i41, 268435456
  %.not5.i42 = icmp eq i64 %48, 0
  %spec.select.i43 = select i1 %.not5.i42, ptr null, ptr %.val30
  br label %descr_name.exit45

descr_name.exit45:                                ; preds = %42, %45
  %.0.i44 = phi ptr [ null, %42 ], [ %spec.select.i43, %45 ]
  %49 = load ptr, ptr %39, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %.022, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !29
  %54 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %43, ptr noundef nonnull @.str.30, ptr noundef %.0.i44, ptr noundef nonnull @.str.12, ptr noundef %51, ptr noundef %53) #9
  br label %65

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !33
  %60 = and i32 %59, 512
  %.not27 = icmp eq i32 %60, 0
  br i1 %.not27, label %63, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %39, align 8, !tbaa !35
  br label %63

63:                                               ; preds = %61, %55
  %.0 = phi ptr [ %62, %61 ], [ null, %55 ]
  %64 = tail call ptr @PyCMethod_New(ptr noundef nonnull %57, ptr noundef nonnull %.022, ptr noundef null, ptr noundef %.0) #9
  br label %65

65:                                               ; preds = %63, %descr_name.exit45, %descr_name.exit38, %descr_name.exit
  %.021 = phi ptr [ %64, %63 ], [ null, %descr_name.exit45 ], [ null, %descr_name.exit38 ], [ null, %descr_name.exit ]
  ret ptr %.021
}

; Function Attrs: nounwind uwtable
define internal ptr @member_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %descr_repr.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %6, align 8, !tbaa !20
  %7 = and i64 %.val8.i, 268435456
  %.not7.i = icmp eq i64 %7, 0
  %spec.select.i = select i1 %.not7.i, ptr null, ptr %3
  br label %descr_repr.exit

descr_repr.exit:                                  ; preds = %1, %4
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.31, ptr noundef %.0.i, ptr noundef nonnull @.str.12, ptr noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @member_get(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !16
  br label %_Py_NewRef.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.val5.i, %12
  br i1 %.not.i.i, label %28, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %10
  %14 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5.i, ptr noundef %12) #9
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %15, label %28

15:                                               ; preds = %PyObject_TypeCheck.exit.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %0, i64 24
  %.val6.i = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i7.i = icmp eq ptr %.val6.i, null
  br i1 %.not.i7.i, label %descr_check.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %20, align 8, !tbaa !20
  %21 = and i64 %.val6.i.i, 268435456
  %.not5.i.i = icmp eq i64 %21, 0
  %spec.select.i.i = select i1 %.not5.i.i, ptr null, ptr %.val6.i
  br label %descr_check.exit

descr_check.exit:                                 ; preds = %15, %18
  %.0.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i, %18 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.val.i = load ptr, ptr %13, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.26, ptr noundef %.0.i.i, ptr noundef nonnull @.str.12, ptr noundef %24, ptr noundef %26) #9
  br label %_Py_NewRef.exit

28:                                               ; preds = %PyObject_TypeCheck.exit.i, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !39
  %33 = and i32 %32, 2
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %38, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %30, align 8, !tbaa !41
  %36 = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull %1, ptr noundef %35) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_Py_NewRef.exit, label %._crit_edge

._crit_edge:                                      ; preds = %34
  %.pre = load ptr, ptr %29, align 8, !tbaa !37
  br label %38

38:                                               ; preds = %._crit_edge, %28
  %39 = phi ptr [ %.pre, %._crit_edge ], [ %30, %28 ]
  %40 = tail call ptr @PyMember_GetOne(ptr noundef nonnull %1, ptr noundef %39) #9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %descr_check.exit, %8, %5, %34, %38
  %.0 = phi ptr [ null, %34 ], [ %40, %38 ], [ null, %descr_check.exit ], [ %0, %5 ], [ %0, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @member_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.val5.i, %5
  br i1 %.not.i.i, label %21, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %3
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5.i, ptr noundef %5) #9
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %8, label %21

8:                                                ; preds = %PyObject_TypeCheck.exit.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %0, i64 24
  %.val6.i = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i7.i = icmp eq ptr %.val6.i, null
  br i1 %.not.i7.i, label %descr_setcheck.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !19
  %13 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %13, align 8, !tbaa !20
  %14 = and i64 %.val6.i.i, 268435456
  %.not5.i.i = icmp eq i64 %14, 0
  %spec.select.i.i = select i1 %.not5.i.i, ptr null, ptr %.val6.i
  br label %descr_setcheck.exit

descr_setcheck.exit:                              ; preds = %8, %11
  %.0.i.i = phi ptr [ null, %8 ], [ %spec.select.i.i, %11 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.val.i = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.26, ptr noundef %.0.i.i, ptr noundef nonnull @.str.12, ptr noundef %17, ptr noundef %19) #9
  br label %25

21:                                               ; preds = %PyObject_TypeCheck.exit.i, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = tail call i32 @PyMember_SetOne(ptr noundef nonnull %1, ptr noundef %23, ptr noundef %2) #9
  br label %25

25:                                               ; preds = %descr_setcheck.exit, %21
  %.0 = phi i32 [ %24, %21 ], [ -1, %descr_setcheck.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @getset_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %descr_repr.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %6, align 8, !tbaa !20
  %7 = and i64 %.val8.i, 268435456
  %.not7.i = icmp eq i64 %7, 0
  %spec.select.i = select i1 %.not7.i, ptr null, ptr %3
  br label %descr_repr.exit

descr_repr.exit:                                  ; preds = %1, %4
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.34, ptr noundef %.0.i, ptr noundef nonnull @.str.12, ptr noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @getset_get(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !16
  br label %_Py_NewRef.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.val5.i, %12
  br i1 %.not.i.i, label %28, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %10
  %14 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5.i, ptr noundef %12) #9
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %15, label %28

15:                                               ; preds = %PyObject_TypeCheck.exit.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %0, i64 24
  %.val6.i = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i7.i = icmp eq ptr %.val6.i, null
  br i1 %.not.i7.i, label %descr_check.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %20, align 8, !tbaa !20
  %21 = and i64 %.val6.i.i, 268435456
  %.not5.i.i = icmp eq i64 %21, 0
  %spec.select.i.i = select i1 %.not5.i.i, ptr null, ptr %.val6.i
  br label %descr_check.exit

descr_check.exit:                                 ; preds = %15, %18
  %.0.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i, %18 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.val.i = load ptr, ptr %13, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.26, ptr noundef %.0.i.i, ptr noundef nonnull @.str.12, ptr noundef %24, ptr noundef %26) #9
  br label %_Py_NewRef.exit

28:                                               ; preds = %PyObject_TypeCheck.exit.i, %10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !44
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %37, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = tail call ptr %32(ptr noundef nonnull %1, ptr noundef %35) #9
  br label %_Py_NewRef.exit

37:                                               ; preds = %28
  %38 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !30
  %39 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %39, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %descr_name.exit, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %.val, i64 8
  %.val.i14 = load ptr, ptr %41, align 8, !tbaa !19
  %42 = getelementptr i8, ptr %.val.i14, i64 168
  %.val6.i15 = load i64, ptr %42, align 8, !tbaa !20
  %43 = and i64 %.val6.i15, 268435456
  %.not5.i = icmp eq i64 %43, 0
  %spec.select.i = select i1 %.not5.i, ptr null, ptr %.val
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %37, %40
  %.0.i16 = phi ptr [ null, %37 ], [ %spec.select.i, %40 ]
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !29
  %47 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.35, ptr noundef %.0.i16, ptr noundef nonnull @.str.12, ptr noundef %46) #9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %descr_check.exit, %8, %5, %descr_name.exit, %33
  %.0 = phi ptr [ null, %descr_check.exit ], [ null, %descr_name.exit ], [ %36, %33 ], [ %0, %5 ], [ %0, %8 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @getset_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %6, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.val5.i, %5
  br i1 %.not.i.i, label %21, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %3
  %7 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5.i, ptr noundef %5) #9
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %8, label %21

8:                                                ; preds = %PyObject_TypeCheck.exit.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %10 = getelementptr i8, ptr %0, i64 24
  %.val6.i = load ptr, ptr %10, align 8, !tbaa !17
  %.not.i7.i = icmp eq ptr %.val6.i, null
  br i1 %.not.i7.i, label %descr_setcheck.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i = load ptr, ptr %12, align 8, !tbaa !19
  %13 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %13, align 8, !tbaa !20
  %14 = and i64 %.val6.i.i, 268435456
  %.not5.i.i = icmp eq i64 %14, 0
  %spec.select.i.i = select i1 %.not5.i.i, ptr null, ptr %.val6.i
  br label %descr_setcheck.exit

descr_setcheck.exit:                              ; preds = %8, %11
  %.0.i.i = phi ptr [ null, %8 ], [ %spec.select.i.i, %11 ]
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %.val.i = load ptr, ptr %6, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.26, ptr noundef %.0.i.i, ptr noundef nonnull @.str.12, ptr noundef %17, ptr noundef %19) #9
  br label %41

21:                                               ; preds = %PyObject_TypeCheck.exit.i, %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !47
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !46
  %29 = tail call i32 %25(ptr noundef nonnull %1, ptr noundef %2, ptr noundef %28) #9
  br label %41

30:                                               ; preds = %21
  %31 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !30
  %32 = getelementptr i8, ptr %0, i64 24
  %.val = load ptr, ptr %32, align 8, !tbaa !17
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %descr_name.exit, label %33

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %.val, i64 8
  %.val.i12 = load ptr, ptr %34, align 8, !tbaa !19
  %35 = getelementptr i8, ptr %.val.i12, i64 168
  %.val6.i13 = load i64, ptr %35, align 8, !tbaa !20
  %36 = and i64 %.val6.i13, 268435456
  %.not5.i = icmp eq i64 %36, 0
  %spec.select.i = select i1 %.not5.i, ptr null, ptr %.val
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %30, %33
  %.0.i14 = phi ptr [ null, %30 ], [ %spec.select.i, %33 ]
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %31, ptr noundef nonnull @.str.36, ptr noundef %.0.i14, ptr noundef nonnull @.str.12, ptr noundef %39) #9
  br label %41

41:                                               ; preds = %descr_setcheck.exit, %descr_name.exit, %26
  %.0 = phi i32 [ -1, %descr_name.exit ], [ %29, %26 ], [ -1, %descr_setcheck.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %descr_repr.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %3, i64 8
  %.val.i = load ptr, ptr %5, align 8, !tbaa !19
  %6 = getelementptr i8, ptr %.val.i, i64 168
  %.val8.i = load i64, ptr %6, align 8, !tbaa !20
  %7 = and i64 %.val8.i, 268435456
  %.not7.i = icmp eq i64 %7, 0
  %spec.select.i = select i1 %.not7.i, ptr null, ptr %3
  br label %descr_repr.exit

descr_repr.exit:                                  ; preds = %1, %4
  %.0.i = phi ptr [ null, %1 ], [ %spec.select.i, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.37, ptr noundef %.0.i, ptr noundef nonnull @.str.12, ptr noundef %11) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_call(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr i8, ptr %1, i64 16
  %.val25 = load i64, ptr %4, align 8, !tbaa !36
  %5 = icmp slt i64 %.val25, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %8 = getelementptr i8, ptr %0, i64 24
  %.val23 = load ptr, ptr %8, align 8, !tbaa !17
  %.not.i26 = icmp eq ptr %.val23, null
  br i1 %.not.i26, label %descr_name.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %.val23, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !19
  %11 = getelementptr i8, ptr %.val.i, i64 168
  %.val6.i = load i64, ptr %11, align 8, !tbaa !20
  %12 = and i64 %.val6.i, 268435456
  %.not5.i = icmp eq i64 %12, 0
  %spec.select.i = select i1 %.not5.i, ptr null, ptr %.val23
  br label %descr_name.exit

descr_name.exit:                                  ; preds = %6, %9
  %.0.i = phi ptr [ null, %6 ], [ %spec.select.i, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.27, ptr noundef %.0.i, ptr noundef nonnull @.str.12, ptr noundef %16) #9
  br label %Py_DECREF.exit

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %20, i64 8
  %.val = load ptr, ptr %21, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !10
  %24 = tail call i32 @_PyObject_RealIsSubclass(ptr noundef %.val, ptr noundef %23) #9
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %38

25:                                               ; preds = %18
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %27 = getelementptr i8, ptr %0, i64 24
  %.val24 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i27 = icmp eq ptr %.val24, null
  br i1 %.not.i27, label %descr_name.exit33, label %28

28:                                               ; preds = %25
  %29 = getelementptr i8, ptr %.val24, i64 8
  %.val.i28 = load ptr, ptr %29, align 8, !tbaa !19
  %30 = getelementptr i8, ptr %.val.i28, i64 168
  %.val6.i29 = load i64, ptr %30, align 8, !tbaa !20
  %31 = and i64 %.val6.i29, 268435456
  %.not5.i30 = icmp eq i64 %31, 0
  %spec.select.i31 = select i1 %.not5.i30, ptr null, ptr %.val24
  br label %descr_name.exit33

descr_name.exit33:                                ; preds = %25, %28
  %.0.i32 = phi ptr [ null, %25 ], [ %spec.select.i31, %28 ]
  %32 = load ptr, ptr %22, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !29
  %.val22 = load ptr, ptr %21, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %.val22, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %26, ptr noundef nonnull @.str.38, ptr noundef %.0.i32, ptr noundef nonnull @.str.12, ptr noundef %34, ptr noundef %36) #9
  br label %Py_DECREF.exit

38:                                               ; preds = %18
  %39 = tail call ptr @PyTuple_GetSlice(ptr noundef nonnull %1, i64 noundef 1, i64 noundef %.val25) #9
  %40 = icmp eq ptr %39, null
  br i1 %40, label %Py_DECREF.exit, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !51
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %47 = load i32, ptr %46, align 8, !tbaa !53
  %48 = and i32 %47, 1
  %.not.i34 = icmp eq i32 %48, 0
  br i1 %.not.i34, label %53, label %49

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !54
  %52 = tail call ptr %45(ptr noundef nonnull %20, ptr noundef nonnull %39, ptr noundef %51, ptr noundef %2) #9
  br label %wrapperdescr_raw_call.exit

53:                                               ; preds = %41
  %.not18.i = icmp eq ptr %2, null
  br i1 %.not18.i, label %64, label %54

54:                                               ; preds = %53
  %55 = getelementptr i8, ptr %2, i64 8
  %.val.i36 = load ptr, ptr %55, align 8, !tbaa !19
  %56 = getelementptr i8, ptr %.val.i36, i64 168
  %.val21.i = load i64, ptr %56, align 8, !tbaa !20
  %57 = and i64 %.val21.i, 536870912
  %.not19.i = icmp eq i64 %57, 0
  br i1 %.not19.i, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr i8, ptr %2, i64 16
  %.val22.i = load i64, ptr %59, align 8, !tbaa !55
  %.not20.i = icmp eq i64 %.val22.i, 0
  br i1 %.not20.i, label %64, label %60

60:                                               ; preds = %58, %54
  %61 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %62 = load ptr, ptr %43, align 8, !tbaa !59
  %63 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %61, ptr noundef nonnull @.str.39, ptr noundef %62) #9
  br label %wrapperdescr_raw_call.exit

64:                                               ; preds = %58, %53
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 8, !tbaa !54
  %67 = tail call ptr %45(ptr noundef nonnull %20, ptr noundef nonnull %39, ptr noundef %66) #9
  br label %wrapperdescr_raw_call.exit

wrapperdescr_raw_call.exit:                       ; preds = %49, %60, %64
  %.0.i35 = phi ptr [ %52, %49 ], [ null, %60 ], [ %67, %64 ]
  %68 = load i32, ptr %39, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %68, -1
  br i1 %.not.i, label %69, label %Py_DECREF.exit

69:                                               ; preds = %wrapperdescr_raw_call.exit
  %70 = add nsw i32 %68, -1
  store i32 %70, ptr %39, align 8, !tbaa !16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %Py_DECREF.exit

72:                                               ; preds = %69
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %72, %69, %wrapperdescr_raw_call.exit, %38, %descr_name.exit33, %descr_name.exit
  %.0 = phi ptr [ null, %descr_name.exit ], [ null, %descr_name.exit33 ], [ null, %38 ], [ %.0.i35, %wrapperdescr_raw_call.exit ], [ %.0.i35, %69 ], [ %.0.i35, %72 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_get(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = load i32, ptr %0, align 8, !tbaa !16
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %_Py_NewRef.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %6, 1
  store i32 %9, ptr %0, align 8, !tbaa !16
  br label %_Py_NewRef.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr i8, ptr %1, i64 8
  %.val5.i = load ptr, ptr %13, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.val5.i, %12
  br i1 %.not.i.i, label %28, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %10
  %14 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5.i, ptr noundef %12) #9
  %.not9.i = icmp eq i32 %14, 0
  br i1 %.not9.i, label %15, label %28

15:                                               ; preds = %PyObject_TypeCheck.exit.i
  %16 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %17 = getelementptr i8, ptr %0, i64 24
  %.val6.i = load ptr, ptr %17, align 8, !tbaa !17
  %.not.i7.i = icmp eq ptr %.val6.i, null
  br i1 %.not.i7.i, label %descr_check.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i = load ptr, ptr %19, align 8, !tbaa !19
  %20 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %20, align 8, !tbaa !20
  %21 = and i64 %.val6.i.i, 268435456
  %.not5.i.i = icmp eq i64 %21, 0
  %spec.select.i.i = select i1 %.not5.i.i, ptr null, ptr %.val6.i
  br label %descr_check.exit

descr_check.exit:                                 ; preds = %15, %18
  %.0.i.i = phi ptr [ null, %15 ], [ %spec.select.i.i, %18 ]
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !29
  %.val.i = load ptr, ptr %13, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %27 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.26, ptr noundef %.0.i.i, ptr noundef nonnull @.str.12, ptr noundef %24, ptr noundef %26) #9
  br label %_Py_NewRef.exit

28:                                               ; preds = %PyObject_TypeCheck.exit.i, %10
  %29 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyMethodWrapper_Type) #9
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_Py_NewRef.exit, label %30

30:                                               ; preds = %28
  %31 = load i32, ptr %0, align 8, !tbaa !16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %_Py_NewRef.exit.i, label %33

33:                                               ; preds = %30
  %34 = add nuw i32 %31, 1
  store i32 %34, ptr %0, align 8, !tbaa !16
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %0, ptr %35, align 8, !tbaa !60
  %36 = load i32, ptr %1, align 8, !tbaa !16
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %_Py_NewRef.exit8.i, label %38

38:                                               ; preds = %_Py_NewRef.exit.i
  %39 = add nuw i32 %36, 1
  store i32 %39, ptr %1, align 8, !tbaa !16
  br label %_Py_NewRef.exit8.i

_Py_NewRef.exit8.i:                               ; preds = %38, %_Py_NewRef.exit.i
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %1, ptr %40, align 8, !tbaa !62
  %41 = getelementptr i8, ptr %29, i64 -16
  %42 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !65
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 7424
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 7432
  %48 = load i64, ptr %47, align 8, !tbaa !4
  %49 = inttoptr i64 %48 to ptr
  %50 = ptrtoint ptr %41 to i64
  %51 = load i64, ptr %49, align 8, !tbaa !9
  %52 = and i64 %51, 3
  %53 = or i64 %52, %50
  store i64 %53, ptr %49, align 8, !tbaa !9
  %54 = getelementptr i8, ptr %29, i64 -8
  %55 = load i64, ptr %54, align 8, !tbaa !4
  %56 = and i64 %55, 3
  %57 = or i64 %56, %48
  store i64 %57, ptr %54, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %45, i64 7632
  %59 = load i32, ptr %58, align 8, !tbaa !74
  %60 = xor i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = ptrtoint ptr %46 to i64
  %63 = or i64 %61, %62
  store i64 %63, ptr %41, align 8, !tbaa !9
  store i64 %50, ptr %47, align 8, !tbaa !4
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %_Py_NewRef.exit8.i, %28, %descr_check.exit, %8, %5
  %.0 = phi ptr [ null, %descr_check.exit ], [ %0, %8 ], [ %0, %5 ], [ null, %28 ], [ %29, %_Py_NewRef.exit8.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewMethod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !33
  %5 = and i32 %4, 655
  switch i32 %5, label %12 [
    i32 1, label %16
    i32 3, label %6
    i32 128, label %7
    i32 130, label %8
    i32 4, label %9
    i32 8, label %10
    i32 642, label %11
  ]

6:                                                ; preds = %2
  br label %16

7:                                                ; preds = %2
  br label %16

8:                                                ; preds = %2
  br label %16

9:                                                ; preds = %2
  br label %16

10:                                               ; preds = %2
  br label %16

11:                                               ; preds = %2
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !30
  %14 = load ptr, ptr %1, align 8, !tbaa !142
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.5, ptr noundef %14) #9
  br label %descr_new.exit.thread

16:                                               ; preds = %2, %11, %10, %9, %8, %7, %6
  %.011 = phi ptr [ @method_vectorcall_FASTCALL_KEYWORDS_METHOD, %11 ], [ @method_vectorcall_VARARGS_KEYWORDS, %6 ], [ @method_vectorcall_FASTCALL, %7 ], [ @method_vectorcall_FASTCALL_KEYWORDS, %8 ], [ @method_vectorcall_NOARGS, %9 ], [ @method_vectorcall_O, %10 ], [ @method_vectorcall_VARARGS, %2 ]
  %17 = load ptr, ptr %1, align 8, !tbaa !142
  %18 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyMethodDescr_Type, i64 noundef 0) #9
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %descr_new.exit.thread, label %19

19:                                               ; preds = %16
  tail call void @_PyObject_SetDeferredRefcount(ptr noundef nonnull %18) #9
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %0, align 8, !tbaa !16
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %_Py_XNewRef.exit.i, label %23

23:                                               ; preds = %20
  %24 = add nuw i32 %21, 1
  store i32 %24, ptr %0, align 8, !tbaa !16
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %23, %20, %19
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %0, ptr %25, align 8, !tbaa !10
  %26 = tail call ptr @PyUnicode_InternFromString(ptr noundef %17) #9
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %26, ptr %27, align 8, !tbaa !17
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %_Py_XNewRef.exit.i
  %30 = load i32, ptr %18, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %30, -1
  br i1 %.not.i.i, label %31, label %descr_new.exit.thread

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %18, align 8, !tbaa !16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %descr_new.exit.thread

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #9
  br label %descr_new.exit.thread

35:                                               ; preds = %_Py_XNewRef.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr null, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store ptr %1, ptr %37, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr %.011, ptr %38, align 8, !tbaa !143
  br label %descr_new.exit.thread

descr_new.exit.thread:                            ; preds = %34, %31, %29, %16, %35, %12
  %.0 = phi ptr [ null, %12 ], [ %18, %35 ], [ null, %16 ], [ null, %29 ], [ null, %31 ], [ null, %34 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_VARARGS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = and i64 %2, 9223372036854775807
  %8 = tail call fastcc i32 @method_check_args(ptr noundef %0, ptr noundef %1, i64 noundef %7, ptr noundef %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %Py_DECREF.exit

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = add nsw i64 %7, -1
  %12 = tail call ptr @_PyTuple_FromArray(ptr noundef %10, i64 noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_DECREF.exit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !144
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4, !tbaa !144
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %14
  %18 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #9
  %.not4.i = icmp eq i32 %18, 0
  br i1 %.not4.i, label %method_enter_call.exit, label %method_enter_call.exit.thread

method_enter_call.exit:                           ; preds = %14, %_Py_EnterRecursiveCallTstate.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = icmp eq ptr %22, null
  br i1 %23, label %method_enter_call.exit.thread, label %29

method_enter_call.exit.thread:                    ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %method_enter_call.exit
  %24 = load i32, ptr %12, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %method_enter_call.exit.thread
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %12, align 8, !tbaa !16
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #9
  br label %Py_DECREF.exit

29:                                               ; preds = %method_enter_call.exit
  %30 = load ptr, ptr %1, align 8, !tbaa !30
  %31 = tail call ptr %22(ptr noundef %30, ptr noundef nonnull %12) #9
  %32 = load i32, ptr %12, align 8, !tbaa !16
  %.not.i20 = icmp sgt i32 %32, -1
  br i1 %.not.i20, label %33, label %Py_DECREF.exit21

33:                                               ; preds = %29
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %12, align 8, !tbaa !16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit21

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #9
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %29, %33, %36
  %37 = load i32, ptr %15, align 4, !tbaa !144
  %38 = add i32 %37, 1
  store i32 %38, ptr %15, align 4, !tbaa !144
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %28, %25, %method_enter_call.exit.thread, %9, %Py_DECREF.exit21, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ %31, %Py_DECREF.exit21 ], [ null, %method_enter_call.exit.thread ], [ null, %25 ], [ null, %28 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_VARARGS_KEYWORDS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = and i64 %2, 9223372036854775807
  %8 = tail call fastcc i32 @method_check_args(ptr noundef %0, ptr noundef %1, i64 noundef %7, ptr noundef null)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %Py_XDECREF.exit

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %1, i64 8
  %11 = add nsw i64 %7, -1
  %12 = tail call ptr @_PyTuple_FromArray(ptr noundef %10, i64 noundef %11) #9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %Py_XDECREF.exit, label %14

14:                                               ; preds = %9
  %.not32 = icmp eq ptr %3, null
  br i1 %.not32, label %22, label %15

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %16, align 8, !tbaa !36
  %17 = icmp sgt i64 %.val, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = getelementptr [8 x i8], ptr %1, i64 %7
  %20 = tail call ptr @_PyStack_AsDict(ptr noundef %19, ptr noundef nonnull %3) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %method_enter_call.exit.thread, label %22

22:                                               ; preds = %18, %15, %14
  %.024 = phi ptr [ %20, %18 ], [ null, %15 ], [ null, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %24 = load i32, ptr %23, align 4, !tbaa !144
  %25 = add i32 %24, -1
  store i32 %25, ptr %23, align 4, !tbaa !144
  %.not.i.i = icmp sgt i32 %24, -1
  br i1 %.not.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %22
  %26 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #9
  %.not4.i = icmp eq i32 %26, 0
  br i1 %.not4.i, label %method_enter_call.exit, label %method_enter_call.exit.thread

method_enter_call.exit:                           ; preds = %22, %_Py_EnterRecursiveCallTstate.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !145
  %31 = icmp eq ptr %30, null
  br i1 %31, label %method_enter_call.exit.thread, label %32

32:                                               ; preds = %method_enter_call.exit
  %33 = load ptr, ptr %1, align 8, !tbaa !30
  %34 = tail call ptr %30(ptr noundef %33, ptr noundef nonnull %12, ptr noundef %.024) #9
  %35 = load i32, ptr %23, align 4, !tbaa !144
  %36 = add i32 %35, 1
  store i32 %36, ptr %23, align 4, !tbaa !144
  br label %method_enter_call.exit.thread

method_enter_call.exit.thread:                    ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %method_enter_call.exit, %18, %32
  %.026 = phi ptr [ null, %18 ], [ null, %method_enter_call.exit ], [ %34, %32 ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  %.125 = phi ptr [ null, %18 ], [ %.024, %method_enter_call.exit ], [ %.024, %32 ], [ %.024, %_Py_EnterRecursiveCallTstate.exit.i ]
  %37 = load i32, ptr %12, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %37, -1
  br i1 %.not.i, label %38, label %Py_DECREF.exit

38:                                               ; preds = %method_enter_call.exit.thread
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %12, align 8, !tbaa !16
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %method_enter_call.exit.thread, %38, %41
  %.not.i33 = icmp eq ptr %.125, null
  br i1 %.not.i33, label %Py_XDECREF.exit, label %42

42:                                               ; preds = %Py_DECREF.exit
  %43 = load i32, ptr %.125, align 8, !tbaa !16
  %.not.i.i34 = icmp sgt i32 %43, -1
  br i1 %.not.i.i34, label %44, label %Py_XDECREF.exit

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %.125, align 8, !tbaa !16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_XDECREF.exit

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %.125) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %47, %44, %42, %Py_DECREF.exit, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ %.026, %Py_DECREF.exit ], [ %.026, %42 ], [ %.026, %44 ], [ %.026, %47 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = and i64 %2, 9223372036854775807
  %8 = tail call fastcc i32 @method_check_args(ptr noundef %0, ptr noundef %1, i64 noundef %7, ptr noundef %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %method_enter_call.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !144
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %9
  %13 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #9
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %method_enter_call.exit, label %method_enter_call.exit.thread

method_enter_call.exit:                           ; preds = %9, %_Py_EnterRecursiveCallTstate.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = icmp eq ptr %17, null
  br i1 %18, label %method_enter_call.exit.thread, label %19

19:                                               ; preds = %method_enter_call.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = add nsw i64 %7, -1
  %23 = tail call ptr %17(ptr noundef %20, ptr noundef %21, i64 noundef %22) #9
  %24 = load i32, ptr %10, align 4, !tbaa !144
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !144
  br label %method_enter_call.exit.thread

method_enter_call.exit.thread:                    ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %19, %method_enter_call.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %23, %19 ], [ null, %method_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL_KEYWORDS(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = and i64 %2, 9223372036854775807
  %8 = tail call fastcc i32 @method_check_args(ptr noundef %0, ptr noundef %1, i64 noundef %7, ptr noundef null)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %method_enter_call.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !144
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %9
  %13 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #9
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %method_enter_call.exit, label %method_enter_call.exit.thread

method_enter_call.exit:                           ; preds = %9, %_Py_EnterRecursiveCallTstate.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = icmp eq ptr %17, null
  br i1 %18, label %method_enter_call.exit.thread, label %19

19:                                               ; preds = %method_enter_call.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !30
  %21 = getelementptr i8, ptr %1, i64 8
  %22 = add nsw i64 %7, -1
  %23 = tail call ptr %17(ptr noundef %20, ptr noundef %21, i64 noundef %22, ptr noundef %3) #9
  %24 = load i32, ptr %10, align 4, !tbaa !144
  %25 = add i32 %24, 1
  store i32 %25, ptr %10, align 4, !tbaa !144
  br label %method_enter_call.exit.thread

method_enter_call.exit.thread:                    ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %19, %method_enter_call.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %23, %19 ], [ null, %method_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_NOARGS(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = and i64 %2, 9223372036854775807
  %8 = tail call fastcc i32 @method_check_args(ptr noundef %0, ptr noundef %1, i64 noundef %7, ptr noundef %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %Py_DECREF.exit

9:                                                ; preds = %4
  %.not21 = icmp eq i64 %7, 1
  br i1 %.not21, label %21, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @_PyObject_FunctionStr(ptr noundef %0) #9
  %.not22 = icmp eq ptr %11, null
  br i1 %.not22, label %Py_DECREF.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %14 = add nsw i64 %7, -1
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.43, ptr noundef nonnull %11, i64 noundef %14) #9
  %16 = load i32, ptr %11, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %12
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %11, align 8, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %Py_DECREF.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !144
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %21
  %25 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #9
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %method_enter_call.exit, label %Py_DECREF.exit

method_enter_call.exit:                           ; preds = %21, %_Py_EnterRecursiveCallTstate.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Py_DECREF.exit, label %31

31:                                               ; preds = %method_enter_call.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !30
  %33 = tail call ptr %29(ptr noundef %32, ptr noundef null) #9
  %34 = load i32, ptr %22, align 4, !tbaa !144
  %35 = add i32 %34, 1
  store i32 %35, ptr %22, align 4, !tbaa !144
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %20, %17, %12, %31, %method_enter_call.exit, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ null, %method_enter_call.exit ], [ %33, %31 ], [ null, %12 ], [ null, %17 ], [ null, %20 ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_O(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = and i64 %2, 9223372036854775807
  %8 = tail call fastcc i32 @method_check_args(ptr noundef %0, ptr noundef %1, i64 noundef %7, ptr noundef %3)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %Py_DECREF.exit

9:                                                ; preds = %4
  %.not22 = icmp eq i64 %7, 2
  br i1 %.not22, label %21, label %10

10:                                               ; preds = %9
  %11 = tail call ptr @_PyObject_FunctionStr(ptr noundef %0) #9
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %Py_DECREF.exit, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %14 = add nsw i64 %7, -1
  %15 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.44, ptr noundef nonnull %11, i64 noundef %14) #9
  %16 = load i32, ptr %11, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %16, -1
  br i1 %.not.i, label %17, label %Py_DECREF.exit

17:                                               ; preds = %12
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %11, align 8, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %Py_DECREF.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %Py_DECREF.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !144
  %24 = add i32 %23, -1
  store i32 %24, ptr %22, align 4, !tbaa !144
  %.not.i.i = icmp sgt i32 %23, -1
  br i1 %.not.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %21
  %25 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #9
  %.not4.i = icmp eq i32 %25, 0
  br i1 %.not4.i, label %method_enter_call.exit, label %Py_DECREF.exit

method_enter_call.exit:                           ; preds = %21, %_Py_EnterRecursiveCallTstate.exit.i
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !145
  %30 = icmp eq ptr %29, null
  br i1 %30, label %Py_DECREF.exit, label %31

31:                                               ; preds = %method_enter_call.exit
  %32 = load ptr, ptr %1, align 8, !tbaa !30
  %33 = getelementptr i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = tail call ptr %29(ptr noundef %32, ptr noundef %34) #9
  %36 = load i32, ptr %22, align 4, !tbaa !144
  %37 = add i32 %36, 1
  store i32 %37, ptr %22, align 4, !tbaa !144
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %20, %17, %12, %31, %method_enter_call.exit, %10, %4
  %.0 = phi ptr [ null, %10 ], [ null, %4 ], [ null, %method_enter_call.exit ], [ %35, %31 ], [ null, %12 ], [ null, %17 ], [ null, %20 ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @method_vectorcall_FASTCALL_KEYWORDS_METHOD(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = and i64 %2, 9223372036854775807
  %8 = tail call fastcc i32 @method_check_args(ptr noundef %0, ptr noundef %1, i64 noundef %7, ptr noundef null)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %method_enter_call.exit.thread

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !144
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !144
  %.not.i.i = icmp sgt i32 %11, -1
  br i1 %.not.i.i, label %method_enter_call.exit, label %_Py_EnterRecursiveCallTstate.exit.i

_Py_EnterRecursiveCallTstate.exit.i:              ; preds = %9
  %13 = tail call i32 @_Py_CheckRecursiveCall(ptr noundef nonnull %6, ptr noundef nonnull @.str.42) #9
  %.not4.i = icmp eq i32 %13, 0
  br i1 %.not4.i, label %method_enter_call.exit, label %method_enter_call.exit.thread

method_enter_call.exit:                           ; preds = %9, %_Py_EnterRecursiveCallTstate.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = icmp eq ptr %17, null
  br i1 %18, label %method_enter_call.exit.thread, label %19

19:                                               ; preds = %method_enter_call.exit
  %20 = load ptr, ptr %1, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = getelementptr i8, ptr %1, i64 8
  %24 = add nsw i64 %7, -1
  %25 = tail call ptr %17(ptr noundef %20, ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %3) #9
  %26 = load ptr, ptr %5, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %28 = load i32, ptr %27, align 4, !tbaa !144
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4, !tbaa !144
  br label %method_enter_call.exit.thread

method_enter_call.exit.thread:                    ; preds = %_Py_EnterRecursiveCallTstate.exit.i, %19, %method_enter_call.exit, %4
  %.0 = phi ptr [ null, %4 ], [ %25, %19 ], [ null, %method_enter_call.exit ], [ null, %_Py_EnterRecursiveCallTstate.exit.i ]
  ret ptr %.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewClassMethod(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !142
  %4 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyClassMethodDescr_Type, i64 noundef 0) #9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %descr_new.exit.thread, label %5

5:                                                ; preds = %2
  tail call void @_PyObject_SetDeferredRefcount(ptr noundef nonnull %4) #9
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_XNewRef.exit.i, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !16
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %9, %6, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = tail call ptr @PyUnicode_InternFromString(ptr noundef %3) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !17
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %_Py_XNewRef.exit.i
  %16 = load i32, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %17, label %descr_new.exit.thread

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %4, align 8, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %descr_new.exit.thread

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %descr_new.exit.thread

21:                                               ; preds = %_Py_XNewRef.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %23, align 8, !tbaa !31
  br label %descr_new.exit.thread

descr_new.exit.thread:                            ; preds = %20, %17, %15, %2, %21
  %.0.i8 = phi ptr [ %4, %21 ], [ null, %2 ], [ null, %15 ], [ null, %17 ], [ null, %20 ]
  ret ptr %.0.i8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewMember(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !39
  %5 = and i32 %4, 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @PyExc_SystemError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.6) #9
  br label %descr_new.exit.thread

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !41
  %10 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyMemberDescr_Type, i64 noundef 0) #9
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %descr_new.exit.thread, label %11

11:                                               ; preds = %8
  tail call void @_PyObject_SetDeferredRefcount(ptr noundef nonnull %10) #9
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %12

12:                                               ; preds = %11
  %13 = load i32, ptr %0, align 8, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_XNewRef.exit.i, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %0, align 8, !tbaa !16
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %15, %12, %11
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %17, align 8, !tbaa !10
  %18 = tail call ptr @PyUnicode_InternFromString(ptr noundef %9) #9
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %18, ptr %19, align 8, !tbaa !17
  %20 = icmp eq ptr %18, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %_Py_XNewRef.exit.i
  %22 = load i32, ptr %10, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %22, -1
  br i1 %.not.i.i, label %23, label %descr_new.exit.thread

23:                                               ; preds = %21
  %24 = add nsw i32 %22, -1
  store i32 %24, ptr %10, align 8, !tbaa !16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %descr_new.exit.thread

26:                                               ; preds = %23
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #9
  br label %descr_new.exit.thread

27:                                               ; preds = %_Py_XNewRef.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %28, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %1, ptr %29, align 8, !tbaa !37
  br label %descr_new.exit.thread

descr_new.exit.thread:                            ; preds = %26, %23, %21, %8, %27, %6
  %.0 = phi ptr [ null, %6 ], [ %10, %27 ], [ null, %8 ], [ null, %21 ], [ null, %23 ], [ null, %26 ]
  ret ptr %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewGetSet(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !146
  %4 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyGetSetDescr_Type, i64 noundef 0) #9
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %descr_new.exit.thread, label %5

5:                                                ; preds = %2
  tail call void @_PyObject_SetDeferredRefcount(ptr noundef nonnull %4) #9
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %6

6:                                                ; preds = %5
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_XNewRef.exit.i, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !16
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %9, %6, %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %0, ptr %11, align 8, !tbaa !10
  %12 = tail call ptr @PyUnicode_InternFromString(ptr noundef %3) #9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !17
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %_Py_XNewRef.exit.i
  %16 = load i32, ptr %4, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %16, -1
  br i1 %.not.i.i, label %17, label %descr_new.exit.thread

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %4, align 8, !tbaa !16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %descr_new.exit.thread

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %descr_new.exit.thread

21:                                               ; preds = %_Py_XNewRef.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %22, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %1, ptr %23, align 8, !tbaa !42
  br label %descr_new.exit.thread

descr_new.exit.thread:                            ; preds = %20, %17, %15, %2, %21
  %.0.i8 = phi ptr [ %4, %21 ], [ null, %2 ], [ null, %15 ], [ null, %17 ], [ null, %20 ]
  ret ptr %.0.i8
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDescr_NewWrapper(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !59
  %5 = tail call ptr @PyType_GenericAlloc(ptr noundef nonnull @PyWrapperDescr_Type, i64 noundef 0) #9
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %descr_new.exit.thread, label %6

6:                                                ; preds = %3
  tail call void @_PyObject_SetDeferredRefcount(ptr noundef nonnull %5) #9
  %.not.i.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %7

7:                                                ; preds = %6
  %8 = load i32, ptr %0, align 8, !tbaa !16
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_Py_XNewRef.exit.i, label %10

10:                                               ; preds = %7
  %11 = add nuw i32 %8, 1
  store i32 %11, ptr %0, align 8, !tbaa !16
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %10, %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %12, align 8, !tbaa !10
  %13 = tail call ptr @PyUnicode_InternFromString(ptr noundef %4) #9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %13, ptr %14, align 8, !tbaa !17
  %15 = icmp eq ptr %13, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %_Py_XNewRef.exit.i
  %17 = load i32, ptr %5, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %descr_new.exit.thread

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %5, align 8, !tbaa !16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %descr_new.exit.thread

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %descr_new.exit.thread

22:                                               ; preds = %_Py_XNewRef.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %23, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %1, ptr %24, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %2, ptr %25, align 8, !tbaa !54
  br label %descr_new.exit.thread

descr_new.exit.thread:                            ; preds = %21, %18, %16, %3, %22
  %.0.i10 = phi ptr [ %5, %22 ], [ null, %3 ], [ null, %16 ], [ null, %18 ], [ null, %21 ]
  ret ptr %.0.i10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @PyDescr_IsData(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %5 = icmp ne ptr %4, null
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyDictProxy_New(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @PyMapping_Check(ptr noundef %0) #9
  %.not.i = icmp eq i32 %2, 0
  %.phi.trans.insert.i = getelementptr i8, ptr %0, i64 8
  %.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br i1 %.not.i, label %mappingproxy_check_mapping.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr i8, ptr %.val.pre.i, i64 168
  %.val8.i = load i64, ptr %4, align 8, !tbaa !20
  %5 = and i64 %.val8.i, 100663296
  %or.cond.i = icmp eq i64 %5, 0
  br i1 %or.cond.i, label %mappingproxy_check_mapping.exit, label %mappingproxy_check_mapping.exit.thread

mappingproxy_check_mapping.exit.thread:           ; preds = %1, %3
  %6 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.val.pre.i, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.45, ptr noundef %8) #9
  br label %40

mappingproxy_check_mapping.exit:                  ; preds = %3
  %10 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictProxy_Type) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %40, label %11

11:                                               ; preds = %mappingproxy_check_mapping.exit
  %12 = load i32, ptr %0, align 8, !tbaa !16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %_Py_NewRef.exit, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %0, align 8, !tbaa !16
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %11, %14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %0, ptr %16, align 8, !tbaa !148
  %17 = getelementptr i8, ptr %10, i64 -16
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %19 = load ptr, ptr %18, align 8, !tbaa !63
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !65
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7424
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 7432
  %24 = load i64, ptr %23, align 8, !tbaa !4
  %25 = inttoptr i64 %24 to ptr
  %26 = ptrtoint ptr %17 to i64
  %27 = load i64, ptr %25, align 8, !tbaa !9
  %28 = and i64 %27, 3
  %29 = or i64 %28, %26
  store i64 %29, ptr %25, align 8, !tbaa !9
  %30 = getelementptr i8, ptr %10, i64 -8
  %31 = load i64, ptr %30, align 8, !tbaa !4
  %32 = and i64 %31, 3
  %33 = or i64 %32, %24
  store i64 %33, ptr %30, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 7632
  %35 = load i32, ptr %34, align 8, !tbaa !74
  %36 = xor i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = ptrtoint ptr %22 to i64
  %39 = or i64 %37, %38
  store i64 %39, ptr %17, align 8, !tbaa !9
  store i64 %26, ptr %23, align 8, !tbaa !4
  br label %40

40:                                               ; preds = %mappingproxy_check_mapping.exit.thread, %mappingproxy_check_mapping.exit, %_Py_NewRef.exit
  %.0 = phi ptr [ null, %mappingproxy_check_mapping.exit.thread ], [ %10, %_Py_NewRef.exit ], [ null, %mappingproxy_check_mapping.exit ]
  ret ptr %.0
}

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @wrapper_dealloc(ptr noundef %0) #0 {
  tail call void @PyObject_GC_UnTrack(ptr noundef %0) #9
  %2 = tail call ptr @PyThreadState_Get() #9
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %4 = load i32, ptr %3, align 4, !tbaa !144
  %5 = icmp slt i32 %4, 51
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %7, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !150
  %10 = icmp eq ptr %9, @wrapper_dealloc
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyTrash_thread_deposit_object(ptr noundef nonnull %2, ptr noundef nonnull %0) #9
  br label %36

12:                                               ; preds = %6, %1
  %13 = add i32 %4, -1
  store i32 %13, ptr %3, align 4, !tbaa !144
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %15, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %17, -1
  br i1 %.not.i.i, label %18, label %Py_XDECREF.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %15, align 8, !tbaa !16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %12, %16, %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !62
  %.not.i14 = icmp eq ptr %23, null
  br i1 %.not.i14, label %Py_XDECREF.exit16, label %24

24:                                               ; preds = %Py_XDECREF.exit
  %25 = load i32, ptr %23, align 8, !tbaa !16
  %.not.i.i15 = icmp sgt i32 %25, -1
  br i1 %.not.i.i15, label %26, label %Py_XDECREF.exit16

26:                                               ; preds = %24
  %27 = add nsw i32 %25, -1
  store i32 %27, ptr %23, align 8, !tbaa !16
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %Py_XDECREF.exit16

29:                                               ; preds = %26
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #9
  br label %Py_XDECREF.exit16

Py_XDECREF.exit16:                                ; preds = %Py_XDECREF.exit, %24, %26, %29
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #9
  %30 = load i32, ptr %3, align 4, !tbaa !144
  %31 = add i32 %30, 1
  store i32 %31, ptr %3, align 4, !tbaa !144
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %33 = load ptr, ptr %32, align 8, !tbaa !151
  %.not = icmp ne ptr %33, null
  %34 = icmp sgt i32 %31, 100
  %or.cond = select i1 %.not, i1 %34, i1 false
  br i1 %or.cond, label %35, label %36

35:                                               ; preds = %Py_XDECREF.exit16
  tail call void @_PyTrash_thread_destroy_chain(ptr noundef nonnull %2) #9
  br label %36

36:                                               ; preds = %Py_XDECREF.exit16, %35, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.46, ptr noundef %6, ptr noundef %11, ptr noundef %8) #9
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal range(i64 0, -1) i64 @wrapper_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  %4 = tail call i64 @PyObject_GenericHash(ptr noundef %3) #9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = tail call i64 @Py_HashPointer(ptr noundef %6) #9
  %8 = xor i64 %7, %4
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %8, i64 -2)
  ret i64 %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_call(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %13 = load i32, ptr %12, align 8, !tbaa !53
  %14 = and i32 %13, 1
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = tail call ptr %11(ptr noundef %7, ptr noundef %1, ptr noundef %17, ptr noundef %2) #9
  br label %wrapperdescr_raw_call.exit

19:                                               ; preds = %3
  %.not18.i = icmp eq ptr %2, null
  br i1 %.not18.i, label %30, label %20

20:                                               ; preds = %19
  %21 = getelementptr i8, ptr %2, i64 8
  %.val.i = load ptr, ptr %21, align 8, !tbaa !19
  %22 = getelementptr i8, ptr %.val.i, i64 168
  %.val21.i = load i64, ptr %22, align 8, !tbaa !20
  %23 = and i64 %.val21.i, 536870912
  %.not19.i = icmp eq i64 %23, 0
  br i1 %.not19.i, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr i8, ptr %2, i64 16
  %.val22.i = load i64, ptr %25, align 8, !tbaa !55
  %.not20.i = icmp eq i64 %.val22.i, 0
  br i1 %.not20.i, label %30, label %26

26:                                               ; preds = %24, %20
  %27 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %28 = load ptr, ptr %9, align 8, !tbaa !59
  %29 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.39, ptr noundef %28) #9
  br label %wrapperdescr_raw_call.exit

30:                                               ; preds = %24, %19
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  %33 = tail call ptr %11(ptr noundef %7, ptr noundef %1, ptr noundef %32) #9
  br label %wrapperdescr_raw_call.exit

wrapperdescr_raw_call.exit:                       ; preds = %15, %26, %30
  %.0.i = phi ptr [ %18, %15 ], [ null, %26 ], [ %33, %30 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @wrapper_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #9
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %8, label %14

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !62
  %.not21 = icmp eq ptr %10, null
  br i1 %.not21, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #9
  %.not22 = icmp eq i32 %12, 0
  br i1 %.not22, label %13, label %14

13:                                               ; preds = %11, %8
  br label %14

14:                                               ; preds = %6, %11, %13
  %.1 = phi i32 [ 0, %13 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @wrapper_richcompare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #3 {
  %4 = add i32 %2, -4
  %or.cond = icmp ult i32 %4, -2
  br i1 %or.cond, label %27, label %5

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %6, align 8, !tbaa !19
  %.not = icmp eq ptr %.val, @_PyMethodWrapper_Type
  br i1 %.not, label %7, label %27

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %8, align 8, !tbaa !19
  %.not15 = icmp eq ptr %.val14, @_PyMethodWrapper_Type
  br i1 %.not15, label %9, label %27

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = icmp eq ptr %11, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %20 = icmp eq ptr %17, %19
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %9
  %23 = phi i32 [ 0, %9 ], [ %21, %15 ]
  %24 = icmp eq i32 %2, 2
  %25 = zext i1 %24 to i32
  %26 = icmp eq i32 %23, %25
  %_Py_TrueStruct._Py_FalseStruct = select i1 %26, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %27

27:                                               ; preds = %22, %5, %7, %3
  %.0 = phi ptr [ @_Py_NotImplementedStruct, %5 ], [ %_Py_TrueStruct._Py_FalseStruct, %22 ], [ @_Py_NotImplementedStruct, %3 ], [ @_Py_NotImplementedStruct, %7 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyWrapper_New(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyMethodWrapper_Type) #9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %38, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 8, !tbaa !16
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %_Py_NewRef.exit, label %7

7:                                                ; preds = %4
  %8 = add nuw i32 %5, 1
  store i32 %8, ptr %0, align 8, !tbaa !16
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %4, %7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %9, align 8, !tbaa !60
  %10 = load i32, ptr %1, align 8, !tbaa !16
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %_Py_NewRef.exit8, label %12

12:                                               ; preds = %_Py_NewRef.exit
  %13 = add nuw i32 %10, 1
  store i32 %13, ptr %1, align 8, !tbaa !16
  br label %_Py_NewRef.exit8

_Py_NewRef.exit8:                                 ; preds = %_Py_NewRef.exit, %12
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %1, ptr %14, align 8, !tbaa !62
  %15 = getelementptr i8, ptr %3, i64 -16
  %16 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7424
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 7432
  %22 = load i64, ptr %21, align 8, !tbaa !4
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %15 to i64
  %25 = load i64, ptr %23, align 8, !tbaa !9
  %26 = and i64 %25, 3
  %27 = or i64 %26, %24
  store i64 %27, ptr %23, align 8, !tbaa !9
  %28 = getelementptr i8, ptr %3, i64 -8
  %29 = load i64, ptr %28, align 8, !tbaa !4
  %30 = and i64 %29, 3
  %31 = or i64 %30, %22
  store i64 %31, ptr %28, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 7632
  %33 = load i32, ptr %32, align 8, !tbaa !74
  %34 = xor i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = ptrtoint ptr %20 to i64
  %37 = or i64 %35, %36
  store i64 %37, ptr %15, align 8, !tbaa !9
  store i64 %24, ptr %21, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %_Py_NewRef.exit8, %2
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @mappingproxy_dealloc(ptr noundef %0) #0 {
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
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = load i32, ptr %18, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %19, -1
  br i1 %.not.i, label %20, label %Py_DECREF.exit

20:                                               ; preds = %1
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %18, align 8, !tbaa !16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %1, %20, %23
  tail call void @PyObject_GC_Del(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_repr(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.50, ptr noundef %3) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i64 @mappingproxy_hash(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = tail call i64 @PyObject_Hash(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_str(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = tail call ptr @PyObject_Str(ptr noundef %3) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @mappingproxy_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #9
  %.not10 = icmp eq i32 %7, 0
  br i1 %.not10, label %8, label %9

8:                                                ; preds = %6, %3
  br label %9

9:                                                ; preds = %6, %8
  %.1 = phi i32 [ 0, %8 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_richcompare(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = tail call ptr @PyObject_RichCompare(ptr noundef %5, ptr noundef %1, i32 noundef %2) #9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_getiter(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = tail call ptr @PyObject_GetIter(ptr noundef %3) #9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_new(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca [1 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %5, align 8, !tbaa !36
  %6 = icmp eq ptr %2, null
  %7 = icmp eq i64 %.val, 1
  %or.cond3 = select i1 %6, i1 %7, i1 false
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %or.cond3, label %.thread, label %9

9:                                                ; preds = %3
  %10 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %8, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @mappingproxy_new._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %4) #9
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %mappingproxy_new_impl.exit, label %.thread

.thread:                                          ; preds = %3, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %3 ]
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = call i32 @PyMapping_Check(ptr noundef %12) #9
  %.not.i.i = icmp eq i32 %13, 0
  %.phi.trans.insert.i.i = getelementptr i8, ptr %12, i64 8
  %.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !19
  br i1 %.not.i.i, label %mappingproxy_check_mapping.exit.thread.i, label %14

14:                                               ; preds = %.thread
  %15 = getelementptr i8, ptr %.val.pre.i.i, i64 168
  %.val8.i.i = load i64, ptr %15, align 8, !tbaa !20
  %16 = and i64 %.val8.i.i, 100663296
  %or.cond.i.i = icmp eq i64 %16, 0
  br i1 %or.cond.i.i, label %mappingproxy_check_mapping.exit.i, label %mappingproxy_check_mapping.exit.thread.i

mappingproxy_check_mapping.exit.thread.i:         ; preds = %14, %.thread
  %17 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %.val.pre.i.i, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.45, ptr noundef %19) #9
  br label %mappingproxy_new_impl.exit

mappingproxy_check_mapping.exit.i:                ; preds = %14
  %21 = call ptr @_PyObject_GC_New(ptr noundef nonnull @PyDictProxy_Type) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %mappingproxy_new_impl.exit, label %23

23:                                               ; preds = %mappingproxy_check_mapping.exit.i
  %24 = load i32, ptr %12, align 8, !tbaa !16
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %_Py_NewRef.exit.i, label %26

26:                                               ; preds = %23
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %12, align 8, !tbaa !16
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %12, ptr %28, align 8, !tbaa !148
  %29 = getelementptr i8, ptr %21, i64 -16
  %30 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %31 = load ptr, ptr %30, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 7424
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 7432
  %36 = load i64, ptr %35, align 8, !tbaa !4
  %37 = inttoptr i64 %36 to ptr
  %38 = ptrtoint ptr %29 to i64
  %39 = load i64, ptr %37, align 8, !tbaa !9
  %40 = and i64 %39, 3
  %41 = or i64 %40, %38
  store i64 %41, ptr %37, align 8, !tbaa !9
  %42 = getelementptr i8, ptr %21, i64 -8
  %43 = load i64, ptr %42, align 8, !tbaa !4
  %44 = and i64 %43, 3
  %45 = or i64 %44, %36
  store i64 %45, ptr %42, align 8, !tbaa !4
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 7632
  %47 = load i32, ptr %46, align 8, !tbaa !74
  %48 = xor i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = ptrtoint ptr %34 to i64
  %51 = or i64 %49, %50
  store i64 %51, ptr %29, align 8, !tbaa !9
  store i64 %38, ptr %35, align 8, !tbaa !4
  br label %mappingproxy_new_impl.exit

mappingproxy_new_impl.exit:                       ; preds = %_Py_NewRef.exit.i, %mappingproxy_check_mapping.exit.i, %mappingproxy_check_mapping.exit.thread.i, %9
  %.0 = phi ptr [ null, %9 ], [ %21, %_Py_NewRef.exit.i ], [ null, %mappingproxy_check_mapping.exit.thread.i ], [ null, %mappingproxy_check_mapping.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @property_dealloc(ptr noundef %0) #0 {
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
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %19

19:                                               ; preds = %1
  %20 = load i32, ptr %18, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %20, -1
  br i1 %.not.i.i, label %21, label %Py_XDECREF.exit

21:                                               ; preds = %19
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %18, align 8, !tbaa !16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_XDECREF.exit

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %1, %19, %21, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !154
  %.not.i9 = icmp eq ptr %26, null
  br i1 %.not.i9, label %Py_XDECREF.exit11, label %27

27:                                               ; preds = %Py_XDECREF.exit
  %28 = load i32, ptr %26, align 8, !tbaa !16
  %.not.i.i10 = icmp sgt i32 %28, -1
  br i1 %.not.i.i10, label %29, label %Py_XDECREF.exit11

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -1
  store i32 %30, ptr %26, align 8, !tbaa !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %Py_XDECREF.exit11

32:                                               ; preds = %29
  tail call void @_Py_Dealloc(ptr noundef nonnull %26) #9
  br label %Py_XDECREF.exit11

Py_XDECREF.exit11:                                ; preds = %Py_XDECREF.exit, %27, %29, %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !155
  %.not.i12 = icmp eq ptr %34, null
  br i1 %.not.i12, label %Py_XDECREF.exit14, label %35

35:                                               ; preds = %Py_XDECREF.exit11
  %36 = load i32, ptr %34, align 8, !tbaa !16
  %.not.i.i13 = icmp sgt i32 %36, -1
  br i1 %.not.i.i13, label %37, label %Py_XDECREF.exit14

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -1
  store i32 %38, ptr %34, align 8, !tbaa !16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %Py_XDECREF.exit14

40:                                               ; preds = %37
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #9
  br label %Py_XDECREF.exit14

Py_XDECREF.exit14:                                ; preds = %Py_XDECREF.exit11, %35, %37, %40
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %42 = load ptr, ptr %41, align 8, !tbaa !156
  %.not.i15 = icmp eq ptr %42, null
  br i1 %.not.i15, label %Py_XDECREF.exit17, label %43

43:                                               ; preds = %Py_XDECREF.exit14
  %44 = load i32, ptr %42, align 8, !tbaa !16
  %.not.i.i16 = icmp sgt i32 %44, -1
  br i1 %.not.i.i16, label %45, label %Py_XDECREF.exit17

45:                                               ; preds = %43
  %46 = add nsw i32 %44, -1
  store i32 %46, ptr %42, align 8, !tbaa !16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %Py_XDECREF.exit17

48:                                               ; preds = %45
  tail call void @_Py_Dealloc(ptr noundef nonnull %42) #9
  br label %Py_XDECREF.exit17

Py_XDECREF.exit17:                                ; preds = %Py_XDECREF.exit14, %43, %45, %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !157
  %.not.i18 = icmp eq ptr %50, null
  br i1 %.not.i18, label %Py_XDECREF.exit20, label %51

51:                                               ; preds = %Py_XDECREF.exit17
  %52 = load i32, ptr %50, align 8, !tbaa !16
  %.not.i.i19 = icmp sgt i32 %52, -1
  br i1 %.not.i.i19, label %53, label %Py_XDECREF.exit20

53:                                               ; preds = %51
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %50, align 8, !tbaa !16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %Py_XDECREF.exit20

56:                                               ; preds = %53
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #9
  br label %Py_XDECREF.exit20

Py_XDECREF.exit20:                                ; preds = %Py_XDECREF.exit17, %51, %53, %56
  %57 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %57, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw i8, ptr %.val, i64 320
  %59 = load ptr, ptr %58, align 8, !tbaa !158
  tail call void %59(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @property_traverse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !152
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 %1(ptr noundef nonnull %5, ptr noundef %2) #9
  %.not53 = icmp eq i32 %7, 0
  br i1 %.not53, label %8, label %29

8:                                                ; preds = %3, %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !154
  %.not54 = icmp eq ptr %10, null
  br i1 %.not54, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 %1(ptr noundef nonnull %10, ptr noundef %2) #9
  %.not55 = icmp eq i32 %12, 0
  br i1 %.not55, label %13, label %29

13:                                               ; preds = %8, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !155
  %.not56 = icmp eq ptr %15, null
  br i1 %.not56, label %18, label %16

16:                                               ; preds = %13
  %17 = tail call i32 %1(ptr noundef nonnull %15, ptr noundef %2) #9
  %.not57 = icmp eq i32 %17, 0
  br i1 %.not57, label %18, label %29

18:                                               ; preds = %13, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  %.not58 = icmp eq ptr %20, null
  br i1 %.not58, label %23, label %21

21:                                               ; preds = %18
  %22 = tail call i32 %1(ptr noundef nonnull %20, ptr noundef %2) #9
  %.not59 = icmp eq i32 %22, 0
  br i1 %.not59, label %23, label %29

23:                                               ; preds = %18, %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %.not60 = icmp eq ptr %25, null
  br i1 %.not60, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i32 %1(ptr noundef nonnull %25, ptr noundef %2) #9
  %.not61 = icmp eq i32 %27, 0
  br i1 %.not61, label %28, label %29

28:                                               ; preds = %26, %23
  br label %29

29:                                               ; preds = %6, %11, %16, %21, %26, %28
  %.1 = phi i32 [ 0, %28 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %7, %6 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @property_clear(ptr noundef captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !30
  %5 = load i32, ptr %3, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @property_descr_get(ptr noundef captures(ret: address, provenance) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %1, null
  %5 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond = or i1 %4, %5
  br i1 %or.cond, label %6, label %11

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !16
  br label %_Py_NewRef.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %property_name.exit, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %17, align 8, !tbaa !16
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %property_name.exit, label %21

21:                                               ; preds = %18
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %17, align 8, !tbaa !16
  br label %property_name.exit

property_name.exit:                               ; preds = %15, %18, %21
  %23 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !19
  %24 = tail call ptr @PyType_GetQualName(ptr noundef %.val) #9
  %25 = icmp ne ptr %17, null
  %26 = icmp ne ptr %24, null
  %or.cond3 = select i1 %25, i1 %26, i1 false
  %27 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !30
  br i1 %or.cond3, label %.thread, label %29

.thread:                                          ; preds = %property_name.exit
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.80, ptr noundef nonnull %17, ptr noundef nonnull %24) #9
  br label %34

29:                                               ; preds = %property_name.exit
  br i1 %26, label %30, label %32

30:                                               ; preds = %29
  %31 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull @.str.81, ptr noundef nonnull %24) #9
  br label %33

32:                                               ; preds = %29
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.82) #9
  br label %33

33:                                               ; preds = %30, %32
  %.not.i22 = icmp eq ptr %17, null
  br i1 %.not.i22, label %Py_XDECREF.exit, label %34

34:                                               ; preds = %.thread, %33
  %35 = load i32, ptr %17, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %35, -1
  br i1 %.not.i.i, label %36, label %Py_XDECREF.exit

36:                                               ; preds = %34
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %17, align 8, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_XDECREF.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %33, %34, %36, %39
  %.not.i23 = icmp eq ptr %24, null
  br i1 %.not.i23, label %_Py_NewRef.exit, label %40

40:                                               ; preds = %Py_XDECREF.exit
  %41 = load i32, ptr %24, align 8, !tbaa !16
  %.not.i.i24 = icmp sgt i32 %41, -1
  br i1 %.not.i.i24, label %42, label %_Py_NewRef.exit

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %24, align 8, !tbaa !16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %_Py_NewRef.exit

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %24) #9
  br label %_Py_NewRef.exit

46:                                               ; preds = %11
  %47 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %13, ptr noundef nonnull %1) #9
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %Py_XDECREF.exit, %40, %42, %45, %9, %6, %46
  %.0 = phi ptr [ %47, %46 ], [ %0, %9 ], [ %0, %6 ], [ null, %45 ], [ null, %42 ], [ null, %40 ], [ null, %Py_XDECREF.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @property_descr_set(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 16
  %6 = icmp eq ptr %2, null
  %.026.in.v = select i1 %6, i64 32, i64 24
  %.026.in = getelementptr inbounds nuw i8, ptr %0, i64 %.026.in.v
  %.026 = load ptr, ptr %.026.in, align 8, !tbaa !30
  %7 = icmp eq ptr %.026, null
  br i1 %7, label %8, label %53

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !157
  %.not.i31 = icmp eq ptr %10, null
  br i1 %.not.i31, label %16, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %10, align 8, !tbaa !16
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %property_name.exit.thread.sink.split, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  store i32 %15, ptr %10, align 8, !tbaa !16
  br label %property_name.exit.thread.sink.split

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !152
  %19 = icmp eq ptr %18, null
  br i1 %19, label %property_name.exit.thread.sink.split, label %property_name.exit

property_name.exit:                               ; preds = %16
  %20 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %4) #9
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_XDECREF.exit35, label %property_name.exit.thread

property_name.exit.thread.sink.split:             ; preds = %16, %11, %14
  %.sink = phi ptr [ %10, %11 ], [ %10, %14 ], [ null, %16 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !30
  br label %property_name.exit.thread

property_name.exit.thread:                        ; preds = %property_name.exit.thread.sink.split, %property_name.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread41, label %22

22:                                               ; preds = %property_name.exit.thread
  %23 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %23, align 8, !tbaa !19
  %24 = call ptr @PyType_GetQualName(ptr noundef %.val) #9
  %25 = load ptr, ptr %4, align 8, !tbaa !30
  %26 = icmp ne ptr %25, null
  %27 = icmp ne ptr %24, null
  %or.cond = select i1 %26, i1 %27, i1 false
  br i1 %or.cond, label %28, label %32

28:                                               ; preds = %22
  %29 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !30
  %30 = select i1 %6, ptr @.str.83, ptr @.str.84
  %31 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %29, ptr noundef nonnull %30, ptr noundef nonnull %25, ptr noundef nonnull %24) #9
  br label %39

32:                                               ; preds = %22
  br i1 %27, label %33, label %.thread41

33:                                               ; preds = %32
  %34 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !30
  %35 = select i1 %6, ptr @.str.85, ptr @.str.86
  %36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull %35, ptr noundef nonnull %24) #9
  br label %39

.thread41:                                        ; preds = %property_name.exit.thread, %32
  %37 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !30
  %38 = select i1 %6, ptr @.str.87, ptr @.str.88
  call void @PyErr_SetString(ptr noundef %37, ptr noundef nonnull %38) #9
  br label %39

39:                                               ; preds = %33, %.thread41, %28
  %.040 = phi ptr [ %24, %33 ], [ null, %.thread41 ], [ %24, %28 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i32 = icmp eq ptr %40, null
  br i1 %.not.i32, label %Py_XDECREF.exit, label %41

41:                                               ; preds = %39
  %42 = load i32, ptr %40, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %42, -1
  br i1 %.not.i.i, label %43, label %Py_XDECREF.exit

43:                                               ; preds = %41
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %40, align 8, !tbaa !16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_XDECREF.exit

46:                                               ; preds = %43
  call void @_Py_Dealloc(ptr noundef nonnull %40) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %39, %41, %43, %46
  %.not.i33 = icmp eq ptr %.040, null
  br i1 %.not.i33, label %Py_XDECREF.exit35, label %47

47:                                               ; preds = %Py_XDECREF.exit
  %48 = load i32, ptr %.040, align 8, !tbaa !16
  %.not.i.i34 = icmp sgt i32 %48, -1
  br i1 %.not.i.i34, label %49, label %Py_XDECREF.exit35

49:                                               ; preds = %47
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %.040, align 8, !tbaa !16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_XDECREF.exit35

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %.040) #9
  br label %Py_XDECREF.exit35

Py_XDECREF.exit35:                                ; preds = %52, %49, %47, %Py_XDECREF.exit, %property_name.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_DECREF.exit

53:                                               ; preds = %3
  br i1 %6, label %54, label %56

54:                                               ; preds = %53
  %55 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %.026, ptr noundef %1) #9
  br label %59

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 16, !tbaa !30
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %57, align 8, !tbaa !30
  %58 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %.026, ptr noundef nonnull %5, i64 noundef 2, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %56, %54
  %.025 = phi ptr [ %55, %54 ], [ %58, %56 ]
  %60 = icmp eq ptr %.025, null
  br i1 %60, label %Py_DECREF.exit, label %61

61:                                               ; preds = %59
  %62 = load i32, ptr %.025, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %62, -1
  br i1 %.not.i, label %63, label %Py_DECREF.exit

63:                                               ; preds = %61
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %.025, align 8, !tbaa !16
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit

66:                                               ; preds = %63
  call void @_Py_Dealloc(ptr noundef nonnull %.025) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %66, %63, %61, %59, %Py_XDECREF.exit35
  %.1 = phi i32 [ -1, %Py_XDECREF.exit35 ], [ -1, %59 ], [ 0, %61 ], [ 0, %63 ], [ 0, %66 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @property_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !36
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %3
  %7 = getelementptr i8, ptr %2, i64 16
  %.val59 = load i64, ptr %7, align 8, !tbaa !55
  %8 = add i64 %.val59, %.val
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %13

10:                                               ; preds = %3
  %11 = icmp ult i64 %.val, 5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br i1 %11, label %.thread61, label %13

13:                                               ; preds = %10, %.thread
  %14 = phi ptr [ %9, %.thread ], [ %12, %10 ]
  %15 = phi i64 [ %8, %.thread ], [ %.val, %10 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %14, i64 noundef %.val, ptr noundef %2, ptr noundef null, ptr noundef nonnull @property_init._parser, i32 noundef 0, i32 noundef 4, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #9
  %.not52 = icmp eq ptr %16, null
  br i1 %.not52, label %150, label %.thread61

.thread61:                                        ; preds = %10, %13
  %17 = phi ptr [ %16, %13 ], [ %12, %10 ]
  %18 = phi i64 [ %15, %13 ], [ %.val, %10 ]
  %.not53 = icmp eq i64 %18, 0
  br i1 %.not53, label %35, label %19

19:                                               ; preds = %.thread61
  %20 = load ptr, ptr %17, align 8, !tbaa !30
  %.not54 = icmp eq ptr %20, null
  br i1 %.not54, label %23, label %21

21:                                               ; preds = %19
  %22 = add i64 %18, -1
  %.not55 = icmp eq i64 %22, 0
  br i1 %.not55, label %35, label %23

23:                                               ; preds = %21, %19
  %.041 = phi i64 [ %22, %21 ], [ %18, %19 ]
  %24 = getelementptr i8, ptr %17, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !30
  %.not56 = icmp eq ptr %25, null
  br i1 %.not56, label %28, label %26

26:                                               ; preds = %23
  %27 = add i64 %.041, -1
  %.not57 = icmp eq i64 %27, 0
  br i1 %.not57, label %35, label %28

28:                                               ; preds = %26, %23
  %.142 = phi i64 [ %27, %26 ], [ %.041, %23 ]
  %29 = getelementptr i8, ptr %17, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !30
  %.not58 = icmp eq ptr %30, null
  %31 = icmp ugt i64 %.142, 1
  %or.cond = or i1 %31, %.not58
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %17, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  br label %35

35:                                               ; preds = %28, %26, %21, %.thread61, %32
  %.039 = phi ptr [ %20, %32 ], [ %20, %28 ], [ %20, %26 ], [ %20, %21 ], [ null, %.thread61 ]
  %.037 = phi ptr [ %25, %32 ], [ %25, %28 ], [ %25, %26 ], [ null, %21 ], [ null, %.thread61 ]
  %.036 = phi ptr [ %30, %32 ], [ %30, %28 ], [ null, %26 ], [ null, %21 ], [ null, %.thread61 ]
  %.0 = phi ptr [ %34, %32 ], [ null, %28 ], [ null, %26 ], [ null, %21 ], [ null, %.thread61 ]
  %36 = icmp eq ptr %.039, @_Py_NoneStruct
  %spec.store.select.i = select i1 %36, ptr null, ptr %.039
  %37 = icmp eq ptr %.037, @_Py_NoneStruct
  %spec.store.select4.i = select i1 %37, ptr null, ptr %.037
  %38 = icmp eq ptr %.036, @_Py_NoneStruct
  %spec.store.select2.i = select i1 %38, ptr null, ptr %.036
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %spec.store.select.i, null
  br i1 %.not.i.i.i, label %_Py_XNewRef.exit.i, label %41

41:                                               ; preds = %35
  %42 = load i32, ptr %.039, align 8, !tbaa !16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_XNewRef.exit.i, label %44

44:                                               ; preds = %41
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %.039, align 8, !tbaa !16
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %44, %41, %35
  store ptr %spec.store.select.i, ptr %39, align 8, !tbaa !30
  %.not.i59.i = icmp eq ptr %40, null
  br i1 %.not.i59.i, label %Py_XDECREF.exit.i, label %46

46:                                               ; preds = %_Py_XNewRef.exit.i
  %47 = load i32, ptr %40, align 8, !tbaa !16
  %.not.i.i60.i = icmp sgt i32 %47, -1
  br i1 %.not.i.i60.i, label %48, label %Py_XDECREF.exit.i

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %40, align 8, !tbaa !16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_XDECREF.exit.i

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %40) #9
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %51, %48, %46, %_Py_XNewRef.exit.i
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %.not.i.i61.i = icmp eq ptr %spec.store.select4.i, null
  br i1 %.not.i.i61.i, label %_Py_XNewRef.exit62.i, label %54

54:                                               ; preds = %Py_XDECREF.exit.i
  %55 = load i32, ptr %.037, align 8, !tbaa !16
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %_Py_XNewRef.exit62.i, label %57

57:                                               ; preds = %54
  %58 = add nuw i32 %55, 1
  store i32 %58, ptr %.037, align 8, !tbaa !16
  br label %_Py_XNewRef.exit62.i

_Py_XNewRef.exit62.i:                             ; preds = %57, %54, %Py_XDECREF.exit.i
  store ptr %spec.store.select4.i, ptr %52, align 8, !tbaa !30
  %.not.i63.i = icmp eq ptr %53, null
  br i1 %.not.i63.i, label %Py_XDECREF.exit65.i, label %59

59:                                               ; preds = %_Py_XNewRef.exit62.i
  %60 = load i32, ptr %53, align 8, !tbaa !16
  %.not.i.i64.i = icmp sgt i32 %60, -1
  br i1 %.not.i.i64.i, label %61, label %Py_XDECREF.exit65.i

61:                                               ; preds = %59
  %62 = add nsw i32 %60, -1
  store i32 %62, ptr %53, align 8, !tbaa !16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %Py_XDECREF.exit65.i

64:                                               ; preds = %61
  call void @_Py_Dealloc(ptr noundef nonnull %53) #9
  br label %Py_XDECREF.exit65.i

Py_XDECREF.exit65.i:                              ; preds = %64, %61, %59, %_Py_XNewRef.exit62.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8, !tbaa !30
  %.not.i.i66.i = icmp eq ptr %spec.store.select2.i, null
  br i1 %.not.i.i66.i, label %_Py_XNewRef.exit67.i, label %67

67:                                               ; preds = %Py_XDECREF.exit65.i
  %68 = load i32, ptr %.036, align 8, !tbaa !16
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %_Py_XNewRef.exit67.i, label %70

70:                                               ; preds = %67
  %71 = add nuw i32 %68, 1
  store i32 %71, ptr %.036, align 8, !tbaa !16
  br label %_Py_XNewRef.exit67.i

_Py_XNewRef.exit67.i:                             ; preds = %70, %67, %Py_XDECREF.exit65.i
  store ptr %spec.store.select2.i, ptr %65, align 8, !tbaa !30
  %.not.i68.i = icmp eq ptr %66, null
  br i1 %.not.i68.i, label %Py_XDECREF.exit70.i, label %72

72:                                               ; preds = %_Py_XNewRef.exit67.i
  %73 = load i32, ptr %66, align 8, !tbaa !16
  %.not.i.i69.i = icmp sgt i32 %73, -1
  br i1 %.not.i.i69.i, label %74, label %Py_XDECREF.exit70.i

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %66, align 8, !tbaa !16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_XDECREF.exit70.i

77:                                               ; preds = %74
  call void @_Py_Dealloc(ptr noundef nonnull %66) #9
  br label %Py_XDECREF.exit70.i

Py_XDECREF.exit70.i:                              ; preds = %77, %74, %72, %_Py_XNewRef.exit67.i
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8, !tbaa !30
  store ptr null, ptr %78, align 8, !tbaa !30
  %.not.i71.i = icmp eq ptr %79, null
  br i1 %.not.i71.i, label %Py_XDECREF.exit73.i, label %80

80:                                               ; preds = %Py_XDECREF.exit70.i
  %81 = load i32, ptr %79, align 8, !tbaa !16
  %.not.i.i72.i = icmp sgt i32 %81, -1
  br i1 %.not.i.i72.i, label %82, label %Py_XDECREF.exit73.i

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %79, align 8, !tbaa !16
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_XDECREF.exit73.i

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %79) #9
  br label %Py_XDECREF.exit73.i

Py_XDECREF.exit73.i:                              ; preds = %85, %82, %80, %Py_XDECREF.exit70.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !30
  store ptr null, ptr %86, align 8, !tbaa !30
  %.not.i74.i = icmp eq ptr %87, null
  br i1 %.not.i74.i, label %Py_XDECREF.exit76.i, label %88

88:                                               ; preds = %Py_XDECREF.exit73.i
  %89 = load i32, ptr %87, align 8, !tbaa !16
  %.not.i.i75.i = icmp sgt i32 %89, -1
  br i1 %.not.i.i75.i, label %90, label %Py_XDECREF.exit76.i

90:                                               ; preds = %88
  %91 = add nsw i32 %89, -1
  store i32 %91, ptr %87, align 8, !tbaa !16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %Py_XDECREF.exit76.i

93:                                               ; preds = %90
  call void @_Py_Dealloc(ptr noundef nonnull %87) #9
  br label %Py_XDECREF.exit76.i

Py_XDECREF.exit76.i:                              ; preds = %93, %90, %88, %Py_XDECREF.exit73.i
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %94, align 8, !tbaa !159
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !30
  %95 = icmp ne ptr %.0, null
  %96 = icmp ne ptr %.0, @_Py_NoneStruct
  %or.cond.i = and i1 %95, %96
  br i1 %or.cond.i, label %97, label %102

97:                                               ; preds = %Py_XDECREF.exit76.i
  %98 = load i32, ptr %.0, align 8, !tbaa !16
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %_Py_XNewRef.exit78.i, label %100

100:                                              ; preds = %97
  %101 = add nuw i32 %98, 1
  store i32 %101, ptr %.0, align 8, !tbaa !16
  br label %_Py_XNewRef.exit78.i

_Py_XNewRef.exit78.i:                             ; preds = %100, %97
  store ptr %.0, ptr %4, align 8, !tbaa !30
  br label %Py_DECREF.exit57.thread.i

102:                                              ; preds = %Py_XDECREF.exit76.i
  br i1 %.not.i.i.i, label %Py_DECREF.exit57.thread.i, label %103

103:                                              ; preds = %102
  %104 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %.039, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38568), ptr noundef nonnull %4) #9
  %105 = icmp sgt i32 %104, -1
  br i1 %105, label %106, label %property_init_impl.exit

106:                                              ; preds = %103
  %107 = load ptr, ptr %4, align 8, !tbaa !30
  %108 = icmp eq ptr %107, @_Py_NoneStruct
  br i1 %108, label %109, label %Py_DECREF.exit57.i

109:                                              ; preds = %106
  store ptr null, ptr %4, align 8, !tbaa !30
  %110 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !16
  %.not.i56.i = icmp sgt i32 %110, -1
  br i1 %.not.i56.i, label %111, label %Py_DECREF.exit57.thread.i

111:                                              ; preds = %109
  %112 = add nsw i32 %110, -1
  store i32 %112, ptr @_Py_NoneStruct, align 8, !tbaa !16
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %Py_DECREF.exit57.thread.i

114:                                              ; preds = %111
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #9
  %.pr.pre.i = load ptr, ptr %4, align 8, !tbaa !30
  br label %Py_DECREF.exit57.i

Py_DECREF.exit57.i:                               ; preds = %114, %106
  %115 = phi ptr [ %107, %106 ], [ %.pr.pre.i, %114 ]
  %.not52.i = icmp eq ptr %115, null
  br i1 %.not52.i, label %Py_DECREF.exit57.thread.i, label %116

116:                                              ; preds = %Py_DECREF.exit57.i
  store i32 1, ptr %94, align 8, !tbaa !159
  br label %Py_DECREF.exit57.thread.i

Py_DECREF.exit57.thread.i:                        ; preds = %116, %Py_DECREF.exit57.i, %111, %109, %102, %_Py_XNewRef.exit78.i
  %117 = phi ptr [ null, %109 ], [ %115, %116 ], [ null, %Py_DECREF.exit57.i ], [ null, %102 ], [ %.0, %_Py_XNewRef.exit78.i ], [ null, %111 ]
  %118 = getelementptr i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %118, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.val.i, @PyProperty_Type
  br i1 %.not.i, label %119, label %127

119:                                              ; preds = %Py_DECREF.exit57.thread.i
  %120 = load ptr, ptr %78, align 8, !tbaa !30
  store ptr %117, ptr %78, align 8, !tbaa !30
  %.not.i79.i = icmp eq ptr %120, null
  br i1 %.not.i79.i, label %property_init_impl.exit, label %121

121:                                              ; preds = %119
  %122 = load i32, ptr %120, align 8, !tbaa !16
  %.not.i.i80.i = icmp sgt i32 %122, -1
  br i1 %.not.i.i80.i, label %123, label %property_init_impl.exit

123:                                              ; preds = %121
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %120, align 8, !tbaa !16
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %property_init_impl.exit

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %120) #9
  br label %property_init_impl.exit

127:                                              ; preds = %Py_DECREF.exit57.thread.i
  %128 = icmp eq ptr %117, null
  br i1 %128, label %129, label %134

129:                                              ; preds = %127
  %130 = load i32, ptr @_Py_NoneStruct, align 8, !tbaa !16
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %_Py_NewRef.exit.i, label %132

132:                                              ; preds = %129
  %133 = add nuw i32 %130, 1
  store i32 %133, ptr @_Py_NoneStruct, align 8, !tbaa !16
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %132, %129
  store ptr @_Py_NoneStruct, ptr %4, align 8, !tbaa !30
  br label %134

134:                                              ; preds = %_Py_NewRef.exit.i, %127
  %135 = phi ptr [ @_Py_NoneStruct, %_Py_NewRef.exit.i ], [ %117, %127 ]
  %136 = call i32 @PyObject_SetAttr(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 38568), ptr noundef nonnull %135) #9
  %137 = load ptr, ptr %4, align 8, !tbaa !30
  %138 = load i32, ptr %137, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %138, -1
  br i1 %.not.i.i, label %139, label %Py_DECREF.exit.i

139:                                              ; preds = %134
  %140 = add nsw i32 %138, -1
  store i32 %140, ptr %137, align 8, !tbaa !16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %Py_DECREF.exit.i

142:                                              ; preds = %139
  call void @_Py_Dealloc(ptr noundef nonnull %137) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %142, %139, %134
  %143 = icmp sgt i32 %136, -1
  br i1 %143, label %property_init_impl.exit, label %144

144:                                              ; preds = %Py_DECREF.exit.i
  %145 = load i32, ptr %94, align 8, !tbaa !159
  %.not54.i = icmp eq i32 %145, 0
  br i1 %.not54.i, label %146, label %property_init_impl.exit

146:                                              ; preds = %144
  %147 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !30
  %148 = call i32 @PyErr_ExceptionMatches(ptr noundef %147) #9
  %.not55.i = icmp eq i32 %148, 0
  br i1 %.not55.i, label %property_init_impl.exit, label %149

149:                                              ; preds = %146
  call void @PyErr_Clear() #9
  br label %property_init_impl.exit

property_init_impl.exit:                          ; preds = %103, %119, %121, %123, %126, %Py_DECREF.exit.i, %144, %146, %149
  %.2.i = phi i32 [ %104, %103 ], [ 0, %119 ], [ 0, %Py_DECREF.exit.i ], [ 0, %126 ], [ 0, %123 ], [ 0, %121 ], [ -1, %146 ], [ 0, %149 ], [ -1, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %150

150:                                              ; preds = %13, %property_init_impl.exit
  %.043 = phi i32 [ %.2.i, %property_init_impl.exit ], [ -1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.043
}

declare ptr @PyType_GenericAlloc(ptr noundef, i64 noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @descr_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57720)) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  %8 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %5, ptr noundef %7) #9
  ret ptr %8
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @_PyEval_GetBuiltin(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @method_get_doc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = tail call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %5, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @descr_get_qualname(ptr noundef captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 8
  %.val14.i = load ptr, ptr %11, align 8, !tbaa !19
  %12 = getelementptr i8, ptr %.val14.i, i64 168
  %.val16.i = load i64, ptr %12, align 8, !tbaa !20
  %13 = and i64 %.val16.i, 268435456
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %16

14:                                               ; preds = %10, %6
  %15 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.22) #9
  br label %.thread7

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %19 = tail call ptr @PyObject_GetAttr(ptr noundef %18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 42664)) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread7, label %21

21:                                               ; preds = %16
  %22 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %22, align 8, !tbaa !19
  %23 = getelementptr i8, ptr %.val.i, i64 168
  %.val15.i = load i64, ptr %23, align 8, !tbaa !20
  %24 = and i64 %.val15.i, 268435456
  %.not13.i = icmp eq i64 %24, 0
  br i1 %.not13.i, label %25, label %32

25:                                               ; preds = %21
  %26 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.23) #9
  %27 = load i32, ptr %19, align 8, !tbaa !16
  %.not.i.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i.i, label %28, label %.thread7

28:                                               ; preds = %25
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %19, align 8, !tbaa !16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread7

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #9
  br label %.thread7

32:                                               ; preds = %21
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.24, ptr noundef nonnull %19, ptr noundef %33) #9
  %35 = load i32, ptr %19, align 8, !tbaa !16
  %.not.i.i = icmp sgt i32 %35, -1
  br i1 %.not.i.i, label %36, label %40

36:                                               ; preds = %32
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %19, align 8, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #9
  br label %40

.thread7:                                         ; preds = %14, %16, %31, %25, %28
  store ptr null, ptr %3, align 8, !tbaa !18
  br label %_Py_XNewRef.exit

40:                                               ; preds = %39, %36, %32
  store ptr %34, ptr %3, align 8, !tbaa !18
  %.not.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i5, label %_Py_XNewRef.exit, label %.thread

.thread:                                          ; preds = %2, %40
  %41 = phi ptr [ %34, %40 ], [ %4, %2 ]
  %42 = load i32, ptr %41, align 8, !tbaa !16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %_Py_XNewRef.exit, label %44

44:                                               ; preds = %.thread
  %45 = add nuw i32 %42, 1
  store i32 %45, ptr %41, align 8, !tbaa !16
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %.thread7, %40, %.thread, %44
  %46 = phi ptr [ null, %40 ], [ %41, %.thread ], [ %41, %44 ], [ null, %.thread7 ]
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @method_get_text_signature(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !33
  %10 = tail call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %5, ptr noundef %7, i32 noundef %9) #9
  ret ptr %10
}

declare ptr @_PyType_GetDocFromInternalDoc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyCMethod_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallDict(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @member_get_doc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !161
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %6) #9
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi ptr [ %9, %8 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyMember_GetOne(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyMember_SetOne(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @getset_get_doc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !162
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %6) #9
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi ptr [ %9, %8 ], [ @_Py_NoneStruct, %2 ]
  ret ptr %.0
}

declare i32 @_PyObject_RealIsSubclass(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_get_doc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = tail call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %5, ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapperdescr_get_text_signature(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !163
  %8 = tail call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %5, ptr noundef %7, i32 noundef 0) #9
  ret ptr %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @method_check_args(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef range(i64 0, -9223372036854775808) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #4 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %4
  %7 = tail call ptr @_PyObject_FunctionStr(ptr noundef %0) #9
  %.not19 = icmp eq ptr %7, null
  br i1 %.not19, label %Py_DECREF.exit21, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.40, ptr noundef nonnull %7) #9
  %11 = load i32, ptr %7, align 8, !tbaa !16
  %.not.i20 = icmp sgt i32 %11, -1
  br i1 %.not.i20, label %12, label %Py_DECREF.exit21

12:                                               ; preds = %8
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %7, align 8, !tbaa !16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit21

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #9
  br label %Py_DECREF.exit21

16:                                               ; preds = %4
  %17 = load ptr, ptr %1, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr i8, ptr %17, i64 8
  %.val5.i = load ptr, ptr %20, align 8, !tbaa !19
  %.not.i.i = icmp eq ptr %.val5.i, %19
  br i1 %.not.i.i, label %35, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %16
  %21 = tail call i32 @PyType_IsSubtype(ptr noundef %.val5.i, ptr noundef %19) #9
  %.not9.i = icmp eq i32 %21, 0
  br i1 %.not9.i, label %22, label %35

22:                                               ; preds = %PyObject_TypeCheck.exit.i
  %23 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %24 = getelementptr i8, ptr %0, i64 24
  %.val6.i = load ptr, ptr %24, align 8, !tbaa !17
  %.not.i7.i = icmp eq ptr %.val6.i, null
  br i1 %.not.i7.i, label %descr_check.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %.val6.i, i64 8
  %.val.i.i = load ptr, ptr %26, align 8, !tbaa !19
  %27 = getelementptr i8, ptr %.val.i.i, i64 168
  %.val6.i.i = load i64, ptr %27, align 8, !tbaa !20
  %28 = and i64 %.val6.i.i, 268435456
  %.not5.i.i = icmp eq i64 %28, 0
  %spec.select.i.i = select i1 %.not5.i.i, ptr null, ptr %.val6.i
  br label %descr_check.exit

descr_check.exit:                                 ; preds = %22, %25
  %.0.i.i = phi ptr [ null, %22 ], [ %spec.select.i.i, %25 ]
  %29 = load ptr, ptr %18, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %.val.i = load ptr, ptr %20, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw i8, ptr %.val.i, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !29
  %34 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %23, ptr noundef nonnull @.str.26, ptr noundef %.0.i.i, ptr noundef nonnull @.str.12, ptr noundef %31, ptr noundef %33) #9
  br label %Py_DECREF.exit21

35:                                               ; preds = %PyObject_TypeCheck.exit.i, %16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit21, label %36

36:                                               ; preds = %35
  %37 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %37, align 8, !tbaa !36
  %.not17 = icmp eq i64 %.val, 0
  br i1 %.not17, label %Py_DECREF.exit21, label %38

38:                                               ; preds = %36
  %39 = tail call ptr @_PyObject_FunctionStr(ptr noundef nonnull %0) #9
  %.not18 = icmp eq ptr %39, null
  br i1 %.not18, label %Py_DECREF.exit21, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.41, ptr noundef nonnull %39) #9
  %43 = load i32, ptr %39, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %43, -1
  br i1 %.not.i, label %44, label %Py_DECREF.exit21

44:                                               ; preds = %40
  %45 = add nsw i32 %43, -1
  store i32 %45, ptr %39, align 8, !tbaa !16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %Py_DECREF.exit21

47:                                               ; preds = %44
  tail call void @_Py_Dealloc(ptr noundef nonnull %39) #9
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %47, %44, %40, %descr_check.exit, %15, %12, %8, %38, %36, %35, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %35 ], [ -1, %38 ], [ -1, %descr_check.exit ], [ -1, %15 ], [ 0, %36 ], [ -1, %8 ], [ -1, %12 ], [ -1, %40 ], [ -1, %44 ], [ -1, %47 ]
  ret i32 %.0
}

declare ptr @_PyTuple_FromArray(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare ptr @_PyObject_FunctionStr(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_CheckRecursiveCall(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyStack_AsDict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyObject_SetDeferredRefcount(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyMapping_Check(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare void @_PyTrash_thread_deposit_object(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_thread_destroy_chain(ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_GenericHash(ptr noundef) local_unnamed_addr #1

declare i64 @Py_HashPointer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_reduce(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = tail call ptr @_PyEval_GetBuiltin(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57720)) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef %3, ptr noundef %5, ptr noundef %9) #9
  ret ptr %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @wrapper_objclass(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %6, align 8, !tbaa !16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %2
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %6, align 8, !tbaa !16
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %2, %9
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_name(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = tail call ptr @PyUnicode_FromString(ptr noundef %7) #9
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @wrapper_qualname(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = tail call ptr @descr_get_qualname(ptr noundef %4, ptr poison)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_doc(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = tail call ptr @_PyType_GetDocFromInternalDoc(ptr noundef %7, ptr noundef %9) #9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @wrapper_text_signature(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !48
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !163
  %10 = tail call ptr @_PyType_GetTextSignatureFromInternalDoc(ptr noundef %7, ptr noundef %9, i32 noundef 0) #9
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_or(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 8
  %.val8 = load ptr, ptr %3, align 8, !tbaa !19
  %.not.i = icmp eq ptr %.val8, @PyDictProxy_Type
  br i1 %.not.i, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %2
  %4 = tail call i32 @PyType_IsSubtype(ptr noundef %.val8, ptr noundef nonnull @PyDictProxy_Type) #9
  %.not13 = icmp eq i32 %4, 0
  br i1 %.not13, label %7, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %2, %PyObject_TypeCheck.exit
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  br label %7

7:                                                ; preds = %PyObject_TypeCheck.exit.thread, %PyObject_TypeCheck.exit
  %.06 = phi ptr [ %6, %PyObject_TypeCheck.exit.thread ], [ %0, %PyObject_TypeCheck.exit ]
  %8 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !19
  %.not.i9 = icmp eq ptr %.val, @PyDictProxy_Type
  br i1 %.not.i9, label %PyObject_TypeCheck.exit10.thread, label %PyObject_TypeCheck.exit10

PyObject_TypeCheck.exit10:                        ; preds = %7
  %9 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyDictProxy_Type) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %PyObject_TypeCheck.exit10.thread

PyObject_TypeCheck.exit10.thread:                 ; preds = %7, %PyObject_TypeCheck.exit10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  br label %12

12:                                               ; preds = %PyObject_TypeCheck.exit10.thread, %PyObject_TypeCheck.exit10
  %.0 = phi ptr [ %11, %PyObject_TypeCheck.exit10.thread ], [ %1, %PyObject_TypeCheck.exit10 ]
  %13 = tail call ptr @PyNumber_Or(ptr noundef %.06, ptr noundef %.0) #9
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_ior(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %4 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.51, ptr noundef %6) #9
  ret ptr %7
}

declare ptr @PyNumber_Or(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @mappingproxy_contains(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8, !tbaa !19
  %.not = icmp eq ptr %.val, @PyDict_Type
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @PyDict_Contains(ptr noundef nonnull %4, ptr noundef %1) #9
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 @PySequence_Contains(ptr noundef nonnull %4, ptr noundef %1) #9
  br label %10

10:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %9, %8 ]
  ret i32 %.0
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @mappingproxy_len(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !148
  %4 = tail call i64 @PyObject_Size(ptr noundef %3) #9
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_getitem(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %5 = tail call ptr @PyObject_GetItem(ptr noundef %4, ptr noundef %1) #9
  ret ptr %5
}

declare i64 @PyObject_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetItem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_get(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %6, ptr %4, align 16, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_Py_NoneStruct, ptr %7, align 16, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = call i32 (ptr, i64, ptr, i64, i64, ...) @_PyArg_UnpackStack(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @.str.52, i64 noundef 1, i64 noundef 2, ptr noundef nonnull %8, ptr noundef nonnull %7) #9
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 57448), ptr noundef nonnull %4, i64 noundef -9223372036854775805, ptr noundef null) #9
  br label %12

12:                                               ; preds = %3, %10
  %.0 = phi ptr [ %11, %10 ], [ null, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_keys(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60840), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_values(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 73688), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_items(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 60384), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_copy(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 52584), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mappingproxy_reversed(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 43120), ptr noundef nonnull %3, i64 noundef -9223372036854775807, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %6
}

declare i32 @_PyArg_UnpackStack(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @property_getter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @property_copy(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @property_setter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @property_copy(ptr noundef %0, ptr noundef null, ptr noundef %1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @property_deleter(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @property_copy(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef %1)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @property_set_name(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 16
  %.val10 = load i64, ptr %3, align 8, !tbaa !36
  %.not = icmp eq i64 %.val10, 2
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !30
  %6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.73, i64 noundef %.val10) #9
  br label %Py_XDECREF.exit

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %1, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %12

12:                                               ; preds = %7
  %13 = load i32, ptr %9, align 8, !tbaa !16
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %_Py_XNewRef.exit, label %15

15:                                               ; preds = %12
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %9, align 8, !tbaa !16
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %7, %12, %15
  store ptr %9, ptr %10, align 8, !tbaa !30
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %17

17:                                               ; preds = %_Py_XNewRef.exit
  %18 = load i32, ptr %11, align 8, !tbaa !16
  %.not.i.i11 = icmp sgt i32 %18, -1
  br i1 %.not.i.i11, label %19, label %Py_XDECREF.exit

19:                                               ; preds = %17
  %20 = add nsw i32 %18, -1
  store i32 %20, ptr %11, align 8, !tbaa !16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %Py_XDECREF.exit

22:                                               ; preds = %19
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %22, %19, %17, %_Py_XNewRef.exit, %4
  %.0 = phi ptr [ null, %4 ], [ @_Py_NoneStruct, %_Py_XNewRef.exit ], [ @_Py_NoneStruct, %17 ], [ @_Py_NoneStruct, %19 ], [ @_Py_NoneStruct, %22 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @property_copy(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call ptr @PyObject_Type(ptr noundef %0) #9
  %6 = icmp eq ptr %5, null
  br i1 %6, label %Py_XDECREF.exit, label %7

7:                                                ; preds = %4
  %8 = icmp eq ptr %1, null
  %9 = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond = or i1 %8, %9
  br i1 %or.cond, label %10, label %13

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !152
  %.not = icmp eq ptr %12, null
  %spec.select = select i1 %.not, ptr @_Py_NoneStruct, ptr %12
  br label %13

13:                                               ; preds = %7, %10
  %.041 = phi ptr [ %spec.select, %10 ], [ %1, %7 ]
  %14 = icmp eq ptr %2, null
  %15 = icmp eq ptr %2, @_Py_NoneStruct
  %or.cond3 = or i1 %14, %15
  br i1 %or.cond3, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !154
  %.not54 = icmp eq ptr %18, null
  %spec.select58 = select i1 %.not54, ptr @_Py_NoneStruct, ptr %18
  br label %19

19:                                               ; preds = %13, %16
  %.043 = phi ptr [ %spec.select58, %16 ], [ %2, %13 ]
  %20 = icmp eq ptr %3, null
  %21 = icmp eq ptr %3, @_Py_NoneStruct
  %or.cond5 = or i1 %20, %21
  br i1 %or.cond5, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !155
  %.not55 = icmp eq ptr %24, null
  %spec.select59 = select i1 %.not55, ptr @_Py_NoneStruct, ptr %24
  br label %25

25:                                               ; preds = %19, %22
  %.044 = phi ptr [ %spec.select59, %22 ], [ %3, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load i32, ptr %26, align 8, !tbaa !159
  %28 = icmp ne i32 %27, 0
  %29 = icmp ne ptr %.041, @_Py_NoneStruct
  %or.cond7 = and i1 %29, %28
  br i1 %or.cond7, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %.not56 = icmp eq ptr %32, null
  %spec.select60 = select i1 %.not56, ptr @_Py_NoneStruct, ptr %32
  br label %33

33:                                               ; preds = %25, %30
  %.042 = phi ptr [ %spec.select60, %30 ], [ @_Py_NoneStruct, %25 ]
  %34 = tail call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %5, ptr noundef %.041, ptr noundef %.043, ptr noundef %.044, ptr noundef nonnull %.042, ptr noundef null) #9
  %35 = load i32, ptr %5, align 8, !tbaa !16
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %5, align 8, !tbaa !16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %33, %36, %39
  %40 = icmp eq ptr %34, null
  br i1 %40, label %Py_XDECREF.exit, label %41

41:                                               ; preds = %Py_DECREF.exit
  %42 = getelementptr i8, ptr %34, i64 8
  %.val = load ptr, ptr %42, align 8, !tbaa !19
  %.not.i61 = icmp eq ptr %.val, @PyProperty_Type
  br i1 %.not.i61, label %PyObject_TypeCheck.exit.thread, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %41
  %43 = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyProperty_Type) #9
  %.not65 = icmp eq i32 %43, 0
  br i1 %.not65, label %Py_XDECREF.exit, label %PyObject_TypeCheck.exit.thread

PyObject_TypeCheck.exit.thread:                   ; preds = %41, %PyObject_TypeCheck.exit
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %48

48:                                               ; preds = %PyObject_TypeCheck.exit.thread
  %49 = load i32, ptr %47, align 8, !tbaa !16
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %_Py_XNewRef.exit, label %51

51:                                               ; preds = %48
  %52 = add nuw i32 %49, 1
  store i32 %52, ptr %47, align 8, !tbaa !16
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %PyObject_TypeCheck.exit.thread, %48, %51
  store ptr %47, ptr %44, align 8, !tbaa !30
  %.not.i62 = icmp eq ptr %45, null
  br i1 %.not.i62, label %Py_XDECREF.exit, label %53

53:                                               ; preds = %_Py_XNewRef.exit
  %54 = load i32, ptr %45, align 8, !tbaa !16
  %.not.i.i63 = icmp sgt i32 %54, -1
  br i1 %.not.i.i63, label %55, label %Py_XDECREF.exit

55:                                               ; preds = %53
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %45, align 8, !tbaa !16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_XDECREF.exit

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %45) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %58, %55, %53, %_Py_XNewRef.exit, %PyObject_TypeCheck.exit, %Py_DECREF.exit, %4
  %.0 = phi ptr [ null, %Py_DECREF.exit ], [ null, %4 ], [ %34, %PyObject_TypeCheck.exit ], [ %34, %_Py_XNewRef.exit ], [ %34, %53 ], [ %34, %55 ], [ %34, %58 ]
  ret ptr %.0
}

declare ptr @PyObject_Type(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @property_get__name__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %property_name.exit.thread.thread4, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %5, align 8, !tbaa !16
  br label %property_name.exit.thread.thread4

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !152
  %14 = icmp eq ptr %13, null
  br i1 %14, label %property_name.exit.thread.thread, label %property_name.exit

property_name.exit.thread.thread:                 ; preds = %11
  store ptr null, ptr %3, align 8, !tbaa !30
  br label %18

property_name.exit:                               ; preds = %11
  %15 = call i32 @PyObject_GetOptionalAttr(ptr noundef nonnull %13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 41760), ptr noundef nonnull %3) #9
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %property_name.exit.thread.thread4, label %property_name.exit.thread

property_name.exit.thread:                        ; preds = %property_name.exit
  %.pr = load ptr, ptr %3, align 8, !tbaa !30
  %17 = icmp eq ptr %.pr, null
  br i1 %17, label %18, label %property_name.exit.thread.thread4

18:                                               ; preds = %property_name.exit.thread.thread, %property_name.exit.thread
  %19 = load ptr, ptr @PyExc_AttributeError, align 8, !tbaa !30
  call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.79) #9
  %.pre = load ptr, ptr %3, align 8, !tbaa !30
  br label %property_name.exit.thread.thread4

property_name.exit.thread.thread4:                ; preds = %9, %6, %property_name.exit.thread, %18, %property_name.exit
  %.0 = phi ptr [ null, %property_name.exit ], [ %.pr, %property_name.exit.thread ], [ %.pre, %18 ], [ %5, %6 ], [ %5, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @property_set__name__(ptr noundef captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %1, null
  br i1 %.not.i.i, label %_Py_XNewRef.exit, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr %1, align 8, !tbaa !16
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_XNewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %1, align 8, !tbaa !16
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %3, %6, %9
  store ptr %1, ptr %4, align 8, !tbaa !30
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %Py_XDECREF.exit, label %11

11:                                               ; preds = %_Py_XNewRef.exit
  %12 = load i32, ptr %5, align 8, !tbaa !16
  %.not.i.i6 = icmp sgt i32 %12, -1
  br i1 %.not.i.i6, label %13, label %Py_XDECREF.exit

13:                                               ; preds = %11
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %5, align 8, !tbaa !16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %Py_XDECREF.exit

16:                                               ; preds = %13
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_XNewRef.exit, %11, %13, %16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @property_get___isabstractmethod__(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %5 = tail call i32 @_PyObject_IsAbstract(ptr noundef %4) #9
  switch i32 %5, label %10 [
    i32 -1, label %15
    i32 0, label %6
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !154
  %9 = tail call i32 @_PyObject_IsAbstract(ptr noundef %8) #9
  switch i32 %9, label %10 [
    i32 -1, label %15
    i32 0, label %11
  ]

10:                                               ; preds = %2, %6
  br label %15

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !155
  %14 = tail call i32 @_PyObject_IsAbstract(ptr noundef %13) #9
  %switch.selectcmp = icmp eq i32 %14, 0
  %switch.select = select i1 %switch.selectcmp, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %switch.selectcmp15 = icmp eq i32 %14, -1
  %switch.select16 = select i1 %switch.selectcmp15, ptr null, ptr %switch.select
  br label %15

15:                                               ; preds = %11, %6, %2, %10
  %.0 = phi ptr [ %switch.select16, %11 ], [ null, %6 ], [ null, %2 ], [ @_Py_TrueStruct, %10 ]
  ret ptr %.0
}

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyObject_IsAbstract(ptr noundef) local_unnamed_addr #1

declare ptr @PyType_GetQualName(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

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
!10 = !{!11, !13, i64 16}
!11 = !{!"", !12, i64 0, !13, i64 16, !15, i64 24, !15, i64 32}
!12 = !{!"_object", !7, i64 0, !13, i64 8}
!13 = !{!"p1 _ZTS11_typeobject", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"p1 _ZTS7_object", !14, i64 0}
!16 = !{!7, !7, i64 0}
!17 = !{!11, !15, i64 24}
!18 = !{!11, !15, i64 32}
!19 = !{!12, !13, i64 8}
!20 = !{!21, !6, i64 168}
!21 = !{!"_typeobject", !22, i64 0, !23, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !6, i64 56, !14, i64 64, !14, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152, !14, i64 160, !6, i64 168, !23, i64 176, !14, i64 184, !14, i64 192, !14, i64 200, !6, i64 208, !14, i64 216, !14, i64 224, !24, i64 232, !25, i64 240, !26, i64 248, !13, i64 256, !15, i64 264, !14, i64 272, !14, i64 280, !6, i64 288, !14, i64 296, !14, i64 304, !14, i64 312, !14, i64 320, !14, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !14, i64 360, !15, i64 368, !14, i64 376, !27, i64 384, !14, i64 392, !14, i64 400, !7, i64 408, !28, i64 410}
!22 = !{!"", !12, i64 0, !6, i64 16}
!23 = !{!"p1 omnipotent char", !14, i64 0}
!24 = !{!"p1 _ZTS11PyMethodDef", !14, i64 0}
!25 = !{!"p1 _ZTS11PyMemberDef", !14, i64 0}
!26 = !{!"p1 _ZTS11PyGetSetDef", !14, i64 0}
!27 = !{!"int", !7, i64 0}
!28 = !{!"short", !7, i64 0}
!29 = !{!21, !23, i64 24}
!30 = !{!15, !15, i64 0}
!31 = !{!32, !24, i64 40}
!32 = !{!"", !11, i64 0, !24, i64 40, !14, i64 48}
!33 = !{!34, !27, i64 16}
!34 = !{!"PyMethodDef", !23, i64 0, !14, i64 8, !27, i64 16, !23, i64 24}
!35 = !{!32, !13, i64 16}
!36 = !{!22, !6, i64 16}
!37 = !{!38, !25, i64 40}
!38 = !{!"", !11, i64 0, !25, i64 40}
!39 = !{!40, !27, i64 24}
!40 = !{!"PyMemberDef", !23, i64 0, !27, i64 8, !6, i64 16, !27, i64 24, !23, i64 32}
!41 = !{!40, !23, i64 0}
!42 = !{!43, !26, i64 40}
!43 = !{!"", !11, i64 0, !26, i64 40}
!44 = !{!45, !14, i64 8}
!45 = !{!"PyGetSetDef", !23, i64 0, !14, i64 8, !14, i64 16, !23, i64 24, !14, i64 32}
!46 = !{!45, !14, i64 32}
!47 = !{!45, !14, i64 16}
!48 = !{!49, !50, i64 40}
!49 = !{!"", !11, i64 0, !50, i64 40, !14, i64 48}
!50 = !{!"p1 _ZTS11wrapperbase", !14, i64 0}
!51 = !{!52, !14, i64 24}
!52 = !{!"wrapperbase", !23, i64 0, !27, i64 8, !14, i64 16, !14, i64 24, !23, i64 32, !27, i64 40, !15, i64 48}
!53 = !{!52, !27, i64 40}
!54 = !{!49, !14, i64 48}
!55 = !{!56, !6, i64 16}
!56 = !{!"", !12, i64 0, !6, i64 16, !6, i64 24, !57, i64 32, !58, i64 40}
!57 = !{!"p1 _ZTS15_dictkeysobject", !14, i64 0}
!58 = !{!"p1 _ZTS11_dictvalues", !14, i64 0}
!59 = !{!52, !23, i64 0}
!60 = !{!61, !14, i64 16}
!61 = !{!"", !12, i64 0, !14, i64 16, !15, i64 24}
!62 = !{!61, !15, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS3_ts", !14, i64 0}
!65 = !{!66, !67, i64 16}
!66 = !{!"_ts", !64, i64 0, !64, i64 8, !67, i64 16, !6, i64 24, !68, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !27, i64 60, !27, i64 64, !69, i64 72, !14, i64 80, !14, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !70, i64 120, !15, i64 128, !27, i64 136, !15, i64 144, !6, i64 152, !6, i64 160, !15, i64 168, !6, i64 176, !27, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !71, i64 232, !72, i64 240, !72, i64 248, !73, i64 256, !15, i64 272, !6, i64 280, !15, i64 288, !15, i64 296}
!67 = !{!"p1 _ZTS3_is", !14, i64 0}
!68 = !{!"", !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 0, !27, i64 1}
!69 = !{!"p1 _ZTS19_PyInterpreterFrame", !14, i64 0}
!70 = !{!"p1 _ZTS14_err_stackitem", !14, i64 0}
!71 = !{!"p1 _ZTS12_stack_chunk", !14, i64 0}
!72 = !{!"p2 _ZTS7_object", !14, i64 0}
!73 = !{!"_err_stackitem", !15, i64 0, !70, i64 8}
!74 = !{!75, !27, i64 7632}
!75 = !{!"_is", !76, i64 0, !67, i64 7264, !6, i64 7272, !6, i64 7280, !27, i64 7288, !6, i64 7296, !27, i64 7304, !27, i64 7308, !27, i64 7312, !6, i64 7320, !80, i64 7328, !82, i64 7376, !64, i64 7384, !6, i64 7392, !83, i64 7400, !15, i64 7640, !15, i64 7648, !85, i64 7656, !89, i64 7752, !90, i64 7960, !91, i64 7992, !6, i64 8440, !15, i64 8448, !15, i64 8456, !15, i64 8464, !14, i64 8472, !7, i64 8480, !7, i64 8544, !6, i64 8552, !7, i64 8560, !95, i64 10600, !15, i64 10648, !15, i64 10656, !15, i64 10664, !100, i64 10672, !101, i64 10728, !103, i64 10744, !106, i64 10768, !109, i64 10816, !15, i64 10824, !7, i64 10832, !7, i64 10896, !7, i64 10960, !7, i64 11024, !7, i64 11025, !110, i64 11032, !113, i64 11600, !116, i64 11656, !117, i64 11664, !119, i64 14104, !120, i64 79648, !122, i64 79664, !123, i64 79736, !124, i64 79768, !127, i64 79792, !128, i64 81744, !132, i64 222936, !104, i64 222968, !133, i64 222976, !6, i64 222984, !134, i64 222992, !14, i64 223000, !135, i64 223008, !104, i64 223024, !104, i64 223025, !6, i64 223032, !6, i64 223040, !7, i64 223048, !7, i64 224264, !7, i64 224328, !136, i64 224392, !137, i64 224552, !6, i64 224688, !141, i64 224696}
!76 = !{!"_ceval_state", !6, i64 0, !27, i64 8, !77, i64 16, !27, i64 24, !78, i64 32}
!77 = !{!"p1 _ZTS18_gil_runtime_state", !14, i64 0}
!78 = !{!"_pending_calls", !64, i64 0, !79, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !7, i64 24, !27, i64 7224, !27, i64 7228}
!79 = !{!"PyMutex", !7, i64 0}
!80 = !{!"pythreads", !6, i64 0, !64, i64 8, !81, i64 16, !64, i64 24, !6, i64 32, !6, i64 40}
!81 = !{!"p1 _ZTS18_PyThreadStateImpl", !14, i64 0}
!82 = !{!"p1 _ZTS14pyruntimestate", !14, i64 0}
!83 = !{!"_gc_runtime_state", !15, i64 0, !27, i64 8, !27, i64 12, !27, i64 16, !84, i64 24, !7, i64 48, !84, i64 96, !7, i64 120, !27, i64 192, !15, i64 200, !15, i64 208, !6, i64 216, !6, i64 224, !27, i64 232, !27, i64 236}
!84 = !{!"gc_generation", !5, i64 0, !27, i64 16, !27, i64 20}
!85 = !{!"_import_state", !15, i64 0, !15, i64 8, !15, i64 16, !27, i64 24, !27, i64 28, !27, i64 32, !15, i64 40, !86, i64 48, !88, i64 72}
!86 = !{!"", !79, i64 0, !87, i64 8, !6, i64 16}
!87 = !{!"long long", !7, i64 0}
!88 = !{!"", !27, i64 0, !6, i64 8, !27, i64 16}
!89 = !{!"_gil_runtime_state", !6, i64 0, !64, i64 8, !27, i64 16, !6, i64 24, !7, i64 32, !7, i64 80, !7, i64 120, !7, i64 168}
!90 = !{!"codecs_state", !15, i64 0, !15, i64 8, !15, i64 16, !27, i64 24}
!91 = !{!"PyConfig", !27, i64 0, !27, i64 4, !27, i64 8, !27, i64 12, !27, i64 16, !27, i64 20, !6, i64 24, !27, i64 32, !27, i64 36, !27, i64 40, !27, i64 44, !27, i64 48, !27, i64 52, !27, i64 56, !92, i64 64, !27, i64 72, !92, i64 80, !92, i64 88, !92, i64 96, !27, i64 104, !93, i64 112, !93, i64 128, !93, i64 144, !93, i64 160, !27, i64 176, !27, i64 180, !27, i64 184, !27, i64 188, !27, i64 192, !27, i64 196, !27, i64 200, !27, i64 204, !27, i64 208, !27, i64 212, !27, i64 216, !27, i64 220, !27, i64 224, !92, i64 232, !92, i64 240, !92, i64 248, !27, i64 256, !27, i64 260, !27, i64 264, !27, i64 268, !27, i64 272, !92, i64 280, !92, i64 288, !92, i64 296, !92, i64 304, !27, i64 312, !93, i64 320, !92, i64 336, !92, i64 344, !92, i64 352, !92, i64 360, !92, i64 368, !92, i64 376, !92, i64 384, !27, i64 392, !92, i64 400, !92, i64 408, !92, i64 416, !92, i64 424, !27, i64 432, !27, i64 436, !27, i64 440}
!92 = !{!"p1 int", !14, i64 0}
!93 = !{!"", !6, i64 0, !94, i64 8}
!94 = !{!"p2 int", !14, i64 0}
!95 = !{!"", !96, i64 0, !99, i64 24}
!96 = !{!"_xid_lookup_state", !97, i64 0}
!97 = !{!"", !27, i64 0, !27, i64 4, !79, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTS12_xid_regitem", !14, i64 0}
!99 = !{!"xi_exceptions", !15, i64 0, !15, i64 8, !15, i64 16}
!100 = !{!"_warnings_runtime_state", !15, i64 0, !15, i64 8, !15, i64 16, !86, i64 24, !6, i64 48}
!101 = !{!"atexit_state", !102, i64 0, !15, i64 8}
!102 = !{!"p1 _ZTS15atexit_callback", !14, i64 0}
!103 = !{!"_stoptheworld_state", !79, i64 0, !104, i64 1, !104, i64 2, !104, i64 3, !105, i64 4, !6, i64 8, !64, i64 16}
!104 = !{!"_Bool", !7, i64 0}
!105 = !{!"", !7, i64 0}
!106 = !{!"_qsbr_shared", !6, i64 0, !6, i64 8, !107, i64 16, !6, i64 24, !79, i64 32, !108, i64 40}
!107 = !{!"p1 _ZTS9_qsbr_pad", !14, i64 0}
!108 = !{!"p1 _ZTS18_qsbr_thread_state", !14, i64 0}
!109 = !{!"p1 _ZTS15_obmalloc_state", !14, i64 0}
!110 = !{!"_py_object_state", !111, i64 0, !27, i64 560}
!111 = !{!"_Py_freelists", !112, i64 0, !112, i64 16, !7, i64 32, !112, i64 352, !112, i64 368, !112, i64 384, !112, i64 400, !112, i64 416, !112, i64 432, !112, i64 448, !112, i64 464, !112, i64 480, !112, i64 496, !112, i64 512, !112, i64 528, !112, i64 544}
!112 = !{!"_Py_freelist", !14, i64 0, !6, i64 8}
!113 = !{!"_Py_unicode_state", !114, i64 0, !14, i64 32, !115, i64 40}
!114 = !{!"_Py_unicode_fs_codec", !23, i64 0, !27, i64 8, !23, i64 16, !27, i64 24}
!115 = !{!"_Py_unicode_ids", !6, i64 0, !72, i64 8}
!116 = !{!"_Py_long_state", !27, i64 0}
!117 = !{!"_dtoa_state", !7, i64 0, !7, i64 64, !7, i64 128, !118, i64 2432}
!118 = !{!"p1 double", !14, i64 0}
!119 = !{!"_py_func_state", !27, i64 0, !7, i64 8}
!120 = !{!"_py_code_state", !79, i64 0, !121, i64 8}
!121 = !{!"p1 _ZTS15_Py_hashtable_t", !14, i64 0}
!122 = !{!"_Py_dict_state", !27, i64 0, !7, i64 8}
!123 = !{!"_Py_exc_state", !15, i64 0, !14, i64 8, !27, i64 16, !15, i64 24}
!124 = !{!"_Py_mem_interp_free_queue", !27, i64 0, !79, i64 4, !125, i64 8}
!125 = !{!"llist_node", !126, i64 0, !126, i64 8}
!126 = !{!"p1 _ZTS10llist_node", !14, i64 0}
!127 = !{!"ast_state", !105, i64 0, !27, i64 4, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88, !15, i64 96, !15, i64 104, !15, i64 112, !15, i64 120, !15, i64 128, !15, i64 136, !15, i64 144, !15, i64 152, !15, i64 160, !15, i64 168, !15, i64 176, !15, i64 184, !15, i64 192, !15, i64 200, !15, i64 208, !15, i64 216, !15, i64 224, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256, !15, i64 264, !15, i64 272, !15, i64 280, !15, i64 288, !15, i64 296, !15, i64 304, !15, i64 312, !15, i64 320, !15, i64 328, !15, i64 336, !15, i64 344, !15, i64 352, !15, i64 360, !15, i64 368, !15, i64 376, !15, i64 384, !15, i64 392, !15, i64 400, !15, i64 408, !15, i64 416, !15, i64 424, !15, i64 432, !15, i64 440, !15, i64 448, !15, i64 456, !15, i64 464, !15, i64 472, !15, i64 480, !15, i64 488, !15, i64 496, !15, i64 504, !15, i64 512, !15, i64 520, !15, i64 528, !15, i64 536, !15, i64 544, !15, i64 552, !15, i64 560, !15, i64 568, !15, i64 576, !15, i64 584, !15, i64 592, !15, i64 600, !15, i64 608, !15, i64 616, !15, i64 624, !15, i64 632, !15, i64 640, !15, i64 648, !15, i64 656, !15, i64 664, !15, i64 672, !15, i64 680, !15, i64 688, !15, i64 696, !15, i64 704, !15, i64 712, !15, i64 720, !15, i64 728, !15, i64 736, !15, i64 744, !15, i64 752, !15, i64 760, !15, i64 768, !15, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !15, i64 832, !15, i64 840, !15, i64 848, !15, i64 856, !15, i64 864, !15, i64 872, !15, i64 880, !15, i64 888, !15, i64 896, !15, i64 904, !15, i64 912, !15, i64 920, !15, i64 928, !15, i64 936, !15, i64 944, !15, i64 952, !15, i64 960, !15, i64 968, !15, i64 976, !15, i64 984, !15, i64 992, !15, i64 1000, !15, i64 1008, !15, i64 1016, !15, i64 1024, !15, i64 1032, !15, i64 1040, !15, i64 1048, !15, i64 1056, !15, i64 1064, !15, i64 1072, !15, i64 1080, !15, i64 1088, !15, i64 1096, !15, i64 1104, !15, i64 1112, !15, i64 1120, !15, i64 1128, !15, i64 1136, !15, i64 1144, !15, i64 1152, !15, i64 1160, !15, i64 1168, !15, i64 1176, !15, i64 1184, !15, i64 1192, !15, i64 1200, !15, i64 1208, !15, i64 1216, !15, i64 1224, !15, i64 1232, !15, i64 1240, !15, i64 1248, !15, i64 1256, !15, i64 1264, !15, i64 1272, !15, i64 1280, !15, i64 1288, !15, i64 1296, !15, i64 1304, !15, i64 1312, !15, i64 1320, !15, i64 1328, !15, i64 1336, !15, i64 1344, !15, i64 1352, !15, i64 1360, !15, i64 1368, !15, i64 1376, !15, i64 1384, !15, i64 1392, !15, i64 1400, !15, i64 1408, !15, i64 1416, !15, i64 1424, !15, i64 1432, !15, i64 1440, !15, i64 1448, !15, i64 1456, !15, i64 1464, !15, i64 1472, !15, i64 1480, !15, i64 1488, !15, i64 1496, !15, i64 1504, !15, i64 1512, !15, i64 1520, !15, i64 1528, !15, i64 1536, !15, i64 1544, !15, i64 1552, !15, i64 1560, !15, i64 1568, !15, i64 1576, !15, i64 1584, !15, i64 1592, !15, i64 1600, !15, i64 1608, !15, i64 1616, !15, i64 1624, !15, i64 1632, !15, i64 1640, !15, i64 1648, !15, i64 1656, !15, i64 1664, !15, i64 1672, !15, i64 1680, !15, i64 1688, !15, i64 1696, !15, i64 1704, !15, i64 1712, !15, i64 1720, !15, i64 1728, !15, i64 1736, !15, i64 1744, !15, i64 1752, !15, i64 1760, !15, i64 1768, !15, i64 1776, !15, i64 1784, !15, i64 1792, !15, i64 1800, !15, i64 1808, !15, i64 1816, !15, i64 1824, !15, i64 1832, !15, i64 1840, !15, i64 1848, !15, i64 1856, !15, i64 1864, !15, i64 1872, !15, i64 1880, !15, i64 1888, !15, i64 1896, !15, i64 1904, !15, i64 1912, !15, i64 1920, !15, i64 1928, !15, i64 1936, !15, i64 1944}
!128 = !{!"types_state", !27, i64 0, !129, i64 8, !130, i64 98312, !131, i64 107920, !79, i64 108416, !7, i64 108424}
!129 = !{!"type_cache", !7, i64 0}
!130 = !{!"", !6, i64 0, !7, i64 8}
!131 = !{!"", !6, i64 0, !6, i64 8, !7, i64 16}
!132 = !{!"callable_cache", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!133 = !{!"p1 _ZTS17_PyExecutorObject", !14, i64 0}
!134 = !{!"_rare_events", !7, i64 0, !7, i64 1, !7, i64 2, !7, i64 3, !7, i64 4}
!135 = !{!"_Py_GlobalMonitors", !7, i64 0}
!136 = !{!"_Py_interp_cached_objects", !15, i64 0, !15, i64 8, !15, i64 16, !7, i64 24, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152}
!137 = !{!"_Py_interp_static_objects", !138, i64 0}
!138 = !{!"", !27, i64 0, !5, i64 8, !139, i64 24, !140, i64 64}
!139 = !{!"", !12, i64 0, !14, i64 16, !15, i64 24, !6, i64 32}
!140 = !{!"", !12, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !7, i64 64}
!141 = !{!"_PyThreadStateImpl", !66, i64 0, !15, i64 304, !15, i64 312, !108, i64 320, !125, i64 328}
!142 = !{!34, !23, i64 0}
!143 = !{!32, !14, i64 48}
!144 = !{!66, !27, i64 52}
!145 = !{!34, !14, i64 8}
!146 = !{!45, !23, i64 0}
!147 = !{!21, !14, i64 280}
!148 = !{!149, !15, i64 16}
!149 = !{!"", !12, i64 0, !15, i64 16}
!150 = !{!21, !14, i64 48}
!151 = !{!66, !15, i64 168}
!152 = !{!153, !15, i64 16}
!153 = !{!"", !12, i64 0, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !27, i64 56}
!154 = !{!153, !15, i64 24}
!155 = !{!153, !15, i64 32}
!156 = !{!153, !15, i64 40}
!157 = !{!153, !15, i64 48}
!158 = !{!21, !14, i64 320}
!159 = !{!153, !27, i64 56}
!160 = !{!34, !23, i64 24}
!161 = !{!40, !23, i64 32}
!162 = !{!45, !23, i64 24}
!163 = !{!52, !23, i64 32}
