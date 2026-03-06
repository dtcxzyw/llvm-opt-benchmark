; ModuleID = 'bench/cpython/original/mathmodule.ll'
source_filename = "bench/cpython/original/mathmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8, i16 }
%struct.PyVarObject = type { %struct._object, i64 }
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

@mathmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 24, ptr @math_methods, ptr @math_slots, ptr null, ptr @math_clear, ptr @math_free }, align 8
@.str = private unnamed_addr constant [5 x i8] c"math\00", align 1
@module_doc = internal constant [85 x i8] c"This module provides access to the mathematical functions\0Adefined by the C standard.\00", align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"acos\00", align 1
@math_acos_doc = internal constant [107 x i8] c"acos($module, x, /)\0A--\0A\0AReturn the arc cosine (measured in radians) of x.\0A\0AThe result is between 0 and pi.\00", align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"acosh\00", align 1
@math_acosh_doc = internal constant [68 x i8] c"acosh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic cosine of x.\00", align 16
@.str.3 = private unnamed_addr constant [5 x i8] c"asin\00", align 1
@math_asin_doc = internal constant [111 x i8] c"asin($module, x, /)\0A--\0A\0AReturn the arc sine (measured in radians) of x.\0A\0AThe result is between -pi/2 and pi/2.\00", align 16
@.str.4 = private unnamed_addr constant [6 x i8] c"asinh\00", align 1
@math_asinh_doc = internal constant [66 x i8] c"asinh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic sine of x.\00", align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"atan\00", align 1
@math_atan_doc = internal constant [114 x i8] c"atan($module, x, /)\0A--\0A\0AReturn the arc tangent (measured in radians) of x.\0A\0AThe result is between -pi/2 and pi/2.\00", align 16
@.str.6 = private unnamed_addr constant [6 x i8] c"atan2\00", align 1
@math_atan2_doc = internal constant [142 x i8] c"atan2($module, y, x, /)\0A--\0A\0AReturn the arc tangent (measured in radians) of y/x.\0A\0AUnlike atan(y/x), the signs of both x and y are considered.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"atanh\00", align 1
@math_atanh_doc = internal constant [69 x i8] c"atanh($module, x, /)\0A--\0A\0AReturn the inverse hyperbolic tangent of x.\00", align 16
@.str.8 = private unnamed_addr constant [5 x i8] c"cbrt\00", align 1
@math_cbrt_doc = internal constant [51 x i8] c"cbrt($module, x, /)\0A--\0A\0AReturn the cube root of x.\00", align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"ceil\00", align 1
@math_ceil__doc__ = internal constant [100 x i8] c"ceil($module, x, /)\0A--\0A\0AReturn the ceiling of x as an Integral.\0A\0AThis is the smallest integer >= x.\00", align 16
@.str.10 = private unnamed_addr constant [9 x i8] c"copysign\00", align 1
@math_copysign_doc = internal constant [182 x i8] c"copysign($module, x, y, /)\0A--\0A\0AReturn a float with the magnitude (absolute value) of x but the sign of y.\0A\0AOn platforms that support signed zeros, copysign(1.0, -0.0)\0Areturns -1.0.\0A\00", align 16
@.str.11 = private unnamed_addr constant [4 x i8] c"cos\00", align 1
@math_cos_doc = internal constant [69 x i8] c"cos($module, x, /)\0A--\0A\0AReturn the cosine of x (measured in radians).\00", align 16
@.str.12 = private unnamed_addr constant [5 x i8] c"cosh\00", align 1
@math_cosh_doc = internal constant [59 x i8] c"cosh($module, x, /)\0A--\0A\0AReturn the hyperbolic cosine of x.\00", align 16
@.str.13 = private unnamed_addr constant [8 x i8] c"degrees\00", align 1
@math_degrees__doc__ = internal constant [68 x i8] c"degrees($module, x, /)\0A--\0A\0AConvert angle x from radians to degrees.\00", align 16
@.str.14 = private unnamed_addr constant [5 x i8] c"dist\00", align 1
@math_dist__doc__ = internal constant [284 x i8] c"dist($module, p, q, /)\0A--\0A\0AReturn the Euclidean distance between two points p and q.\0A\0AThe points should be specified as sequences (or iterables) of\0Acoordinates.  Both inputs must have the same dimension.\0A\0ARoughly equivalent to:\0A    sqrt(sum((px - qx) ** 2.0 for px, qx in zip(p, q)))\00", align 16
@.str.15 = private unnamed_addr constant [4 x i8] c"erf\00", align 1
@math_erf_doc = internal constant [44 x i8] c"erf($module, x, /)\0A--\0A\0AError function at x.\00", align 16
@.str.16 = private unnamed_addr constant [5 x i8] c"erfc\00", align 1
@math_erfc_doc = internal constant [59 x i8] c"erfc($module, x, /)\0A--\0A\0AComplementary error function at x.\00", align 16
@.str.17 = private unnamed_addr constant [4 x i8] c"exp\00", align 1
@math_exp_doc = internal constant [58 x i8] c"exp($module, x, /)\0A--\0A\0AReturn e raised to the power of x.\00", align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"exp2\00", align 1
@math_exp2_doc = internal constant [59 x i8] c"exp2($module, x, /)\0A--\0A\0AReturn 2 raised to the power of x.\00", align 16
@.str.19 = private unnamed_addr constant [6 x i8] c"expm1\00", align 1
@math_expm1_doc = internal constant [145 x i8] c"expm1($module, x, /)\0A--\0A\0AReturn exp(x)-1.\0A\0AThis function avoids the loss of precision involved in the direct evaluation of exp(x)-1 for small x.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"fabs\00", align 1
@math_fabs_doc = internal constant [66 x i8] c"fabs($module, x, /)\0A--\0A\0AReturn the absolute value of the float x.\00", align 16
@.str.21 = private unnamed_addr constant [10 x i8] c"factorial\00", align 1
@math_factorial__doc__ = internal constant [92 x i8] c"factorial($module, n, /)\0A--\0A\0AFind n!.\0A\0ARaise a ValueError if x is negative or non-integral.\00", align 16
@.str.22 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@math_floor__doc__ = internal constant [98 x i8] c"floor($module, x, /)\0A--\0A\0AReturn the floor of x as an Integral.\0A\0AThis is the largest integer <= x.\00", align 16
@.str.23 = private unnamed_addr constant [4 x i8] c"fma\00", align 1
@math_fma__doc__ = internal constant [101 x i8] c"fma($module, x, y, z, /)\0A--\0A\0AFused multiply-add operation.\0A\0ACompute (x * y) + z with a single round.\00", align 16
@.str.24 = private unnamed_addr constant [5 x i8] c"fmod\00", align 1
@math_fmod__doc__ = internal constant [90 x i8] c"fmod($module, x, y, /)\0A--\0A\0AReturn fmod(x, y), according to platform C.\0A\0Ax % y may differ.\00", align 16
@.str.25 = private unnamed_addr constant [6 x i8] c"frexp\00", align 1
@math_frexp__doc__ = internal constant [194 x i8] c"frexp($module, x, /)\0A--\0A\0AReturn the mantissa and exponent of x, as pair (m, e).\0A\0Am is a float and e is an int, such that x = m * 2.**e.\0AIf x is 0, m and e are both 0.  Else 0.5 <= abs(m) < 1.0.\00", align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"fsum\00", align 1
@math_fsum__doc__ = internal constant [140 x i8] c"fsum($module, seq, /)\0A--\0A\0AReturn an accurate floating-point sum of values in the iterable seq.\0A\0AAssumes IEEE-754 floating-point arithmetic.\00", align 16
@.str.27 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@math_gamma_doc = internal constant [46 x i8] c"gamma($module, x, /)\0A--\0A\0AGamma function at x.\00", align 16
@.str.28 = private unnamed_addr constant [4 x i8] c"gcd\00", align 1
@math_gcd__doc__ = internal constant [56 x i8] c"gcd($module, /, *integers)\0A--\0A\0AGreatest Common Divisor.\00", align 16
@.str.29 = private unnamed_addr constant [6 x i8] c"hypot\00", align 1
@math_hypot__doc__ = internal constant [364 x i8] c"hypot($module, /, *coordinates)\0A--\0A\0AMultidimensional Euclidean distance from the origin to a point.\0A\0ARoughly equivalent to:\0A    sqrt(sum(x**2 for x in coordinates))\0A\0AFor a two dimensional point (x, y), gives the hypotenuse\0Ausing the Pythagorean theorem:  sqrt(x*x + y*y).\0A\0AFor example, the hypotenuse of a 3/4/5 right triangle is:\0A\0A    >>> hypot(3.0, 4.0)\0A    5.0\00", align 16
@.str.30 = private unnamed_addr constant [8 x i8] c"isclose\00", align 1
@math_isclose__doc__ = internal constant [698 x i8] c"isclose($module, /, a, b, *, rel_tol=1e-09, abs_tol=0.0)\0A--\0A\0ADetermine whether two floating-point numbers are close in value.\0A\0A  rel_tol\0A    maximum difference for being considered \22close\22, relative to the\0A    magnitude of the input values\0A  abs_tol\0A    maximum difference for being considered \22close\22, regardless of the\0A    magnitude of the input values\0A\0AReturn True if a is close in value to b, and False otherwise.\0A\0AFor the values to be considered close, the difference between them\0Amust be smaller than at least one of the tolerances.\0A\0A-inf, inf and NaN behave similarly to the IEEE 754 Standard.  That\0Ais, NaN is not close to anything, even itself.  inf and -inf are\0Aonly close to themselves.\00", align 16
@.str.31 = private unnamed_addr constant [9 x i8] c"isfinite\00", align 1
@math_isfinite__doc__ = internal constant [100 x i8] c"isfinite($module, x, /)\0A--\0A\0AReturn True if x is neither an infinity nor a NaN, and False otherwise.\00", align 16
@.str.32 = private unnamed_addr constant [6 x i8] c"isinf\00", align 1
@math_isinf__doc__ = internal constant [99 x i8] c"isinf($module, x, /)\0A--\0A\0AReturn True if x is a positive or negative infinity, and False otherwise.\00", align 16
@.str.33 = private unnamed_addr constant [6 x i8] c"isnan\00", align 1
@math_isnan__doc__ = internal constant [88 x i8] c"isnan($module, x, /)\0A--\0A\0AReturn True if x is a NaN (not a number), and False otherwise.\00", align 16
@.str.34 = private unnamed_addr constant [6 x i8] c"isqrt\00", align 1
@math_isqrt__doc__ = internal constant [82 x i8] c"isqrt($module, n, /)\0A--\0A\0AReturn the integer part of the square root of the input.\00", align 16
@.str.35 = private unnamed_addr constant [4 x i8] c"lcm\00", align 1
@math_lcm__doc__ = internal constant [54 x i8] c"lcm($module, /, *integers)\0A--\0A\0ALeast Common Multiple.\00", align 16
@.str.36 = private unnamed_addr constant [6 x i8] c"ldexp\00", align 1
@math_ldexp__doc__ = internal constant [92 x i8] c"ldexp($module, x, i, /)\0A--\0A\0AReturn x * (2**i).\0A\0AThis is essentially the inverse of frexp().\00", align 16
@.str.37 = private unnamed_addr constant [7 x i8] c"lgamma\00", align 1
@math_lgamma_doc = internal constant [86 x i8] c"lgamma($module, x, /)\0A--\0A\0ANatural logarithm of absolute value of Gamma function at x.\00", align 16
@.str.38 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@math_log_doc = internal constant [143 x i8] c"log(x, [base=math.e])\0AReturn the logarithm of x to the given base.\0A\0AIf the base is not specified, returns the natural logarithm (base e) of x.\00", align 16
@.str.39 = private unnamed_addr constant [6 x i8] c"log1p\00", align 1
@math_log1p_doc = internal constant [139 x i8] c"log1p($module, x, /)\0A--\0A\0AReturn the natural logarithm of 1+x (base e).\0A\0AThe result is computed in a way which is accurate for x near zero.\00", align 16
@.str.40 = private unnamed_addr constant [6 x i8] c"log10\00", align 1
@math_log10__doc__ = internal constant [60 x i8] c"log10($module, x, /)\0A--\0A\0AReturn the base 10 logarithm of x.\00", align 16
@.str.41 = private unnamed_addr constant [5 x i8] c"log2\00", align 1
@math_log2__doc__ = internal constant [58 x i8] c"log2($module, x, /)\0A--\0A\0AReturn the base 2 logarithm of x.\00", align 16
@.str.42 = private unnamed_addr constant [5 x i8] c"modf\00", align 1
@math_modf__doc__ = internal constant [120 x i8] c"modf($module, x, /)\0A--\0A\0AReturn the fractional and integer parts of x.\0A\0ABoth results carry the sign of x and are floats.\00", align 16
@.str.43 = private unnamed_addr constant [4 x i8] c"pow\00", align 1
@math_pow__doc__ = internal constant [61 x i8] c"pow($module, x, y, /)\0A--\0A\0AReturn x**y (x to the power of y).\00", align 16
@.str.44 = private unnamed_addr constant [8 x i8] c"radians\00", align 1
@math_radians__doc__ = internal constant [68 x i8] c"radians($module, x, /)\0A--\0A\0AConvert angle x from degrees to radians.\00", align 16
@.str.45 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@math_remainder_doc = internal constant [288 x i8] c"remainder($module, x, y, /)\0A--\0A\0ADifference between x and the closest integer multiple of y.\0A\0AReturn x - n*y where n*y is the closest integer multiple of y.\0AIn the case where x is exactly halfway between two multiples of\0Ay, the nearest even value of n is used. The result is always exact.\00", align 16
@.str.46 = private unnamed_addr constant [4 x i8] c"sin\00", align 1
@math_sin_doc = internal constant [67 x i8] c"sin($module, x, /)\0A--\0A\0AReturn the sine of x (measured in radians).\00", align 16
@.str.47 = private unnamed_addr constant [5 x i8] c"sinh\00", align 1
@math_sinh_doc = internal constant [57 x i8] c"sinh($module, x, /)\0A--\0A\0AReturn the hyperbolic sine of x.\00", align 16
@.str.48 = private unnamed_addr constant [5 x i8] c"sqrt\00", align 1
@math_sqrt_doc = internal constant [53 x i8] c"sqrt($module, x, /)\0A--\0A\0AReturn the square root of x.\00", align 16
@.str.49 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@math_tan_doc = internal constant [70 x i8] c"tan($module, x, /)\0A--\0A\0AReturn the tangent of x (measured in radians).\00", align 16
@.str.50 = private unnamed_addr constant [5 x i8] c"tanh\00", align 1
@math_tanh_doc = internal constant [60 x i8] c"tanh($module, x, /)\0A--\0A\0AReturn the hyperbolic tangent of x.\00", align 16
@.str.51 = private unnamed_addr constant [8 x i8] c"sumprod\00", align 1
@math_sumprod__doc__ = internal constant [278 x i8] c"sumprod($module, p, q, /)\0A--\0A\0AReturn the sum of products of values from two iterables p and q.\0A\0ARoughly equivalent to:\0A\0A    sum(map(operator.mul, p, q, strict=True))\0A\0AFor float and mixed int/float inputs, the intermediate products\0Aand sums are computed with extended precision.\00", align 16
@.str.52 = private unnamed_addr constant [6 x i8] c"trunc\00", align 1
@math_trunc__doc__ = internal constant [114 x i8] c"trunc($module, x, /)\0A--\0A\0ATruncates the Real x to the nearest Integral toward 0.\0A\0AUses the __trunc__ magic method.\00", align 16
@.str.53 = private unnamed_addr constant [5 x i8] c"prod\00", align 1
@math_prod__doc__ = internal constant [310 x i8] c"prod($module, iterable, /, *, start=1)\0A--\0A\0ACalculate the product of all the elements in the input iterable.\0A\0AThe default start value for the product is 1.\0A\0AWhen the iterable is empty, return the start value.  This function is\0Aintended specifically for use with numeric values and may reject\0Anon-numeric types.\00", align 16
@.str.54 = private unnamed_addr constant [5 x i8] c"perm\00", align 1
@math_perm__doc__ = internal constant [394 x i8] c"perm($module, n, k=None, /)\0A--\0A\0ANumber of ways to choose k items from n items without repetition and with order.\0A\0AEvaluates to n! / (n - k)! when k <= n and evaluates\0Ato zero when k > n.\0A\0AIf k is not specified or is None, then k defaults to n\0Aand the function returns n!.\0A\0ARaises TypeError if either of the arguments are not integers.\0ARaises ValueError if either of the arguments are negative.\00", align 16
@.str.55 = private unnamed_addr constant [5 x i8] c"comb\00", align 1
@math_comb__doc__ = internal constant [463 x i8] c"comb($module, n, k, /)\0A--\0A\0ANumber of ways to choose k items from n items without repetition and without order.\0A\0AEvaluates to n! / (k! * (n - k)!) when k <= n and evaluates\0Ato zero when k > n.\0A\0AAlso called the binomial coefficient because it is equivalent\0Ato the coefficient of k-th term in polynomial expansion of the\0Aexpression (1 + x)**n.\0A\0ARaises TypeError if either of the arguments are not integers.\0ARaises ValueError if either of the arguments are negative.\00", align 16
@.str.56 = private unnamed_addr constant [10 x i8] c"nextafter\00", align 1
@math_nextafter__doc__ = internal constant [300 x i8] c"nextafter($module, x, y, /, *, steps=None)\0A--\0A\0AReturn the floating-point value the given number of steps after x towards y.\0A\0AIf steps is not specified or is None, it defaults to 1.\0A\0ARaises a TypeError, if x or y is not a double, or if steps is not an integer.\0ARaises ValueError if steps is negative.\00", align 16
@.str.57 = private unnamed_addr constant [4 x i8] c"ulp\00", align 1
@math_ulp__doc__ = internal constant [85 x i8] c"ulp($module, x, /)\0A--\0A\0AReturn the value of the least significant bit of the float x.\00", align 16
@math_methods = internal global [58 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @math_acos, i32 8, [4 x i8] zeroinitializer, ptr @math_acos_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @math_acosh, i32 8, [4 x i8] zeroinitializer, ptr @math_acosh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @math_asin, i32 8, [4 x i8] zeroinitializer, ptr @math_asin_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @math_asinh, i32 8, [4 x i8] zeroinitializer, ptr @math_asinh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @math_atan, i32 8, [4 x i8] zeroinitializer, ptr @math_atan_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @math_atan2, i32 128, [4 x i8] zeroinitializer, ptr @math_atan2_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @math_atanh, i32 8, [4 x i8] zeroinitializer, ptr @math_atanh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @math_cbrt, i32 8, [4 x i8] zeroinitializer, ptr @math_cbrt_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.9, ptr @math_ceil, i32 8, [4 x i8] zeroinitializer, ptr @math_ceil__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.10, ptr @math_copysign, i32 128, [4 x i8] zeroinitializer, ptr @math_copysign_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.11, ptr @math_cos, i32 8, [4 x i8] zeroinitializer, ptr @math_cos_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.12, ptr @math_cosh, i32 8, [4 x i8] zeroinitializer, ptr @math_cosh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.13, ptr @math_degrees, i32 8, [4 x i8] zeroinitializer, ptr @math_degrees__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.14, ptr @math_dist, i32 128, [4 x i8] zeroinitializer, ptr @math_dist__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.15, ptr @math_erf, i32 8, [4 x i8] zeroinitializer, ptr @math_erf_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.16, ptr @math_erfc, i32 8, [4 x i8] zeroinitializer, ptr @math_erfc_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.17, ptr @math_exp, i32 8, [4 x i8] zeroinitializer, ptr @math_exp_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.18, ptr @math_exp2, i32 8, [4 x i8] zeroinitializer, ptr @math_exp2_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.19, ptr @math_expm1, i32 8, [4 x i8] zeroinitializer, ptr @math_expm1_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.20, ptr @math_fabs, i32 8, [4 x i8] zeroinitializer, ptr @math_fabs_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.21, ptr @math_factorial, i32 8, [4 x i8] zeroinitializer, ptr @math_factorial__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.22, ptr @math_floor, i32 8, [4 x i8] zeroinitializer, ptr @math_floor__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.23, ptr @math_fma, i32 128, [4 x i8] zeroinitializer, ptr @math_fma__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.24, ptr @math_fmod, i32 128, [4 x i8] zeroinitializer, ptr @math_fmod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.25, ptr @math_frexp, i32 8, [4 x i8] zeroinitializer, ptr @math_frexp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.26, ptr @math_fsum, i32 8, [4 x i8] zeroinitializer, ptr @math_fsum__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.27, ptr @math_gamma, i32 8, [4 x i8] zeroinitializer, ptr @math_gamma_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.28, ptr @math_gcd, i32 128, [4 x i8] zeroinitializer, ptr @math_gcd__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.29, ptr @math_hypot, i32 128, [4 x i8] zeroinitializer, ptr @math_hypot__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.30, ptr @math_isclose, i32 130, [4 x i8] zeroinitializer, ptr @math_isclose__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.31, ptr @math_isfinite, i32 8, [4 x i8] zeroinitializer, ptr @math_isfinite__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.32, ptr @math_isinf, i32 8, [4 x i8] zeroinitializer, ptr @math_isinf__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.33, ptr @math_isnan, i32 8, [4 x i8] zeroinitializer, ptr @math_isnan__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.34, ptr @math_isqrt, i32 8, [4 x i8] zeroinitializer, ptr @math_isqrt__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.35, ptr @math_lcm, i32 128, [4 x i8] zeroinitializer, ptr @math_lcm__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.36, ptr @math_ldexp, i32 128, [4 x i8] zeroinitializer, ptr @math_ldexp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.37, ptr @math_lgamma, i32 8, [4 x i8] zeroinitializer, ptr @math_lgamma_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.38, ptr @math_log, i32 128, [4 x i8] zeroinitializer, ptr @math_log_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.39, ptr @math_log1p, i32 8, [4 x i8] zeroinitializer, ptr @math_log1p_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.40, ptr @math_log10, i32 8, [4 x i8] zeroinitializer, ptr @math_log10__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.41, ptr @math_log2, i32 8, [4 x i8] zeroinitializer, ptr @math_log2__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.42, ptr @math_modf, i32 8, [4 x i8] zeroinitializer, ptr @math_modf__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.43, ptr @math_pow, i32 128, [4 x i8] zeroinitializer, ptr @math_pow__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.44, ptr @math_radians, i32 8, [4 x i8] zeroinitializer, ptr @math_radians__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.45, ptr @math_remainder, i32 128, [4 x i8] zeroinitializer, ptr @math_remainder_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.46, ptr @math_sin, i32 8, [4 x i8] zeroinitializer, ptr @math_sin_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.47, ptr @math_sinh, i32 8, [4 x i8] zeroinitializer, ptr @math_sinh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.48, ptr @math_sqrt, i32 8, [4 x i8] zeroinitializer, ptr @math_sqrt_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.49, ptr @math_tan, i32 8, [4 x i8] zeroinitializer, ptr @math_tan_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.50, ptr @math_tanh, i32 8, [4 x i8] zeroinitializer, ptr @math_tanh_doc }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.51, ptr @math_sumprod, i32 128, [4 x i8] zeroinitializer, ptr @math_sumprod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.52, ptr @math_trunc, i32 8, [4 x i8] zeroinitializer, ptr @math_trunc__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.53, ptr @math_prod, i32 130, [4 x i8] zeroinitializer, ptr @math_prod__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.54, ptr @math_perm, i32 128, [4 x i8] zeroinitializer, ptr @math_perm__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.55, ptr @math_comb, i32 128, [4 x i8] zeroinitializer, ptr @math_comb__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.56, ptr @math_nextafter, i32 130, [4 x i8] zeroinitializer, ptr @math_nextafter__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.57, ptr @math_ulp, i32 8, [4 x i8] zeroinitializer, ptr @math_ulp__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.59 = private unnamed_addr constant [17 x i8] c"math range error\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.60 = private unnamed_addr constant [18 x i8] c"math domain error\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"expected a number between -1 and 1, got %s\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.62 = private unnamed_addr constant [52 x i8] c"both points must have the same number of dimensions\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.63 = private unnamed_addr constant [43 x i8] c"factorial() argument should not exceed %ld\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"factorial() not defined for negative values\00", align 1
@SmallFactorials = internal unnamed_addr constant [21 x i64] [i64 1, i64 1, i64 2, i64 6, i64 24, i64 120, i64 720, i64 5040, i64 40320, i64 362880, i64 3628800, i64 39916800, i64 479001600, i64 6227020800, i64 87178291200, i64 1307674368000, i64 20922789888000, i64 355687428096000, i64 6402373705728000, i64 121645100408832000, i64 2432902008176640000], align 16
@.str.65 = private unnamed_addr constant [25 x i8] c"invalid operation in fma\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"overflow in fma\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"(di)\00", align 1
@.str.68 = private unnamed_addr constant [30 x i8] c"intermediate overflow in fsum\00", align 1
@.str.69 = private unnamed_addr constant [19 x i8] c"-inf + inf in fsum\00", align 1
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@.str.70 = private unnamed_addr constant [19 x i8] c"math.fsum partials\00", align 1
@.str.71 = private unnamed_addr constant [48 x i8] c"expected a float or nonnegative integer, got %s\00", align 1
@gamma_integral = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+00, double 2.000000e+00, double 6.000000e+00, double 2.400000e+01, double 1.200000e+02, double 7.200000e+02, double 5.040000e+03, double 4.032000e+04, double 3.628800e+05, double 3.628800e+06, double 3.991680e+07, double 0x41BC8CFC00000000, double 0x41F7328CC0000000, double 0x42344C3B28000000, double 0x4273077775800000, double 0x42B3077775800000, double 0x42F437EEECD80000, double 0x4336BEECCA730000, double 0x437B02B930689000, double 0x43C0E1B3BE415A00, double 0x4406283BE9B5C620, double 0x444E77526159F06C], align 16
@lanczos_num_coeffs = internal unnamed_addr constant [13 x double] [double 0x4215EA5143C1A49E, double 0x4223FC7075F54C57, double 0x4220A132818AB61A, double 0x4210B0B522E8261A, double 0x41F67FC1B3A5A1E8, double 0x41D57418F5D3F33F, double 0x41ADAB0C7BB95F2A, double 0x417DF876F95DCC98, double 0x4145F1E95080F44C, double 0x4106B6421F8787EB, double 0x40BF87AC0858D804, double 0x406A5A607BBC3B52, double 0x40040D931FF62705], align 16
@lanczos_den_coeffs = internal unnamed_addr constant [13 x double] [double 0.000000e+00, double 3.991680e+07, double 0x419CBD6980000000, double 0x41A1FDA6B0000000, double 0x4199187170000000, double 0x4185EEB690000000, double 0x41697171E0000000, double 0x41441F7B00000000, double 3.574230e+05, double 3.267000e+04, double 1.925000e+03, double 6.600000e+01, double 1.000000e+00], align 16
@_PyRuntime = external global %struct.pyruntimestate, align 8
@math_isclose._keywords = internal constant [5 x ptr] [ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr null], align 16
@.str.72 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.73 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"rel_tol\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"abs_tol\00", align 1
@math_isclose._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @math_isclose._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.76 = private unnamed_addr constant [32 x i8] c"tolerances must be non-negative\00", align 1
@.str.77 = private unnamed_addr constant [37 x i8] c"isqrt() argument must be nonnegative\00", align 1
@_approximate_isqrt_tab = internal unnamed_addr constant [192 x i8] c"\80\81\82\83\84\85\86\87\88\89\8A\8B\8C\8D\8E\8F\90\90\91\92\93\94\95\96\97\97\98\99\9A\9B\9C\9C\9D\9E\9F\A0\A0\A1\A2\A3\A4\A4\A5\A6\A7\A7\A8\A9\AA\AA\AB\AC\AD\AD\AE\AF\B0\B0\B1\B2\B3\B3\B4\B5\B5\B6\B7\B7\B8\B9\BA\BA\BB\BC\BC\BD\BE\BE\BF\C0\C0\C1\C2\C2\C3\C4\C4\C5\C6\C6\C7\C8\C8\C9\C9\CA\CB\CB\CC\CD\CD\CE\CE\CF\D0\D0\D1\D2\D2\D3\D3\D4\D5\D5\D6\D6\D7\D8\D8\D9\D9\DA\DB\DB\DC\DC\DD\DD\DE\DF\DF\E0\E0\E1\E1\E2\E3\E3\E4\E4\E5\E5\E6\E6\E7\E8\E8\E9\E9\EA\EA\EB\EB\EC\ED\ED\EE\EE\EF\EF\F0\F0\F1\F1\F2\F2\F3\F3\F4\F4\F5\F6\F6\F7\F7\F8\F8\F9\F9\FA\FA\FB\FB\FC\FC\FD\FD\FE\FE\FF\FF\FF", align 16
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [45 x i8] c"Expected an int as second argument to ldexp.\00", align 1
@.str.79 = private unnamed_addr constant [34 x i8] c"expected a positive input, got %S\00", align 1
@.str.80 = private unnamed_addr constant [34 x i8] c"expected a positive input, got %s\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"(dd)\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"expected a nonnegative input, got %s\00", align 1
@PyExc_StopIteration = external local_unnamed_addr global ptr, align 8
@.str.83 = private unnamed_addr constant [31 x i8] c"Inputs are not the same length\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.84 = private unnamed_addr constant [44 x i8] c"type %.100s doesn't define __trunc__ method\00", align 1
@math_prod._keywords = internal constant [3 x ptr] [ptr @.str.85, ptr @.str.86, ptr null], align 16
@.str.85 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@math_prod._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @math_prod._keywords, ptr @.str.53, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.87 = private unnamed_addr constant [33 x i8] c"n must be a non-negative integer\00", align 1
@.str.88 = private unnamed_addr constant [33 x i8] c"k must be a non-negative integer\00", align 1
@.str.89 = private unnamed_addr constant [23 x i8] c"k must not exceed %lld\00", align 1
@perm_comb_small.fast_comb_limits1 = internal unnamed_addr constant [35 x i8] c"\00\00\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F\7Ftia[VRNLJHGFEDDCCCC", align 16
@reduced_factorial_odd_part = internal unnamed_addr constant [128 x i64] [i64 1, i64 1, i64 1, i64 3, i64 3, i64 15, i64 45, i64 315, i64 315, i64 2835, i64 14175, i64 155925, i64 467775, i64 6081075, i64 42567525, i64 638512875, i64 638512875, i64 10854718875, i64 97692469875, i64 1856156927625, i64 9280784638125, i64 194896477400625, i64 2143861251406875, i64 49308808782358125, i64 147926426347074375, i64 3698160658676859375, i64 -7264143658329482973, i64 6782306035909027505, i64 -7864089969765462313, i64 -6697680238683787685, i64 -8231483211709057195, i64 3078437468952949579, i64 3078437468952949579, i64 -9092027966809973589, i64 -6990522846093138085, i64 -4860626655035661967, i64 -6852151747901854471, i64 4724802359565107197, i64 -2462475536810721337, i64 -3802825567070374063, i64 -567383761642318699, i64 -4815990153625515043, i64 -8902072857588057823, i64 4592492671614097547, i64 -4822812833373581831, i64 4334351382703436997, i64 7456361433631292851, i64 -39150019810716707, i64 -117450059432150121, i64 -5755052912175355929, i64 3697629785292514703, i64 4111678312822733693, i64 -1888414154433116839, i64 -7852229816407434387, i64 -9096020232195660673, i64 -2219022780603443383, i64 2913584609485447935, i64 53626077284567751, i64 1555156241252464779, i64 -479502134652336119, i64 -7192532019785041785, i64 3977404562141689899, i64 -5827667089574474443, i64 1791854830999142411, i64 1791854830999142411, i64 5790099572686947019, i64 6605845161573735467, i64 -130231943588962495, i64 -2213943041012362415, i64 -5188117240176593707, i64 2883337330914736415, i64 1802765684141217689, i64 -2221852916438592415, i64 3825433763368718249, i64 -6032903345033837715, i64 8700850965200961775, i64 -704528324567690819, i64 1091551229416461785, i64 5677009799822906383, i64 5761916416980365473, i64 -8083906062517275867, i64 -9160348484065038667, i64 -6639406372475553027, i64 2331593295815647239, i64 -6376773009000062829, i64 -7070127627428343601, i64 -8867582800065948987, i64 3283547490063606003, i64 -774465756719437199, i64 4859523946808295753, i64 -2682351278141310507, i64 -4286293352635085129, i64 -6351026742059199887, i64 -349676652799937779, i64 2011941392112476003, i64 6666991513589704125, i64 1554230467059560759, i64 3186402715100980695, i64 8559780450271641127, i64 -1131962813746902763, i64 8594417803746534157, i64 1039226714051023905, i64 -2339669804526435693, i64 -1178316907998705371, i64 3128624269726381793, i64 -3535845005501840823, i64 -2932344554502047459, i64 -166218078656700641, i64 -4487888123730917307, i64 8882284503487907169, i64 8910301775386552279, i64 -7080682912408484295, i64 5775451834269264783, i64 6990014692592613919, i64 -7397532143831142169, i64 -2165969149941975099, i64 -7472873127188623023, i64 -7329184416719967739, i64 -8146766891158409433, i64 8212175858755513121, i64 -5944570634634164497, i64 129972083938608887, i64 7928297120255142107, i64 -2496890115223756487, i64 -3616617277098244633, i64 9091442205458211275, i64 911792658871210229, i64 5117203234386389387], align 16
@inverted_factorial_odd_part = internal unnamed_addr constant [128 x i64] [i64 1, i64 1, i64 1, i64 -6148914691236517205, i64 -6148914691236517205, i64 -1229782938247303441, i64 5738987045154082725, i64 3455104445551947763, i64 3455104445551947763, i64 -7814652427698473189, i64 -5252279300281604961, i64 -5508410138310023619, i64 -1836136712770007873, i64 -4398182225684512517, i64 -628311746526358931, i64 -4961019202757637693, i64 -4961019202757637693, i64 -5717337621841493869, i64 -4734536196584510789, i64 7517864020689047481, i64 -2185776010604100827, i64 4287997350378269393, i64 8774701610811457043, i64 -2826620638435945627, i64 5206707811757868663, i64 5373356653108989199, i64 -8100546753011409269, i64 3116043467242086993, i64 5715647373523027175, i64 3377564404898992595, i64 -5923743730909917699, i64 1594080273878023779, i64 1594080273878023779, i64 -4982624739075998205, i64 -3548403350600273709, i64 -628432783551709295, i64 4029450595985265993, i64 5094510576569750869, i64 -6528036733652479497, i64 5508535696175952305, i64 1101707139235190461, i64 -423049681328642955, i64 2615103930466667233, i64 3921762804508200739, i64 -2997429576628263863, i64 -2936103068724336115, i64 -5741883112377878149, i64 8119994519904738421, i64 -3442249851268271065, i64 1435606662113672151, i64 -8059143125947655825, i64 4905789684431099349, i64 -6717533129547435287, i64 -4651418982788143515, i64 -6321189468376818817, i64 -4475070225938199815, i64 4631202560211557631, i64 81249167723009783, i64 -6358144536874914013, i64 -6986212104381102535, i64 -6614662164861924041, i64 -6761361176827410813, i64 -3788445987712410339, i64 6088780627939494819, i64 6088780627939494819, i64 -8136412269379038493, i64 3666387765048115843, i64 4459914820065685697, i64 6772963486018999729, i64 -169185225908558723, i64 -1058933524952218913, i64 -1833607634379141975, i64 -6352648872834199647, i64 2692623779972203673, i64 -3915711589451465115, i64 3637139326882557455, i64 -1750334148449291883, i64 216836492535847529, i64 -5197367905596646673, i64 -532795646240705695, i64 -106559129248141139, i64 -2961904099845337187, i64 -522162150574509483, i64 -6451539039616283209, i64 571200239718727067, i64 -8023039182206290385, i64 -6621493029949989875, i64 7981089445643827259, i64 -2628399881979570543, i64 592267779091562745, i64 6162076197438551933, i64 8176174056547479303, i64 8375809338854043281, i64 9214258459456918469, i64 -2551339362904466869, i64 8516898946108587413, i64 8987881006606046343, i64 -7133900966952133145, i64 8136621809278734743, i64 -2526442375986414019, i64 6539770171495982021, i64 -3953352469803110431, i64 -1886021036046095461, i64 -3062919129020470611, i64 -8749491043944444639, i64 4133070159286521849, i64 1470189555738202421, i64 6909719182281497823, i64 -3843360935554659699, i64 -712204928719200607, i64 -6050065422827111449, i64 3103045693492381705, i64 3078541395314561903, i64 7373292254090658271, i64 -1165152351592062249, i64 -6586797038032031987, i64 1681152937348159409, i64 2537000496723940045, i64 -4646850179812192105, i64 6316551738170415329, i64 1650886387458664463, i64 -5932001094935651641, i64 7160489453673665363, i64 -2491334632515355383, i64 -6030928237729382953, i64 4821693009557486563, i64 1540562117112781661, i64 2481379617087993379], align 16
@factorial_trailing_zeros = internal unnamed_addr constant [128 x i8] c"\00\00\01\01\03\03\04\04\07\07\08\08\0A\0A\0B\0B\0F\0F\10\10\12\12\13\13\16\16\17\17\19\19\1A\1A\1F\1F  \22\22##&&''))**..//112255668899??@@BBCCFFGGIIJJNNOOQQRRUUVVXXYY^^__aabbeeffhhiimmnnppqqttuuwwxx", align 16
@perm_comb_small.fast_comb_limits2 = internal unnamed_addr constant [14 x i64] [i64 0, i64 -1, i64 4294967296, i64 3329022, i64 102570, i64 13467, i64 3612, i64 1449, i64 746, i64 453, i64 308, i64 227, i64 178, i64 147], align 16
@perm_comb_small.fast_perm_limits = internal unnamed_addr constant [21 x i64] [i64 0, i64 -1, i64 4294967296, i64 2642246, i64 65537, i64 7133, i64 1627, i64 568, i64 259, i64 142, i64 88, i64 61, i64 45, i64 36, i64 30, i64 26, i64 24, i64 22, i64 21, i64 20, i64 20], align 16
@.str.90 = private unnamed_addr constant [35 x i8] c"min(n - k, k) must not exceed %lld\00", align 1
@math_nextafter._keywords = internal constant [4 x ptr] [ptr @.str.85, ptr @.str.85, ptr @.str.91, ptr null], align 16
@.str.91 = private unnamed_addr constant [6 x i8] c"steps\00", align 1
@math_nextafter._parser = internal global { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, [3 x i8], i32, i32, i32, i32, [4 x i8], ptr, ptr } { ptr null, ptr @math_nextafter._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, [3 x i8] zeroinitializer, i32 0, i32 0, i32 0, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null }, align 8
@.str.92 = private unnamed_addr constant [37 x i8] c"steps must be a non-negative integer\00", align 1
@math_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @math_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.94 = private unnamed_addr constant [9 x i8] c"__ceil__\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"__floor__\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"__trunc__\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"tau\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"inf\00", align 1
@.str.101 = private unnamed_addr constant [4 x i8] c"nan\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit_math() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @mathmodule) #17
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @math_clear(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %.val, align 8, !tbaa !12
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %Py_DECREF.exit, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %5, -1
  br i1 %.not.i, label %6, label %Py_DECREF.exit

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not18 = icmp eq ptr %11, null
  br i1 %.not18, label %Py_DECREF.exit21, label %12

12:                                               ; preds = %Py_DECREF.exit
  store ptr null, ptr %10, align 8, !tbaa !12
  %13 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i20 = icmp sgt i32 %13, -1
  br i1 %.not.i20, label %14, label %Py_DECREF.exit21

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %17, %14, %12, %Py_DECREF.exit
  %18 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %Py_DECREF.exit23, label %20

20:                                               ; preds = %Py_DECREF.exit21
  store ptr null, ptr %18, align 8, !tbaa !12
  %21 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i22 = icmp sgt i32 %21, -1
  br i1 %.not.i22, label %22, label %Py_DECREF.exit23

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %Py_DECREF.exit23

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #17
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %25, %22, %20, %Py_DECREF.exit21
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @math_free(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %.val.i, align 8, !tbaa !12
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %Py_DECREF.exit.i, label %4

4:                                                ; preds = %1
  store ptr null, ptr %.val.i, align 8, !tbaa !12
  %5 = load i32, ptr %3, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %5, -1
  br i1 %.not.i.i, label %6, label %Py_DECREF.exit.i

6:                                                ; preds = %4
  %7 = add nsw i32 %5, -1
  store i32 %7, ptr %3, align 8, !tbaa !13
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %Py_DECREF.exit.i

9:                                                ; preds = %6
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %9, %6, %4, %1
  %10 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not18.i = icmp eq ptr %11, null
  br i1 %.not18.i, label %Py_DECREF.exit21.i, label %12

12:                                               ; preds = %Py_DECREF.exit.i
  store ptr null, ptr %10, align 8, !tbaa !12
  %13 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i20.i = icmp sgt i32 %13, -1
  br i1 %.not.i20.i, label %14, label %Py_DECREF.exit21.i

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -1
  store i32 %15, ptr %11, align 8, !tbaa !13
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %Py_DECREF.exit21.i

17:                                               ; preds = %14
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit21.i

Py_DECREF.exit21.i:                               ; preds = %17, %14, %12, %Py_DECREF.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.val.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %.not19.i = icmp eq ptr %19, null
  br i1 %.not19.i, label %math_clear.exit, label %20

20:                                               ; preds = %Py_DECREF.exit21.i
  store ptr null, ptr %18, align 8, !tbaa !12
  %21 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i22.i = icmp sgt i32 %21, -1
  br i1 %.not.i22.i, label %22, label %math_clear.exit

22:                                               ; preds = %20
  %23 = add nsw i32 %21, -1
  store i32 %23, ptr %19, align 8, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %math_clear.exit

25:                                               ; preds = %22
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #17
  br label %math_clear.exit

math_clear.exit:                                  ; preds = %Py_DECREF.exit21.i, %20, %22, %25
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @math_acos(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @acos, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_acosh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #17
  %4 = fcmp oeq double %3, -1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %math_1.exit

7:                                                ; preds = %5, %2
  %8 = tail call ptr @__errno_location() #18
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = tail call double @acosh(double noundef %3) #17
  %10 = fcmp ord double %9, 0.000000e+00
  %11 = fcmp uno double %3, 0.000000e+00
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %12, label %31

12:                                               ; preds = %7
  %13 = tail call double @llvm.fabs.f64(double %9)
  %14 = fcmp une double %13, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %3)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  %or.cond26.i = or i1 %16, %14
  br i1 %or.cond26.i, label %17, label %31

17:                                               ; preds = %12
  %18 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %18, label %is_error.exit.i, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %20, label %27 [
    i32 0, label %is_error.exit.i
    i32 33, label %21
    i32 34, label %23
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.60) #17
  br label %math_1.exit

23:                                               ; preds = %19
  %24 = fcmp olt double %13, 1.500000e+00
  br i1 %24, label %is_error.exit.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.59) #17
  br label %math_1.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %29 = tail call ptr @PyErr_SetFromErrno(ptr noundef %28) #17
  br label %math_1.exit

is_error.exit.i:                                  ; preds = %23, %19, %17
  %30 = tail call ptr @PyFloat_FromDouble(double noundef %9) #17
  br label %math_1.exit

31:                                               ; preds = %12, %7
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.60) #17
  br label %math_1.exit

math_1.exit:                                      ; preds = %5, %21, %25, %27, %is_error.exit.i, %31
  %.0.i = phi ptr [ %30, %is_error.exit.i ], [ null, %21 ], [ null, %31 ], [ null, %5 ], [ null, %27 ], [ null, %25 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_asin(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @asin, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_asinh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #17
  %4 = fcmp oeq double %3, -1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %math_1.exit

7:                                                ; preds = %5, %2
  %8 = tail call ptr @__errno_location() #18
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = tail call double @asinh(double noundef %3) #17
  %10 = fcmp ord double %9, 0.000000e+00
  %11 = fcmp uno double %3, 0.000000e+00
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %12, label %31

12:                                               ; preds = %7
  %13 = tail call double @llvm.fabs.f64(double %9)
  %14 = fcmp une double %13, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %3)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  %or.cond26.i = or i1 %16, %14
  br i1 %or.cond26.i, label %17, label %31

17:                                               ; preds = %12
  %18 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %18, label %is_error.exit.i, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %20, label %27 [
    i32 0, label %is_error.exit.i
    i32 33, label %21
    i32 34, label %23
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.60) #17
  br label %math_1.exit

23:                                               ; preds = %19
  %24 = fcmp olt double %13, 1.500000e+00
  br i1 %24, label %is_error.exit.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.59) #17
  br label %math_1.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %29 = tail call ptr @PyErr_SetFromErrno(ptr noundef %28) #17
  br label %math_1.exit

is_error.exit.i:                                  ; preds = %23, %19, %17
  %30 = tail call ptr @PyFloat_FromDouble(double noundef %9) #17
  br label %math_1.exit

31:                                               ; preds = %12, %7
  %32 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %32, ptr noundef nonnull @.str.60) #17
  br label %math_1.exit

math_1.exit:                                      ; preds = %5, %21, %25, %27, %is_error.exit.i, %31
  %.0.i = phi ptr [ %30, %is_error.exit.i ], [ null, %21 ], [ null, %31 ], [ null, %5 ], [ null, %27 ], [ null, %25 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atan(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @atan, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atan2(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc ptr @math_2(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @atan2, ptr noundef nonnull @.str.6)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @math_atanh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #17
  %4 = fcmp oeq double %3, -1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %math_1.exit

7:                                                ; preds = %5, %2
  %8 = tail call ptr @__errno_location() #18
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = tail call double @atanh(double noundef %3) #17
  %10 = fcmp ord double %9, 0.000000e+00
  %11 = fcmp uno double %3, 0.000000e+00
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %12, label %31

12:                                               ; preds = %7
  %13 = tail call double @llvm.fabs.f64(double %9)
  %14 = fcmp une double %13, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %3)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  %or.cond26.i = or i1 %16, %14
  br i1 %or.cond26.i, label %17, label %31

17:                                               ; preds = %12
  %18 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %18, label %is_error.exit.i, label %19

19:                                               ; preds = %17
  %20 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %20, label %27 [
    i32 0, label %is_error.exit.i
    i32 33, label %21
    i32 34, label %23
  ]

21:                                               ; preds = %19
  %22 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.60) #17
  br label %math_1.exit

23:                                               ; preds = %19
  %24 = fcmp olt double %13, 1.500000e+00
  br i1 %24, label %is_error.exit.i, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %26, ptr noundef nonnull @.str.59) #17
  br label %math_1.exit

27:                                               ; preds = %19
  %28 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %29 = tail call ptr @PyErr_SetFromErrno(ptr noundef %28) #17
  br label %math_1.exit

is_error.exit.i:                                  ; preds = %23, %19, %17
  %30 = tail call ptr @PyFloat_FromDouble(double noundef %9) #17
  br label %math_1.exit

31:                                               ; preds = %12, %7
  %32 = tail call ptr @PyOS_double_to_string(double noundef %3, i8 noundef signext 114, i32 noundef 0, i32 noundef 2, ptr noundef null) #17
  %.not24.i = icmp eq ptr %32, null
  br i1 %.not24.i, label %math_1.exit, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %35 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.61, ptr noundef nonnull %32) #17
  tail call void @PyMem_Free(ptr noundef nonnull %32) #17
  br label %math_1.exit

math_1.exit:                                      ; preds = %5, %21, %25, %27, %is_error.exit.i, %31, %33
  %.0.i = phi ptr [ %30, %is_error.exit.i ], [ null, %27 ], [ null, %25 ], [ null, %5 ], [ null, %31 ], [ null, %33 ], [ null, %21 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cbrt(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #17
  %4 = fcmp oeq double %3, -1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %math_1.exit

7:                                                ; preds = %5, %2
  %8 = tail call ptr @__errno_location() #18
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = tail call double @cbrt(double noundef %3) #17
  %10 = fcmp ord double %9, 0.000000e+00
  %11 = fcmp uno double %3, 0.000000e+00
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %12, label %18

12:                                               ; preds = %7
  %13 = tail call double @llvm.fabs.f64(double %9)
  %14 = fcmp une double %13, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %3)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  %or.cond26.i = or i1 %16, %14
  br i1 %or.cond26.i, label %is_error.exit.i, label %18

is_error.exit.i:                                  ; preds = %12
  %17 = tail call ptr @PyFloat_FromDouble(double noundef %9) #17
  br label %math_1.exit

18:                                               ; preds = %12, %7
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.60) #17
  br label %math_1.exit

math_1.exit:                                      ; preds = %5, %is_error.exit.i, %18
  %.0.i = phi ptr [ %17, %is_error.exit.i ], [ null, %5 ], [ null, %18 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ceil(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.val21, @PyFloat_Type
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 16
  %.val22 = load double, ptr %5, align 8, !tbaa !17
  br label %Py_DECREF.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = load ptr, ptr %.val, align 8, !tbaa !20
  %9 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %1, ptr noundef %8) #17
  %.not18 = icmp eq ptr %9, null
  br i1 %.not18, label %28, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @_PyThreadState_GetCurrent() #17
  %12 = getelementptr i8, ptr %9, i64 8
  %.val.i.i.i = load ptr, ptr %12, align 8, !tbaa !16
  %13 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %13, align 8, !tbaa !22
  %14 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = getelementptr i8, ptr %9, i64 %16
  %.0.copyload.i.i.i = load ptr, ptr %17, align 1
  %18 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %18, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %20

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %10
  %19 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %11, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

20:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %21 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %9, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %22 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %11, ptr noundef nonnull %9, ptr noundef %21, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %20
  %.0.i.i = phi ptr [ %19, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %22, %20 ]
  %23 = load i32, ptr %9, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %23, -1
  br i1 %.not.i, label %24, label %Py_DECREF.exit.thread

24:                                               ; preds = %_PyObject_CallNoArgs.exit
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %9, align 8, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %Py_DECREF.exit.thread

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %Py_DECREF.exit.thread

28:                                               ; preds = %6
  %29 = tail call ptr @PyErr_Occurred() #17
  %.not19 = icmp eq ptr %29, null
  br i1 %.not19, label %30, label %Py_DECREF.exit.thread

30:                                               ; preds = %28
  %31 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #17
  %32 = fcmp oeq double %31, -1.000000e+00
  br i1 %32, label %33, label %Py_DECREF.exit

33:                                               ; preds = %30
  %34 = tail call ptr @PyErr_Occurred() #17
  %.not20 = icmp eq ptr %34, null
  br i1 %.not20, label %Py_DECREF.exit, label %Py_DECREF.exit.thread

Py_DECREF.exit:                                   ; preds = %33, %30, %4
  %.014 = phi double [ %.val22, %4 ], [ %31, %30 ], [ -1.000000e+00, %33 ]
  %35 = tail call double @llvm.ceil.f64(double %.014)
  %36 = tail call ptr @PyLong_FromDouble(double noundef %35) #17
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %27, %24, %_PyObject_CallNoArgs.exit, %28, %33, %Py_DECREF.exit
  %.1 = phi ptr [ %36, %Py_DECREF.exit ], [ %.0.i.i, %27 ], [ %.0.i.i, %24 ], [ %.0.i.i, %_PyObject_CallNoArgs.exit ], [ null, %28 ], [ null, %33 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @math_copysign(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc ptr @math_2(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @copysign, ptr noundef nonnull @.str.10)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cos(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @cos, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_cosh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @cosh, i32 noundef 1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_degrees(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 16
  %.val10 = load double, ptr %5, align 8, !tbaa !17
  br label %11

6:                                                ; preds = %2
  %7 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #17
  %8 = fcmp oeq double %7, -1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_Occurred() #17
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %14

11:                                               ; preds = %6, %9, %4
  %.0 = phi double [ %.val10, %4 ], [ -1.000000e+00, %9 ], [ %7, %6 ]
  %12 = fmul double %.0, 0x404CA5DC1A63C1F8
  %13 = tail call ptr @PyFloat_FromDouble(double noundef %12) #17
  br label %14

14:                                               ; preds = %9, %11
  %.07 = phi ptr [ %13, %11 ], [ null, %9 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @math_dist(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [16 x double], align 16
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %2, i64 noundef 2, i64 noundef 2) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %120, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = getelementptr i8, ptr %8, i64 8
  %.val116.i = load ptr, ptr %11, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %.val116.i, i64 168
  %.val124.i = load i64, ptr %12, align 8, !tbaa !22
  %13 = and i64 %.val124.i, 67108864
  %.not.not.not.not.i = icmp eq i64 %13, 0
  br i1 %.not.not.not.not.i, label %14, label %17

14:                                               ; preds = %7
  %15 = tail call ptr @PySequence_Tuple(ptr noundef nonnull %8) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %math_dist_impl.exit, label %17

17:                                               ; preds = %14, %7
  %.067.i = phi ptr [ %8, %7 ], [ %15, %14 ]
  %18 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %18, align 8, !tbaa !16
  %19 = getelementptr i8, ptr %.val.i, i64 168
  %.val123.i = load i64, ptr %19, align 8, !tbaa !22
  %20 = and i64 %.val123.i, 67108864
  %.not88.not.not.i = icmp eq i64 %20, 0
  br i1 %.not88.not.not.i, label %21, label %31

21:                                               ; preds = %17
  %22 = tail call ptr @PySequence_Tuple(ptr noundef nonnull %10) #17
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  br i1 %.not.not.not.not.i, label %25, label %math_dist_impl.exit

25:                                               ; preds = %24
  %26 = load i32, ptr %.067.i, align 8, !tbaa !13
  %.not.i110.i = icmp sgt i32 %26, -1
  br i1 %.not.i110.i, label %27, label %math_dist_impl.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %.067.i, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %math_dist_impl.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %.067.i) #17
  br label %math_dist_impl.exit

31:                                               ; preds = %21, %17
  %.069.i = phi ptr [ %10, %17 ], [ %22, %21 ]
  %32 = getelementptr i8, ptr %.067.i, i64 16
  %.067.val.i = load i64, ptr %32, align 8, !tbaa !32
  %33 = getelementptr i8, ptr %.069.i, i64 16
  %.069.val.i = load i64, ptr %33, align 8, !tbaa !32
  %.not.i = icmp eq i64 %.067.val.i, %.069.val.i
  br i1 %.not.i, label %35, label %.thread.i

.thread.i:                                        ; preds = %31
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.62) #17
  br label %107

35:                                               ; preds = %31
  %36 = icmp sgt i64 %.067.val.i, 16
  br i1 %36, label %37, label %42

37:                                               ; preds = %35
  %38 = shl i64 %.067.val.i, 3
  %39 = tail call ptr @PyMem_Malloc(i64 noundef %38) #17
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread3.i, label %.lr.ph.i

.thread3.i:                                       ; preds = %37
  %41 = tail call ptr @PyErr_NoMemory() #17
  br label %106

42:                                               ; preds = %35
  %43 = icmp sgt i64 %.067.val.i, 0
  br i1 %43, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %42, %37
  %.131.i = phi ptr [ %4, %42 ], [ %39, %37 ]
  %44 = getelementptr inbounds nuw i8, ptr %.067.i, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %.069.i, i64 24
  br label %46

46:                                               ; preds = %80, %.lr.ph.i
  %.06515.i = phi i32 [ 0, %.lr.ph.i ], [ %86, %80 ]
  %.06814.i = phi i64 [ 0, %.lr.ph.i ], [ %88, %80 ]
  %.07213.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.173.i, %80 ]
  %47 = getelementptr [8 x i8], ptr %44, i64 %.06814.i
  %48 = load ptr, ptr %47, align 8, !tbaa !12
  %49 = getelementptr i8, ptr %48, i64 8
  %.val120.i = load ptr, ptr %49, align 8, !tbaa !16
  %.not7.i = icmp eq ptr %.val120.i, @PyFloat_Type
  br i1 %.not7.i, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %48, i64 16
  %.val122.i = load double, ptr %51, align 8, !tbaa !17
  br label %63

52:                                               ; preds = %46
  %.not8.i = icmp eq ptr %.val120.i, @PyLong_Type
  br i1 %.not8.i, label %53, label %58

53:                                               ; preds = %52
  %54 = tail call double @PyLong_AsDouble(ptr noundef nonnull %48) #17
  %55 = fcmp oeq double %54, -1.000000e+00
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = tail call ptr @PyErr_Occurred() #17
  %.not96.i = icmp eq ptr %57, null
  br i1 %.not96.i, label %63, label %105

58:                                               ; preds = %52
  %59 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %48) #17
  %60 = fcmp oeq double %59, -1.000000e+00
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call ptr @PyErr_Occurred() #17
  %.not95.i = icmp eq ptr %62, null
  br i1 %.not95.i, label %63, label %105

63:                                               ; preds = %61, %58, %56, %53, %50
  %.071.i = phi double [ %.val122.i, %50 ], [ -1.000000e+00, %56 ], [ %54, %53 ], [ -1.000000e+00, %61 ], [ %59, %58 ]
  %64 = getelementptr [8 x i8], ptr %45, i64 %.06814.i
  %65 = load ptr, ptr %64, align 8, !tbaa !12
  %66 = getelementptr i8, ptr %65, i64 8
  %.val118.i = load ptr, ptr %66, align 8, !tbaa !16
  %.not9.i = icmp eq ptr %.val118.i, @PyFloat_Type
  br i1 %.not9.i, label %67, label %69

67:                                               ; preds = %63
  %68 = getelementptr i8, ptr %65, i64 16
  %.val121.i = load double, ptr %68, align 8, !tbaa !17
  br label %80

69:                                               ; preds = %63
  %.not10.i = icmp eq ptr %.val118.i, @PyLong_Type
  br i1 %.not10.i, label %70, label %75

70:                                               ; preds = %69
  %71 = tail call double @PyLong_AsDouble(ptr noundef nonnull %65) #17
  %72 = fcmp oeq double %71, -1.000000e+00
  br i1 %72, label %73, label %80

73:                                               ; preds = %70
  %74 = tail call ptr @PyErr_Occurred() #17
  %.not100.i = icmp eq ptr %74, null
  br i1 %.not100.i, label %80, label %105

75:                                               ; preds = %69
  %76 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %65) #17
  %77 = fcmp oeq double %76, -1.000000e+00
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = tail call ptr @PyErr_Occurred() #17
  %.not99.i = icmp eq ptr %79, null
  br i1 %.not99.i, label %80, label %105

80:                                               ; preds = %78, %75, %73, %70, %67
  %.070.i = phi double [ %.val121.i, %67 ], [ -1.000000e+00, %73 ], [ %71, %70 ], [ -1.000000e+00, %78 ], [ %76, %75 ]
  %81 = fsub double %.071.i, %.070.i
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = getelementptr [8 x i8], ptr %.131.i, i64 %.06814.i
  store double %82, ptr %83, align 8, !tbaa !33
  %84 = fcmp uno double %81, 0.000000e+00
  %85 = zext i1 %84 to i32
  %86 = or i32 %.06515.i, %85
  %87 = fcmp ogt double %82, %.07213.i
  %.173.i = select i1 %87, double %82, double %.07213.i
  %88 = add nuw nsw i64 %.06814.i, 1
  %exitcond.not.i = icmp eq i64 %88, %.067.val.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %46, !llvm.loop !34

._crit_edge.i:                                    ; preds = %80
  %89 = call fastcc double @vector_norm(i64 noundef %.067.val.i, ptr noundef %.131.i, double noundef %.173.i, i32 noundef %86)
  %.not90.i = icmp eq ptr %.131.i, %4
  br i1 %.not90.i, label %._crit_edge.thread.i, label %90

90:                                               ; preds = %._crit_edge.i
  call void @PyMem_Free(ptr noundef nonnull %.131.i) #17
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %42, %90, %._crit_edge.i
  %91 = phi double [ %89, %._crit_edge.i ], [ %89, %90 ], [ 0.000000e+00, %42 ]
  br i1 %.not.not.not.not.i, label %92, label %Py_DECREF.exit109.i

92:                                               ; preds = %._crit_edge.thread.i
  %93 = load i32, ptr %.067.i, align 8, !tbaa !13
  %.not.i108.i = icmp sgt i32 %93, -1
  br i1 %.not.i108.i, label %94, label %Py_DECREF.exit109.i

94:                                               ; preds = %92
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %.067.i, align 8, !tbaa !13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit109.i

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %.067.i) #17
  br label %Py_DECREF.exit109.i

Py_DECREF.exit109.i:                              ; preds = %97, %94, %92, %._crit_edge.thread.i
  br i1 %.not88.not.not.i, label %98, label %Py_DECREF.exit107.i

98:                                               ; preds = %Py_DECREF.exit109.i
  %99 = load i32, ptr %.069.i, align 8, !tbaa !13
  %.not.i106.i = icmp sgt i32 %99, -1
  br i1 %.not.i106.i, label %100, label %Py_DECREF.exit107.i

100:                                              ; preds = %98
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %.069.i, align 8, !tbaa !13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit107.i

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %.069.i) #17
  br label %Py_DECREF.exit107.i

Py_DECREF.exit107.i:                              ; preds = %103, %100, %98, %Py_DECREF.exit109.i
  %104 = call ptr @PyFloat_FromDouble(double noundef %91) #17
  br label %math_dist_impl.exit

105:                                              ; preds = %78, %73, %61, %56
  %.not101.i = icmp eq ptr %.131.i, %4
  br i1 %.not101.i, label %107, label %106

106:                                              ; preds = %105, %.thread3.i
  %.06.i = phi ptr [ null, %.thread3.i ], [ %.131.i, %105 ]
  call void @PyMem_Free(ptr noundef %.06.i) #17
  br label %107

107:                                              ; preds = %106, %105, %.thread.i
  br i1 %.not.not.not.not.i, label %108, label %Py_DECREF.exit105.i

108:                                              ; preds = %107
  %109 = load i32, ptr %.067.i, align 8, !tbaa !13
  %.not.i104.i = icmp sgt i32 %109, -1
  br i1 %.not.i104.i, label %110, label %Py_DECREF.exit105.i

110:                                              ; preds = %108
  %111 = add nsw i32 %109, -1
  store i32 %111, ptr %.067.i, align 8, !tbaa !13
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %Py_DECREF.exit105.i

113:                                              ; preds = %110
  call void @_Py_Dealloc(ptr noundef nonnull %.067.i) #17
  br label %Py_DECREF.exit105.i

Py_DECREF.exit105.i:                              ; preds = %113, %110, %108, %107
  br i1 %.not88.not.not.i, label %114, label %math_dist_impl.exit

114:                                              ; preds = %Py_DECREF.exit105.i
  %115 = load i32, ptr %.069.i, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %115, -1
  br i1 %.not.i.i, label %116, label %math_dist_impl.exit

116:                                              ; preds = %114
  %117 = add nsw i32 %115, -1
  store i32 %117, ptr %.069.i, align 8, !tbaa !13
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %math_dist_impl.exit

119:                                              ; preds = %116
  call void @_Py_Dealloc(ptr noundef nonnull %.069.i) #17
  br label %math_dist_impl.exit

math_dist_impl.exit:                              ; preds = %14, %24, %25, %27, %30, %Py_DECREF.exit107.i, %Py_DECREF.exit105.i, %114, %116, %119
  %.066.i = phi ptr [ null, %24 ], [ %104, %Py_DECREF.exit107.i ], [ null, %14 ], [ null, %Py_DECREF.exit105.i ], [ null, %30 ], [ null, %25 ], [ null, %27 ], [ null, %114 ], [ null, %116 ], [ null, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %120

120:                                              ; preds = %5, %math_dist_impl.exit
  %.0 = phi ptr [ %.066.i, %math_dist_impl.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_erf(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #17
  %4 = fcmp oeq double %3, -1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %math_1a.exit

7:                                                ; preds = %5, %2
  %8 = tail call ptr @__errno_location() #18
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = tail call double @erf(double noundef %3) #17, !callees !36
  %10 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %10, label %18 [
    i32 0, label %is_error.exit.i
    i32 33, label %11
    i32 34, label %13
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.60) #17
  br label %math_1a.exit

13:                                               ; preds = %7
  %14 = tail call double @llvm.fabs.f64(double %9)
  %15 = fcmp olt double %14, 1.500000e+00
  br i1 %15, label %is_error.exit.i, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.59) #17
  br label %math_1a.exit

18:                                               ; preds = %7
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %20 = tail call ptr @PyErr_SetFromErrno(ptr noundef %19) #17
  br label %math_1a.exit

is_error.exit.i:                                  ; preds = %7, %13
  %21 = tail call ptr @PyFloat_FromDouble(double noundef %9) #17
  br label %math_1a.exit

math_1a.exit:                                     ; preds = %16, %18, %5, %11, %is_error.exit.i
  %.0.i = phi ptr [ %21, %is_error.exit.i ], [ null, %5 ], [ null, %11 ], [ null, %18 ], [ null, %16 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_erfc(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #17
  %4 = fcmp oeq double %3, -1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %math_1a.exit

7:                                                ; preds = %5, %2
  %8 = tail call ptr @__errno_location() #18
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = tail call double @erfc(double noundef %3) #17, !callees !36
  %10 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %10, label %18 [
    i32 0, label %is_error.exit.i
    i32 33, label %11
    i32 34, label %13
  ]

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.60) #17
  br label %math_1a.exit

13:                                               ; preds = %7
  %14 = tail call double @llvm.fabs.f64(double %9)
  %15 = fcmp olt double %14, 1.500000e+00
  br i1 %15, label %is_error.exit.i, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.59) #17
  br label %math_1a.exit

18:                                               ; preds = %7
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %20 = tail call ptr @PyErr_SetFromErrno(ptr noundef %19) #17
  br label %math_1a.exit

is_error.exit.i:                                  ; preds = %7, %13
  %21 = tail call ptr @PyFloat_FromDouble(double noundef %9) #17
  br label %math_1a.exit

math_1a.exit:                                     ; preds = %16, %18, %5, %11, %is_error.exit.i
  %.0.i = phi ptr [ %21, %is_error.exit.i ], [ null, %5 ], [ null, %11 ], [ null, %18 ], [ null, %16 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_exp(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #17
  %4 = fcmp oeq double %3, -1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %math_1.exit

7:                                                ; preds = %5, %2
  %8 = tail call ptr @__errno_location() #18
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = tail call double @exp(double noundef %3) #17
  %10 = fcmp ord double %9, 0.000000e+00
  %11 = fcmp uno double %3, 0.000000e+00
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %12, label %33

12:                                               ; preds = %7
  %13 = tail call double @llvm.fabs.f64(double %9)
  %14 = fcmp une double %13, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %3)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  %or.cond26.i = or i1 %16, %14
  br i1 %or.cond26.i, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.59) #17
  br label %math_1.exit

19:                                               ; preds = %12
  %20 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %20, label %is_error.exit.i, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %22, label %29 [
    i32 0, label %is_error.exit.i
    i32 33, label %23
    i32 34, label %25
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.60) #17
  br label %math_1.exit

25:                                               ; preds = %21
  %26 = fcmp olt double %13, 1.500000e+00
  br i1 %26, label %is_error.exit.i, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.59) #17
  br label %math_1.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %31 = tail call ptr @PyErr_SetFromErrno(ptr noundef %30) #17
  br label %math_1.exit

is_error.exit.i:                                  ; preds = %25, %21, %19
  %32 = tail call ptr @PyFloat_FromDouble(double noundef %9) #17
  br label %math_1.exit

33:                                               ; preds = %7
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.60) #17
  br label %math_1.exit

math_1.exit:                                      ; preds = %5, %17, %23, %27, %29, %is_error.exit.i, %33
  %.0.i = phi ptr [ %32, %is_error.exit.i ], [ null, %17 ], [ null, %33 ], [ null, %5 ], [ null, %29 ], [ null, %27 ], [ null, %23 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_exp2(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @exp2, i32 noundef 1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_expm1(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call double @PyFloat_AsDouble(ptr noundef %1) #17
  %4 = fcmp oeq double %3, -1.000000e+00
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @PyErr_Occurred() #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %math_1.exit

7:                                                ; preds = %5, %2
  %8 = tail call ptr @__errno_location() #18
  store i32 0, ptr %8, align 4, !tbaa !14
  %9 = tail call double @expm1(double noundef %3) #17
  %10 = fcmp ord double %9, 0.000000e+00
  %11 = fcmp uno double %3, 0.000000e+00
  %or.cond.i = or i1 %11, %10
  br i1 %or.cond.i, label %12, label %33

12:                                               ; preds = %7
  %13 = tail call double @llvm.fabs.f64(double %9)
  %14 = fcmp une double %13, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %3)
  %16 = fcmp ueq double %15, 0x7FF0000000000000
  %or.cond26.i = or i1 %16, %14
  br i1 %or.cond26.i, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.59) #17
  br label %math_1.exit

19:                                               ; preds = %12
  %20 = fcmp ueq double %13, 0x7FF0000000000000
  br i1 %20, label %is_error.exit.i, label %21

21:                                               ; preds = %19
  %22 = load i32, ptr %8, align 4, !tbaa !14
  switch i32 %22, label %29 [
    i32 0, label %is_error.exit.i
    i32 33, label %23
    i32 34, label %25
  ]

23:                                               ; preds = %21
  %24 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.60) #17
  br label %math_1.exit

25:                                               ; preds = %21
  %26 = fcmp olt double %13, 1.500000e+00
  br i1 %26, label %is_error.exit.i, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %28, ptr noundef nonnull @.str.59) #17
  br label %math_1.exit

29:                                               ; preds = %21
  %30 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %31 = tail call ptr @PyErr_SetFromErrno(ptr noundef %30) #17
  br label %math_1.exit

is_error.exit.i:                                  ; preds = %25, %21, %19
  %32 = tail call ptr @PyFloat_FromDouble(double noundef %9) #17
  br label %math_1.exit

33:                                               ; preds = %7
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.60) #17
  br label %math_1.exit

math_1.exit:                                      ; preds = %5, %17, %23, %27, %29, %is_error.exit.i, %33
  %.0.i = phi ptr [ %32, %is_error.exit.i ], [ null, %17 ], [ null, %33 ], [ null, %5 ], [ null, %29 ], [ null, %27 ], [ null, %23 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fabs(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @fabs, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_factorial(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %1, ptr noundef nonnull %3) #17
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = call ptr @PyErr_Occurred() #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %Py_DECREF.exit

8:                                                ; preds = %6, %2
  %9 = load i32, ptr %3, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  %13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.63, i64 noundef 9223372036854775807) #17
  br label %Py_DECREF.exit

14:                                               ; preds = %8
  %15 = icmp eq i32 %9, -1
  %16 = icmp slt i64 %4, 0
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.64) #17
  br label %Py_DECREF.exit

19:                                               ; preds = %14
  %20 = icmp samesign ult i64 %4, 21
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr [8 x i8], ptr @SmallFactorials, i64 %4
  %23 = load i64, ptr %22, align 8, !tbaa !37
  %24 = call ptr @PyLong_FromUnsignedLong(i64 noundef %23) #17
  br label %Py_DECREF.exit

25:                                               ; preds = %19
  %26 = call ptr @PyLong_FromLong(i64 noundef 1) #17
  %27 = icmp eq ptr %26, null
  br i1 %27, label %Py_DECREF.exit, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 8, !tbaa !13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %_Py_NewRef.exit.i, label %31

31:                                               ; preds = %28
  %32 = add nuw i32 %29, 1
  store i32 %32, ptr %26, align 8, !tbaa !13
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %31, %28
  %33 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 21, -9223372036854775808) %4, i1 true)
  %34 = sub nuw nsw i64 62, %33
  br label %35

35:                                               ; preds = %Py_DECREF.exit50.i, %_Py_NewRef.exit.i
  %.02465.i = phi i64 [ %34, %_Py_NewRef.exit.i ], [ %68, %Py_DECREF.exit50.i ]
  %.02564.i = phi i64 [ 3, %_Py_NewRef.exit.i ], [ %.1.i, %Py_DECREF.exit50.i ]
  %.03663.i = phi ptr [ %26, %_Py_NewRef.exit.i ], [ %.137.i, %Py_DECREF.exit50.i ]
  %.03862.i = phi ptr [ %26, %_Py_NewRef.exit.i ], [ %.139.i, %Py_DECREF.exit50.i ]
  %36 = lshr i64 %4, %.02465.i
  %37 = icmp samesign ult i64 %36, 3
  br i1 %37, label %Py_DECREF.exit50.i, label %38

38:                                               ; preds = %35
  %39 = add nuw i64 %36, 1
  %40 = or i64 %39, 1
  %41 = add i64 %40, -2
  %42 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -1, -2) %41, i1 true)
  %43 = sub nuw nsw i64 64, %42
  %44 = call fastcc ptr @factorial_partial_product(i64 noundef %.02564.i, i64 noundef %40, i64 noundef %43)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %75, label %46

46:                                               ; preds = %38
  %47 = call ptr @PyNumber_Multiply(ptr noundef %.03663.i, ptr noundef nonnull %44) #17
  %48 = load i32, ptr %44, align 8, !tbaa !13
  %.not.i53.i = icmp sgt i32 %48, -1
  br i1 %.not.i53.i, label %49, label %Py_DECREF.exit54.i

49:                                               ; preds = %46
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %44, align 8, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit54.i

52:                                               ; preds = %49
  call void @_Py_Dealloc(ptr noundef nonnull %44) #17
  br label %Py_DECREF.exit54.i

Py_DECREF.exit54.i:                               ; preds = %52, %49, %46
  %53 = icmp eq ptr %47, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %Py_DECREF.exit54.i
  %55 = load i32, ptr %.03663.i, align 8, !tbaa !13
  %.not.i51.i = icmp sgt i32 %55, -1
  br i1 %.not.i51.i, label %56, label %Py_DECREF.exit52.i

56:                                               ; preds = %54
  %57 = add nsw i32 %55, -1
  store i32 %57, ptr %.03663.i, align 8, !tbaa !13
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %Py_DECREF.exit52.i

59:                                               ; preds = %56
  call void @_Py_Dealloc(ptr noundef nonnull %.03663.i) #17
  br label %Py_DECREF.exit52.i

Py_DECREF.exit52.i:                               ; preds = %59, %56, %54
  %60 = call ptr @PyNumber_Multiply(ptr noundef %.03862.i, ptr noundef nonnull %47) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %75, label %62

62:                                               ; preds = %Py_DECREF.exit52.i
  %63 = load i32, ptr %.03862.i, align 8, !tbaa !13
  %.not.i49.i = icmp sgt i32 %63, -1
  br i1 %.not.i49.i, label %64, label %Py_DECREF.exit50.i

64:                                               ; preds = %62
  %65 = add nsw i32 %63, -1
  store i32 %65, ptr %.03862.i, align 8, !tbaa !13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %Py_DECREF.exit50.i

67:                                               ; preds = %64
  call void @_Py_Dealloc(ptr noundef nonnull %.03862.i) #17
  br label %Py_DECREF.exit50.i

Py_DECREF.exit50.i:                               ; preds = %67, %64, %62, %35
  %.139.i = phi ptr [ %.03862.i, %35 ], [ %60, %62 ], [ %60, %64 ], [ %60, %67 ]
  %.137.i = phi ptr [ %.03663.i, %35 ], [ %47, %62 ], [ %47, %64 ], [ %47, %67 ]
  %.1.i = phi i64 [ %.02564.i, %35 ], [ %40, %62 ], [ %40, %64 ], [ %40, %67 ]
  %68 = add nsw i64 %.02465.i, -1
  %69 = icmp sgt i64 %.02465.i, 0
  br i1 %69, label %35, label %70, !llvm.loop !38

70:                                               ; preds = %Py_DECREF.exit50.i
  %71 = load i32, ptr %.137.i, align 8, !tbaa !13
  %.not.i47.i = icmp sgt i32 %71, -1
  br i1 %.not.i47.i, label %72, label %factorial_odd_part.exit

72:                                               ; preds = %70
  %73 = add nsw i32 %71, -1
  store i32 %73, ptr %.137.i, align 8, !tbaa !13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %Py_DECREF.exit48.sink.split.i, label %factorial_odd_part.exit

75:                                               ; preds = %Py_DECREF.exit52.i, %Py_DECREF.exit54.i, %38
  %.2.i = phi ptr [ %.03663.i, %38 ], [ %.03663.i, %Py_DECREF.exit54.i ], [ %47, %Py_DECREF.exit52.i ]
  %76 = load i32, ptr %.03862.i, align 8, !tbaa !13
  %.not.i45.i = icmp sgt i32 %76, -1
  br i1 %.not.i45.i, label %77, label %Py_DECREF.exit46.i

77:                                               ; preds = %75
  %78 = add nsw i32 %76, -1
  store i32 %78, ptr %.03862.i, align 8, !tbaa !13
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %Py_DECREF.exit46.i

80:                                               ; preds = %77
  call void @_Py_Dealloc(ptr noundef nonnull %.03862.i) #17
  br label %Py_DECREF.exit46.i

Py_DECREF.exit46.i:                               ; preds = %80, %77, %75
  %81 = load i32, ptr %.2.i, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %81, -1
  br i1 %.not.i.i, label %82, label %Py_DECREF.exit

82:                                               ; preds = %Py_DECREF.exit46.i
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %.2.i, align 8, !tbaa !13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %Py_DECREF.exit48.sink.split.i, label %Py_DECREF.exit

Py_DECREF.exit48.sink.split.i:                    ; preds = %82, %72
  %.2.sink.i = phi ptr [ %.137.i, %72 ], [ %.2.i, %82 ]
  %.0.ph.i = phi ptr [ %.139.i, %72 ], [ null, %82 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.2.sink.i) #17
  br label %factorial_odd_part.exit

factorial_odd_part.exit:                          ; preds = %70, %72, %Py_DECREF.exit48.sink.split.i
  %.0.i = phi ptr [ %.139.i, %72 ], [ %.0.ph.i, %Py_DECREF.exit48.sink.split.i ], [ %.139.i, %70 ]
  %85 = icmp eq ptr %.0.i, null
  br i1 %85, label %Py_DECREF.exit, label %.preheader

.preheader:                                       ; preds = %factorial_odd_part.exit, %.preheader
  %.07.i = phi i64 [ %86, %.preheader ], [ 0, %factorial_odd_part.exit ]
  %.056.i = phi i64 [ %88, %.preheader ], [ %4, %factorial_odd_part.exit ]
  %86 = add i64 %.07.i, 1
  %87 = add nsw i64 %.056.i, -1
  %88 = and i64 %87, %.056.i
  %.not.i17 = icmp eq i64 %88, 0
  br i1 %.not.i17, label %count_set_bits.exit, label %.preheader, !llvm.loop !39

count_set_bits.exit:                              ; preds = %.preheader
  %89 = sub i64 %4, %86
  %90 = call ptr @_PyLong_Lshift(ptr noundef nonnull %.0.i, i64 noundef %89) #17
  %91 = load i32, ptr %.0.i, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %91, -1
  br i1 %.not.i, label %92, label %Py_DECREF.exit

92:                                               ; preds = %count_set_bits.exit
  %93 = add nsw i32 %91, -1
  store i32 %93, ptr %.0.i, align 8, !tbaa !13
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %Py_DECREF.exit

95:                                               ; preds = %92
  call void @_Py_Dealloc(ptr noundef nonnull %.0.i) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit46.i, %82, %25, %95, %92, %count_set_bits.exit, %factorial_odd_part.exit, %6, %21, %17, %11
  %.0 = phi ptr [ %90, %95 ], [ null, %11 ], [ null, %17 ], [ %24, %21 ], [ null, %6 ], [ null, %factorial_odd_part.exit ], [ %90, %count_set_bits.exit ], [ %90, %92 ], [ null, %25 ], [ null, %82 ], [ null, %Py_DECREF.exit46.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_floor(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val21 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.val21, @PyFloat_Type
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 16
  %.val22 = load double, ptr %5, align 8, !tbaa !17
  br label %Py_DECREF.exit

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %7, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %1, ptr noundef %9) #17
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %29, label %11

11:                                               ; preds = %6
  %12 = tail call ptr @_PyThreadState_GetCurrent() #17
  %13 = getelementptr i8, ptr %10, i64 8
  %.val.i.i.i = load ptr, ptr %13, align 8, !tbaa !16
  %14 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %14, align 8, !tbaa !22
  %15 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %15, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %18 = getelementptr i8, ptr %10, i64 %17
  %.0.copyload.i.i.i = load ptr, ptr %18, align 1
  %19 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %19, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %21

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %11
  %20 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %12, ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

21:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %22 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %10, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %23 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %12, ptr noundef nonnull %10, ptr noundef %22, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %21
  %.0.i.i = phi ptr [ %20, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %23, %21 ]
  %24 = load i32, ptr %10, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit.thread

25:                                               ; preds = %_PyObject_CallNoArgs.exit
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %10, align 8, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit.thread

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #17
  br label %Py_DECREF.exit.thread

29:                                               ; preds = %6
  %30 = tail call ptr @PyErr_Occurred() #17
  %.not19 = icmp eq ptr %30, null
  br i1 %.not19, label %31, label %Py_DECREF.exit.thread

31:                                               ; preds = %29
  %32 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #17
  %33 = fcmp oeq double %32, -1.000000e+00
  br i1 %33, label %34, label %Py_DECREF.exit

34:                                               ; preds = %31
  %35 = tail call ptr @PyErr_Occurred() #17
  %.not20 = icmp eq ptr %35, null
  br i1 %.not20, label %Py_DECREF.exit, label %Py_DECREF.exit.thread

Py_DECREF.exit:                                   ; preds = %34, %31, %4
  %.014 = phi double [ %.val22, %4 ], [ %32, %31 ], [ -1.000000e+00, %34 ]
  %36 = tail call double @llvm.floor.f64(double %.014)
  %37 = tail call ptr @PyLong_FromDouble(double noundef %36) #17
  br label %Py_DECREF.exit.thread

Py_DECREF.exit.thread:                            ; preds = %28, %25, %_PyObject_CallNoArgs.exit, %29, %34, %Py_DECREF.exit
  %.1 = phi ptr [ %37, %Py_DECREF.exit ], [ %.0.i.i, %28 ], [ %.0.i.i, %25 ], [ %.0.i.i, %_PyObject_CallNoArgs.exit ], [ null, %29 ], [ null, %34 ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fma(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 3
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %2, i64 noundef 3, i64 noundef 3) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %math_fma_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !16
  %.not39 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not39, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 16
  %.val36 = load double, ptr %10, align 8, !tbaa !17
  br label %16

11:                                               ; preds = %6
  %12 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %7) #17
  %13 = fcmp oeq double %12, -1.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @PyErr_Occurred() #17
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %16, label %math_fma_impl.exit

16:                                               ; preds = %11, %14, %9
  %.021 = phi double [ %.val36, %9 ], [ -1.000000e+00, %14 ], [ %12, %11 ]
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 8
  %.val34 = load ptr, ptr %19, align 8, !tbaa !16
  %.not40 = icmp eq ptr %.val34, @PyFloat_Type
  br i1 %.not40, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 16
  %.val37 = load double, ptr %21, align 8, !tbaa !17
  br label %27

22:                                               ; preds = %16
  %23 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %18) #17
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @PyErr_Occurred() #17
  %.not31 = icmp eq ptr %26, null
  br i1 %.not31, label %27, label %math_fma_impl.exit

27:                                               ; preds = %22, %25, %20
  %.020 = phi double [ %.val37, %20 ], [ -1.000000e+00, %25 ], [ %23, %22 ]
  %28 = getelementptr i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = getelementptr i8, ptr %29, i64 8
  %.val35 = load ptr, ptr %30, align 8, !tbaa !16
  %.not41 = icmp eq ptr %.val35, @PyFloat_Type
  br i1 %.not41, label %31, label %33

31:                                               ; preds = %27
  %32 = getelementptr i8, ptr %29, i64 16
  %.val38 = load double, ptr %32, align 8, !tbaa !17
  br label %38

33:                                               ; preds = %27
  %34 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %29) #17
  %35 = fcmp oeq double %34, -1.000000e+00
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = tail call ptr @PyErr_Occurred() #17
  %.not33 = icmp eq ptr %37, null
  br i1 %.not33, label %38, label %math_fma_impl.exit

38:                                               ; preds = %33, %36, %31
  %.0 = phi double [ %.val38, %31 ], [ -1.000000e+00, %36 ], [ %34, %33 ]
  %39 = tail call double @llvm.fma.f64(double %.021, double %.020, double %.0)
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp ueq double %40, 0x7FF0000000000000
  br i1 %41, label %44, label %42

42:                                               ; preds = %38
  %43 = tail call ptr @PyFloat_FromDouble(double noundef %39) #17
  br label %math_fma_impl.exit

44:                                               ; preds = %38
  %45 = fcmp uno double %39, 0.000000e+00
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %or.cond.i = fcmp uno double %.021, %.020
  %47 = fcmp uno double %.0, 0.000000e+00
  %or.cond14.i = or i1 %or.cond.i, %47
  br i1 %or.cond14.i, label %59, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %49, ptr noundef nonnull @.str.65) #17
  br label %math_fma_impl.exit

50:                                               ; preds = %44
  %51 = tail call double @llvm.fabs.f64(double %.021)
  %52 = fcmp ueq double %51, 0x7FF0000000000000
  %53 = tail call double @llvm.fabs.f64(double %.020)
  %54 = fcmp ueq double %53, 0x7FF0000000000000
  %or.cond16.i = or i1 %52, %54
  %55 = tail call double @llvm.fabs.f64(double %.0)
  %56 = fcmp ueq double %55, 0x7FF0000000000000
  %or.cond18.i = or i1 %or.cond16.i, %56
  br i1 %or.cond18.i, label %59, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %58, ptr noundef nonnull @.str.66) #17
  br label %math_fma_impl.exit

59:                                               ; preds = %50, %46
  %60 = tail call ptr @PyFloat_FromDouble(double noundef %39) #17
  br label %math_fma_impl.exit

math_fma_impl.exit:                               ; preds = %59, %57, %48, %42, %36, %25, %14, %4
  %.022 = phi ptr [ null, %4 ], [ null, %36 ], [ null, %25 ], [ null, %14 ], [ %43, %42 ], [ %60, %59 ], [ null, %48 ], [ null, %57 ]
  ret ptr %.022
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fmod(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %2, i64 noundef 2, i64 noundef 2) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %math_fmod_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !16
  %.not27 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not27, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 16
  %.val25 = load double, ptr %10, align 8, !tbaa !17
  br label %16

11:                                               ; preds = %6
  %12 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %7) #17
  %13 = fcmp oeq double %12, -1.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @PyErr_Occurred() #17
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %16, label %math_fmod_impl.exit

16:                                               ; preds = %11, %14, %9
  %.015 = phi double [ %.val25, %9 ], [ -1.000000e+00, %14 ], [ %12, %11 ]
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 8
  %.val24 = load ptr, ptr %19, align 8, !tbaa !16
  %.not28 = icmp eq ptr %.val24, @PyFloat_Type
  br i1 %.not28, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 16
  %.val26 = load double, ptr %21, align 8, !tbaa !17
  br label %27

22:                                               ; preds = %16
  %23 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %18) #17
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @PyErr_Occurred() #17
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %27, label %math_fmod_impl.exit

27:                                               ; preds = %22, %25, %20
  %.0 = phi double [ %.val26, %20 ], [ -1.000000e+00, %25 ], [ %23, %22 ]
  %28 = tail call double @llvm.fabs.f64(double %.0) #19
  %29 = fcmp une double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %.015)
  %31 = fcmp ueq double %30, 0x7FF0000000000000
  %or.cond.i = or i1 %31, %29
  br i1 %or.cond.i, label %34, label %32

32:                                               ; preds = %27
  %33 = tail call ptr @PyFloat_FromDouble(double noundef %.015) #17
  br label %math_fmod_impl.exit

34:                                               ; preds = %27
  %35 = tail call ptr @__errno_location() #18
  store i32 0, ptr %35, align 4, !tbaa !14
  %36 = tail call double @fmod(double noundef %.015, double noundef %.0) #17, !tbaa !14
  %37 = fcmp uno double %36, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  %or.cond13.i = fcmp uno double %.015, %.0
  br i1 %or.cond13.i, label %.thread.i, label %.thread4.i

.thread4.i:                                       ; preds = %38
  store i32 33, ptr %35, align 4, !tbaa !14
  br label %40

.thread.i:                                        ; preds = %38
  store i32 0, ptr %35, align 4, !tbaa !14
  br label %is_error.exit.i

39:                                               ; preds = %34
  %.pr.i = load i32, ptr %35, align 4, !tbaa !14
  switch i32 %.pr.i, label %47 [
    i32 0, label %is_error.exit.i
    i32 33, label %40
    i32 34, label %42
  ]

40:                                               ; preds = %39, %.thread4.i
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.60) #17
  br label %math_fmod_impl.exit

42:                                               ; preds = %39
  %43 = tail call double @llvm.fabs.f64(double %36)
  %44 = fcmp olt double %43, 1.500000e+00
  br i1 %44, label %is_error.exit.i, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.59) #17
  br label %math_fmod_impl.exit

47:                                               ; preds = %39
  %48 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %49 = tail call ptr @PyErr_SetFromErrno(ptr noundef %48) #17
  br label %math_fmod_impl.exit

is_error.exit.i:                                  ; preds = %42, %39, %.thread.i
  %50 = tail call ptr @PyFloat_FromDouble(double noundef %36) #17
  br label %math_fmod_impl.exit

math_fmod_impl.exit:                              ; preds = %is_error.exit.i, %47, %45, %40, %32, %25, %14, %4
  %.016 = phi ptr [ null, %4 ], [ null, %25 ], [ null, %14 ], [ %33, %32 ], [ %50, %is_error.exit.i ], [ null, %40 ], [ null, %47 ], [ null, %45 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal ptr @math_frexp(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val10 = load double, ptr %6, align 8, !tbaa !17
  br label %12

7:                                                ; preds = %2
  %8 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #17
  %9 = fcmp oeq double %8, -1.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @PyErr_Occurred() #17
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %.thread, label %19

.thread:                                          ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %14

12:                                               ; preds = %7, %5
  %.0 = phi double [ %.val10, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = fcmp uno double %.0, 0.000000e+00
  br i1 %13, label %math_frexp_impl.exit, label %14

14:                                               ; preds = %.thread, %12
  %.013 = phi double [ -1.000000e+00, %.thread ], [ %.0, %12 ]
  %or.cond.i = tail call i1 @llvm.is.fpclass.f64(double %.013, i32 408)
  br i1 %or.cond.i, label %15, label %math_frexp_impl.exit

15:                                               ; preds = %14
  %16 = call double @frexp(double noundef %.013, ptr noundef nonnull %3) #17
  %.pre.i = load i32, ptr %3, align 4, !tbaa !14
  br label %math_frexp_impl.exit

math_frexp_impl.exit:                             ; preds = %12, %14, %15
  %17 = phi i32 [ %.pre.i, %15 ], [ 0, %14 ], [ 0, %12 ]
  %.0.i = phi double [ %16, %15 ], [ %.013, %14 ], [ %.0, %12 ]
  %18 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.67, double noundef %.0.i, i32 noundef %17) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %19

19:                                               ; preds = %10, %math_frexp_impl.exit
  %.07 = phi ptr [ %18, %math_frexp_impl.exit ], [ null, %10 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @math_fsum(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca [32 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = tail call ptr @PyObject_GetIter(ptr noundef %1) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %134, label %.preheader150

.preheader150:                                    ; preds = %2
  %6 = tail call ptr @PyIter_Next(ptr noundef nonnull %4) #17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %._crit_edge180.thread, label %.lr.ph179

._crit_edge180:                                   ; preds = %77
  %8 = fcmp uno double %.183, 0.000000e+00
  %9 = call ptr @PyErr_Occurred() #17
  %.not113 = icmp eq ptr %9, null
  br i1 %.not113, label %80, label %Py_DECREF.exit118

._crit_edge180.thread:                            ; preds = %.preheader150
  %10 = tail call ptr @PyErr_Occurred() #17
  %.not113213 = icmp eq ptr %10, null
  br i1 %.not113213, label %.thread, label %Py_DECREF.exit118

.lr.ph179:                                        ; preds = %.preheader150, %77
  %11 = phi ptr [ %78, %77 ], [ %6, %.preheader150 ]
  %.082178 = phi double [ %.183, %77 ], [ 0.000000e+00, %.preheader150 ]
  %.085177 = phi double [ %.186, %77 ], [ 0.000000e+00, %.preheader150 ]
  %.093176 = phi i64 [ %.194, %77 ], [ 0, %.preheader150 ]
  %.0133175 = phi ptr [ %.2135, %77 ], [ %3, %.preheader150 ]
  %.0137174 = phi i64 [ %.1138, %77 ], [ 32, %.preheader150 ]
  %12 = getelementptr i8, ptr %11, i64 8
  %.val = load ptr, ptr %12, align 8, !tbaa !16
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %13, label %15

13:                                               ; preds = %.lr.ph179
  %14 = getelementptr i8, ptr %11, i64 16
  %.val122 = load double, ptr %14, align 8, !tbaa !17
  br label %26

15:                                               ; preds = %.lr.ph179
  %.not148 = icmp eq ptr %.val, @PyLong_Type
  br i1 %.not148, label %16, label %21

16:                                               ; preds = %15
  %17 = call double @PyLong_AsDouble(ptr noundef nonnull %11) #17
  %18 = fcmp oeq double %17, -1.000000e+00
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = call ptr @PyErr_Occurred() #17
  %.not110 = icmp eq ptr %20, null
  br i1 %.not110, label %26, label %128

21:                                               ; preds = %15
  %22 = call double @PyFloat_AsDouble(ptr noundef nonnull %11) #17
  %23 = fcmp oeq double %22, -1.000000e+00
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = call ptr @PyErr_Occurred() #17
  %.not109 = icmp eq ptr %25, null
  br i1 %.not109, label %26, label %128

26:                                               ; preds = %19, %16, %24, %21, %13
  %.090 = phi double [ %.val122, %13 ], [ -1.000000e+00, %19 ], [ %17, %16 ], [ -1.000000e+00, %24 ], [ %22, %21 ]
  %27 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %27, -1
  br i1 %.not.i, label %28, label %Py_DECREF.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %11, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit

31:                                               ; preds = %28
  call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %26, %28, %31
  %32 = icmp sgt i64 %.093176, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %Py_DECREF.exit, %45
  %.191172 = phi double [ %38, %45 ], [ %.090, %Py_DECREF.exit ]
  %.096171 = phi i64 [ %46, %45 ], [ 0, %Py_DECREF.exit ]
  %.097170 = phi i64 [ %.198, %45 ], [ 0, %Py_DECREF.exit ]
  %33 = getelementptr [8 x i8], ptr %.0133175, i64 %.096171
  %34 = load double, ptr %33, align 8, !tbaa !33
  %35 = call double @llvm.fabs.f64(double %.191172)
  %36 = call double @llvm.fabs.f64(double %34)
  %37 = fcmp olt double %35, %36
  %.292 = select i1 %37, double %34, double %.191172
  %.089 = select i1 %37, double %.191172, double %34
  %38 = fadd double %.191172, %34
  %39 = fsub double %38, %.292
  %40 = fsub double %.089, %39
  %41 = fcmp une double %40, 0.000000e+00
  br i1 %41, label %42, label %45

42:                                               ; preds = %.lr.ph
  %43 = add i64 %.097170, 1
  %44 = getelementptr [8 x i8], ptr %.0133175, i64 %.097170
  store double %40, ptr %44, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %42, %.lr.ph
  %.198 = phi i64 [ %43, %42 ], [ %.097170, %.lr.ph ]
  %46 = add nuw nsw i64 %.096171, 1
  %exitcond.not = icmp eq i64 %46, %.093176
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %45, %Py_DECREF.exit
  %.097.lcssa = phi i64 [ 0, %Py_DECREF.exit ], [ %.198, %45 ]
  %.191.lcssa = phi double [ %.090, %Py_DECREF.exit ], [ %38, %45 ]
  %47 = fcmp une double %.191.lcssa, 0.000000e+00
  br i1 %47, label %48, label %77

48:                                               ; preds = %._crit_edge
  %49 = call double @llvm.fabs.f64(double %.191.lcssa)
  %50 = fcmp ueq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %60

51:                                               ; preds = %48
  %52 = call double @llvm.fabs.f64(double %.090)
  %53 = fcmp ueq double %52, 0x7FF0000000000000
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %55, ptr noundef nonnull @.str.68) #17
  br label %Py_DECREF.exit118

56:                                               ; preds = %51
  %57 = fcmp oeq double %52, 0x7FF0000000000000
  %58 = fadd double %.082178, %.090
  %.284 = select i1 %57, double %58, double %.082178
  %59 = fadd double %.085177, %.090
  br label %77

60:                                               ; preds = %48
  %.not111 = icmp slt i64 %.097.lcssa, %.0137174
  br i1 %.not111, label %_fsum_realloc.exit.thread, label %61

61:                                               ; preds = %60
  %62 = shl i64 %.0137174, 1
  %63 = icmp slt i64 %.097.lcssa, %62
  %64 = icmp ult i64 %62, 1152921504606846975
  %or.cond.i = and i1 %64, %63
  br i1 %or.cond.i, label %65, label %_fsum_realloc.exit

65:                                               ; preds = %61
  %66 = icmp eq ptr %.0133175, %3
  %67 = shl i64 %.0137174, 4
  br i1 %66, label %68, label %71

68:                                               ; preds = %65
  %69 = call ptr @PyMem_Malloc(i64 noundef %67) #17
  %.not.i123 = icmp eq ptr %69, null
  br i1 %.not.i123, label %_fsum_realloc.exit, label %.thread30.i

.thread30.i:                                      ; preds = %68
  %70 = shl i64 %.097.lcssa, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %69, ptr nonnull readonly align 16 %3, i64 %70, i1 false)
  br label %_fsum_realloc.exit.thread

71:                                               ; preds = %65
  %72 = call ptr @PyMem_Realloc(ptr noundef %.0133175, i64 noundef %67) #17
  %73 = icmp eq ptr %72, null
  br i1 %73, label %_fsum_realloc.exit, label %_fsum_realloc.exit.thread

_fsum_realloc.exit:                               ; preds = %61, %68, %71
  %74 = load ptr, ptr @PyExc_MemoryError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %74, ptr noundef nonnull @.str.70) #17
  br label %Py_DECREF.exit118

_fsum_realloc.exit.thread:                        ; preds = %.thread30.i, %71, %60
  %.2139 = phi i64 [ %.0137174, %60 ], [ %62, %71 ], [ %62, %.thread30.i ]
  %.3136 = phi ptr [ %.0133175, %60 ], [ %72, %71 ], [ %69, %.thread30.i ]
  %75 = add nsw i64 %.097.lcssa, 1
  %76 = getelementptr [8 x i8], ptr %.3136, i64 %.097.lcssa
  store double %.191.lcssa, ptr %76, align 8, !tbaa !33
  br label %77

77:                                               ; preds = %56, %_fsum_realloc.exit.thread, %._crit_edge
  %.1138 = phi i64 [ %.0137174, %56 ], [ %.2139, %_fsum_realloc.exit.thread ], [ %.0137174, %._crit_edge ]
  %.2135 = phi ptr [ %.0133175, %56 ], [ %.3136, %_fsum_realloc.exit.thread ], [ %.0133175, %._crit_edge ]
  %.194 = phi i64 [ 0, %56 ], [ %75, %_fsum_realloc.exit.thread ], [ %.097.lcssa, %._crit_edge ]
  %.186 = phi double [ %59, %56 ], [ %.085177, %_fsum_realloc.exit.thread ], [ %.085177, %._crit_edge ]
  %.183 = phi double [ %.284, %56 ], [ %.082178, %_fsum_realloc.exit.thread ], [ %.082178, %._crit_edge ]
  %78 = call ptr @PyIter_Next(ptr noundef nonnull %4) #17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %._crit_edge180, label %.lr.ph179

80:                                               ; preds = %._crit_edge180
  %81 = fcmp une double %.186, 0.000000e+00
  br i1 %81, label %82, label %87

82:                                               ; preds = %80
  br i1 %8, label %83, label %85

83:                                               ; preds = %82
  %84 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %84, ptr noundef nonnull @.str.69) #17
  br label %Py_DECREF.exit118

85:                                               ; preds = %82
  %86 = call ptr @PyFloat_FromDouble(double noundef %.186) #17
  br label %Py_DECREF.exit118

87:                                               ; preds = %80
  %88 = icmp sgt i64 %.194, 0
  br i1 %88, label %89, label %.thread

89:                                               ; preds = %87
  %90 = add nsw i64 %.194, -1
  %91 = getelementptr [8 x i8], ptr %.2135, i64 %90
  %92 = load double, ptr %91, align 8, !tbaa !33
  %.old1.not = icmp eq i64 %.194, 1
  br i1 %.old1.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %89, %.preheader
  %.295 = phi i64 [ %93, %.preheader ], [ %90, %89 ]
  %.180 = phi double [ %96, %.preheader ], [ %92, %89 ]
  %93 = add nsw i64 %.295, -1
  %94 = getelementptr [8 x i8], ptr %.2135, i64 %93
  %95 = load double, ptr %94, align 8, !tbaa !33
  %96 = fadd double %.180, %95
  %97 = fsub double %96, %.180
  %98 = fsub double %95, %97
  %99 = fcmp oeq double %98, 0.000000e+00
  %100 = icmp ne i64 %93, 0
  %or.cond = and i1 %100, %99
  br i1 %or.cond, label %.preheader, label %101, !llvm.loop !42

101:                                              ; preds = %.preheader
  %102 = getelementptr [8 x i8], ptr %.2135, i64 %93
  %.not149 = icmp eq i64 %93, 0
  br i1 %.not149, label %.thread, label %103

103:                                              ; preds = %101
  %104 = fcmp olt double %98, 0.000000e+00
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr i8, ptr %102, i64 -8
  %107 = load double, ptr %106, align 8, !tbaa !33
  %108 = fcmp olt double %107, 0.000000e+00
  br i1 %108, label %115, label %109

109:                                              ; preds = %105, %103
  %110 = fcmp ogt double %98, 0.000000e+00
  br i1 %110, label %111, label %.thread

111:                                              ; preds = %109
  %112 = getelementptr i8, ptr %102, i64 -8
  %113 = load double, ptr %112, align 8, !tbaa !33
  %114 = fcmp ogt double %113, 0.000000e+00
  br i1 %114, label %115, label %.thread

115:                                              ; preds = %111, %105
  %116 = fmul double %98, 2.000000e+00
  %117 = fadd double %96, %116
  %118 = fsub double %117, %96
  %119 = fcmp oeq double %116, %118
  br i1 %119, label %120, label %.thread

120:                                              ; preds = %115
  br label %.thread

.thread:                                          ; preds = %._crit_edge180.thread, %89, %101, %109, %111, %120, %115, %87
  %.0133.lcssa214224228 = phi ptr [ %.2135, %120 ], [ %.2135, %115 ], [ %.2135, %111 ], [ %.2135, %109 ], [ %.2135, %101 ], [ %.2135, %87 ], [ %.2135, %89 ], [ %3, %._crit_edge180.thread ]
  %.079 = phi double [ %117, %120 ], [ %96, %115 ], [ %96, %111 ], [ %96, %109 ], [ %96, %101 ], [ 0.000000e+00, %87 ], [ %92, %89 ], [ 0.000000e+00, %._crit_edge180.thread ]
  %121 = call ptr @PyFloat_FromDouble(double noundef %.079) #17
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %._crit_edge180.thread, %133, %130, %128, %_fsum_realloc.exit, %83, %85, %._crit_edge180, %.thread, %54
  %.0133169 = phi ptr [ %.2135, %._crit_edge180 ], [ %.2135, %83 ], [ %.2135, %85 ], [ %.0133.lcssa214224228, %.thread ], [ %.0133175, %_fsum_realloc.exit ], [ %.0133175, %54 ], [ %.0133175, %128 ], [ %.0133175, %130 ], [ %.0133175, %133 ], [ %3, %._crit_edge180.thread ]
  %.088 = phi ptr [ null, %._crit_edge180 ], [ null, %83 ], [ %86, %85 ], [ %121, %.thread ], [ null, %_fsum_realloc.exit ], [ null, %54 ], [ null, %128 ], [ null, %130 ], [ null, %133 ], [ null, %._crit_edge180.thread ]
  %122 = load i32, ptr %4, align 8, !tbaa !13
  %.not.i115 = icmp sgt i32 %122, -1
  br i1 %.not.i115, label %123, label %Py_DECREF.exit116

123:                                              ; preds = %Py_DECREF.exit118
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %4, align 8, !tbaa !13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit116

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %4) #17
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %Py_DECREF.exit118, %123, %126
  %.not114 = icmp eq ptr %.0133169, %3
  br i1 %.not114, label %134, label %127

127:                                              ; preds = %Py_DECREF.exit116
  call void @PyMem_Free(ptr noundef %.0133169) #17
  br label %134

128:                                              ; preds = %24, %19
  %129 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i117 = icmp sgt i32 %129, -1
  br i1 %.not.i117, label %130, label %Py_DECREF.exit118

130:                                              ; preds = %128
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %11, align 8, !tbaa !13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit118

133:                                              ; preds = %130
  call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit118

134:                                              ; preds = %Py_DECREF.exit116, %127, %2
  %.087 = phi ptr [ null, %2 ], [ %.088, %127 ], [ %.088, %Py_DECREF.exit116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.087
}

; Function Attrs: nounwind uwtable
define internal ptr @math_gamma(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1a(ptr noundef %1, ptr noundef nonnull @m_tgamma, ptr noundef nonnull @.str.71)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_gcd(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  switch i64 %2, label %._crit_edge.i [
    i64 2, label %4
    i64 0, label %13
  ]

._crit_edge.i:                                    ; preds = %3
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !12
  br label %15

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !12
  %6 = getelementptr i8, ptr %5, i64 8
  %.val61.i = load ptr, ptr %6, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.val61.i, @PyLong_Type
  br i1 %.not.i, label %7, label %15

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = getelementptr i8, ptr %9, i64 8
  %.val.i = load ptr, ptr %10, align 8, !tbaa !16
  %.not3.i = icmp eq ptr %.val.i, @PyLong_Type
  br i1 %.not3.i, label %11, label %15

11:                                               ; preds = %7
  %12 = tail call ptr @_PyLong_GCD(ptr noundef nonnull %5, ptr noundef nonnull %9) #17
  br label %math_gcd_impl.exit

13:                                               ; preds = %3
  %14 = tail call ptr @PyLong_FromLong(i64 noundef 0) #17
  br label %math_gcd_impl.exit

15:                                               ; preds = %7, %4, %._crit_edge.i
  %16 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %5, %4 ], [ %5, %7 ]
  %17 = tail call ptr @PyNumber_Index(ptr noundef %16) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %math_gcd_impl.exit, label %19

19:                                               ; preds = %15
  %20 = icmp eq i64 %2, 1
  br i1 %20, label %21, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %.not475.i = icmp sgt i64 %2, 1
  br i1 %.not475.i, label %.lr.ph.i, label %math_gcd_impl.exit

21:                                               ; preds = %19
  %22 = tail call ptr @PyNumber_Absolute(ptr noundef nonnull %17) #17
  %23 = load i32, ptr %17, align 8, !tbaa !13
  %.not.i55.i = icmp sgt i32 %23, -1
  br i1 %.not.i55.i, label %24, label %math_gcd_impl.exit

24:                                               ; preds = %21
  %25 = add nsw i32 %23, -1
  store i32 %25, ptr %17, align 8, !tbaa !13
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %math_gcd_impl.exit

27:                                               ; preds = %24
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #17
  br label %math_gcd_impl.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %Py_DECREF.exit54.i
  %.0287.i = phi i64 [ %59, %Py_DECREF.exit54.i ], [ 1, %.preheader.i ]
  %.0386.i = phi ptr [ %.240.i, %Py_DECREF.exit54.i ], [ %17, %.preheader.i ]
  %28 = getelementptr [8 x i8], ptr %1, i64 %.0287.i
  %29 = load ptr, ptr %28, align 8, !tbaa !12
  %30 = tail call ptr @_PyNumber_Index(ptr noundef %29) #17
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %.lr.ph.i
  %33 = load i32, ptr %.0386.i, align 8, !tbaa !13
  %.not.i53.i = icmp sgt i32 %33, -1
  br i1 %.not.i53.i, label %34, label %math_gcd_impl.exit

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %.0386.i, align 8, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %math_gcd_impl.exit

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0386.i) #17
  br label %math_gcd_impl.exit

38:                                               ; preds = %.lr.ph.i
  %39 = icmp eq ptr %.0386.i, getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)
  br i1 %39, label %40, label %46

40:                                               ; preds = %38
  %41 = load i32, ptr %30, align 8, !tbaa !13
  %.not.i51.i = icmp sgt i32 %41, -1
  br i1 %.not.i51.i, label %42, label %Py_DECREF.exit54.i

42:                                               ; preds = %40
  %43 = add nsw i32 %41, -1
  store i32 %43, ptr %30, align 8, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %Py_DECREF.exit54.i

45:                                               ; preds = %42
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #17
  br label %Py_DECREF.exit54.i

46:                                               ; preds = %38
  %47 = tail call ptr @_PyLong_GCD(ptr noundef %.0386.i, ptr noundef nonnull %30) #17
  %48 = load i32, ptr %.0386.i, align 8, !tbaa !13
  %.not.i49.i = icmp sgt i32 %48, -1
  br i1 %.not.i49.i, label %49, label %Py_DECREF.exit50.i

49:                                               ; preds = %46
  %50 = add nsw i32 %48, -1
  store i32 %50, ptr %.0386.i, align 8, !tbaa !13
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %Py_DECREF.exit50.i

52:                                               ; preds = %49
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0386.i) #17
  br label %Py_DECREF.exit50.i

Py_DECREF.exit50.i:                               ; preds = %52, %49, %46
  %53 = load i32, ptr %30, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %53, -1
  br i1 %.not.i.i, label %54, label %Py_DECREF.exit.i

54:                                               ; preds = %Py_DECREF.exit50.i
  %55 = add nsw i32 %53, -1
  store i32 %55, ptr %30, align 8, !tbaa !13
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %Py_DECREF.exit.i

57:                                               ; preds = %54
  tail call void @_Py_Dealloc(ptr noundef nonnull %30) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %57, %54, %Py_DECREF.exit50.i
  %58 = icmp eq ptr %47, null
  br i1 %58, label %math_gcd_impl.exit, label %Py_DECREF.exit54.i

Py_DECREF.exit54.i:                               ; preds = %Py_DECREF.exit.i, %45, %42, %40
  %.240.i = phi ptr [ %47, %Py_DECREF.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %40 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %42 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), %45 ]
  %59 = add nuw nsw i64 %.0287.i, 1
  %exitcond.not.i = icmp eq i64 %59, %2
  br i1 %exitcond.not.i, label %math_gcd_impl.exit, label %.lr.ph.i, !llvm.loop !43

math_gcd_impl.exit:                               ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit54.i, %11, %13, %15, %.preheader.i, %21, %24, %27, %32, %34, %37
  %.0.i = phi ptr [ %12, %11 ], [ %14, %13 ], [ %22, %27 ], [ null, %15 ], [ %22, %21 ], [ %22, %24 ], [ null, %32 ], [ null, %37 ], [ null, %34 ], [ %17, %.preheader.i ], [ %.240.i, %Py_DECREF.exit54.i ], [ null, %Py_DECREF.exit.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_hypot(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca [16 x double], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp sgt i64 %2, 16
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = shl i64 %2, 3
  %8 = tail call ptr @PyMem_Malloc(i64 noundef %7) #17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.lr.ph.preheader.i

10:                                               ; preds = %6
  %11 = tail call ptr @PyErr_NoMemory() #17
  br label %math_hypot_impl.exit

12:                                               ; preds = %3
  %13 = icmp sgt i64 %2, 0
  br i1 %13, label %.lr.ph.preheader.i, label %._crit_edge.thread.i

.lr.ph.preheader.i:                               ; preds = %12, %6
  %.016.i = phi ptr [ %4, %12 ], [ %8, %6 ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.preheader.i
  %.0337.i = phi i32 [ %35, %30 ], [ 0, %.lr.ph.preheader.i ]
  %.0366.i = phi double [ %.1.i, %30 ], [ 0.000000e+00, %.lr.ph.preheader.i ]
  %.0375.i = phi i64 [ %37, %30 ], [ 0, %.lr.ph.preheader.i ]
  %14 = getelementptr [8 x i8], ptr %1, i64 %.0375.i
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = getelementptr i8, ptr %15, i64 8
  %.val51.i = load ptr, ptr %16, align 8, !tbaa !16
  %.not1.i = icmp eq ptr %.val51.i, @PyFloat_Type
  br i1 %.not1.i, label %17, label %19

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr i8, ptr %15, i64 16
  %.val52.i = load double, ptr %18, align 8, !tbaa !17
  br label %30

19:                                               ; preds = %.lr.ph.i
  %.not2.i = icmp eq ptr %.val51.i, @PyLong_Type
  br i1 %.not2.i, label %20, label %25

20:                                               ; preds = %19
  %21 = tail call double @PyLong_AsDouble(ptr noundef nonnull %15) #17
  %22 = fcmp oeq double %21, -1.000000e+00
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = tail call ptr @PyErr_Occurred() #17
  %.not49.i = icmp eq ptr %24, null
  br i1 %.not49.i, label %30, label %42

25:                                               ; preds = %19
  %26 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %15) #17
  %27 = fcmp oeq double %26, -1.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = tail call ptr @PyErr_Occurred() #17
  %.not48.i = icmp eq ptr %29, null
  br i1 %.not48.i, label %30, label %42

30:                                               ; preds = %28, %25, %23, %20, %17
  %.035.i = phi double [ %.val52.i, %17 ], [ -1.000000e+00, %23 ], [ %21, %20 ], [ -1.000000e+00, %28 ], [ %26, %25 ]
  %31 = tail call double @llvm.fabs.f64(double %.035.i)
  %32 = getelementptr [8 x i8], ptr %.016.i, i64 %.0375.i
  store double %31, ptr %32, align 8, !tbaa !33
  %33 = fcmp uno double %.035.i, 0.000000e+00
  %34 = zext i1 %33 to i32
  %35 = or i32 %.0337.i, %34
  %36 = fcmp ogt double %31, %.0366.i
  %.1.i = select i1 %36, double %31, double %.0366.i
  %37 = add nuw nsw i64 %.0375.i, 1
  %exitcond.not.i = icmp eq i64 %37, %2
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !44

._crit_edge.i:                                    ; preds = %30
  %38 = call fastcc double @vector_norm(i64 noundef %2, ptr noundef %.016.i, double noundef %.1.i, i32 noundef %35)
  %.not.i = icmp eq ptr %.016.i, %4
  br i1 %.not.i, label %._crit_edge.thread.i, label %39

39:                                               ; preds = %._crit_edge.i
  call void @PyMem_Free(ptr noundef nonnull %.016.i) #17
  br label %._crit_edge.thread.i

._crit_edge.thread.i:                             ; preds = %12, %39, %._crit_edge.i
  %40 = phi double [ %38, %._crit_edge.i ], [ %38, %39 ], [ 0.000000e+00, %12 ]
  %41 = call ptr @PyFloat_FromDouble(double noundef %40) #17
  br label %math_hypot_impl.exit

42:                                               ; preds = %28, %23
  %.not50.i = icmp eq ptr %.016.i, %4
  br i1 %.not50.i, label %math_hypot_impl.exit, label %43

43:                                               ; preds = %42
  call void @PyMem_Free(ptr noundef nonnull %.016.i) #17
  br label %math_hypot_impl.exit

math_hypot_impl.exit:                             ; preds = %10, %._crit_edge.thread.i, %42, %43
  %.034.i = phi ptr [ %11, %10 ], [ %41, %._crit_edge.thread.i ], [ null, %43 ], [ null, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.034.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isclose(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [4 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val80 = load i64, ptr %6, align 8, !tbaa !32
  %7 = add i64 %.val80, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread83, label %11

11:                                               ; preds = %8, %.thread
  %.in = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %12 = add i64 %.in, -2
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @math_isclose._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #17
  %.not60 = icmp eq ptr %13, null
  br i1 %.not60, label %87, label %.thread83

.thread83:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 0, %8 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !16
  %.not87 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not87, label %18, label %20

18:                                               ; preds = %.thread83
  %19 = getelementptr i8, ptr %16, i64 16
  %.val76 = load double, ptr %19, align 8, !tbaa !17
  br label %25

20:                                               ; preds = %.thread83
  %21 = call double @PyFloat_AsDouble(ptr noundef nonnull %16) #17
  %22 = fcmp oeq double %21, -1.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @PyErr_Occurred() #17
  %.not62 = icmp eq ptr %24, null
  br i1 %.not62, label %25, label %87

25:                                               ; preds = %20, %23, %18
  %.045 = phi double [ %.val76, %18 ], [ -1.000000e+00, %23 ], [ %21, %20 ]
  %26 = getelementptr i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr i8, ptr %27, i64 8
  %.val73 = load ptr, ptr %28, align 8, !tbaa !16
  %.not88 = icmp eq ptr %.val73, @PyFloat_Type
  br i1 %.not88, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 16
  %.val77 = load double, ptr %30, align 8, !tbaa !17
  br label %36

31:                                               ; preds = %25
  %32 = call double @PyFloat_AsDouble(ptr noundef nonnull %27) #17
  %33 = fcmp oeq double %32, -1.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @PyErr_Occurred() #17
  %.not64 = icmp eq ptr %35, null
  br i1 %.not64, label %36, label %87

36:                                               ; preds = %31, %34, %29
  %.044 = phi double [ %.val77, %29 ], [ -1.000000e+00, %34 ], [ %32, %31 ]
  %.not65 = icmp eq i64 %15, 0
  br i1 %.not65, label %61, label %37

37:                                               ; preds = %36
  %38 = getelementptr i8, ptr %14, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %.not66 = icmp eq ptr %39, null
  br i1 %.not66, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr i8, ptr %39, i64 8
  %.val74 = load ptr, ptr %41, align 8, !tbaa !16
  %.not89 = icmp eq ptr %.val74, @PyFloat_Type
  br i1 %.not89, label %42, label %44

42:                                               ; preds = %40
  %43 = getelementptr i8, ptr %39, i64 16
  %.val78 = load double, ptr %43, align 8, !tbaa !17
  br label %49

44:                                               ; preds = %40
  %45 = call double @PyFloat_AsDouble(ptr noundef nonnull %39) #17
  %46 = fcmp oeq double %45, -1.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call ptr @PyErr_Occurred() #17
  %.not68 = icmp eq ptr %48, null
  br i1 %.not68, label %49, label %87

49:                                               ; preds = %44, %47, %42
  %.2 = phi double [ %.val78, %42 ], [ -1.000000e+00, %47 ], [ %45, %44 ]
  %.not69 = icmp eq i64 %15, 1
  br i1 %.not69, label %61, label %50

50:                                               ; preds = %49, %37
  %.1 = phi double [ %.2, %49 ], [ 1.000000e-09, %37 ]
  %51 = getelementptr i8, ptr %14, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr i8, ptr %52, i64 8
  %.val75 = load ptr, ptr %53, align 8, !tbaa !16
  %.not90 = icmp eq ptr %.val75, @PyFloat_Type
  br i1 %.not90, label %54, label %56

54:                                               ; preds = %50
  %55 = getelementptr i8, ptr %52, i64 16
  %.val79 = load double, ptr %55, align 8, !tbaa !17
  br label %61

56:                                               ; preds = %50
  %57 = call double @PyFloat_AsDouble(ptr noundef nonnull %52) #17
  %58 = fcmp oeq double %57, -1.000000e+00
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call ptr @PyErr_Occurred() #17
  %.not71 = icmp eq ptr %60, null
  br i1 %.not71, label %.thread101, label %87

61:                                               ; preds = %54, %56, %49, %36
  %.043 = phi double [ %.1, %54 ], [ 1.000000e-09, %36 ], [ %.1, %56 ], [ %.2, %49 ]
  %.0 = phi double [ %.val79, %54 ], [ 0.000000e+00, %36 ], [ %57, %56 ], [ 0.000000e+00, %49 ]
  %62 = fcmp olt double %.043, 0.000000e+00
  %63 = fcmp olt double %.0, 0.000000e+00
  %or.cond.i = or i1 %62, %63
  br i1 %or.cond.i, label %.thread101, label %64

64:                                               ; preds = %61
  %65 = fcmp oeq double %.045, %.044
  br i1 %65, label %math_isclose_impl.exit.thread, label %66

66:                                               ; preds = %64
  %67 = call double @llvm.fabs.f64(double %.045) #19
  %68 = fcmp oeq double %67, 0x7FF0000000000000
  %69 = call double @llvm.fabs.f64(double %.044) #19
  %70 = fcmp oeq double %69, 0x7FF0000000000000
  %or.cond23.i = or i1 %68, %70
  br i1 %or.cond23.i, label %math_isclose_impl.exit.thread, label %71

71:                                               ; preds = %66
  %72 = fsub double %.044, %.045
  %73 = call double @llvm.fabs.f64(double %72)
  %74 = fmul double %.044, %.043
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp ugt double %73, %75
  br i1 %76, label %77, label %math_isclose_impl.exit.thread

77:                                               ; preds = %71
  %78 = fmul double %.045, %.043
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp ugt double %73, %79
  br i1 %80, label %81, label %math_isclose_impl.exit.thread

81:                                               ; preds = %77
  %82 = fcmp ole double %73, %.0
  %83 = zext i1 %82 to i64
  br label %math_isclose_impl.exit.thread

.thread101:                                       ; preds = %59, %61
  %84 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %84, ptr noundef nonnull @.str.76) #17
  %85 = call ptr @PyErr_Occurred() #17
  %.not72 = icmp eq ptr %85, null
  br i1 %.not72, label %math_isclose_impl.exit.thread, label %87

math_isclose_impl.exit.thread:                    ; preds = %81, %71, %77, %64, %66, %.thread101
  %.0.i86 = phi i64 [ -1, %.thread101 ], [ %83, %81 ], [ 1, %71 ], [ 1, %77 ], [ 1, %64 ], [ 0, %66 ]
  %86 = call ptr @PyBool_FromLong(i64 noundef %.0.i86) #17
  br label %87

87:                                               ; preds = %.thread101, %59, %47, %34, %23, %11, %math_isclose_impl.exit.thread
  %.046 = phi ptr [ null, %.thread101 ], [ %86, %math_isclose_impl.exit.thread ], [ null, %59 ], [ null, %47 ], [ null, %34 ], [ null, %23 ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.046
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isfinite(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 16
  %.val10 = load double, ptr %5, align 8, !tbaa !17
  br label %11

6:                                                ; preds = %2
  %7 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #17
  %8 = fcmp oeq double %7, -1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_Occurred() #17
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %16

11:                                               ; preds = %6, %9, %4
  %.0 = phi double [ %.val10, %4 ], [ -1.000000e+00, %9 ], [ %7, %6 ]
  %12 = tail call double @llvm.fabs.f64(double %.0)
  %13 = fcmp one double %12, 0x7FF0000000000000
  %14 = zext i1 %13 to i64
  %15 = tail call ptr @PyBool_FromLong(i64 noundef %14) #17
  br label %16

16:                                               ; preds = %9, %11
  %.07 = phi ptr [ %15, %11 ], [ null, %9 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isinf(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 16
  %.val10 = load double, ptr %5, align 8, !tbaa !17
  br label %11

6:                                                ; preds = %2
  %7 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #17
  %8 = fcmp oeq double %7, -1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_Occurred() #17
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %18

11:                                               ; preds = %6, %9, %4
  %.0 = phi double [ %.val10, %4 ], [ -1.000000e+00, %9 ], [ %7, %6 ]
  %12 = tail call double @llvm.fabs.f64(double %.0) #19
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %14 = bitcast double %.0 to i64
  %.inv.i = icmp sgt i64 %14, -1
  %15 = select i1 %.inv.i, i64 1, i64 -1
  %16 = select i1 %13, i64 %15, i64 0
  %17 = tail call ptr @PyBool_FromLong(i64 noundef %16) #17
  br label %18

18:                                               ; preds = %9, %11
  %.07 = phi ptr [ %17, %11 ], [ null, %9 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isnan(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 16
  %.val10 = load double, ptr %5, align 8, !tbaa !17
  br label %11

6:                                                ; preds = %2
  %7 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #17
  %8 = fcmp oeq double %7, -1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_Occurred() #17
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %15

11:                                               ; preds = %6, %9, %4
  %.0 = phi double [ %.val10, %4 ], [ -1.000000e+00, %9 ], [ %7, %6 ]
  %12 = fcmp uno double %.0, 0.000000e+00
  %13 = zext i1 %12 to i64
  %14 = tail call ptr @PyBool_FromLong(i64 noundef %13) #17
  br label %15

15:                                               ; preds = %9, %11
  %.07 = phi ptr [ %14, %11 ], [ null, %9 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @math_isqrt(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @_PyNumber_Index(ptr noundef %1) #17
  %4 = icmp eq ptr %3, null
  br i1 %4, label %Py_DECREF.exit134, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %6, align 8, !tbaa !45
  %7 = and i64 %.val, 3
  switch i64 %7, label %17 [
    i64 2, label %8
    i64 1, label %10
  ]

8:                                                ; preds = %5
  %9 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.77) #17
  br label %Py_XDECREF.exit

10:                                               ; preds = %5
  %11 = load i32, ptr %3, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %11, -1
  br i1 %.not.i, label %12, label %Py_DECREF.exit

12:                                               ; preds = %10
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %3, align 8, !tbaa !13
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %Py_DECREF.exit

15:                                               ; preds = %12
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %10, %12, %15
  %16 = tail call ptr @PyLong_FromLong(i64 noundef 0) #17
  br label %Py_DECREF.exit134

17:                                               ; preds = %5
  %18 = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %3) #17
  %19 = add i64 %18, -1
  %20 = sdiv i64 %19, 2
  %21 = icmp slt i64 %19, 64
  br i1 %21, label %22, label %.preheader

22:                                               ; preds = %17
  %23 = trunc i64 %20 to i32
  %24 = sub i32 31, %23
  %25 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %3) #17
  %26 = load i32, ptr %3, align 8, !tbaa !13
  %.not.i115 = icmp sgt i32 %26, -1
  br i1 %.not.i115, label %27, label %Py_DECREF.exit116

27:                                               ; preds = %22
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %3, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit116

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %22, %27, %30
  %31 = icmp eq i64 %25, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %Py_DECREF.exit116
  %33 = tail call ptr @PyErr_Occurred() #17
  %.not112 = icmp eq ptr %33, null
  br i1 %.not112, label %34, label %Py_DECREF.exit134

34:                                               ; preds = %32, %Py_DECREF.exit116
  %35 = shl i32 %24, 1
  %36 = zext nneg i32 %35 to i64
  %37 = shl i64 %25, %36
  %38 = lshr i64 %37, 56
  %39 = getelementptr i8, ptr @_approximate_isqrt_tab, i64 %38
  %40 = getelementptr i8, ptr %39, i64 -64
  %41 = load i8, ptr %40, align 1, !tbaa !13
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 7
  %44 = lshr i64 %37, 41
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = udiv i32 %45, %42
  %47 = add nuw nsw i32 %43, %46
  %48 = shl i32 %47, 15
  %49 = lshr i64 %37, 17
  %50 = zext nneg i32 %47 to i64
  %51 = udiv i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = add i32 %48, %52
  %54 = lshr i32 %53, %24
  %55 = zext i32 %54 to i64
  %56 = mul nuw i64 %55, %55
  %57 = icmp ugt i64 %56, %25
  %.neg = sext i1 %57 to i32
  %58 = add i32 %54, %.neg
  %59 = zext i32 %58 to i64
  %60 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %59) #17
  br label %Py_DECREF.exit134

.preheader:                                       ; preds = %17, %.preheader
  %indvars.iv = phi i32 [ %indvars.iv.next, %.preheader ], [ 0, %17 ]
  %.068 = phi i32 [ %64, %.preheader ], [ 6, %17 ]
  %61 = zext nneg i32 %.068 to i64
  %62 = lshr i64 %20, %61
  %63 = icmp sgt i64 %62, 0
  %64 = add i32 %.068, 1
  %indvars.iv.next = add i32 %indvars.iv, 1
  br i1 %63, label %.preheader, label %65, !llvm.loop !48

65:                                               ; preds = %.preheader
  %66 = add i32 %.068, -5
  %67 = zext nneg i32 %66 to i64
  %68 = lshr i64 %20, %67
  %69 = shl nuw nsw i64 %20, 1
  %70 = add nsw i64 %69, -62
  %71 = tail call ptr @_PyLong_Rshift(ptr noundef nonnull %3, i64 noundef %70) #17
  %72 = icmp eq ptr %71, null
  br i1 %72, label %Py_XDECREF.exit, label %73

73:                                               ; preds = %65
  %74 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %71) #17
  %75 = load i32, ptr %71, align 8, !tbaa !13
  %.not.i117 = icmp sgt i32 %75, -1
  br i1 %.not.i117, label %76, label %Py_DECREF.exit118

76:                                               ; preds = %73
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %71, align 8, !tbaa !13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit118

79:                                               ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %71) #17
  br label %Py_DECREF.exit118

Py_DECREF.exit118:                                ; preds = %73, %76, %79
  %80 = icmp eq i64 %74, -1
  br i1 %80, label %97, label %.split

.split:                                           ; preds = %Py_DECREF.exit118
  %81 = lshr i64 %74, 56
  %82 = getelementptr i8, ptr @_approximate_isqrt_tab, i64 %81
  %83 = getelementptr i8, ptr %82, i64 -64
  %84 = load i8, ptr %83, align 1, !tbaa !13
  %85 = zext i8 %84 to i32
  %86 = shl nuw nsw i32 %85, 7
  %87 = lshr i64 %74, 41
  %88 = trunc nuw nsw i64 %87 to i32
  %89 = udiv i32 %88, %85
  %90 = add nuw nsw i32 %86, %89
  %91 = shl i32 %90, 15
  %92 = lshr i64 %74, 17
  %93 = zext nneg i32 %90 to i64
  %94 = udiv i64 %92, %93
  %95 = trunc i64 %94 to i32
  %96 = add i32 %91, %95
  br label %.split95

97:                                               ; preds = %Py_DECREF.exit118
  %98 = tail call ptr @PyErr_Occurred() #17
  %.not = icmp eq ptr %98, null
  br i1 %.not, label %.split95, label %Py_XDECREF.exit

.split95:                                         ; preds = %97, %.split
  %phi.call = phi i32 [ %96, %.split ], [ -1, %97 ]
  %99 = trunc i64 %68 to i32
  %100 = sub i32 31, %99
  %101 = lshr i32 %phi.call, %100
  %102 = zext i32 %101 to i64
  %103 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %102) #17
  %104 = icmp eq ptr %103, null
  br i1 %104, label %Py_XDECREF.exit, label %105

105:                                              ; preds = %.split95
  %106 = add i32 %.068, -6
  %107 = icmp sgt i32 %106, -1
  br i1 %107, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %105
  %.neg166 = or disjoint i64 %69, 1
  %108 = zext i32 %indvars.iv to i64
  br label %111

109:                                              ; preds = %Py_DECREF.exit124
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, -1
  %110 = icmp sgt i64 %indvars.iv174, 0
  br i1 %110, label %111, label %.thread, !llvm.loop !49

111:                                              ; preds = %.lr.ph, %109
  %indvars.iv174 = phi i64 [ %108, %.lr.ph ], [ %indvars.iv.next175, %109 ]
  %.069171 = phi i64 [ %68, %.lr.ph ], [ %112, %109 ]
  %.194169 = phi ptr [ %103, %.lr.ph ], [ %142, %109 ]
  %112 = lshr i64 %20, %indvars.iv174
  %113 = add nsw i64 %.069171, %112
  %114 = sub i64 %.neg166, %113
  %115 = tail call ptr @_PyLong_Rshift(ptr noundef nonnull %3, i64 noundef %114) #17
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %111
  %118 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %115, ptr noundef nonnull %.194169) #17
  %119 = load i32, ptr %115, align 8, !tbaa !13
  %.not.i119 = icmp sgt i32 %119, -1
  br i1 %.not.i119, label %120, label %Py_DECREF.exit120

120:                                              ; preds = %117
  %121 = add nsw i32 %119, -1
  store i32 %121, ptr %115, align 8, !tbaa !13
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %Py_DECREF.exit120

123:                                              ; preds = %120
  tail call void @_Py_Dealloc(ptr noundef nonnull %115) #17
  br label %Py_DECREF.exit120

Py_DECREF.exit120:                                ; preds = %117, %120, %123
  %124 = icmp eq ptr %118, null
  br i1 %124, label %.loopexit, label %125

125:                                              ; preds = %Py_DECREF.exit120
  %126 = xor i64 %.069171, -1
  %127 = add nsw i64 %112, %126
  %128 = tail call ptr @_PyLong_Lshift(ptr noundef nonnull %.194169, i64 noundef %127) #17
  %129 = load i32, ptr %.194169, align 8, !tbaa !13
  %.not.i121 = icmp sgt i32 %129, -1
  br i1 %.not.i121, label %130, label %Py_DECREF.exit122

130:                                              ; preds = %125
  %131 = add nsw i32 %129, -1
  store i32 %131, ptr %.194169, align 8, !tbaa !13
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %Py_DECREF.exit122

133:                                              ; preds = %130
  tail call void @_Py_Dealloc(ptr noundef nonnull %.194169) #17
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %125, %130, %133
  %134 = icmp eq ptr %128, null
  br i1 %134, label %135, label %141

135:                                              ; preds = %Py_DECREF.exit122
  %136 = load i32, ptr %118, align 8, !tbaa !13
  %.not.i123 = icmp sgt i32 %136, -1
  br i1 %.not.i123, label %137, label %Py_XDECREF.exit

137:                                              ; preds = %135
  %138 = add nsw i32 %136, -1
  store i32 %138, ptr %118, align 8, !tbaa !13
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %Py_XDECREF.exit

140:                                              ; preds = %137
  tail call void @_Py_Dealloc(ptr noundef nonnull %118) #17
  br label %Py_XDECREF.exit

141:                                              ; preds = %Py_DECREF.exit122
  %142 = tail call ptr @PyNumber_Add(ptr noundef nonnull %128, ptr noundef nonnull %118) #17
  %143 = load i32, ptr %128, align 8, !tbaa !13
  %.not.i125 = icmp sgt i32 %143, -1
  br i1 %.not.i125, label %144, label %Py_DECREF.exit126

144:                                              ; preds = %141
  %145 = add nsw i32 %143, -1
  store i32 %145, ptr %128, align 8, !tbaa !13
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %Py_DECREF.exit126

147:                                              ; preds = %144
  tail call void @_Py_Dealloc(ptr noundef nonnull %128) #17
  br label %Py_DECREF.exit126

Py_DECREF.exit126:                                ; preds = %141, %144, %147
  %148 = load i32, ptr %118, align 8, !tbaa !13
  %.not.i127 = icmp sgt i32 %148, -1
  br i1 %.not.i127, label %149, label %Py_DECREF.exit124

149:                                              ; preds = %Py_DECREF.exit126
  %150 = add nsw i32 %148, -1
  store i32 %150, ptr %118, align 8, !tbaa !13
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %Py_DECREF.exit124

152:                                              ; preds = %149
  tail call void @_Py_Dealloc(ptr noundef nonnull %118) #17
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %152, %149, %Py_DECREF.exit126
  %.not164 = icmp eq ptr %142, null
  br i1 %.not164, label %Py_XDECREF.exit, label %109

.thread:                                          ; preds = %109, %105
  %.194.lcssa = phi ptr [ %103, %105 ], [ %142, %109 ]
  %153 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %.194.lcssa, ptr noundef nonnull %.194.lcssa) #17
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.loopexit, label %155

155:                                              ; preds = %.thread
  %156 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %3, ptr noundef nonnull %153, i32 noundef 0) #17
  %157 = load i32, ptr %153, align 8, !tbaa !13
  %.not.i129 = icmp sgt i32 %157, -1
  br i1 %.not.i129, label %158, label %Py_DECREF.exit130

158:                                              ; preds = %155
  %159 = add nsw i32 %157, -1
  store i32 %159, ptr %153, align 8, !tbaa !13
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %Py_DECREF.exit130

161:                                              ; preds = %158
  tail call void @_Py_Dealloc(ptr noundef nonnull %153) #17
  br label %Py_DECREF.exit130

Py_DECREF.exit130:                                ; preds = %155, %158, %161
  switch i32 %156, label %162 [
    i32 -1, label %.loopexit
    i32 0, label %Py_DECREF.exit132
  ]

162:                                              ; preds = %Py_DECREF.exit130
  %163 = tail call ptr @PyNumber_Subtract(ptr noundef nonnull %.194.lcssa, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104)) #17
  %164 = load i32, ptr %.194.lcssa, align 8, !tbaa !13
  %.not.i131 = icmp sgt i32 %164, -1
  br i1 %.not.i131, label %165, label %Py_DECREF.exit132

165:                                              ; preds = %162
  %166 = add nsw i32 %164, -1
  store i32 %166, ptr %.194.lcssa, align 8, !tbaa !13
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %Py_DECREF.exit132

168:                                              ; preds = %165
  tail call void @_Py_Dealloc(ptr noundef nonnull %.194.lcssa) #17
  br label %Py_DECREF.exit132

Py_DECREF.exit132:                                ; preds = %168, %165, %162, %Py_DECREF.exit130
  %.4 = phi ptr [ %.194.lcssa, %Py_DECREF.exit130 ], [ %163, %162 ], [ %163, %165 ], [ %163, %168 ]
  %169 = load i32, ptr %3, align 8, !tbaa !13
  %.not.i133 = icmp sgt i32 %169, -1
  br i1 %.not.i133, label %170, label %Py_DECREF.exit134

170:                                              ; preds = %Py_DECREF.exit132
  %171 = add nsw i32 %169, -1
  store i32 %171, ptr %3, align 8, !tbaa !13
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %Py_DECREF.exit134

173:                                              ; preds = %170
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit134

.loopexit:                                        ; preds = %111, %Py_DECREF.exit120, %.thread, %Py_DECREF.exit130
  %.093.ph = phi ptr [ %.194.lcssa, %Py_DECREF.exit130 ], [ %.194.lcssa, %.thread ], [ %.194169, %Py_DECREF.exit120 ], [ %.194169, %111 ]
  %174 = load i32, ptr %.093.ph, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %174, -1
  br i1 %.not.i.i, label %175, label %Py_XDECREF.exit

175:                                              ; preds = %.loopexit
  %176 = add nsw i32 %174, -1
  store i32 %176, ptr %.093.ph, align 8, !tbaa !13
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %Py_XDECREF.exit

178:                                              ; preds = %175
  tail call void @_Py_Dealloc(ptr noundef nonnull %.093.ph) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit124, %135, %137, %140, %.split95, %97, %65, %8, %.loopexit, %175, %178
  %179 = load i32, ptr %3, align 8, !tbaa !13
  %.not.i135 = icmp sgt i32 %179, -1
  br i1 %.not.i135, label %180, label %Py_DECREF.exit134

180:                                              ; preds = %Py_XDECREF.exit
  %181 = add nsw i32 %179, -1
  store i32 %181, ptr %3, align 8, !tbaa !13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %Py_DECREF.exit134

183:                                              ; preds = %180
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #17
  br label %Py_DECREF.exit134

Py_DECREF.exit134:                                ; preds = %183, %180, %Py_XDECREF.exit, %173, %170, %Py_DECREF.exit132, %34, %32, %2, %Py_DECREF.exit
  %.0 = phi ptr [ null, %32 ], [ %.4, %173 ], [ %16, %Py_DECREF.exit ], [ null, %2 ], [ null, %183 ], [ %60, %34 ], [ %.4, %Py_DECREF.exit132 ], [ %.4, %170 ], [ null, %Py_XDECREF.exit ], [ null, %180 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_lcm(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @PyLong_FromLong(i64 noundef 1) #17
  br label %math_lcm_impl.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = tail call ptr @PyNumber_Index(ptr noundef %8) #17
  %10 = icmp eq ptr %9, null
  br i1 %10, label %math_lcm_impl.exit, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %2, 1
  br i1 %12, label %14, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %13 = icmp sgt i64 %2, 1
  br i1 %13, label %.lr.ph.i, label %math_lcm_impl.exit

14:                                               ; preds = %11
  %15 = tail call ptr @PyNumber_Absolute(ptr noundef nonnull %9) #17
  %16 = load i32, ptr %9, align 8, !tbaa !13
  %.not.i41.i = icmp sgt i32 %16, -1
  br i1 %.not.i41.i, label %17, label %math_lcm_impl.exit

17:                                               ; preds = %14
  %18 = add nsw i32 %16, -1
  store i32 %18, ptr %9, align 8, !tbaa !13
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %math_lcm_impl.exit

20:                                               ; preds = %17
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #17
  br label %math_lcm_impl.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %Py_DECREF.exit38.i
  %.0194.i = phi i64 [ %86, %Py_DECREF.exit38.i ], [ 1, %.preheader.i ]
  %.0292.i = phi ptr [ %.130.i, %Py_DECREF.exit38.i ], [ %9, %.preheader.i ]
  %21 = getelementptr [8 x i8], ptr %1, i64 %.0194.i
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %23 = tail call ptr @PyNumber_Index(ptr noundef %22) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %.lr.ph.i
  %26 = load i32, ptr %.0292.i, align 8, !tbaa !13
  %.not.i39.i = icmp sgt i32 %26, -1
  br i1 %.not.i39.i, label %27, label %math_lcm_impl.exit

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %.0292.i, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %math_lcm_impl.exit

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0292.i) #17
  br label %math_lcm_impl.exit

31:                                               ; preds = %.lr.ph.i
  %32 = icmp eq ptr %.0292.i, getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072)
  br i1 %32, label %33, label %39

33:                                               ; preds = %31
  %34 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i37.i = icmp sgt i32 %34, -1
  br i1 %.not.i37.i, label %35, label %Py_DECREF.exit38.i

35:                                               ; preds = %33
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %23, align 8, !tbaa !13
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit38.i

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #17
  br label %Py_DECREF.exit38.i

39:                                               ; preds = %31
  %40 = getelementptr i8, ptr %.0292.i, i64 16
  %.val26.i.i = load i64, ptr %40, align 8, !tbaa !45
  %41 = and i64 %.val26.i.i, 3
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr i8, ptr %23, i64 16
  %.val.i.i = load i64, ptr %44, align 8, !tbaa !45
  %45 = and i64 %.val.i.i, 3
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43, %39
  %48 = tail call ptr @PyLong_FromLong(i64 noundef 0) #17
  br label %long_lcm.exit.i

49:                                               ; preds = %43
  %50 = tail call ptr @_PyLong_GCD(ptr noundef nonnull %.0292.i, ptr noundef nonnull %23) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %long_lcm.exit.i, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %.0292.i, ptr noundef nonnull %50) #17
  %54 = load i32, ptr %50, align 8, !tbaa !13
  %.not.i22.i.i = icmp sgt i32 %54, -1
  br i1 %.not.i22.i.i, label %55, label %Py_DECREF.exit23.i.i

55:                                               ; preds = %52
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %50, align 8, !tbaa !13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit23.i.i

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #17
  br label %Py_DECREF.exit23.i.i

Py_DECREF.exit23.i.i:                             ; preds = %58, %55, %52
  %59 = icmp eq ptr %53, null
  br i1 %59, label %long_lcm.exit.i, label %60

60:                                               ; preds = %Py_DECREF.exit23.i.i
  %61 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %53, ptr noundef nonnull %23) #17
  %62 = load i32, ptr %53, align 8, !tbaa !13
  %.not.i20.i.i = icmp sgt i32 %62, -1
  br i1 %.not.i20.i.i, label %63, label %Py_DECREF.exit21.i.i

63:                                               ; preds = %60
  %64 = add nsw i32 %62, -1
  store i32 %64, ptr %53, align 8, !tbaa !13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %Py_DECREF.exit21.i.i

66:                                               ; preds = %63
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #17
  br label %Py_DECREF.exit21.i.i

Py_DECREF.exit21.i.i:                             ; preds = %66, %63, %60
  %67 = icmp eq ptr %61, null
  br i1 %67, label %long_lcm.exit.i, label %68

68:                                               ; preds = %Py_DECREF.exit21.i.i
  %69 = tail call ptr @PyNumber_Absolute(ptr noundef nonnull %61) #17
  %70 = load i32, ptr %61, align 8, !tbaa !13
  %.not.i.i.i = icmp sgt i32 %70, -1
  br i1 %.not.i.i.i, label %71, label %long_lcm.exit.i

71:                                               ; preds = %68
  %72 = add nsw i32 %70, -1
  store i32 %72, ptr %61, align 8, !tbaa !13
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %long_lcm.exit.i

74:                                               ; preds = %71
  tail call void @_Py_Dealloc(ptr noundef nonnull %61) #17
  br label %long_lcm.exit.i

long_lcm.exit.i:                                  ; preds = %74, %71, %68, %Py_DECREF.exit21.i.i, %Py_DECREF.exit23.i.i, %49, %47
  %.0.i.i = phi ptr [ %48, %47 ], [ null, %Py_DECREF.exit21.i.i ], [ null, %49 ], [ null, %Py_DECREF.exit23.i.i ], [ %69, %68 ], [ %69, %71 ], [ %69, %74 ]
  %75 = load i32, ptr %.0292.i, align 8, !tbaa !13
  %.not.i35.i = icmp sgt i32 %75, -1
  br i1 %.not.i35.i, label %76, label %Py_DECREF.exit36.i

76:                                               ; preds = %long_lcm.exit.i
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %.0292.i, align 8, !tbaa !13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit36.i

79:                                               ; preds = %76
  tail call void @_Py_Dealloc(ptr noundef nonnull %.0292.i) #17
  br label %Py_DECREF.exit36.i

Py_DECREF.exit36.i:                               ; preds = %79, %76, %long_lcm.exit.i
  %80 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %80, -1
  br i1 %.not.i.i, label %81, label %Py_DECREF.exit.i

81:                                               ; preds = %Py_DECREF.exit36.i
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %23, align 8, !tbaa !13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %Py_DECREF.exit.i

84:                                               ; preds = %81
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %84, %81, %Py_DECREF.exit36.i
  %85 = icmp eq ptr %.0.i.i, null
  br i1 %85, label %math_lcm_impl.exit, label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %Py_DECREF.exit.i, %38, %35, %33
  %.130.i = phi ptr [ %.0.i.i, %Py_DECREF.exit.i ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %33 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %35 ], [ getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14072), %38 ]
  %86 = add nuw nsw i64 %.0194.i, 1
  %exitcond.not.i = icmp eq i64 %86, %2
  br i1 %exitcond.not.i, label %math_lcm_impl.exit, label %.lr.ph.i, !llvm.loop !50

math_lcm_impl.exit:                               ; preds = %Py_DECREF.exit.i, %Py_DECREF.exit38.i, %5, %7, %.preheader.i, %14, %17, %20, %25, %27, %30
  %.0.i = phi ptr [ %6, %5 ], [ null, %7 ], [ null, %27 ], [ %15, %20 ], [ null, %30 ], [ %15, %14 ], [ %15, %17 ], [ null, %25 ], [ %9, %.preheader.i ], [ null, %Py_DECREF.exit.i ], [ %.130.i, %Py_DECREF.exit38.i ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ldexp(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.36, i64 noundef %2, i64 noundef 2, i64 noundef 2) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %60, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8, !tbaa !16
  %.not17 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not17, label %10, label %12

10:                                               ; preds = %7
  %11 = getelementptr i8, ptr %8, i64 16
  %.val16 = load double, ptr %11, align 8, !tbaa !17
  br label %17

12:                                               ; preds = %7
  %13 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %8) #17
  %14 = fcmp oeq double %13, -1.000000e+00
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = tail call ptr @PyErr_Occurred() #17
  %.not15 = icmp eq ptr %16, null
  br i1 %.not15, label %17, label %60

17:                                               ; preds = %12, %15, %10
  %.012 = phi double [ %.val16, %10 ], [ -1.000000e+00, %15 ], [ %13, %12 ]
  %18 = getelementptr i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = getelementptr i8, ptr %19, i64 8
  %.val.i = load ptr, ptr %20, align 8, !tbaa !16
  %21 = getelementptr i8, ptr %.val.i, i64 168
  %.val24.i = load i64, ptr %21, align 8, !tbaa !22
  %22 = and i64 %.val24.i, 16777216
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %32, label %23

23:                                               ; preds = %17
  %24 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %19, ptr noundef nonnull %4) #17
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call ptr @PyErr_Occurred() #17
  %.not19.i = icmp eq ptr %27, null
  br i1 %.not19.i, label %28, label %math_ldexp_impl.exit

28:                                               ; preds = %26, %23
  %29 = load i32, ptr %4, align 4, !tbaa !14
  %.not20.i = icmp eq i32 %29, 0
  %30 = icmp slt i32 %29, 0
  %31 = select i1 %30, i64 -9223372036854775808, i64 9223372036854775807
  %.0.i = select i1 %.not20.i, i64 %24, i64 %31
  %or.cond.i = call i1 @llvm.is.fpclass.f64(double %.012, i32 615)
  br i1 %or.cond.i, label %is_error.exit.sink.split.i, label %34

32:                                               ; preds = %17
  %33 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.78) #17
  br label %math_ldexp_impl.exit

34:                                               ; preds = %28
  %35 = icmp sgt i64 %.0.i, 2147483647
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = call double @llvm.copysign.f64(double 0x7FF0000000000000, double %.012)
  %38 = tail call ptr @__errno_location() #18
  br label %.thread8.sink.split.i

39:                                               ; preds = %34
  %40 = icmp slt i64 %.0.i, -2147483648
  br i1 %40, label %41, label %43

41:                                               ; preds = %39
  %42 = call double @llvm.copysign.f64(double 0.000000e+00, double %.012)
  br label %is_error.exit.sink.split.i

43:                                               ; preds = %39
  %44 = tail call ptr @__errno_location() #18
  store i32 0, ptr %44, align 4, !tbaa !14
  %45 = trunc nsw i64 %.0.i to i32
  %46 = call double @ldexp(double noundef %.012, i32 noundef %45) #17, !tbaa !14
  %47 = call double @llvm.fabs.f64(double %46)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  br i1 %48, label %.thread8.sink.split.i, label %49

49:                                               ; preds = %43
  %.pr.i = load i32, ptr %44, align 4, !tbaa !14
  switch i32 %.pr.i, label %55 [
    i32 0, label %is_error.exit.i
    i32 33, label %50
    i32 34, label %.thread8.i
  ]

50:                                               ; preds = %49
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.60) #17
  br label %math_ldexp_impl.exit

.thread8.sink.split.i:                            ; preds = %43, %36
  %.pre.pre-phi = phi double [ %47, %43 ], [ 0x7FF0000000000000, %36 ]
  %.sink.i = phi ptr [ %44, %43 ], [ %38, %36 ]
  %.01511.ph.i = phi double [ %46, %43 ], [ %37, %36 ]
  store i32 34, ptr %.sink.i, align 4, !tbaa !14
  br label %.thread8.i

.thread8.i:                                       ; preds = %.thread8.sink.split.i, %49
  %.pre-phi = phi double [ %.pre.pre-phi, %.thread8.sink.split.i ], [ %47, %49 ]
  %.01511.i = phi double [ %.01511.ph.i, %.thread8.sink.split.i ], [ %46, %49 ]
  %52 = fcmp olt double %.pre-phi, 1.500000e+00
  br i1 %52, label %is_error.exit.i, label %53

53:                                               ; preds = %.thread8.i
  %54 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull @.str.59) #17
  br label %math_ldexp_impl.exit

55:                                               ; preds = %49
  %56 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %57 = call ptr @PyErr_SetFromErrno(ptr noundef %56) #17
  br label %math_ldexp_impl.exit

is_error.exit.sink.split.i:                       ; preds = %41, %28
  %.0155.ph.i = phi double [ %42, %41 ], [ %.012, %28 ]
  %58 = tail call ptr @__errno_location() #18
  store i32 0, ptr %58, align 4, !tbaa !14
  br label %is_error.exit.i

is_error.exit.i:                                  ; preds = %is_error.exit.sink.split.i, %.thread8.i, %49
  %.0155.i = phi double [ %.01511.i, %.thread8.i ], [ %46, %49 ], [ %.0155.ph.i, %is_error.exit.sink.split.i ]
  %59 = call ptr @PyFloat_FromDouble(double noundef %.0155.i) #17
  br label %math_ldexp_impl.exit

math_ldexp_impl.exit:                             ; preds = %26, %32, %50, %53, %55, %is_error.exit.i
  %.016.i = phi ptr [ null, %32 ], [ null, %26 ], [ %59, %is_error.exit.i ], [ null, %50 ], [ null, %55 ], [ null, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

60:                                               ; preds = %15, %5, %math_ldexp_impl.exit
  %.0 = phi ptr [ %.016.i, %math_ldexp_impl.exit ], [ null, %15 ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_lgamma(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1a(ptr noundef %1, ptr noundef nonnull @m_lgamma, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = add i64 %2, -1
  %or.cond = icmp ult i64 %6, 2
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.38, i64 noundef %2, i64 noundef 1, i64 noundef 2) #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %Py_DECREF.exit, label %9

9:                                                ; preds = %3, %7
  %10 = load ptr, ptr %1, align 8, !tbaa !12
  %11 = getelementptr i8, ptr %10, i64 8
  %.val.i = load ptr, ptr %11, align 8, !tbaa !16
  %12 = getelementptr i8, ptr %.val.i, i64 168
  %.val18.i = load i64, ptr %12, align 8, !tbaa !22
  %13 = and i64 %.val18.i, 16777216
  %.not.i26 = icmp eq i64 %13, 0
  br i1 %.not.i26, label %61, label %14

14:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr i8, ptr %10, i64 16
  %.val19.i = load i64, ptr %15, align 8, !tbaa !45
  %16 = and i64 %.val19.i, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.79, ptr noundef nonnull %10) #17
  br label %60

21:                                               ; preds = %14
  %22 = tail call double @PyLong_AsDouble(ptr noundef nonnull %10) #17
  %23 = fcmp oeq double %22, -1.000000e+00
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = tail call ptr @PyErr_Occurred() #17
  %.not16.i = icmp eq ptr %25, null
  br i1 %.not16.i, label %46, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  %28 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %27) #17
  %.not17.i = icmp eq i32 %28, 0
  br i1 %.not17.i, label %60, label %29

29:                                               ; preds = %26
  tail call void @PyErr_Clear() #17
  %30 = call double @_PyLong_Frexp(ptr noundef nonnull %10, ptr noundef nonnull %5) #17
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fcmp ueq double %31, 0x7FF0000000000000
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = fcmp ogt double %30, 0.000000e+00
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = call double @llvm.log.f64(double %30), !tbaa !14
  br label %m_log.exit42

37:                                               ; preds = %33
  %38 = tail call ptr @__errno_location() #18
  store i32 33, ptr %38, align 4, !tbaa !14
  %39 = fcmp oeq double %30, 0.000000e+00
  %..i39 = select i1 %39, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %m_log.exit42

40:                                               ; preds = %29
  %or.cond.i41 = fcmp ugt double %30, 0.000000e+00
  br i1 %or.cond.i41, label %m_log.exit42, label %41

41:                                               ; preds = %40
  %42 = tail call ptr @__errno_location() #18
  store i32 33, ptr %42, align 4, !tbaa !14
  br label %m_log.exit42

m_log.exit42:                                     ; preds = %35, %37, %40, %41
  %.0.i40 = phi double [ %36, %35 ], [ %..i39, %37 ], [ 0x7FF8000000000000, %41 ], [ %30, %40 ]
  %43 = load i64, ptr %5, align 8, !tbaa !37
  %44 = sitofp i64 %43 to double
  %45 = call double @llvm.fmuladd.f64(double %44, double 0x3FE62E42FEFA39EF, double %.0.i40)
  br label %m_log.exit

46:                                               ; preds = %24, %21
  %47 = tail call double @llvm.fabs.f64(double %22)
  %48 = fcmp ueq double %47, 0x7FF0000000000000
  br i1 %48, label %56, label %49

49:                                               ; preds = %46
  %50 = fcmp ogt double %22, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call double @llvm.log.f64(double %22), !tbaa !14
  br label %m_log.exit

53:                                               ; preds = %49
  %54 = tail call ptr @__errno_location() #18
  store i32 33, ptr %54, align 4, !tbaa !14
  %55 = fcmp oeq double %22, 0.000000e+00
  %..i = select i1 %55, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %m_log.exit

56:                                               ; preds = %46
  %or.cond.i = fcmp ugt double %22, 0.000000e+00
  br i1 %or.cond.i, label %m_log.exit, label %57

57:                                               ; preds = %56
  %58 = tail call ptr @__errno_location() #18
  store i32 33, ptr %58, align 4, !tbaa !14
  br label %m_log.exit

m_log.exit:                                       ; preds = %57, %56, %53, %51, %m_log.exit42
  %.0.i = phi double [ %45, %m_log.exit42 ], [ %52, %51 ], [ %..i, %53 ], [ 0x7FF8000000000000, %57 ], [ %22, %56 ]
  %59 = call ptr @PyFloat_FromDouble(double noundef %.0.i) #17
  br label %60

60:                                               ; preds = %m_log.exit, %26, %18
  %.015.i = phi ptr [ %59, %m_log.exit ], [ null, %18 ], [ null, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %loghelper.exit

61:                                               ; preds = %9
  %62 = tail call fastcc ptr @math_1(ptr noundef nonnull %10, ptr noundef nonnull @m_log, i32 noundef 0, ptr noundef nonnull @.str.80)
  br label %loghelper.exit

loghelper.exit:                                   ; preds = %60, %61
  %.1.i = phi ptr [ %.015.i, %60 ], [ %62, %61 ]
  %63 = icmp eq ptr %.1.i, null
  %64 = icmp eq i64 %2, 1
  %or.cond3 = or i1 %64, %63
  br i1 %or.cond3, label %Py_DECREF.exit, label %65

65:                                               ; preds = %loghelper.exit
  %66 = getelementptr i8, ptr %1, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = getelementptr i8, ptr %67, i64 8
  %.val.i27 = load ptr, ptr %68, align 8, !tbaa !16
  %69 = getelementptr i8, ptr %.val.i27, i64 168
  %.val18.i28 = load i64, ptr %69, align 8, !tbaa !22
  %70 = and i64 %.val18.i28, 16777216
  %.not.i29 = icmp eq i64 %70, 0
  br i1 %.not.i29, label %107, label %71

71:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %72 = getelementptr i8, ptr %67, i64 16
  %.val19.i30 = load i64, ptr %72, align 8, !tbaa !45
  %73 = and i64 %.val19.i30, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %77 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %76, ptr noundef nonnull @.str.79, ptr noundef nonnull %67) #17
  br label %106

78:                                               ; preds = %71
  %79 = call double @PyLong_AsDouble(ptr noundef nonnull %67) #17
  %80 = fcmp oeq double %79, -1.000000e+00
  br i1 %80, label %81, label %92

81:                                               ; preds = %78
  %82 = call ptr @PyErr_Occurred() #17
  %.not16.i34 = icmp eq ptr %82, null
  br i1 %.not16.i34, label %92, label %83

83:                                               ; preds = %81
  %84 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  %85 = call i32 @PyErr_ExceptionMatches(ptr noundef %84) #17
  %.not17.i35 = icmp eq i32 %85, 0
  br i1 %.not17.i35, label %106, label %86

86:                                               ; preds = %83
  call void @PyErr_Clear() #17
  %87 = call double @_PyLong_Frexp(ptr noundef nonnull %67, ptr noundef nonnull %4) #17
  %88 = call double @m_log(double noundef %87) #17, !callees !51
  %89 = load i64, ptr %4, align 8, !tbaa !37
  %90 = sitofp i64 %89 to double
  %91 = call double @llvm.fmuladd.f64(double %90, double 0x3FE62E42FEFA39EF, double %88)
  br label %m_log.exit46

92:                                               ; preds = %81, %78
  %93 = call double @llvm.fabs.f64(double %79)
  %94 = fcmp ueq double %93, 0x7FF0000000000000
  br i1 %94, label %102, label %95

95:                                               ; preds = %92
  %96 = fcmp ogt double %79, 0.000000e+00
  br i1 %96, label %97, label %99

97:                                               ; preds = %95
  %98 = call double @llvm.log.f64(double %79), !tbaa !14
  br label %m_log.exit46

99:                                               ; preds = %95
  %100 = tail call ptr @__errno_location() #18
  store i32 33, ptr %100, align 4, !tbaa !14
  %101 = fcmp oeq double %79, 0.000000e+00
  %..i43 = select i1 %101, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %m_log.exit46

102:                                              ; preds = %92
  %or.cond.i45 = fcmp ugt double %79, 0.000000e+00
  br i1 %or.cond.i45, label %m_log.exit46, label %103

103:                                              ; preds = %102
  %104 = tail call ptr @__errno_location() #18
  store i32 33, ptr %104, align 4, !tbaa !14
  br label %m_log.exit46

m_log.exit46:                                     ; preds = %103, %102, %99, %97, %86
  %.0.i33 = phi double [ %91, %86 ], [ %98, %97 ], [ %..i43, %99 ], [ 0x7FF8000000000000, %103 ], [ %79, %102 ]
  %105 = call ptr @PyFloat_FromDouble(double noundef %.0.i33) #17
  br label %106

106:                                              ; preds = %m_log.exit46, %83, %75
  %.015.i31 = phi ptr [ %105, %m_log.exit46 ], [ null, %75 ], [ null, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %loghelper.exit36

107:                                              ; preds = %65
  %108 = call fastcc ptr @math_1(ptr noundef nonnull %67, ptr noundef nonnull @m_log, i32 noundef 0, ptr noundef nonnull @.str.80)
  br label %loghelper.exit36

loghelper.exit36:                                 ; preds = %106, %107
  %.1.i32 = phi ptr [ %.015.i31, %106 ], [ %108, %107 ]
  %109 = icmp eq ptr %.1.i32, null
  br i1 %109, label %110, label %115

110:                                              ; preds = %loghelper.exit36
  %111 = load i32, ptr %.1.i, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %111, -1
  br i1 %.not.i, label %112, label %Py_DECREF.exit

112:                                              ; preds = %110
  %113 = add nsw i32 %111, -1
  store i32 %113, ptr %.1.i, align 8, !tbaa !13
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

115:                                              ; preds = %loghelper.exit36
  %116 = call ptr @PyNumber_TrueDivide(ptr noundef nonnull %.1.i, ptr noundef nonnull %.1.i32) #17
  %117 = load i32, ptr %.1.i, align 8, !tbaa !13
  %.not.i20 = icmp sgt i32 %117, -1
  br i1 %.not.i20, label %118, label %Py_DECREF.exit21

118:                                              ; preds = %115
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %.1.i, align 8, !tbaa !13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit21

121:                                              ; preds = %118
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #17
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %115, %118, %121
  %122 = load i32, ptr %.1.i32, align 8, !tbaa !13
  %.not.i22 = icmp sgt i32 %122, -1
  br i1 %.not.i22, label %123, label %Py_DECREF.exit

123:                                              ; preds = %Py_DECREF.exit21
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %.1.i32, align 8, !tbaa !13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %Py_DECREF.exit.sink.split, label %Py_DECREF.exit

Py_DECREF.exit.sink.split:                        ; preds = %123, %112
  %.1.i32.sink = phi ptr [ %.1.i, %112 ], [ %.1.i32, %123 ]
  %.0.ph = phi ptr [ null, %112 ], [ %116, %123 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i32.sink) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit.sink.split, %123, %Py_DECREF.exit21, %112, %110, %loghelper.exit, %7
  %.0 = phi ptr [ null, %7 ], [ %.1.i, %loghelper.exit ], [ %116, %123 ], [ null, %110 ], [ null, %112 ], [ %116, %Py_DECREF.exit21 ], [ %.0.ph, %Py_DECREF.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log1p(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @_Py_log1p, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log10(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val18.i = load i64, ptr %5, align 8, !tbaa !22
  %6 = and i64 %.val18.i, 16777216
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %54, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr i8, ptr %1, i64 16
  %.val19.i = load i64, ptr %8, align 8, !tbaa !45
  %9 = and i64 %.val19.i, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.79, ptr noundef nonnull %1) #17
  br label %53

14:                                               ; preds = %7
  %15 = tail call double @PyLong_AsDouble(ptr noundef nonnull %1) #17
  %16 = fcmp oeq double %15, -1.000000e+00
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = tail call ptr @PyErr_Occurred() #17
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %39, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  %21 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %20) #17
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %53, label %22

22:                                               ; preds = %19
  tail call void @PyErr_Clear() #17
  %23 = call double @_PyLong_Frexp(ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fcmp ueq double %24, 0x7FF0000000000000
  br i1 %25, label %33, label %26

26:                                               ; preds = %22
  %27 = fcmp ogt double %23, 0.000000e+00
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = call double @llvm.log10.f64(double %23), !tbaa !14
  br label %m_log10.exit6

30:                                               ; preds = %26
  %31 = tail call ptr @__errno_location() #18
  store i32 33, ptr %31, align 4, !tbaa !14
  %32 = fcmp oeq double %23, 0.000000e+00
  %..i3 = select i1 %32, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %m_log10.exit6

33:                                               ; preds = %22
  %or.cond.i5 = fcmp ugt double %23, 0.000000e+00
  br i1 %or.cond.i5, label %m_log10.exit6, label %34

34:                                               ; preds = %33
  %35 = tail call ptr @__errno_location() #18
  store i32 33, ptr %35, align 4, !tbaa !14
  br label %m_log10.exit6

m_log10.exit6:                                    ; preds = %28, %30, %33, %34
  %.0.i4 = phi double [ %29, %28 ], [ %..i3, %30 ], [ 0x7FF8000000000000, %34 ], [ %23, %33 ]
  %36 = load i64, ptr %3, align 8, !tbaa !37
  %37 = sitofp i64 %36 to double
  %38 = call double @llvm.fmuladd.f64(double %37, double 0x3FD34413509F79FF, double %.0.i4)
  br label %m_log10.exit

39:                                               ; preds = %17, %14
  %40 = tail call double @llvm.fabs.f64(double %15)
  %41 = fcmp ueq double %40, 0x7FF0000000000000
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = fcmp ogt double %15, 0.000000e+00
  br i1 %43, label %44, label %46

44:                                               ; preds = %42
  %45 = tail call double @llvm.log10.f64(double %15), !tbaa !14
  br label %m_log10.exit

46:                                               ; preds = %42
  %47 = tail call ptr @__errno_location() #18
  store i32 33, ptr %47, align 4, !tbaa !14
  %48 = fcmp oeq double %15, 0.000000e+00
  %..i = select i1 %48, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %m_log10.exit

49:                                               ; preds = %39
  %or.cond.i = fcmp ugt double %15, 0.000000e+00
  br i1 %or.cond.i, label %m_log10.exit, label %50

50:                                               ; preds = %49
  %51 = tail call ptr @__errno_location() #18
  store i32 33, ptr %51, align 4, !tbaa !14
  br label %m_log10.exit

m_log10.exit:                                     ; preds = %50, %49, %46, %44, %m_log10.exit6
  %.0.i = phi double [ %38, %m_log10.exit6 ], [ %45, %44 ], [ %..i, %46 ], [ 0x7FF8000000000000, %50 ], [ %15, %49 ]
  %52 = call ptr @PyFloat_FromDouble(double noundef %.0.i) #17
  br label %53

53:                                               ; preds = %m_log10.exit, %19, %11
  %.015.i = phi ptr [ %52, %m_log10.exit ], [ null, %11 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %loghelper.exit

54:                                               ; preds = %2
  %55 = tail call fastcc ptr @math_1(ptr noundef nonnull %1, ptr noundef nonnull @m_log10, i32 noundef 0, ptr noundef nonnull @.str.80)
  br label %loghelper.exit

loghelper.exit:                                   ; preds = %53, %54
  %.1.i = phi ptr [ %.015.i, %53 ], [ %55, %54 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_log2(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %.val.i, i64 168
  %.val18.i = load i64, ptr %5, align 8, !tbaa !22
  %6 = and i64 %.val18.i, 16777216
  %.not.i = icmp eq i64 %6, 0
  br i1 %.not.i, label %54, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr i8, ptr %1, i64 16
  %.val19.i = load i64, ptr %8, align 8, !tbaa !45
  %9 = and i64 %.val19.i, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.79, ptr noundef nonnull %1) #17
  br label %53

14:                                               ; preds = %7
  %15 = tail call double @PyLong_AsDouble(ptr noundef nonnull %1) #17
  %16 = fcmp oeq double %15, -1.000000e+00
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = tail call ptr @PyErr_Occurred() #17
  %.not16.i = icmp eq ptr %18, null
  br i1 %.not16.i, label %39, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  %21 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %20) #17
  %.not17.i = icmp eq i32 %21, 0
  br i1 %.not17.i, label %53, label %22

22:                                               ; preds = %19
  tail call void @PyErr_Clear() #17
  %23 = call double @_PyLong_Frexp(ptr noundef nonnull %1, ptr noundef nonnull %3) #17
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = fcmp ueq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %or.cond.i5 = fcmp ugt double %23, 0.000000e+00
  br i1 %or.cond.i5, label %m_log2.exit6, label %27

27:                                               ; preds = %26
  %28 = tail call ptr @__errno_location() #18
  store i32 33, ptr %28, align 4, !tbaa !14
  br label %m_log2.exit6

29:                                               ; preds = %22
  %30 = fcmp ogt double %23, 0.000000e+00
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = call double @llvm.log2.f64(double %23), !tbaa !14
  br label %m_log2.exit6

33:                                               ; preds = %29
  %34 = fcmp oeq double %23, 0.000000e+00
  %35 = tail call ptr @__errno_location() #18
  store i32 33, ptr %35, align 4, !tbaa !14
  %..i3 = select i1 %34, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %m_log2.exit6

m_log2.exit6:                                     ; preds = %26, %27, %31, %33
  %.0.i4 = phi double [ %32, %31 ], [ %..i3, %33 ], [ %23, %26 ], [ 0x7FF8000000000000, %27 ]
  %36 = load i64, ptr %3, align 8, !tbaa !37
  %37 = sitofp i64 %36 to double
  %38 = fadd double %.0.i4, %37
  br label %m_log2.exit

39:                                               ; preds = %17, %14
  %40 = tail call double @llvm.fabs.f64(double %15)
  %41 = fcmp ueq double %40, 0x7FF0000000000000
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %or.cond.i = fcmp ugt double %15, 0.000000e+00
  br i1 %or.cond.i, label %m_log2.exit, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @__errno_location() #18
  store i32 33, ptr %44, align 4, !tbaa !14
  br label %m_log2.exit

45:                                               ; preds = %39
  %46 = fcmp ogt double %15, 0.000000e+00
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call double @llvm.log2.f64(double %15), !tbaa !14
  br label %m_log2.exit

49:                                               ; preds = %45
  %50 = fcmp oeq double %15, 0.000000e+00
  %51 = tail call ptr @__errno_location() #18
  store i32 33, ptr %51, align 4, !tbaa !14
  %..i = select i1 %50, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %m_log2.exit

m_log2.exit:                                      ; preds = %49, %47, %43, %42, %m_log2.exit6
  %.0.i = phi double [ %38, %m_log2.exit6 ], [ %48, %47 ], [ %..i, %49 ], [ %15, %42 ], [ 0x7FF8000000000000, %43 ]
  %52 = call ptr @PyFloat_FromDouble(double noundef %.0.i) #17
  br label %53

53:                                               ; preds = %m_log2.exit, %19, %11
  %.015.i = phi ptr [ %52, %m_log2.exit ], [ null, %11 ], [ null, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %loghelper.exit

54:                                               ; preds = %2
  %55 = tail call fastcc ptr @math_1(ptr noundef nonnull %1, ptr noundef nonnull @m_log2, i32 noundef 0, ptr noundef nonnull @.str.80)
  br label %loghelper.exit

loghelper.exit:                                   ; preds = %53, %54
  %.1.i = phi ptr [ %.015.i, %53 ], [ %55, %54 ]
  ret ptr %.1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @math_modf(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %4, align 8, !tbaa !16
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %1, i64 16
  %.val10 = load double, ptr %6, align 8, !tbaa !17
  br label %12

7:                                                ; preds = %2
  %8 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #17
  %9 = fcmp oeq double %8, -1.000000e+00
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = tail call ptr @PyErr_Occurred() #17
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %.thread15, label %27

12:                                               ; preds = %7, %5
  %.0 = phi double [ %.val10, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %13 = tail call double @llvm.fabs.f64(double %.0) #19
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %18

.thread15:                                        ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %22

15:                                               ; preds = %12
  %16 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.0)
  %17 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.81, double noundef %16, double noundef %.0) #17
  br label %math_modf_impl.exit

18:                                               ; preds = %12
  %19 = fcmp uno double %.0, 0.000000e+00
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.81, double noundef %.0, double noundef %.0) #17
  br label %math_modf_impl.exit

22:                                               ; preds = %.thread15, %18
  %.01317 = phi double [ -1.000000e+00, %.thread15 ], [ %.0, %18 ]
  %23 = tail call ptr @__errno_location() #18
  store i32 0, ptr %23, align 4, !tbaa !14
  %24 = call double @modf(double noundef %.01317, ptr noundef nonnull %3) #17
  %25 = load double, ptr %3, align 8, !tbaa !33
  %26 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.81, double noundef %24, double noundef %25) #17
  br label %math_modf_impl.exit

math_modf_impl.exit:                              ; preds = %15, %20, %22
  %.0.i = phi ptr [ %17, %15 ], [ %21, %20 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %10, %math_modf_impl.exit
  %.07 = phi ptr [ %.0.i, %math_modf_impl.exit ], [ null, %10 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @math_pow(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.43, i64 noundef %2, i64 noundef 2, i64 noundef 2) #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %math_pow_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !12
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !16
  %.not27 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not27, label %9, label %11

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %7, i64 16
  %.val25 = load double, ptr %10, align 8, !tbaa !17
  br label %16

11:                                               ; preds = %6
  %12 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %7) #17
  %13 = fcmp oeq double %12, -1.000000e+00
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = tail call ptr @PyErr_Occurred() #17
  %.not21 = icmp eq ptr %15, null
  br i1 %.not21, label %16, label %math_pow_impl.exit

16:                                               ; preds = %11, %14, %9
  %.015 = phi double [ %.val25, %9 ], [ -1.000000e+00, %14 ], [ %12, %11 ]
  %17 = getelementptr i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = getelementptr i8, ptr %18, i64 8
  %.val24 = load ptr, ptr %19, align 8, !tbaa !16
  %.not28 = icmp eq ptr %.val24, @PyFloat_Type
  br i1 %.not28, label %20, label %22

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %18, i64 16
  %.val26 = load double, ptr %21, align 8, !tbaa !17
  br label %27

22:                                               ; preds = %16
  %23 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %18) #17
  %24 = fcmp oeq double %23, -1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = tail call ptr @PyErr_Occurred() #17
  %.not23 = icmp eq ptr %26, null
  br i1 %.not23, label %27, label %math_pow_impl.exit

27:                                               ; preds = %22, %25, %20
  %.0 = phi double [ %.val26, %20 ], [ -1.000000e+00, %25 ], [ %23, %22 ]
  %28 = tail call double @llvm.fabs.f64(double %.015)
  %29 = fcmp ueq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %.0)
  %31 = fcmp ueq double %30, 0x7FF0000000000000
  %or.cond.i = or i1 %29, %31
  %32 = tail call ptr @__errno_location() #18
  store i32 0, ptr %32, align 4, !tbaa !14
  br i1 %or.cond.i, label %33, label %68

33:                                               ; preds = %27
  %34 = fcmp uno double %.015, 0.000000e+00
  br i1 %34, label %.thread12.i, label %37

.thread12.i:                                      ; preds = %33
  %35 = fcmp oeq double %.0, 0.000000e+00
  %36 = select i1 %35, double 1.000000e+00, double %.015
  br label %is_error.exit.i

37:                                               ; preds = %33
  %38 = fcmp uno double %.0, 0.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = fcmp oeq double %.015, 1.000000e+00
  %41 = select i1 %40, double 1.000000e+00, double %.0
  br label %is_error.exit.i

42:                                               ; preds = %37
  %43 = fcmp oeq double %28, 0x7FF0000000000000
  br i1 %43, label %44, label %58

44:                                               ; preds = %42
  br i1 %31, label %48, label %45

45:                                               ; preds = %44
  %46 = frem nnan double %30, 2.000000e+00
  %47 = fcmp oeq double %46, 1.000000e+00
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i1 [ false, %44 ], [ %47, %45 ]
  %50 = fcmp ogt double %.0, 0.000000e+00
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = select i1 %49, double %.015, double 0x7FF0000000000000
  br label %is_error.exit.i

53:                                               ; preds = %48
  %54 = fcmp oeq double %.0, 0.000000e+00
  br i1 %54, label %is_error.exit.i, label %55

55:                                               ; preds = %53
  %56 = tail call double @llvm.copysign.f64(double 0.000000e+00, double %.015)
  %57 = select i1 %49, double %56, double 0.000000e+00
  br label %is_error.exit.i

58:                                               ; preds = %42
  %59 = fcmp oeq double %28, 1.000000e+00
  br i1 %59, label %is_error.exit.i, label %60

60:                                               ; preds = %58
  %61 = fcmp ogt double %.0, 0.000000e+00
  %62 = fcmp ogt double %28, 1.000000e+00
  %or.cond39.i = and i1 %62, %61
  br i1 %or.cond39.i, label %is_error.exit.i, label %63

63:                                               ; preds = %60
  %64 = fcmp olt double %.0, 0.000000e+00
  %65 = fcmp olt double %28, 1.000000e+00
  %or.cond40.i = and i1 %65, %64
  br i1 %or.cond40.i, label %66, label %is_error.exit.i

66:                                               ; preds = %63
  %67 = fneg double %.0
  br label %is_error.exit.i

68:                                               ; preds = %27
  %69 = tail call double @pow(double noundef %.015, double noundef %.0) #17, !tbaa !14
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp ueq double %70, 0x7FF0000000000000
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = fcmp uno double %69, 0.000000e+00
  %74 = fcmp oeq double %.015, 0.000000e+00
  %or.cond20.i = or i1 %74, %73
  br i1 %or.cond20.i, label %.thread.sink.split.i, label %.thread16.i

.thread16.i:                                      ; preds = %72
  store i32 34, ptr %32, align 4, !tbaa !14
  br label %77

75:                                               ; preds = %68
  %.pr.i.pre = load i32, ptr %32, align 4, !tbaa !14
  switch i32 %.pr.i.pre, label %81 [
    i32 0, label %is_error.exit.i
    i32 33, label %.thread.i
    i32 34, label %._crit_edge30
  ]

._crit_edge30:                                    ; preds = %75
  %.pre = tail call double @llvm.fabs.f64(double %69)
  br label %77

.thread.sink.split.i:                             ; preds = %72
  store i32 33, ptr %32, align 4, !tbaa !14
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %75
  %76 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %76, ptr noundef nonnull @.str.60) #17
  br label %math_pow_impl.exit

77:                                               ; preds = %._crit_edge30, %.thread16.i
  %.pre-phi = phi double [ %.pre, %._crit_edge30 ], [ %70, %.thread16.i ]
  %78 = fcmp olt double %.pre-phi, 1.500000e+00
  br i1 %78, label %is_error.exit.i, label %79

79:                                               ; preds = %77
  %80 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %80, ptr noundef nonnull @.str.59) #17
  br label %math_pow_impl.exit

81:                                               ; preds = %75
  %82 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %83 = tail call ptr @PyErr_SetFromErrno(ptr noundef %82) #17
  br label %math_pow_impl.exit

is_error.exit.i:                                  ; preds = %63, %60, %58, %53, %55, %51, %66, %39, %77, %75, %.thread12.i
  %.03315.i = phi double [ %36, %.thread12.i ], [ %69, %75 ], [ %69, %77 ], [ 0.000000e+00, %63 ], [ %.0, %60 ], [ 1.000000e+00, %58 ], [ 1.000000e+00, %53 ], [ %57, %55 ], [ %52, %51 ], [ %67, %66 ], [ %41, %39 ]
  %84 = tail call ptr @PyFloat_FromDouble(double noundef %.03315.i) #17
  br label %math_pow_impl.exit

math_pow_impl.exit:                               ; preds = %is_error.exit.i, %81, %79, %.thread.i, %25, %14, %4
  %.016 = phi ptr [ null, %4 ], [ null, %25 ], [ null, %14 ], [ %84, %is_error.exit.i ], [ null, %.thread.i ], [ null, %81 ], [ null, %79 ]
  ret ptr %.016
}

; Function Attrs: nounwind uwtable
define internal ptr @math_radians(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 16
  %.val10 = load double, ptr %5, align 8, !tbaa !17
  br label %11

6:                                                ; preds = %2
  %7 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #17
  %8 = fcmp oeq double %7, -1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_Occurred() #17
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %14

11:                                               ; preds = %6, %9, %4
  %.0 = phi double [ %.val10, %4 ], [ -1.000000e+00, %9 ], [ %7, %6 ]
  %12 = fmul double %.0, 0x3F91DF46A2529D39
  %13 = tail call ptr @PyFloat_FromDouble(double noundef %12) #17
  br label %14

14:                                               ; preds = %9, %11
  %.07 = phi ptr [ %13, %11 ], [ null, %9 ]
  ret ptr %.07
}

; Function Attrs: nounwind uwtable
define internal ptr @math_remainder(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call fastcc ptr @math_2(ptr noundef %1, i64 noundef %2, ptr noundef nonnull @m_remainder, ptr noundef nonnull @.str.45)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sin(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @sin, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sinh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @sinh, i32 noundef 1, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sqrt(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @sqrt, i32 noundef 0, ptr noundef nonnull @.str.82)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_tan(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @tan, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_tanh(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call fastcc ptr @math_1(ptr noundef %1, ptr noundef nonnull @tanh, i32 noundef 0, ptr noundef null)
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @math_sumprod(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.51, i64 noundef %2, i64 noundef 2, i64 noundef 2) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %math_sumprod_impl.exit, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = tail call ptr @PyObject_GetIter(ptr noundef %8) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %math_sumprod_impl.exit, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @PyObject_GetIter(ptr noundef %10) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i289.i = icmp sgt i32 %17, -1
  br i1 %.not.i289.i, label %18, label %math_sumprod_impl.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %11, align 8, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %math_sumprod_impl.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %math_sumprod_impl.exit

22:                                               ; preds = %13
  %23 = tail call ptr @PyLong_FromLong(i64 noundef 0) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %22
  %26 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i287.i = icmp sgt i32 %26, -1
  br i1 %.not.i287.i, label %27, label %Py_DECREF.exit288.i

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -1
  store i32 %28, ptr %11, align 8, !tbaa !13
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %Py_DECREF.exit288.i

30:                                               ; preds = %27
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit288.i

Py_DECREF.exit288.i:                              ; preds = %30, %27, %25
  %31 = load i32, ptr %14, align 8, !tbaa !13
  %.not.i285.i = icmp sgt i32 %31, -1
  br i1 %.not.i285.i, label %32, label %math_sumprod_impl.exit

32:                                               ; preds = %Py_DECREF.exit288.i
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %14, align 8, !tbaa !13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %math_sumprod_impl.exit

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %math_sumprod_impl.exit

36:                                               ; preds = %22
  %37 = getelementptr i8, ptr %11, i64 8
  %.val310.i = load ptr, ptr %37, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %.val310.i, i64 224
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr i8, ptr %14, i64 8
  %.val.i = load ptr, ptr %40, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %.val.i, i64 224
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  br label %Py_DECREF.exit274.i.outer

Py_DECREF.exit274.i.outer:                        ; preds = %Py_DECREF.exit274.i.outer.backedge, %36
  %.sroa.9.0.i.ph = phi double [ 0.000000e+00, %36 ], [ %.sroa.9.0.i.ph.be, %Py_DECREF.exit274.i.outer.backedge ]
  %.sroa.7.0.i.ph = phi double [ 0.000000e+00, %36 ], [ %.sroa.7.0.i.ph.be, %Py_DECREF.exit274.i.outer.backedge ]
  %.sroa.01.0.i.ph = phi double [ 0.000000e+00, %36 ], [ %.sroa.01.0.i.ph.be, %Py_DECREF.exit274.i.outer.backedge ]
  %.0180.i.ph = phi ptr [ %23, %36 ], [ %.0180.i.ph.be, %Py_DECREF.exit274.i.outer.backedge ]
  %.0123.i.ph = phi i64 [ 0, %36 ], [ %.2125.i, %Py_DECREF.exit274.i.outer.backedge ]
  %.0118.i.ph = phi i1 [ false, %36 ], [ %.0118.i.ph.be, %Py_DECREF.exit274.i.outer.backedge ]
  %.0115.i.ph = phi i1 [ true, %36 ], [ %.0115.i.ph.be, %Py_DECREF.exit274.i.outer.backedge ]
  %.0111.i.ph = phi i1 [ false, %36 ], [ %.2113.i, %Py_DECREF.exit274.i.outer.backedge ]
  %.0108.i.ph = phi i1 [ true, %36 ], [ false, %Py_DECREF.exit274.i.outer.backedge ]
  %.0102.i.ph = phi i8 [ 0, %36 ], [ %.1103.i, %Py_DECREF.exit274.i.outer.backedge ]
  br label %Py_DECREF.exit274.i

Py_DECREF.exit274.i:                              ; preds = %Py_DECREF.exit274.i.outer, %Py_DECREF.exit282.i
  %.0123.i = phi i64 [ %98, %Py_DECREF.exit282.i ], [ %.0123.i.ph, %Py_DECREF.exit274.i.outer ]
  %.0111.i = phi i1 [ true, %Py_DECREF.exit282.i ], [ %.0111.i.ph, %Py_DECREF.exit274.i.outer ]
  %.0108.i = phi i1 [ true, %Py_DECREF.exit282.i ], [ %.0108.i.ph, %Py_DECREF.exit274.i.outer ]
  %.0102.i = phi i8 [ %.1103.i, %Py_DECREF.exit282.i ], [ %.0102.i.ph, %Py_DECREF.exit274.i.outer ]
  %43 = call ptr %39(ptr noundef nonnull %11) #17
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %Py_DECREF.exit274.i
  %46 = call ptr @PyErr_Occurred() #17
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %51, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !12
  %49 = call i32 @PyErr_ExceptionMatches(ptr noundef %48) #17
  %.not233.i = icmp eq i32 %49, 0
  br i1 %.not233.i, label %.loopexit.i, label %50

50:                                               ; preds = %47
  call void @PyErr_Clear() #17
  br label %51

51:                                               ; preds = %50, %45, %Py_DECREF.exit274.i
  %.1103.i = phi i8 [ %.0102.i, %Py_DECREF.exit274.i ], [ 1, %50 ], [ 1, %45 ]
  %52 = call ptr %42(ptr noundef nonnull %14) #17
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = call ptr @PyErr_Occurred() #17
  %.not234.i = icmp eq ptr %55, null
  br i1 %.not234.i, label %60, label %56

56:                                               ; preds = %54
  %57 = load ptr, ptr @PyExc_StopIteration, align 8, !tbaa !12
  %58 = call i32 @PyErr_ExceptionMatches(ptr noundef %57) #17
  %.not235.i = icmp eq i32 %58, 0
  br i1 %.not235.i, label %.loopexit.i, label %59

59:                                               ; preds = %56
  call void @PyErr_Clear() #17
  br label %60

60:                                               ; preds = %59, %54, %51
  %.2107.i = phi i8 [ 0, %51 ], [ 1, %59 ], [ 1, %54 ]
  %61 = trunc nuw i8 %.2107.i to i1
  %.not236.i = icmp eq i8 %.1103.i, %.2107.i
  br i1 %.not236.i, label %65, label %62

62:                                               ; preds = %60
  %63 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %64 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %63, ptr noundef nonnull @.str.83) #17
  br label %.loopexit.i

65:                                               ; preds = %60
  br i1 %.0108.i, label %66, label %Py_DECREF.exit278.i

66:                                               ; preds = %65
  br i1 %61, label %.loopexit, label %67

67:                                               ; preds = %66
  %68 = getelementptr i8, ptr %43, i64 8
  %.val316.i = load ptr, ptr %68, align 8, !tbaa !16
  %69 = icmp ne ptr %.val316.i, @PyLong_Type
  %70 = getelementptr i8, ptr %52, i64 8
  %.val315.i = load ptr, ptr %70, align 8, !tbaa !16
  %71 = icmp ne ptr %.val315.i, @PyLong_Type
  %.not62.i = or i1 %69, %71
  br i1 %.not62.i, label %.loopexit, label %72

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %73 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %43, ptr noundef nonnull %4) #17
  %74 = load i32, ptr %4, align 4, !tbaa !14
  %.not238.i = icmp eq i32 %74, 0
  br i1 %.not238.i, label %75, label %Py_DECREF.exit282.thread.i

75:                                               ; preds = %72
  %76 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %52, ptr noundef nonnull %4) #17
  %77 = load i32, ptr %4, align 4, !tbaa !14
  %.not239.i = icmp eq i32 %77, 0
  br i1 %.not239.i, label %78, label %Py_DECREF.exit282.thread.i

78:                                               ; preds = %75
  %79 = mul i64 %76, %73
  %80 = sitofp i64 %73 to double
  %81 = sitofp i64 %76 to double
  %82 = fmul nnan double %80, %81
  %83 = sitofp i64 %79 to double
  %84 = fcmp oeq double %82, %83
  br i1 %84, label %_check_long_mult_overflow.exit.thread.i, label %_check_long_mult_overflow.exit.i

_check_long_mult_overflow.exit.i:                 ; preds = %78
  %85 = fsub double %83, %82
  %86 = fcmp oge double %85, 0.000000e+00
  %87 = fneg double %85
  %88 = select i1 %86, double %85, double %87
  %89 = call double @llvm.fabs.f64(double %82)
  %90 = fmul nnan double %88, 3.200000e+01
  %91 = fcmp ugt double %90, %89
  br i1 %91, label %Py_DECREF.exit282.thread.i, label %_check_long_mult_overflow.exit.thread.i

_check_long_mult_overflow.exit.thread.i:          ; preds = %_check_long_mult_overflow.exit.i, %78
  %92 = icmp sgt i64 %.0123.i, 0
  %93 = sub nuw nsw i64 9223372036854775807, %.0123.i
  %94 = icmp sgt i64 %79, %93
  %95 = sub nsw i64 -9223372036854775808, %.0123.i
  %96 = icmp slt i64 %79, %95
  %.in.i.i = select i1 %92, i1 %94, i1 %96
  br i1 %.in.i.i, label %Py_DECREF.exit282.thread.i, label %97

97:                                               ; preds = %_check_long_mult_overflow.exit.thread.i
  %98 = add i64 %79, %.0123.i
  %99 = load i32, ptr %43, align 8, !tbaa !13
  %.not.i283.i = icmp sgt i32 %99, -1
  br i1 %.not.i283.i, label %100, label %Py_DECREF.exit284.i

100:                                              ; preds = %97
  %101 = add nsw i32 %99, -1
  store i32 %101, ptr %43, align 8, !tbaa !13
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %Py_DECREF.exit284.i

103:                                              ; preds = %100
  call void @_Py_Dealloc(ptr noundef nonnull %43) #17
  br label %Py_DECREF.exit284.i

Py_DECREF.exit284.i:                              ; preds = %103, %100, %97
  %104 = load i32, ptr %52, align 8, !tbaa !13
  %.not.i281.i = icmp sgt i32 %104, -1
  br i1 %.not.i281.i, label %105, label %Py_DECREF.exit282.i

105:                                              ; preds = %Py_DECREF.exit284.i
  %106 = add nsw i32 %104, -1
  store i32 %106, ptr %52, align 8, !tbaa !13
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %Py_DECREF.exit282.i

108:                                              ; preds = %105
  call void @_Py_Dealloc(ptr noundef nonnull %52) #17
  br label %Py_DECREF.exit282.i

Py_DECREF.exit282.thread.i:                       ; preds = %_check_long_mult_overflow.exit.thread.i, %_check_long_mult_overflow.exit.i, %75, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

Py_DECREF.exit282.i:                              ; preds = %108, %105, %Py_DECREF.exit284.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %Py_DECREF.exit274.i

.loopexit:                                        ; preds = %67, %66, %Py_DECREF.exit282.thread.i
  %109 = phi i1 [ false, %Py_DECREF.exit282.thread.i ], [ %61, %66 ], [ %61, %67 ]
  br i1 %.0111.i, label %110, label %Py_DECREF.exit278.i

110:                                              ; preds = %.loopexit
  %111 = call ptr @PyLong_FromLong(i64 noundef %.0123.i) #17
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.loopexit.i, label %113

113:                                              ; preds = %110
  %114 = call ptr @PyNumber_Add(ptr noundef %.0180.i.ph, ptr noundef nonnull %111) #17
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.loopexit.i, label %116

116:                                              ; preds = %113
  %117 = load i32, ptr %.0180.i.ph, align 8, !tbaa !13
  %.not.i279.i = icmp sgt i32 %117, -1
  br i1 %.not.i279.i, label %118, label %Py_DECREF.exit280.i

118:                                              ; preds = %116
  %119 = add nsw i32 %117, -1
  store i32 %119, ptr %.0180.i.ph, align 8, !tbaa !13
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %Py_DECREF.exit280.i

121:                                              ; preds = %118
  call void @_Py_Dealloc(ptr noundef nonnull %.0180.i.ph) #17
  br label %Py_DECREF.exit280.i

Py_DECREF.exit280.i:                              ; preds = %121, %118, %116
  %122 = load i32, ptr %111, align 8, !tbaa !13
  %.not.i277.i = icmp sgt i32 %122, -1
  br i1 %.not.i277.i, label %123, label %Py_DECREF.exit278.i

123:                                              ; preds = %Py_DECREF.exit280.i
  %124 = add nsw i32 %122, -1
  store i32 %124, ptr %111, align 8, !tbaa !13
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %Py_DECREF.exit278.i

126:                                              ; preds = %123
  call void @_Py_Dealloc(ptr noundef nonnull %111) #17
  br label %Py_DECREF.exit278.i

Py_DECREF.exit278.i:                              ; preds = %65, %126, %123, %Py_DECREF.exit280.i, %.loopexit
  %127 = phi i1 [ %109, %126 ], [ %109, %.loopexit ], [ %109, %Py_DECREF.exit280.i ], [ %109, %123 ], [ %61, %65 ]
  %.2182.i = phi ptr [ %114, %126 ], [ %.0180.i.ph, %.loopexit ], [ %114, %Py_DECREF.exit280.i ], [ %114, %123 ], [ %.0180.i.ph, %65 ]
  %.2125.i = phi i64 [ 0, %126 ], [ %.0123.i, %.loopexit ], [ 0, %Py_DECREF.exit280.i ], [ 0, %123 ], [ %.0123.i, %65 ]
  %.2113.i = phi i1 [ false, %126 ], [ false, %.loopexit ], [ false, %Py_DECREF.exit280.i ], [ false, %123 ], [ %.0111.i, %65 ]
  br i1 %.0115.i.ph, label %128, label %Py_DECREF.exit270.i

128:                                              ; preds = %Py_DECREF.exit278.i
  br i1 %127, label %Py_DECREF.exit274.thread.i, label %129

129:                                              ; preds = %128
  %130 = getelementptr i8, ptr %43, i64 8
  %.1185.val314.i = load ptr, ptr %130, align 8, !tbaa !16
  %131 = icmp eq ptr %.1185.val314.i, @PyFloat_Type
  %132 = getelementptr i8, ptr %52, i64 8
  %.2192.val313.i = load ptr, ptr %132, align 8, !tbaa !16
  %133 = icmp eq ptr %.2192.val313.i, @PyFloat_Type
  %or.cond.i = select i1 %131, i1 %133, i1 false
  br i1 %or.cond.i, label %134, label %137

134:                                              ; preds = %129
  %135 = getelementptr i8, ptr %43, i64 16
  %.1185.val320.i = load double, ptr %135, align 8, !tbaa !17
  %136 = getelementptr i8, ptr %52, i64 16
  %.2192.val319.i = load double, ptr %136, align 8, !tbaa !17
  br label %153

137:                                              ; preds = %129
  br i1 %131, label %138, label %145

138:                                              ; preds = %137
  %.not63.i = icmp eq ptr %.2192.val313.i, @PyLong_Type
  %.not64.i = icmp eq ptr %.2192.val313.i, @PyBool_Type
  %or.cond67.i = or i1 %.not63.i, %.not64.i
  br i1 %or.cond67.i, label %139, label %145

139:                                              ; preds = %138
  %140 = getelementptr i8, ptr %43, i64 16
  %.1185.val318.i = load double, ptr %140, align 8, !tbaa !17
  %141 = call double @PyLong_AsDouble(ptr noundef nonnull %52) #17
  %142 = fcmp oeq double %141, -1.000000e+00
  br i1 %142, label %143, label %153

143:                                              ; preds = %139
  %144 = call ptr @PyErr_Occurred() #17
  %.not248.i = icmp eq ptr %144, null
  br i1 %.not248.i, label %153, label %Py_DECREF.exit274.thread.sink.split.i

145:                                              ; preds = %138, %137
  br i1 %133, label %146, label %Py_DECREF.exit274.thread.i

146:                                              ; preds = %145
  %.not65.i = icmp eq ptr %.1185.val314.i, @PyLong_Type
  %.not66.i = icmp eq ptr %.1185.val314.i, @PyBool_Type
  %or.cond68.i = or i1 %.not65.i, %.not66.i
  br i1 %or.cond68.i, label %147, label %Py_DECREF.exit274.thread.i

147:                                              ; preds = %146
  %148 = getelementptr i8, ptr %52, i64 16
  %.2192.val317.i = load double, ptr %148, align 8, !tbaa !17
  %149 = call double @PyLong_AsDouble(ptr noundef nonnull %43) #17
  %150 = fcmp oeq double %149, -1.000000e+00
  br i1 %150, label %151, label %153

151:                                              ; preds = %147
  %152 = call ptr @PyErr_Occurred() #17
  %.not247.i = icmp eq ptr %152, null
  br i1 %.not247.i, label %153, label %Py_DECREF.exit274.thread.sink.split.i

153:                                              ; preds = %151, %147, %143, %139, %134
  %.0133.i = phi double [ %.2192.val319.i, %134 ], [ -1.000000e+00, %143 ], [ %141, %139 ], [ %.2192.val317.i, %151 ], [ %.2192.val317.i, %147 ]
  %.0132.i = phi double [ %.1185.val320.i, %134 ], [ %.1185.val318.i, %143 ], [ %.1185.val318.i, %139 ], [ -1.000000e+00, %151 ], [ %149, %147 ]
  %154 = fmul double %.0133.i, %.0132.i
  %155 = fneg double %154
  %156 = call double @llvm.fma.f64(double %.0132.i, double %.0133.i, double %155)
  %157 = fadd double %.sroa.01.0.i.ph, %154
  %158 = fsub double %157, %.sroa.01.0.i.ph
  %159 = fsub double %157, %158
  %160 = fsub double %.sroa.01.0.i.ph, %159
  %161 = fsub double %154, %158
  %162 = fadd double %161, %160
  %163 = fadd double %.sroa.7.0.i.ph, %156
  %164 = fsub double %163, %.sroa.7.0.i.ph
  %165 = fsub double %163, %164
  %166 = fsub double %.sroa.7.0.i.ph, %165
  %167 = fsub double %156, %164
  %168 = fadd double %167, %166
  %169 = fadd double %163, %162
  %170 = fsub double %169, %163
  %171 = fsub double %169, %170
  %172 = fsub double %163, %171
  %173 = fsub double %162, %170
  %174 = fadd double %173, %172
  %175 = fadd double %.sroa.9.0.i.ph, %168
  %176 = fadd double %175, %174
  %177 = call double @llvm.fabs.f64(double %157)
  %178 = fcmp ueq double %177, 0x7FF0000000000000
  br i1 %178, label %Py_DECREF.exit274.thread.i, label %179

179:                                              ; preds = %153
  %180 = load i32, ptr %43, align 8, !tbaa !13
  %.not.i275.i = icmp sgt i32 %180, -1
  br i1 %.not.i275.i, label %181, label %Py_DECREF.exit276.i

181:                                              ; preds = %179
  %182 = add nsw i32 %180, -1
  store i32 %182, ptr %43, align 8, !tbaa !13
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %Py_DECREF.exit276.i

184:                                              ; preds = %181
  call void @_Py_Dealloc(ptr noundef nonnull %43) #17
  br label %Py_DECREF.exit276.i

Py_DECREF.exit276.i:                              ; preds = %184, %181, %179
  %185 = load i32, ptr %52, align 8, !tbaa !13
  %.not.i273.i = icmp sgt i32 %185, -1
  br i1 %.not.i273.i, label %186, label %Py_DECREF.exit274.i.outer.backedge

186:                                              ; preds = %Py_DECREF.exit276.i
  %187 = add nsw i32 %185, -1
  store i32 %187, ptr %52, align 8, !tbaa !13
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %Py_DECREF.exit274.i.outer.backedge

189:                                              ; preds = %186
  call void @_Py_Dealloc(ptr noundef nonnull %52) #17
  br label %Py_DECREF.exit274.i.outer.backedge

Py_DECREF.exit274.i.outer.backedge:               ; preds = %189, %240, %243, %Py_DECREF.exit276.i, %186, %Py_DECREF.exit264.i
  %.sroa.9.0.i.ph.be = phi double [ %.sroa.9.4.i, %Py_DECREF.exit264.i ], [ %176, %186 ], [ %176, %Py_DECREF.exit276.i ], [ %.sroa.9.4.i, %243 ], [ %.sroa.9.4.i, %240 ], [ %176, %189 ]
  %.sroa.7.0.i.ph.be = phi double [ %.sroa.7.4.i, %Py_DECREF.exit264.i ], [ %169, %186 ], [ %169, %Py_DECREF.exit276.i ], [ %.sroa.7.4.i, %243 ], [ %.sroa.7.4.i, %240 ], [ %169, %189 ]
  %.sroa.01.0.i.ph.be = phi double [ %.sroa.01.4.i, %Py_DECREF.exit264.i ], [ %157, %186 ], [ %157, %Py_DECREF.exit276.i ], [ %.sroa.01.4.i, %243 ], [ %.sroa.01.4.i, %240 ], [ %157, %189 ]
  %.0180.i.ph.be = phi ptr [ %219, %Py_DECREF.exit264.i ], [ %.2182.i, %186 ], [ %.2182.i, %Py_DECREF.exit276.i ], [ %219, %243 ], [ %219, %240 ], [ %.2182.i, %189 ]
  %.0118.i.ph.be = phi i1 [ %.2120.i, %Py_DECREF.exit264.i ], [ true, %186 ], [ true, %Py_DECREF.exit276.i ], [ %.2120.i, %243 ], [ %.2120.i, %240 ], [ true, %189 ]
  %.0115.i.ph.be = phi i1 [ false, %Py_DECREF.exit264.i ], [ true, %186 ], [ true, %Py_DECREF.exit276.i ], [ false, %243 ], [ false, %240 ], [ true, %189 ]
  br label %Py_DECREF.exit274.i.outer

Py_DECREF.exit274.thread.sink.split.i:            ; preds = %151, %143
  call void @PyErr_Clear() #17
  br label %Py_DECREF.exit274.thread.i

Py_DECREF.exit274.thread.i:                       ; preds = %Py_DECREF.exit274.thread.sink.split.i, %153, %146, %145, %128
  br i1 %.0118.i.ph, label %190, label %Py_DECREF.exit270.i

190:                                              ; preds = %Py_DECREF.exit274.thread.i
  %191 = fadd double %.sroa.7.0.i.ph, %.sroa.01.0.i.ph
  %192 = fsub double %191, %.sroa.7.0.i.ph
  %193 = fsub double %191, %192
  %194 = fsub double %.sroa.7.0.i.ph, %193
  %195 = fsub double %.sroa.01.0.i.ph, %192
  %196 = fadd double %195, %194
  %197 = fadd double %.sroa.9.0.i.ph, %196
  %198 = fadd double %191, %197
  %199 = call ptr @PyFloat_FromDouble(double noundef %198) #17
  %200 = icmp eq ptr %199, null
  br i1 %200, label %.loopexit.i, label %201

201:                                              ; preds = %190
  %202 = call ptr @PyNumber_Add(ptr noundef %.2182.i, ptr noundef nonnull %199) #17
  %203 = icmp eq ptr %202, null
  br i1 %203, label %.loopexit.i, label %204

204:                                              ; preds = %201
  %205 = load i32, ptr %.2182.i, align 8, !tbaa !13
  %.not.i271.i = icmp sgt i32 %205, -1
  br i1 %.not.i271.i, label %206, label %Py_DECREF.exit272.i

206:                                              ; preds = %204
  %207 = add nsw i32 %205, -1
  store i32 %207, ptr %.2182.i, align 8, !tbaa !13
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %Py_DECREF.exit272.i

209:                                              ; preds = %206
  call void @_Py_Dealloc(ptr noundef nonnull %.2182.i) #17
  br label %Py_DECREF.exit272.i

Py_DECREF.exit272.i:                              ; preds = %209, %206, %204
  %210 = load i32, ptr %199, align 8, !tbaa !13
  %.not.i269.i = icmp sgt i32 %210, -1
  br i1 %.not.i269.i, label %211, label %Py_DECREF.exit270.i

211:                                              ; preds = %Py_DECREF.exit272.i
  %212 = add nsw i32 %210, -1
  store i32 %212, ptr %199, align 8, !tbaa !13
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %Py_DECREF.exit270.i

214:                                              ; preds = %211
  call void @_Py_Dealloc(ptr noundef nonnull %199) #17
  br label %Py_DECREF.exit270.i

Py_DECREF.exit270.i:                              ; preds = %214, %211, %Py_DECREF.exit272.i, %Py_DECREF.exit274.thread.i, %Py_DECREF.exit278.i
  %.sroa.9.4.i = phi double [ %.sroa.9.0.i.ph, %Py_DECREF.exit278.i ], [ %.sroa.9.0.i.ph, %Py_DECREF.exit274.thread.i ], [ 0.000000e+00, %Py_DECREF.exit272.i ], [ 0.000000e+00, %211 ], [ 0.000000e+00, %214 ]
  %.sroa.7.4.i = phi double [ %.sroa.7.0.i.ph, %Py_DECREF.exit278.i ], [ %.sroa.7.0.i.ph, %Py_DECREF.exit274.thread.i ], [ 0.000000e+00, %Py_DECREF.exit272.i ], [ 0.000000e+00, %211 ], [ 0.000000e+00, %214 ]
  %.sroa.01.4.i = phi double [ %.sroa.01.0.i.ph, %Py_DECREF.exit278.i ], [ %.sroa.01.0.i.ph, %Py_DECREF.exit274.thread.i ], [ 0.000000e+00, %Py_DECREF.exit272.i ], [ 0.000000e+00, %211 ], [ 0.000000e+00, %214 ]
  %.3183.i = phi ptr [ %.2182.i, %Py_DECREF.exit278.i ], [ %.2182.i, %Py_DECREF.exit274.thread.i ], [ %202, %Py_DECREF.exit272.i ], [ %202, %211 ], [ %202, %214 ]
  %.2120.i = phi i1 [ %.0118.i.ph, %Py_DECREF.exit278.i ], [ false, %Py_DECREF.exit274.thread.i ], [ false, %Py_DECREF.exit272.i ], [ false, %211 ], [ false, %214 ]
  br i1 %127, label %244, label %215

215:                                              ; preds = %Py_DECREF.exit270.i
  %216 = call ptr @PyNumber_Multiply(ptr noundef %43, ptr noundef %52) #17
  %217 = icmp eq ptr %216, null
  br i1 %217, label %.loopexit.i, label %218

218:                                              ; preds = %215
  %219 = call ptr @PyNumber_Add(ptr noundef %.3183.i, ptr noundef nonnull %216) #17
  %220 = icmp eq ptr %219, null
  br i1 %220, label %.loopexit.i, label %221

221:                                              ; preds = %218
  %222 = load i32, ptr %.3183.i, align 8, !tbaa !13
  %.not.i267.i = icmp sgt i32 %222, -1
  br i1 %.not.i267.i, label %223, label %Py_DECREF.exit268.i

223:                                              ; preds = %221
  %224 = add nsw i32 %222, -1
  store i32 %224, ptr %.3183.i, align 8, !tbaa !13
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %Py_DECREF.exit268.i

226:                                              ; preds = %223
  call void @_Py_Dealloc(ptr noundef nonnull %.3183.i) #17
  br label %Py_DECREF.exit268.i

Py_DECREF.exit268.i:                              ; preds = %226, %223, %221
  br i1 %44, label %Py_DECREF.exit266.i, label %227

227:                                              ; preds = %Py_DECREF.exit268.i
  %228 = load i32, ptr %43, align 8, !tbaa !13
  %.not.i265.i = icmp sgt i32 %228, -1
  br i1 %.not.i265.i, label %229, label %Py_DECREF.exit266.i

229:                                              ; preds = %227
  %230 = add nsw i32 %228, -1
  store i32 %230, ptr %43, align 8, !tbaa !13
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %Py_DECREF.exit266.i

232:                                              ; preds = %229
  call void @_Py_Dealloc(ptr noundef nonnull %43) #17
  br label %Py_DECREF.exit266.i

Py_DECREF.exit266.i:                              ; preds = %232, %229, %227, %Py_DECREF.exit268.i
  br i1 %53, label %Py_DECREF.exit264.i, label %233

233:                                              ; preds = %Py_DECREF.exit266.i
  %234 = load i32, ptr %52, align 8, !tbaa !13
  %.not.i263.i = icmp sgt i32 %234, -1
  br i1 %.not.i263.i, label %235, label %Py_DECREF.exit264.i

235:                                              ; preds = %233
  %236 = add nsw i32 %234, -1
  store i32 %236, ptr %52, align 8, !tbaa !13
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %Py_DECREF.exit264.i

238:                                              ; preds = %235
  call void @_Py_Dealloc(ptr noundef nonnull %52) #17
  br label %Py_DECREF.exit264.i

Py_DECREF.exit264.i:                              ; preds = %238, %235, %233, %Py_DECREF.exit266.i
  %239 = load i32, ptr %216, align 8, !tbaa !13
  %.not.i261.i = icmp sgt i32 %239, -1
  br i1 %.not.i261.i, label %240, label %Py_DECREF.exit274.i.outer.backedge

240:                                              ; preds = %Py_DECREF.exit264.i
  %241 = add nsw i32 %239, -1
  store i32 %241, ptr %216, align 8, !tbaa !13
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %Py_DECREF.exit274.i.outer.backedge

243:                                              ; preds = %240
  call void @_Py_Dealloc(ptr noundef nonnull %216) #17
  br label %Py_DECREF.exit274.i.outer.backedge

244:                                              ; preds = %Py_DECREF.exit270.i
  %245 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i259.i = icmp sgt i32 %245, -1
  br i1 %.not.i259.i, label %246, label %Py_DECREF.exit260.i

246:                                              ; preds = %244
  %247 = add nsw i32 %245, -1
  store i32 %247, ptr %11, align 8, !tbaa !13
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %Py_DECREF.exit260.i

249:                                              ; preds = %246
  call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit260.i

Py_DECREF.exit260.i:                              ; preds = %249, %246, %244
  %250 = load i32, ptr %14, align 8, !tbaa !13
  %.not.i257.i = icmp sgt i32 %250, -1
  br i1 %.not.i257.i, label %251, label %math_sumprod_impl.exit

251:                                              ; preds = %Py_DECREF.exit260.i
  %252 = add nsw i32 %250, -1
  store i32 %252, ptr %14, align 8, !tbaa !13
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %math_sumprod_impl.exit

254:                                              ; preds = %251
  call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %math_sumprod_impl.exit

.loopexit.i:                                      ; preds = %56, %47, %218, %215, %201, %190, %113, %110, %62
  %255 = phi i1 [ %44, %62 ], [ true, %47 ], [ %44, %56 ], [ %44, %218 ], [ %44, %215 ], [ %44, %201 ], [ %44, %190 ], [ %44, %113 ], [ %44, %110 ]
  %.1202.ph.i = phi ptr [ null, %62 ], [ null, %47 ], [ null, %56 ], [ %199, %201 ], [ null, %190 ], [ %111, %113 ], [ null, %110 ], [ %216, %218 ], [ null, %215 ]
  %.1191.ph.i = phi ptr [ %52, %62 ], [ null, %47 ], [ null, %56 ], [ %52, %218 ], [ %52, %215 ], [ %52, %201 ], [ %52, %190 ], [ %52, %113 ], [ %52, %110 ]
  %.1181.ph.i = phi ptr [ %.0180.i.ph, %62 ], [ %.0180.i.ph, %47 ], [ %.0180.i.ph, %56 ], [ %.2182.i, %201 ], [ %.2182.i, %190 ], [ %.0180.i.ph, %113 ], [ %.0180.i.ph, %110 ], [ %.3183.i, %218 ], [ %.3183.i, %215 ]
  %256 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i255.i = icmp sgt i32 %256, -1
  br i1 %.not.i255.i, label %257, label %Py_DECREF.exit256.i

257:                                              ; preds = %.loopexit.i
  %258 = add nsw i32 %256, -1
  store i32 %258, ptr %11, align 8, !tbaa !13
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %Py_DECREF.exit256.i

260:                                              ; preds = %257
  call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit256.i

Py_DECREF.exit256.i:                              ; preds = %260, %257, %.loopexit.i
  %261 = load i32, ptr %14, align 8, !tbaa !13
  %.not.i253.i = icmp sgt i32 %261, -1
  br i1 %.not.i253.i, label %262, label %Py_DECREF.exit254.i

262:                                              ; preds = %Py_DECREF.exit256.i
  %263 = add nsw i32 %261, -1
  store i32 %263, ptr %14, align 8, !tbaa !13
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %Py_DECREF.exit254.i

265:                                              ; preds = %262
  call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %Py_DECREF.exit254.i

Py_DECREF.exit254.i:                              ; preds = %265, %262, %Py_DECREF.exit256.i
  %266 = load i32, ptr %.1181.ph.i, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %266, -1
  br i1 %.not.i.i, label %267, label %Py_DECREF.exit.i

267:                                              ; preds = %Py_DECREF.exit254.i
  %268 = add nsw i32 %266, -1
  store i32 %268, ptr %.1181.ph.i, align 8, !tbaa !13
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %Py_DECREF.exit.i

270:                                              ; preds = %267
  call void @_Py_Dealloc(ptr noundef nonnull %.1181.ph.i) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %270, %267, %Py_DECREF.exit254.i
  br i1 %255, label %Py_XDECREF.exit.i, label %271

271:                                              ; preds = %Py_DECREF.exit.i
  %272 = load i32, ptr %43, align 8, !tbaa !13
  %.not.i.i.i = icmp sgt i32 %272, -1
  br i1 %.not.i.i.i, label %273, label %Py_XDECREF.exit.i

273:                                              ; preds = %271
  %274 = add nsw i32 %272, -1
  store i32 %274, ptr %43, align 8, !tbaa !13
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %Py_XDECREF.exit.i

276:                                              ; preds = %273
  call void @_Py_Dealloc(ptr noundef nonnull %43) #17
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %276, %273, %271, %Py_DECREF.exit.i
  %.not.i322.i = icmp eq ptr %.1191.ph.i, null
  br i1 %.not.i322.i, label %Py_XDECREF.exit324.i, label %277

277:                                              ; preds = %Py_XDECREF.exit.i
  %278 = load i32, ptr %.1191.ph.i, align 8, !tbaa !13
  %.not.i.i323.i = icmp sgt i32 %278, -1
  br i1 %.not.i.i323.i, label %279, label %Py_XDECREF.exit324.i

279:                                              ; preds = %277
  %280 = add nsw i32 %278, -1
  store i32 %280, ptr %.1191.ph.i, align 8, !tbaa !13
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %Py_XDECREF.exit324.i

282:                                              ; preds = %279
  call void @_Py_Dealloc(ptr noundef nonnull %.1191.ph.i) #17
  br label %Py_XDECREF.exit324.i

Py_XDECREF.exit324.i:                             ; preds = %282, %279, %277, %Py_XDECREF.exit.i
  %.not.i325.i = icmp eq ptr %.1202.ph.i, null
  br i1 %.not.i325.i, label %math_sumprod_impl.exit, label %283

283:                                              ; preds = %Py_XDECREF.exit324.i
  %284 = load i32, ptr %.1202.ph.i, align 8, !tbaa !13
  %.not.i.i326.i = icmp sgt i32 %284, -1
  br i1 %.not.i.i326.i, label %285, label %math_sumprod_impl.exit

285:                                              ; preds = %283
  %286 = add nsw i32 %284, -1
  store i32 %286, ptr %.1202.ph.i, align 8, !tbaa !13
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %math_sumprod_impl.exit

288:                                              ; preds = %285
  call void @_Py_Dealloc(ptr noundef nonnull %.1202.ph.i) #17
  br label %math_sumprod_impl.exit

math_sumprod_impl.exit:                           ; preds = %288, %285, %283, %Py_XDECREF.exit324.i, %254, %251, %Py_DECREF.exit260.i, %35, %32, %Py_DECREF.exit288.i, %21, %18, %16, %7, %5
  %.0 = phi ptr [ null, %5 ], [ %.3183.i, %254 ], [ null, %7 ], [ null, %21 ], [ null, %35 ], [ null, %32 ], [ null, %16 ], [ null, %18 ], [ null, %Py_DECREF.exit288.i ], [ %.3183.i, %Py_DECREF.exit260.i ], [ %.3183.i, %251 ], [ null, %Py_XDECREF.exit324.i ], [ null, %283 ], [ null, %285 ], [ null, %288 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_trunc(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val14 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.val14, @PyFloat_Type
  br i1 %.not, label %4, label %9

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @PyFloat_Type, i64 96), align 8, !tbaa !53
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = tail call ptr %7(ptr noundef nonnull %1) #17
  br label %Py_DECREF.exit

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %10, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !56
  %13 = tail call ptr @_PyObject_LookupSpecial(ptr noundef nonnull %1, ptr noundef %12) #17
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = tail call ptr @PyErr_Occurred() #17
  %.not12 = icmp eq ptr %16, null
  br i1 %.not12, label %17, label %Py_DECREF.exit

17:                                               ; preds = %15
  %18 = load ptr, ptr @PyExc_TypeError, align 8, !tbaa !12
  %.val13 = load ptr, ptr %3, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %.val13, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.84, ptr noundef %20) #17
  br label %Py_DECREF.exit

22:                                               ; preds = %9
  %23 = tail call ptr @_PyThreadState_GetCurrent() #17
  %24 = getelementptr i8, ptr %13, i64 8
  %.val.i.i.i = load ptr, ptr %24, align 8, !tbaa !16
  %25 = getelementptr i8, ptr %.val.i.i.i, i64 168
  %.val6.i.i.i = load i64, ptr %25, align 8, !tbaa !22
  %26 = and i64 %.val6.i.i.i, 2048
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 56
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = getelementptr i8, ptr %13, i64 %28
  %.0.copyload.i.i.i = load ptr, ptr %29, align 1
  %30 = icmp eq ptr %.0.copyload.i.i.i, null
  br i1 %30, label %_PyVectorcall_FunctionInline.exit.thread.i.i, label %32

_PyVectorcall_FunctionInline.exit.thread.i.i:     ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %22
  %31 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %23, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

32:                                               ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %33 = tail call ptr %.0.copyload.i.i.i(ptr noundef nonnull %13, ptr noundef null, i64 noundef 0, ptr noundef null) #17
  %34 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %23, ptr noundef nonnull %13, ptr noundef %33, ptr noundef null) #17
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %_PyVectorcall_FunctionInline.exit.thread.i.i, %32
  %.0.i.i = phi ptr [ %31, %_PyVectorcall_FunctionInline.exit.thread.i.i ], [ %34, %32 ]
  %35 = load i32, ptr %13, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %35, -1
  br i1 %.not.i, label %36, label %Py_DECREF.exit

36:                                               ; preds = %_PyObject_CallNoArgs.exit
  %37 = add nsw i32 %35, -1
  store i32 %37, ptr %13, align 8, !tbaa !13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %Py_DECREF.exit

39:                                               ; preds = %36
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #17
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %39, %36, %_PyObject_CallNoArgs.exit, %17, %15, %4
  %.0 = phi ptr [ %8, %4 ], [ null, %15 ], [ null, %17 ], [ %.0.i.i, %_PyObject_CallNoArgs.exit ], [ %.0.i.i, %36 ], [ %.0.i.i, %39 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_prod(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [2 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %.thread

.thread:                                          ; preds = %4
  %8 = getelementptr i8, ptr %3, i64 16
  %.val = load i64, ptr %8, align 8, !tbaa !32
  %9 = add i64 %.val, %2
  br label %14

10:                                               ; preds = %4
  %11 = icmp eq i64 %2, 1
  %12 = icmp ne ptr %1, null
  %or.cond5 = and i1 %12, %11
  br i1 %or.cond5, label %.thread31.thread, label %14

.thread31.thread:                                 ; preds = %10
  %13 = load ptr, ptr %1, align 8, !tbaa !12
  br label %21

14:                                               ; preds = %10, %.thread
  %15 = phi i64 [ %9, %.thread ], [ %2, %10 ]
  %16 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @math_prod._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %7) #17
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %math_prod_impl.exit, label %.thread31

.thread31:                                        ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %.not28 = icmp eq i64 %15, 1
  br i1 %.not28, label %21, label %18

18:                                               ; preds = %.thread31
  %19 = getelementptr i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  br label %21

21:                                               ; preds = %.thread31.thread, %.thread31, %18
  %22 = phi ptr [ %17, %18 ], [ %17, %.thread31 ], [ %13, %.thread31.thread ]
  %.0 = phi ptr [ %20, %18 ], [ null, %.thread31 ], [ null, %.thread31.thread ]
  %23 = call ptr @PyObject_GetIter(ptr noundef %22) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %math_prod_impl.exit, label %25

25:                                               ; preds = %21
  %26 = icmp eq ptr %.0, null
  %spec.select.i = select i1 %26, ptr getelementptr inbounds nuw (i8, ptr @_PyRuntime, i64 14104), ptr %.0
  %27 = load i32, ptr %spec.select.i, align 8, !tbaa !13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %Py_INCREF.exit.i, label %29

29:                                               ; preds = %25
  %30 = add nuw i32 %27, 1
  store i32 %30, ptr %spec.select.i, align 8, !tbaa !13
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %29, %25
  %31 = getelementptr i8, ptr %spec.select.i, i64 8
  %.094.val.i = load ptr, ptr %31, align 8, !tbaa !16
  %.not.i = icmp eq ptr %.094.val.i, @PyLong_Type
  br i1 %.not.i, label %32, label %110

32:                                               ; preds = %Py_INCREF.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %33 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %spec.select.i, ptr noundef nonnull %5) #17
  %34 = load i32, ptr %5, align 4, !tbaa !14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.outer15.i.preheader

36:                                               ; preds = %32
  %37 = load i32, ptr %spec.select.i, align 8, !tbaa !13
  %.not.i163.i = icmp sgt i32 %37, -1
  br i1 %.not.i163.i, label %38, label %.outer15.i.preheader

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %spec.select.i, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.outer15.i.sink.split, label %.outer15.i.preheader

.outer15.i.sink.split:                            ; preds = %75, %38
  %.sink = phi ptr [ %spec.select.i, %38 ], [ %44, %75 ]
  %.066.ph.i.ph = phi i64 [ %33, %38 ], [ %62, %75 ]
  call void @_Py_Dealloc(ptr noundef nonnull %.sink) #17
  br label %.outer15.i.preheader

.outer15.i.preheader:                             ; preds = %38, %36, %32, %.outer15.i.sink.split
  %.397.ph.i.ph = phi ptr [ null, %.outer15.i.sink.split ], [ null, %38 ], [ null, %36 ], [ %spec.select.i, %32 ]
  %.066.ph.i.ph188 = phi i64 [ %.066.ph.i.ph, %.outer15.i.sink.split ], [ %33, %38 ], [ %33, %36 ], [ %33, %32 ]
  br label %.outer15.i

.outer15.i:                                       ; preds = %.outer15.i.backedge, %.outer15.i.preheader
  %.397.ph.i = phi ptr [ %.397.ph.i.ph, %.outer15.i.preheader ], [ null, %.outer15.i.backedge ]
  %.066.ph.i = phi i64 [ %.066.ph.i.ph188, %.outer15.i.preheader ], [ %62, %.outer15.i.backedge ]
  %41 = sitofp i64 %.066.ph.i to double
  br label %42

42:                                               ; preds = %Py_DECREF.exit152.i, %.outer15.i
  %.397.i = phi ptr [ %92, %Py_DECREF.exit152.i ], [ %.397.ph.i, %.outer15.i ]
  %.not116.i = icmp eq ptr %.397.i, null
  br i1 %.not116.i, label %43, label %Py_DECREF.exit156.i

43:                                               ; preds = %42
  %44 = call ptr @PyIter_Next(ptr noundef nonnull %23) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i161.i = icmp sgt i32 %47, -1
  br i1 %.not.i161.i, label %48, label %Py_DECREF.exit162.i

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -1
  store i32 %49, ptr %23, align 8, !tbaa !13
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %Py_DECREF.exit162.i

51:                                               ; preds = %48
  call void @_Py_Dealloc(ptr noundef nonnull %23) #17
  br label %Py_DECREF.exit162.i

Py_DECREF.exit162.i:                              ; preds = %51, %48, %46
  %52 = call ptr @PyErr_Occurred() #17
  %.not115.i = icmp eq ptr %52, null
  br i1 %.not115.i, label %53, label %Py_DECREF.exit156.thread.i

53:                                               ; preds = %Py_DECREF.exit162.i
  %54 = call ptr @PyLong_FromLong(i64 noundef %.066.ph.i) #17
  br label %Py_DECREF.exit156.thread.i

55:                                               ; preds = %43
  %56 = getelementptr i8, ptr %44, i64 8
  %.val186.i = load ptr, ptr %56, align 8, !tbaa !16
  %.not11.i = icmp eq ptr %.val186.i, @PyLong_Type
  br i1 %.not11.i, label %57, label %Py_DECREF.exit160.thread.i

57:                                               ; preds = %55
  %58 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %44, ptr noundef nonnull %5) #17
  %59 = load i32, ptr %5, align 4, !tbaa !14
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit160.thread.i

61:                                               ; preds = %57
  %62 = mul i64 %58, %.066.ph.i
  %63 = sitofp i64 %58 to double
  %64 = fmul nnan double %41, %63
  %65 = sitofp i64 %62 to double
  %66 = fcmp oeq double %64, %65
  br i1 %66, label %_check_long_mult_overflow.exit.thread.i, label %_check_long_mult_overflow.exit.i

_check_long_mult_overflow.exit.i:                 ; preds = %61
  %67 = fsub double %65, %64
  %68 = fcmp oge double %67, 0.000000e+00
  %69 = fneg double %67
  %70 = select i1 %68, double %67, double %69
  %71 = call double @llvm.fabs.f64(double %64)
  %72 = fmul nnan double %70, 3.200000e+01
  %73 = fcmp ugt double %72, %71
  br i1 %73, label %Py_DECREF.exit160.thread.i, label %_check_long_mult_overflow.exit.thread.i

_check_long_mult_overflow.exit.thread.i:          ; preds = %_check_long_mult_overflow.exit.i, %61
  %74 = load i32, ptr %44, align 8, !tbaa !13
  %.not.i159.i = icmp sgt i32 %74, -1
  br i1 %.not.i159.i, label %75, label %.outer15.i.backedge

75:                                               ; preds = %_check_long_mult_overflow.exit.thread.i
  %76 = add nsw i32 %74, -1
  store i32 %76, ptr %44, align 8, !tbaa !13
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.outer15.i.sink.split, label %.outer15.i.backedge

.outer15.i.backedge:                              ; preds = %75, %_check_long_mult_overflow.exit.thread.i
  br label %.outer15.i

Py_DECREF.exit160.thread.i:                       ; preds = %_check_long_mult_overflow.exit.i, %57, %55
  %78 = call ptr @PyLong_FromLong(i64 noundef %.066.ph.i) #17
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %Py_DECREF.exit160.thread.i
  %81 = load i32, ptr %44, align 8, !tbaa !13
  %.not.i157.i = icmp sgt i32 %81, -1
  br i1 %.not.i157.i, label %82, label %Py_DECREF.exit158.i

82:                                               ; preds = %80
  %83 = add nsw i32 %81, -1
  store i32 %83, ptr %44, align 8, !tbaa !13
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %Py_DECREF.exit158.i

85:                                               ; preds = %82
  call void @_Py_Dealloc(ptr noundef nonnull %44) #17
  br label %Py_DECREF.exit158.i

Py_DECREF.exit158.i:                              ; preds = %85, %82, %80
  %86 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i155.i = icmp sgt i32 %86, -1
  br i1 %.not.i155.i, label %87, label %Py_DECREF.exit156.thread.i

87:                                               ; preds = %Py_DECREF.exit158.i
  %88 = add nsw i32 %86, -1
  store i32 %88, ptr %23, align 8, !tbaa !13
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %Py_DECREF.exit156.thread.i

90:                                               ; preds = %87
  call void @_Py_Dealloc(ptr noundef nonnull %23) #17
  br label %Py_DECREF.exit156.thread.i

91:                                               ; preds = %Py_DECREF.exit160.thread.i
  %92 = call ptr @PyNumber_Multiply(ptr noundef nonnull %78, ptr noundef nonnull %44) #17
  %93 = load i32, ptr %78, align 8, !tbaa !13
  %.not.i153.i = icmp sgt i32 %93, -1
  br i1 %.not.i153.i, label %94, label %Py_DECREF.exit154.i

94:                                               ; preds = %91
  %95 = add nsw i32 %93, -1
  store i32 %95, ptr %78, align 8, !tbaa !13
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %Py_DECREF.exit154.i

97:                                               ; preds = %94
  call void @_Py_Dealloc(ptr noundef nonnull %78) #17
  br label %Py_DECREF.exit154.i

Py_DECREF.exit154.i:                              ; preds = %97, %94, %91
  %98 = load i32, ptr %44, align 8, !tbaa !13
  %.not.i151.i = icmp sgt i32 %98, -1
  br i1 %.not.i151.i, label %99, label %Py_DECREF.exit152.i

99:                                               ; preds = %Py_DECREF.exit154.i
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %44, align 8, !tbaa !13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_DECREF.exit152.i

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %44) #17
  br label %Py_DECREF.exit152.i

Py_DECREF.exit152.i:                              ; preds = %102, %99, %Py_DECREF.exit154.i
  %103 = icmp eq ptr %92, null
  br i1 %103, label %104, label %42, !llvm.loop !58

104:                                              ; preds = %Py_DECREF.exit152.i
  %105 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i149.i = icmp sgt i32 %105, -1
  br i1 %.not.i149.i, label %106, label %Py_DECREF.exit156.thread.i

106:                                              ; preds = %104
  %107 = add nsw i32 %105, -1
  store i32 %107, ptr %23, align 8, !tbaa !13
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %Py_DECREF.exit156.thread.i

109:                                              ; preds = %106
  call void @_Py_Dealloc(ptr noundef nonnull %23) #17
  br label %Py_DECREF.exit156.thread.i

Py_DECREF.exit156.thread.i:                       ; preds = %109, %106, %104, %90, %87, %Py_DECREF.exit158.i, %53, %Py_DECREF.exit162.i
  %.2.ph.i = phi ptr [ null, %109 ], [ null, %106 ], [ null, %104 ], [ null, %87 ], [ null, %Py_DECREF.exit158.i ], [ null, %90 ], [ %54, %53 ], [ null, %Py_DECREF.exit162.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %math_prod_impl.exit

Py_DECREF.exit156.i:                              ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.phi.trans.insert.i = getelementptr i8, ptr %.397.i, i64 8
  %.195.val.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %110

110:                                              ; preds = %Py_DECREF.exit156.i, %Py_INCREF.exit.i
  %.195.val.i = phi ptr [ %.195.val.pre.i, %Py_DECREF.exit156.i ], [ %.094.val.i, %Py_INCREF.exit.i ]
  %.195.i = phi ptr [ %.397.i, %Py_DECREF.exit156.i ], [ %spec.select.i, %Py_INCREF.exit.i ]
  %.not12.i = icmp eq ptr %.195.val.i, @PyFloat_Type
  br i1 %.not12.i, label %111, label %Py_DECREF.exit138.i.preheader

Py_DECREF.exit138.i.preheader:                    ; preds = %118, %110
  %.8.i.ph = phi ptr [ %.195.i, %110 ], [ %.6.i, %118 ]
  br label %Py_DECREF.exit138.i

111:                                              ; preds = %110
  %112 = getelementptr i8, ptr %.195.i, i64 16
  %.195.val188.i = load double, ptr %112, align 8, !tbaa !17
  %113 = load i32, ptr %.195.i, align 8, !tbaa !13
  %.not.i147.i = icmp sgt i32 %113, -1
  br i1 %.not.i147.i, label %114, label %.outer.i.preheader

114:                                              ; preds = %111
  %115 = add nsw i32 %113, -1
  store i32 %115, ptr %.195.i, align 8, !tbaa !13
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %.outer.i.preheader

117:                                              ; preds = %114
  call void @_Py_Dealloc(ptr noundef nonnull %.195.i) #17
  br label %.outer.i.preheader

.outer.i.preheader:                               ; preds = %117, %114, %111
  br label %.outer.i

.outer.i:                                         ; preds = %.outer.i.preheader, %.outer.backedge.i
  %.069.ph.i = phi double [ %.069.ph.be.i, %.outer.backedge.i ], [ %.195.val188.i, %.outer.i.preheader ]
  br label %118

118:                                              ; preds = %Py_DECREF.exit134.i, %.outer.i
  %.6.i = phi ptr [ %166, %Py_DECREF.exit134.i ], [ null, %.outer.i ]
  %.not122.i = icmp eq ptr %.6.i, null
  br i1 %.not122.i, label %119, label %Py_DECREF.exit138.i.preheader

119:                                              ; preds = %118
  %120 = call ptr @PyIter_Next(ptr noundef nonnull %23) #17
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i145.i = icmp sgt i32 %123, -1
  br i1 %.not.i145.i, label %124, label %Py_DECREF.exit146.i

124:                                              ; preds = %122
  %125 = add nsw i32 %123, -1
  store i32 %125, ptr %23, align 8, !tbaa !13
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %Py_DECREF.exit146.i

127:                                              ; preds = %124
  call void @_Py_Dealloc(ptr noundef nonnull %23) #17
  br label %Py_DECREF.exit146.i

Py_DECREF.exit146.i:                              ; preds = %127, %124, %122
  %128 = call ptr @PyErr_Occurred() #17
  %.not121.i = icmp eq ptr %128, null
  br i1 %.not121.i, label %129, label %math_prod_impl.exit

129:                                              ; preds = %Py_DECREF.exit146.i
  %130 = call ptr @PyFloat_FromDouble(double noundef %.069.ph.i) #17
  br label %math_prod_impl.exit

131:                                              ; preds = %119
  %132 = getelementptr i8, ptr %120, i64 8
  %.val185.i = load ptr, ptr %132, align 8, !tbaa !16
  %.not13.i = icmp eq ptr %.val185.i, @PyFloat_Type
  br i1 %.not13.i, label %133, label %140

133:                                              ; preds = %131
  %134 = getelementptr i8, ptr %120, i64 16
  %.val187.i = load double, ptr %134, align 8, !tbaa !17
  %135 = load i32, ptr %120, align 8, !tbaa !13
  %.not.i143.i = icmp sgt i32 %135, -1
  br i1 %.not.i143.i, label %136, label %.outer.backedge.i

136:                                              ; preds = %133
  %137 = add nsw i32 %135, -1
  store i32 %137, ptr %120, align 8, !tbaa !13
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %.outer.backedge.i

139:                                              ; preds = %136
  call void @_Py_Dealloc(ptr noundef nonnull %120) #17
  br label %.outer.backedge.i

.outer.backedge.i:                                ; preds = %Py_DECREF.exit142.i, %139, %136, %133
  %.pn.i = phi double [ %145, %Py_DECREF.exit142.i ], [ %.val187.i, %133 ], [ %.val187.i, %136 ], [ %.val187.i, %139 ]
  %.069.ph.be.i = fmul double %.069.ph.i, %.pn.i
  br label %.outer.i, !llvm.loop !59

140:                                              ; preds = %131
  %.not14.i = icmp eq ptr %.val185.i, @PyLong_Type
  br i1 %.not14.i, label %141, label %151

141:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %142 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %120, ptr noundef nonnull %6) #17
  %143 = load i32, ptr %6, align 4, !tbaa !14
  %.not120.i = icmp eq i32 %143, 0
  br i1 %.not120.i, label %144, label %Py_DECREF.exit142.thread.i

Py_DECREF.exit142.thread.i:                       ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %151

144:                                              ; preds = %141
  %145 = sitofp i64 %142 to double
  %146 = load i32, ptr %120, align 8, !tbaa !13
  %.not.i141.i = icmp sgt i32 %146, -1
  br i1 %.not.i141.i, label %147, label %Py_DECREF.exit142.i, !llvm.loop !59

147:                                              ; preds = %144
  %148 = add nsw i32 %146, -1
  store i32 %148, ptr %120, align 8, !tbaa !13
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %Py_DECREF.exit142.i, !llvm.loop !59

150:                                              ; preds = %147
  call void @_Py_Dealloc(ptr noundef nonnull %120) #17
  br label %Py_DECREF.exit142.i, !llvm.loop !59

Py_DECREF.exit142.i:                              ; preds = %150, %147, %144
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.outer.backedge.i

151:                                              ; preds = %Py_DECREF.exit142.thread.i, %140
  %152 = call ptr @PyFloat_FromDouble(double noundef %.069.ph.i) #17
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = load i32, ptr %120, align 8, !tbaa !13
  %.not.i139.i = icmp sgt i32 %155, -1
  br i1 %.not.i139.i, label %156, label %Py_DECREF.exit140.i

156:                                              ; preds = %154
  %157 = add nsw i32 %155, -1
  store i32 %157, ptr %120, align 8, !tbaa !13
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %Py_DECREF.exit140.i

159:                                              ; preds = %156
  call void @_Py_Dealloc(ptr noundef nonnull %120) #17
  br label %Py_DECREF.exit140.i

Py_DECREF.exit140.i:                              ; preds = %159, %156, %154
  %160 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i137.i = icmp sgt i32 %160, -1
  br i1 %.not.i137.i, label %161, label %math_prod_impl.exit

161:                                              ; preds = %Py_DECREF.exit140.i
  %162 = add nsw i32 %160, -1
  store i32 %162, ptr %23, align 8, !tbaa !13
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %math_prod_impl.exit

164:                                              ; preds = %161
  call void @_Py_Dealloc(ptr noundef nonnull %23) #17
  br label %math_prod_impl.exit

165:                                              ; preds = %151
  %166 = call ptr @PyNumber_Multiply(ptr noundef nonnull %152, ptr noundef nonnull %120) #17
  %167 = load i32, ptr %152, align 8, !tbaa !13
  %.not.i135.i = icmp sgt i32 %167, -1
  br i1 %.not.i135.i, label %168, label %Py_DECREF.exit136.i

168:                                              ; preds = %165
  %169 = add nsw i32 %167, -1
  store i32 %169, ptr %152, align 8, !tbaa !13
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %Py_DECREF.exit136.i

171:                                              ; preds = %168
  call void @_Py_Dealloc(ptr noundef nonnull %152) #17
  br label %Py_DECREF.exit136.i

Py_DECREF.exit136.i:                              ; preds = %171, %168, %165
  %172 = load i32, ptr %120, align 8, !tbaa !13
  %.not.i133.i = icmp sgt i32 %172, -1
  br i1 %.not.i133.i, label %173, label %Py_DECREF.exit134.i

173:                                              ; preds = %Py_DECREF.exit136.i
  %174 = add nsw i32 %172, -1
  store i32 %174, ptr %120, align 8, !tbaa !13
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %Py_DECREF.exit134.i

176:                                              ; preds = %173
  call void @_Py_Dealloc(ptr noundef nonnull %120) #17
  br label %Py_DECREF.exit134.i

Py_DECREF.exit134.i:                              ; preds = %176, %173, %Py_DECREF.exit136.i
  %177 = icmp eq ptr %166, null
  br i1 %177, label %178, label %118, !llvm.loop !59

178:                                              ; preds = %Py_DECREF.exit134.i
  %179 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i131.i = icmp sgt i32 %179, -1
  br i1 %.not.i131.i, label %180, label %math_prod_impl.exit

180:                                              ; preds = %178
  %181 = add nsw i32 %179, -1
  store i32 %181, ptr %23, align 8, !tbaa !13
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %math_prod_impl.exit

183:                                              ; preds = %180
  call void @_Py_Dealloc(ptr noundef nonnull %23) #17
  br label %math_prod_impl.exit

Py_DECREF.exit138.i:                              ; preds = %Py_DECREF.exit138.i.preheader, %Py_DECREF.exit126.i
  %.8.i = phi ptr [ %195, %Py_DECREF.exit126.i ], [ %.8.i.ph, %Py_DECREF.exit138.i.preheader ]
  %184 = call ptr @PyIter_Next(ptr noundef nonnull %23) #17
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %194

186:                                              ; preds = %Py_DECREF.exit138.i
  %187 = call ptr @PyErr_Occurred() #17
  %.not123.i = icmp eq ptr %187, null
  br i1 %.not123.i, label %Py_DECREF.exit130.i, label %188

188:                                              ; preds = %186
  %189 = load i32, ptr %.8.i, align 8, !tbaa !13
  %.not.i129.i = icmp sgt i32 %189, -1
  br i1 %.not.i129.i, label %190, label %Py_DECREF.exit130.i

190:                                              ; preds = %188
  %191 = add nsw i32 %189, -1
  store i32 %191, ptr %.8.i, align 8, !tbaa !13
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %Py_DECREF.exit130.i

193:                                              ; preds = %190
  call void @_Py_Dealloc(ptr noundef nonnull %.8.i) #17
  br label %Py_DECREF.exit130.i

194:                                              ; preds = %Py_DECREF.exit138.i
  %195 = call ptr @PyNumber_Multiply(ptr noundef nonnull %.8.i, ptr noundef nonnull %184) #17
  %196 = load i32, ptr %.8.i, align 8, !tbaa !13
  %.not.i127.i = icmp sgt i32 %196, -1
  br i1 %.not.i127.i, label %197, label %Py_DECREF.exit128.i

197:                                              ; preds = %194
  %198 = add nsw i32 %196, -1
  store i32 %198, ptr %.8.i, align 8, !tbaa !13
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %Py_DECREF.exit128.i

200:                                              ; preds = %197
  call void @_Py_Dealloc(ptr noundef nonnull %.8.i) #17
  br label %Py_DECREF.exit128.i

Py_DECREF.exit128.i:                              ; preds = %200, %197, %194
  %201 = load i32, ptr %184, align 8, !tbaa !13
  %.not.i125.i = icmp sgt i32 %201, -1
  br i1 %.not.i125.i, label %202, label %Py_DECREF.exit126.i

202:                                              ; preds = %Py_DECREF.exit128.i
  %203 = add nsw i32 %201, -1
  store i32 %203, ptr %184, align 8, !tbaa !13
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %Py_DECREF.exit126.i

205:                                              ; preds = %202
  call void @_Py_Dealloc(ptr noundef nonnull %184) #17
  br label %Py_DECREF.exit126.i

Py_DECREF.exit126.i:                              ; preds = %205, %202, %Py_DECREF.exit128.i
  %206 = icmp eq ptr %195, null
  br i1 %206, label %Py_DECREF.exit130.i, label %Py_DECREF.exit138.i

Py_DECREF.exit130.i:                              ; preds = %Py_DECREF.exit126.i, %193, %190, %188, %186
  %.9.i = phi ptr [ null, %193 ], [ %.8.i, %186 ], [ null, %188 ], [ null, %190 ], [ null, %Py_DECREF.exit126.i ]
  %207 = load i32, ptr %23, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %207, -1
  br i1 %.not.i.i, label %208, label %math_prod_impl.exit

208:                                              ; preds = %Py_DECREF.exit130.i
  %209 = add nsw i32 %207, -1
  store i32 %209, ptr %23, align 8, !tbaa !13
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %math_prod_impl.exit

211:                                              ; preds = %208
  call void @_Py_Dealloc(ptr noundef nonnull %23) #17
  br label %math_prod_impl.exit

math_prod_impl.exit:                              ; preds = %211, %208, %Py_DECREF.exit130.i, %183, %180, %178, %164, %161, %Py_DECREF.exit140.i, %129, %Py_DECREF.exit146.i, %Py_DECREF.exit156.thread.i, %21, %14
  %.023 = phi ptr [ null, %14 ], [ %.2.ph.i, %Py_DECREF.exit156.thread.i ], [ null, %21 ], [ %.9.i, %211 ], [ %.9.i, %Py_DECREF.exit130.i ], [ %.9.i, %208 ], [ null, %183 ], [ null, %180 ], [ null, %178 ], [ null, %161 ], [ null, %Py_DECREF.exit140.i ], [ null, %164 ], [ %130, %129 ], [ null, %Py_DECREF.exit146.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.023
}

; Function Attrs: nounwind uwtable
define internal ptr @math_perm(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = add i64 %2, -1
  %or.cond = icmp ult i64 %5, 2
  br i1 %or.cond, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.54, i64 noundef %2, i64 noundef 1, i64 noundef 2) #17
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %85, label %8

8:                                                ; preds = %3, %6
  %9 = load ptr, ptr %1, align 8, !tbaa !12
  %10 = icmp slt i64 %2, 2
  br i1 %10, label %.thread, label %11

.thread:                                          ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %15

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = icmp eq ptr %13, @_Py_NoneStruct
  br i1 %14, label %15, label %17

15:                                               ; preds = %.thread, %11
  %16 = tail call ptr @math_factorial(ptr readnone poison, ptr noundef %9)
  br label %math_perm_impl.exit

17:                                               ; preds = %11
  %18 = tail call ptr @PyNumber_Index(ptr noundef %9) #17
  %19 = icmp eq ptr %18, null
  br i1 %19, label %math_perm_impl.exit, label %20

20:                                               ; preds = %17
  %21 = tail call ptr @PyNumber_Index(ptr noundef %13) #17
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i39.i = icmp sgt i32 %24, -1
  br i1 %.not.i39.i, label %25, label %math_perm_impl.exit

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %18, align 8, !tbaa !13
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %math_perm_impl.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %18) #17
  br label %math_perm_impl.exit

29:                                               ; preds = %20
  %30 = getelementptr i8, ptr %18, i64 16
  %.val45.i = load i64, ptr %30, align 8, !tbaa !45
  %31 = and i64 %.val45.i, 3
  %32 = icmp eq i64 %31, 2
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.87) #17
  br label %74

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %21, i64 16
  %.val.i = load i64, ptr %36, align 8, !tbaa !45
  %37 = and i64 %.val.i, 3
  %38 = icmp eq i64 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.88) #17
  br label %74

41:                                               ; preds = %35
  %42 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %18, ptr noundef nonnull %21, i32 noundef 0) #17
  %.not.i = icmp eq i32 %42, 0
  br i1 %.not.i, label %47, label %43

43:                                               ; preds = %41
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %45, label %74

45:                                               ; preds = %43
  %46 = tail call ptr @PyLong_FromLong(i64 noundef 0) #17
  br label %63

47:                                               ; preds = %41
  %48 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %21, ptr noundef nonnull %4) #17
  %49 = load i32, ptr %4, align 4, !tbaa !14
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  %53 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %52, ptr noundef nonnull @.str.89, i64 noundef 9223372036854775807) #17
  br label %74

54:                                               ; preds = %47
  %55 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %18, ptr noundef nonnull %4) #17
  %56 = load i32, ptr %4, align 4, !tbaa !14
  %57 = icmp eq i32 %56, 0
  %58 = icmp sgt i64 %48, 1
  %or.cond.i = select i1 %57, i1 %58, i1 false
  br i1 %or.cond.i, label %59, label %61

59:                                               ; preds = %54
  %60 = call fastcc ptr @perm_comb_small(i64 noundef %55, i64 noundef %48, i32 noundef 0)
  br label %63

61:                                               ; preds = %54
  %62 = call fastcc ptr @perm_comb(ptr noundef %18, i64 noundef %48, i32 noundef 0)
  br label %63

63:                                               ; preds = %61, %59, %45
  %.027.i = phi ptr [ %46, %45 ], [ %60, %59 ], [ %62, %61 ]
  %64 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i37.i = icmp sgt i32 %64, -1
  br i1 %.not.i37.i, label %65, label %Py_DECREF.exit38.i

65:                                               ; preds = %63
  %66 = add nsw i32 %64, -1
  store i32 %66, ptr %18, align 8, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %Py_DECREF.exit38.i

68:                                               ; preds = %65
  call void @_Py_Dealloc(ptr noundef nonnull %18) #17
  br label %Py_DECREF.exit38.i

Py_DECREF.exit38.i:                               ; preds = %68, %65, %63
  %69 = load i32, ptr %21, align 8, !tbaa !13
  %.not.i35.i = icmp sgt i32 %69, -1
  br i1 %.not.i35.i, label %70, label %math_perm_impl.exit

70:                                               ; preds = %Py_DECREF.exit38.i
  %71 = add nsw i32 %69, -1
  store i32 %71, ptr %21, align 8, !tbaa !13
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %math_perm_impl.exit

73:                                               ; preds = %70
  call void @_Py_Dealloc(ptr noundef nonnull %21) #17
  br label %math_perm_impl.exit

74:                                               ; preds = %51, %43, %39, %33
  %75 = load i32, ptr %18, align 8, !tbaa !13
  %.not.i33.i = icmp sgt i32 %75, -1
  br i1 %.not.i33.i, label %76, label %Py_DECREF.exit34.i

76:                                               ; preds = %74
  %77 = add nsw i32 %75, -1
  store i32 %77, ptr %18, align 8, !tbaa !13
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %Py_DECREF.exit34.i

79:                                               ; preds = %76
  call void @_Py_Dealloc(ptr noundef nonnull %18) #17
  br label %Py_DECREF.exit34.i

Py_DECREF.exit34.i:                               ; preds = %79, %76, %74
  %80 = load i32, ptr %21, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %80, -1
  br i1 %.not.i.i, label %81, label %math_perm_impl.exit

81:                                               ; preds = %Py_DECREF.exit34.i
  %82 = add nsw i32 %80, -1
  store i32 %82, ptr %21, align 8, !tbaa !13
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %math_perm_impl.exit

84:                                               ; preds = %81
  call void @_Py_Dealloc(ptr noundef nonnull %21) #17
  br label %math_perm_impl.exit

math_perm_impl.exit:                              ; preds = %15, %17, %23, %25, %28, %Py_DECREF.exit38.i, %70, %73, %Py_DECREF.exit34.i, %81, %84
  %.0.i = phi ptr [ %16, %15 ], [ null, %28 ], [ null, %17 ], [ %.027.i, %73 ], [ null, %23 ], [ null, %25 ], [ %.027.i, %Py_DECREF.exit38.i ], [ %.027.i, %70 ], [ null, %Py_DECREF.exit34.i ], [ null, %81 ], [ null, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %85

85:                                               ; preds = %6, %math_perm_impl.exit
  %.010 = phi ptr [ %.0.i, %math_perm_impl.exit ], [ null, %6 ]
  ret ptr %.010
}

; Function Attrs: nounwind uwtable
define internal ptr @math_comb(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.55, i64 noundef %2, i64 noundef 2, i64 noundef 2) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %108, label %7

7:                                                ; preds = %3, %5
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call ptr @PyNumber_Index(ptr noundef %8) #17
  %12 = icmp eq ptr %11, null
  br i1 %12, label %math_comb_impl.exit, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @PyNumber_Index(ptr noundef %10) #17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i67.i = icmp sgt i32 %17, -1
  br i1 %.not.i67.i, label %18, label %math_comb_impl.exit

18:                                               ; preds = %16
  %19 = add nsw i32 %17, -1
  store i32 %19, ptr %11, align 8, !tbaa !13
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %math_comb_impl.exit

21:                                               ; preds = %18
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %math_comb_impl.exit

22:                                               ; preds = %13
  %23 = getelementptr i8, ptr %11, i64 16
  %.val77.i = load i64, ptr %23, align 8, !tbaa !45
  %24 = and i64 %.val77.i, 3
  %25 = icmp eq i64 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.87) #17
  br label %97

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %14, i64 16
  %.val76.i = load i64, ptr %29, align 8, !tbaa !45
  %30 = and i64 %.val76.i, 3
  %31 = icmp eq i64 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.88) #17
  br label %97

34:                                               ; preds = %28
  %35 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %11, ptr noundef nonnull %4) #17
  %36 = load i32, ptr %4, align 4, !tbaa !14
  %.not.i = icmp eq i32 %36, 0
  br i1 %.not.i, label %37, label %49

37:                                               ; preds = %34
  %38 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %14, ptr noundef nonnull %4) #17
  %39 = load i32, ptr %4, align 4, !tbaa !14
  %.not53.i = icmp ne i32 %39, 0
  %40 = icmp sgt i64 %38, %35
  %or.cond.i = select i1 %.not53.i, i1 true, i1 %40
  br i1 %or.cond.i, label %41, label %43

41:                                               ; preds = %37
  %42 = call ptr @PyLong_FromLong(i64 noundef 0) #17
  br label %86

43:                                               ; preds = %37
  %44 = sub i64 %35, %38
  %45 = call i64 @llvm.smin.i64(i64 %38, i64 %44)
  %46 = icmp sgt i64 %45, 1
  br i1 %46, label %47, label %84

47:                                               ; preds = %43
  %48 = call fastcc ptr @perm_comb_small(i64 noundef %35, i64 noundef %45, i32 noundef 1)
  br label %86

49:                                               ; preds = %34
  %50 = call ptr @PyNumber_Subtract(ptr noundef nonnull %11, ptr noundef nonnull %14) #17
  %51 = icmp eq ptr %50, null
  br i1 %51, label %97, label %52

52:                                               ; preds = %49
  %53 = getelementptr i8, ptr %50, i64 16
  %.val.i = load i64, ptr %53, align 8, !tbaa !45
  %54 = and i64 %.val.i, 3
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %50, align 8, !tbaa !13
  %.not.i65.i = icmp sgt i32 %57, -1
  br i1 %.not.i65.i, label %58, label %Py_DECREF.exit66.i

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %50, align 8, !tbaa !13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %Py_DECREF.exit66.i

61:                                               ; preds = %58
  call void @_Py_Dealloc(ptr noundef nonnull %50) #17
  br label %Py_DECREF.exit66.i

Py_DECREF.exit66.i:                               ; preds = %61, %58, %56
  %62 = call ptr @PyLong_FromLong(i64 noundef 0) #17
  br label %86

63:                                               ; preds = %52
  %64 = call i32 @PyObject_RichCompareBool(ptr noundef nonnull %50, ptr noundef nonnull %14, i32 noundef 0) #17
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, ptr %14, align 8, !tbaa !13
  %.not.i63.i = icmp sgt i32 %67, -1
  br i1 %.not.i63.i, label %68, label %Py_DECREF.exit64.i

68:                                               ; preds = %66
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %14, align 8, !tbaa !13
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit64.i

71:                                               ; preds = %68
  call void @_Py_Dealloc(ptr noundef nonnull %14) #17
  br label %Py_DECREF.exit64.i

72:                                               ; preds = %63
  %73 = load i32, ptr %50, align 8, !tbaa !13
  %.not.i61.i = icmp sgt i32 %73, -1
  br i1 %.not.i61.i, label %74, label %Py_DECREF.exit62.i

74:                                               ; preds = %72
  %75 = add nsw i32 %73, -1
  store i32 %75, ptr %50, align 8, !tbaa !13
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %Py_DECREF.exit62.i

77:                                               ; preds = %74
  call void @_Py_Dealloc(ptr noundef nonnull %50) #17
  br label %Py_DECREF.exit62.i

Py_DECREF.exit62.i:                               ; preds = %77, %74, %72
  %78 = icmp slt i32 %64, 0
  br i1 %78, label %97, label %Py_DECREF.exit64.i

Py_DECREF.exit64.i:                               ; preds = %Py_DECREF.exit62.i, %71, %68, %66
  %.3.i = phi ptr [ %14, %Py_DECREF.exit62.i ], [ %50, %66 ], [ %50, %68 ], [ %50, %71 ]
  %79 = call i64 @PyLong_AsLongLongAndOverflow(ptr noundef nonnull %.3.i, ptr noundef nonnull %4) #17
  %80 = load i32, ptr %4, align 4, !tbaa !14
  %.not54.i = icmp eq i32 %80, 0
  br i1 %.not54.i, label %84, label %81

81:                                               ; preds = %Py_DECREF.exit64.i
  %82 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  %83 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %82, ptr noundef nonnull @.str.90, i64 noundef 9223372036854775807) #17
  br label %97

84:                                               ; preds = %Py_DECREF.exit64.i, %43
  %.2.i = phi ptr [ %.3.i, %Py_DECREF.exit64.i ], [ %14, %43 ]
  %.034.i = phi i64 [ %79, %Py_DECREF.exit64.i ], [ %45, %43 ]
  %85 = call fastcc ptr @perm_comb(ptr noundef %11, i64 noundef %.034.i, i32 noundef 1)
  br label %86

86:                                               ; preds = %84, %Py_DECREF.exit66.i, %47, %41
  %.1.i = phi ptr [ %14, %Py_DECREF.exit66.i ], [ %.2.i, %84 ], [ %14, %41 ], [ %14, %47 ]
  %.033.i = phi ptr [ %62, %Py_DECREF.exit66.i ], [ %85, %84 ], [ %42, %41 ], [ %48, %47 ]
  %87 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i59.i = icmp sgt i32 %87, -1
  br i1 %.not.i59.i, label %88, label %Py_DECREF.exit60.i

88:                                               ; preds = %86
  %89 = add nsw i32 %87, -1
  store i32 %89, ptr %11, align 8, !tbaa !13
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %Py_DECREF.exit60.i

91:                                               ; preds = %88
  call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit60.i

Py_DECREF.exit60.i:                               ; preds = %91, %88, %86
  %92 = load i32, ptr %.1.i, align 8, !tbaa !13
  %.not.i57.i = icmp sgt i32 %92, -1
  br i1 %.not.i57.i, label %93, label %math_comb_impl.exit

93:                                               ; preds = %Py_DECREF.exit60.i
  %94 = add nsw i32 %92, -1
  store i32 %94, ptr %.1.i, align 8, !tbaa !13
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %math_comb_impl.exit

96:                                               ; preds = %93
  call void @_Py_Dealloc(ptr noundef nonnull %.1.i) #17
  br label %math_comb_impl.exit

97:                                               ; preds = %81, %Py_DECREF.exit62.i, %49, %32, %26
  %.044.i = phi ptr [ %14, %26 ], [ %14, %32 ], [ %14, %49 ], [ %.3.i, %81 ], [ %14, %Py_DECREF.exit62.i ]
  %98 = load i32, ptr %11, align 8, !tbaa !13
  %.not.i55.i = icmp sgt i32 %98, -1
  br i1 %.not.i55.i, label %99, label %Py_DECREF.exit56.i

99:                                               ; preds = %97
  %100 = add nsw i32 %98, -1
  store i32 %100, ptr %11, align 8, !tbaa !13
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %Py_DECREF.exit56.i

102:                                              ; preds = %99
  call void @_Py_Dealloc(ptr noundef nonnull %11) #17
  br label %Py_DECREF.exit56.i

Py_DECREF.exit56.i:                               ; preds = %102, %99, %97
  %103 = load i32, ptr %.044.i, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %103, -1
  br i1 %.not.i.i, label %104, label %math_comb_impl.exit

104:                                              ; preds = %Py_DECREF.exit56.i
  %105 = add nsw i32 %103, -1
  store i32 %105, ptr %.044.i, align 8, !tbaa !13
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %math_comb_impl.exit

107:                                              ; preds = %104
  call void @_Py_Dealloc(ptr noundef nonnull %.044.i) #17
  br label %math_comb_impl.exit

math_comb_impl.exit:                              ; preds = %7, %16, %18, %21, %Py_DECREF.exit60.i, %93, %96, %Py_DECREF.exit56.i, %104, %107
  %.0.i = phi ptr [ null, %21 ], [ null, %7 ], [ %.033.i, %96 ], [ null, %16 ], [ null, %18 ], [ %.033.i, %Py_DECREF.exit60.i ], [ %.033.i, %93 ], [ null, %Py_DECREF.exit56.i ], [ null, %104 ], [ null, %107 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

108:                                              ; preds = %5, %math_comb_impl.exit
  %.0 = phi ptr [ %.0.i, %math_comb_impl.exit ], [ null, %5 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @math_nextafter(ptr readnone captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca [3 x ptr], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %.thread

.thread:                                          ; preds = %4
  %6 = getelementptr i8, ptr %3, i64 16
  %.val49 = load i64, ptr %6, align 8, !tbaa !32
  %7 = add i64 %.val49, %2
  br label %11

8:                                                ; preds = %4
  %9 = icmp eq i64 %2, 2
  %10 = icmp ne ptr %1, null
  %or.cond5 = and i1 %10, %9
  br i1 %or.cond5, label %.thread52, label %11

11:                                               ; preds = %8, %.thread
  %12 = phi i64 [ %7, %.thread ], [ %2, %8 ]
  %13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %1, i64 noundef %2, ptr noundef null, ptr noundef %3, ptr noundef nonnull @math_nextafter._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %5) #17
  %.not40 = icmp eq ptr %13, null
  br i1 %.not40, label %math_nextafter_impl.exit, label %.thread52

.thread52:                                        ; preds = %8, %11
  %14 = phi ptr [ %13, %11 ], [ %1, %8 ]
  %15 = phi i64 [ %12, %11 ], [ 2, %8 ]
  %16 = load ptr, ptr %14, align 8, !tbaa !12
  %17 = getelementptr i8, ptr %16, i64 8
  %.val = load ptr, ptr %17, align 8, !tbaa !16
  %.not56 = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not56, label %18, label %20

18:                                               ; preds = %.thread52
  %19 = getelementptr i8, ptr %16, i64 16
  %.val47 = load double, ptr %19, align 8, !tbaa !17
  br label %25

20:                                               ; preds = %.thread52
  %21 = call double @PyFloat_AsDouble(ptr noundef nonnull %16) #17
  %22 = fcmp oeq double %21, -1.000000e+00
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = call ptr @PyErr_Occurred() #17
  %.not42 = icmp eq ptr %24, null
  br i1 %.not42, label %25, label %math_nextafter_impl.exit

25:                                               ; preds = %20, %23, %18
  %.032 = phi double [ %.val47, %18 ], [ -1.000000e+00, %23 ], [ %21, %20 ]
  %26 = getelementptr i8, ptr %14, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = getelementptr i8, ptr %27, i64 8
  %.val46 = load ptr, ptr %28, align 8, !tbaa !16
  %.not57 = icmp eq ptr %.val46, @PyFloat_Type
  br i1 %.not57, label %29, label %31

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 16
  %.val48 = load double, ptr %30, align 8, !tbaa !17
  br label %36

31:                                               ; preds = %25
  %32 = call double @PyFloat_AsDouble(ptr noundef nonnull %27) #17
  %33 = fcmp oeq double %32, -1.000000e+00
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = call ptr @PyErr_Occurred() #17
  %.not44 = icmp eq ptr %35, null
  br i1 %.not44, label %36, label %math_nextafter_impl.exit

36:                                               ; preds = %31, %34, %29
  %.031 = phi double [ %.val48, %29 ], [ -1.000000e+00, %34 ], [ %32, %31 ]
  %.not45 = icmp eq i64 %15, 2
  br i1 %.not45, label %.thread54, label %37

37:                                               ; preds = %36
  %38 = getelementptr i8, ptr %14, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !12
  %40 = icmp eq ptr %39, @_Py_NoneStruct
  br i1 %40, label %.thread54, label %43

.thread54:                                        ; preds = %36, %37
  %41 = call double @nextafter(double noundef %.032, double noundef %.031) #17, !tbaa !14
  %42 = call ptr @PyFloat_FromDouble(double noundef %41) #17
  br label %math_nextafter_impl.exit

43:                                               ; preds = %37
  %44 = call ptr @PyNumber_Index(ptr noundef %39) #17
  %45 = icmp eq ptr %44, null
  br i1 %45, label %math_nextafter_impl.exit, label %46

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %44, i64 16
  %.val.i = load i64, ptr %47, align 8, !tbaa !45
  %48 = and i64 %.val.i, 3
  %49 = icmp eq i64 %48, 2
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  call void @PyErr_SetString(ptr noundef %51, ptr noundef nonnull @.str.92) #17
  %52 = load i32, ptr %44, align 8, !tbaa !13
  %.not.i68.i = icmp sgt i32 %52, -1
  br i1 %.not.i68.i, label %53, label %math_nextafter_impl.exit

53:                                               ; preds = %50
  %54 = add nsw i32 %52, -1
  store i32 %54, ptr %44, align 8, !tbaa !13
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %math_nextafter_impl.exit

56:                                               ; preds = %53
  call void @_Py_Dealloc(ptr noundef nonnull %44) #17
  br label %math_nextafter_impl.exit

57:                                               ; preds = %46
  %58 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %44) #17
  %59 = load i32, ptr %44, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %59, -1
  br i1 %.not.i.i, label %60, label %Py_DECREF.exit.i

60:                                               ; preds = %57
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %44, align 8, !tbaa !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %Py_DECREF.exit.i

63:                                               ; preds = %60
  call void @_Py_Dealloc(ptr noundef nonnull %44) #17
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %63, %60, %57
  switch i64 %58, label %.thread.i [
    i64 -1, label %64
    i64 0, label %70
  ]

64:                                               ; preds = %Py_DECREF.exit.i
  %65 = call ptr @PyErr_Occurred() #17
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %.thread.i, label %66

66:                                               ; preds = %64
  %67 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  %68 = call i32 @PyErr_ExceptionMatches(ptr noundef %67) #17
  %.not63.i = icmp eq i32 %68, 0
  br i1 %.not63.i, label %math_nextafter_impl.exit, label %69

69:                                               ; preds = %66
  call void @PyErr_Clear() #17
  br label %.thread.i

70:                                               ; preds = %Py_DECREF.exit.i
  %71 = call ptr @PyFloat_FromDouble(double noundef %.032) #17
  br label %math_nextafter_impl.exit

.thread.i:                                        ; preds = %69, %64, %Py_DECREF.exit.i
  %72 = fcmp uno double %.032, 0.000000e+00
  br i1 %72, label %73, label %75

73:                                               ; preds = %.thread.i
  %74 = call ptr @PyFloat_FromDouble(double noundef %.032) #17
  br label %math_nextafter_impl.exit

75:                                               ; preds = %.thread.i
  %76 = fcmp uno double %.031, 0.000000e+00
  br i1 %76, label %77, label %79

77:                                               ; preds = %75
  %78 = call ptr @PyFloat_FromDouble(double noundef %.031) #17
  br label %math_nextafter_impl.exit

79:                                               ; preds = %75
  %80 = bitcast double %.032 to i64
  %81 = bitcast double %.031 to i64
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call ptr @PyFloat_FromDouble(double noundef %.032) #17
  br label %math_nextafter_impl.exit

85:                                               ; preds = %79
  %86 = call double @llvm.fabs.f64(double %.032)
  %87 = bitcast double %86 to i64
  %88 = call double @llvm.fabs.f64(double %.031)
  %89 = bitcast double %88 to i64
  %90 = xor i64 %81, %80
  %.not64.i = icmp sgt i64 %90, -1
  br i1 %.not64.i, label %107, label %91

91:                                               ; preds = %85
  %92 = add nuw i64 %89, %87
  %.not67.i = icmp ugt i64 %92, %58
  br i1 %.not67.i, label %95, label %93

93:                                               ; preds = %91
  %94 = call ptr @PyFloat_FromDouble(double noundef %.031) #17
  br label %math_nextafter_impl.exit

95:                                               ; preds = %91
  %96 = icmp ugt i64 %58, %87
  br i1 %96, label %97, label %103

97:                                               ; preds = %95
  %98 = and i64 %81, -9223372036854775808
  %99 = sub nuw i64 %58, %87
  %100 = or i64 %99, %98
  %101 = bitcast i64 %100 to double
  %102 = call ptr @PyFloat_FromDouble(double noundef %101) #17
  br label %math_nextafter_impl.exit

103:                                              ; preds = %95
  %104 = sub i64 %80, %58
  %105 = bitcast i64 %104 to double
  %106 = call ptr @PyFloat_FromDouble(double noundef %105) #17
  br label %math_nextafter_impl.exit

107:                                              ; preds = %85
  %108 = icmp samesign ugt i64 %87, %89
  br i1 %108, label %109, label %117

109:                                              ; preds = %107
  %110 = sub nuw nsw i64 %87, %89
  %.not66.i = icmp ult i64 %110, %58
  br i1 %.not66.i, label %115, label %111

111:                                              ; preds = %109
  %112 = sub i64 %80, %58
  %113 = bitcast i64 %112 to double
  %114 = call ptr @PyFloat_FromDouble(double noundef %113) #17
  br label %math_nextafter_impl.exit

115:                                              ; preds = %109
  %116 = call ptr @PyFloat_FromDouble(double noundef %.031) #17
  br label %math_nextafter_impl.exit

117:                                              ; preds = %107
  %118 = sub nuw nsw i64 %89, %87
  %.not65.i = icmp ult i64 %118, %58
  br i1 %.not65.i, label %123, label %119

119:                                              ; preds = %117
  %120 = add i64 %58, %80
  %121 = bitcast i64 %120 to double
  %122 = call ptr @PyFloat_FromDouble(double noundef %121) #17
  br label %math_nextafter_impl.exit

123:                                              ; preds = %117
  %124 = call ptr @PyFloat_FromDouble(double noundef %.031) #17
  br label %math_nextafter_impl.exit

math_nextafter_impl.exit:                         ; preds = %123, %119, %115, %111, %103, %97, %93, %83, %77, %73, %70, %66, %56, %53, %50, %43, %.thread54, %34, %23, %11
  %.033 = phi ptr [ null, %11 ], [ null, %34 ], [ null, %23 ], [ %42, %.thread54 ], [ null, %43 ], [ %124, %123 ], [ null, %66 ], [ %71, %70 ], [ %74, %73 ], [ %78, %77 ], [ %84, %83 ], [ %94, %93 ], [ %102, %97 ], [ %106, %103 ], [ %114, %111 ], [ %116, %115 ], [ %122, %119 ], [ null, %50 ], [ null, %53 ], [ null, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.033
}

; Function Attrs: nounwind uwtable
define internal ptr @math_ulp(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr i8, ptr %1, i64 16
  %.val13 = load double, ptr %5, align 8, !tbaa !17
  br label %11

6:                                                ; preds = %2
  %7 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %1) #17
  %8 = fcmp oeq double %7, -1.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = tail call ptr @PyErr_Occurred() #17
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %.thread, label %28

11:                                               ; preds = %6, %4
  %.09 = phi double [ %.val13, %4 ], [ %7, %6 ]
  %12 = fcmp uno double %.09, 0.000000e+00
  br i1 %12, label %math_ulp_impl.exit, label %.thread

.thread:                                          ; preds = %9, %11
  %.0919 = phi double [ %.09, %11 ], [ -1.000000e+00, %9 ]
  %13 = tail call double @llvm.fabs.f64(double %.0919)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %math_ulp_impl.exit.thread, label %15

15:                                               ; preds = %.thread
  %16 = tail call double @nextafter(double noundef %13, double noundef 0x7FF0000000000000) #17, !tbaa !14
  %17 = tail call double @llvm.fabs.f64(double %16) #19
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = tail call double @nextafter(double noundef %13, double noundef 0xFFF0000000000000) #17, !tbaa !14
  %21 = fsub double %13, %20
  br label %math_ulp_impl.exit

22:                                               ; preds = %15
  %23 = fsub double %16, %13
  br label %math_ulp_impl.exit

math_ulp_impl.exit:                               ; preds = %11, %19, %22
  %.0.i = phi double [ %23, %22 ], [ %.09, %11 ], [ %21, %19 ]
  %24 = fcmp oeq double %.0.i, -1.000000e+00
  br i1 %24, label %25, label %math_ulp_impl.exit.thread

25:                                               ; preds = %math_ulp_impl.exit
  %26 = tail call ptr @PyErr_Occurred() #17
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %math_ulp_impl.exit.thread, label %28

math_ulp_impl.exit.thread:                        ; preds = %.thread, %25, %math_ulp_impl.exit
  %.0.i15 = phi double [ %.0.i, %math_ulp_impl.exit ], [ -1.000000e+00, %25 ], [ 0x7FF0000000000000, %.thread ]
  %27 = tail call ptr @PyFloat_FromDouble(double noundef %.0.i15) #17
  br label %28

28:                                               ; preds = %25, %9, %math_ulp_impl.exit.thread
  %.0 = phi ptr [ null, %25 ], [ %27, %math_ulp_impl.exit.thread ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @math_1(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call double @PyFloat_AsDouble(ptr noundef %0) #17
  %6 = fcmp oeq double %5, -1.000000e+00
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @PyErr_Occurred() #17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %is_error.exit.thread

9:                                                ; preds = %7, %4
  %10 = tail call ptr @__errno_location() #18
  store i32 0, ptr %10, align 4, !tbaa !14
  %11 = tail call double %1(double noundef %5) #17
  %12 = fcmp ord double %11, 0.000000e+00
  %13 = fcmp uno double %5, 0.000000e+00
  %or.cond = or i1 %13, %12
  br i1 %or.cond, label %14, label %36

14:                                               ; preds = %9
  %15 = tail call double @llvm.fabs.f64(double %11)
  %16 = fcmp une double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %5)
  %18 = fcmp ueq double %17, 0x7FF0000000000000
  %or.cond26 = or i1 %18, %16
  br i1 %or.cond26, label %22, label %19

19:                                               ; preds = %14
  %.not22 = icmp eq i32 %2, 0
  br i1 %.not22, label %36, label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.59) #17
  br label %is_error.exit.thread

22:                                               ; preds = %14
  %23 = fcmp ueq double %15, 0x7FF0000000000000
  br i1 %23, label %is_error.exit, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %10, align 4, !tbaa !14
  switch i32 %25, label %32 [
    i32 0, label %is_error.exit
    i32 33, label %26
    i32 34, label %28
  ]

26:                                               ; preds = %24
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %27, ptr noundef nonnull @.str.60) #17
  br label %is_error.exit.thread

28:                                               ; preds = %24
  %29 = fcmp olt double %15, 1.500000e+00
  br i1 %29, label %is_error.exit, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %31, ptr noundef nonnull @.str.59) #17
  br label %is_error.exit.thread

32:                                               ; preds = %24
  %33 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %34 = tail call ptr @PyErr_SetFromErrno(ptr noundef %33) #17
  br label %is_error.exit.thread

is_error.exit:                                    ; preds = %24, %28, %22
  %35 = tail call ptr @PyFloat_FromDouble(double noundef %11) #17
  br label %is_error.exit.thread

36:                                               ; preds = %9, %19
  %.not23 = icmp eq ptr %3, null
  br i1 %.not23, label %42, label %37

37:                                               ; preds = %36
  %38 = tail call ptr @PyOS_double_to_string(double noundef %5, i8 noundef signext 114, i32 noundef 0, i32 noundef 2, ptr noundef null) #17
  %.not24 = icmp eq ptr %38, null
  br i1 %.not24, label %is_error.exit.thread, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %40, ptr noundef nonnull %3, ptr noundef nonnull %38) #17
  tail call void @PyMem_Free(ptr noundef nonnull %38) #17
  br label %is_error.exit.thread

42:                                               ; preds = %36
  %43 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.60) #17
  br label %is_error.exit.thread

is_error.exit.thread:                             ; preds = %30, %32, %26, %42, %39, %37, %7, %is_error.exit, %20
  %.0 = phi ptr [ %35, %is_error.exit ], [ null, %20 ], [ null, %42 ], [ null, %7 ], [ null, %37 ], [ null, %39 ], [ null, %26 ], [ null, %32 ], [ null, %30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) #2

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyOS_double_to_string(double noundef, i8 noundef signext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acosh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asinh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan(double noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @math_2(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %or.cond = icmp eq i64 %1, 2
  br i1 %or.cond, label %7, label %5

5:                                                ; preds = %4
  %6 = tail call i32 @_PyArg_CheckPositional(ptr noundef %3, i64 noundef %1, i64 noundef 2, i64 noundef 2) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %is_error.exit.thread, label %7

7:                                                ; preds = %4, %5
  %8 = load ptr, ptr %0, align 8, !tbaa !12
  %9 = tail call double @PyFloat_AsDouble(ptr noundef %8) #17
  %10 = fcmp oeq double %9, -1.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call ptr @PyErr_Occurred() #17
  %.not20 = icmp eq ptr %12, null
  br i1 %.not20, label %13, label %is_error.exit.thread

13:                                               ; preds = %11, %7
  %14 = getelementptr i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = tail call double @PyFloat_AsDouble(ptr noundef %15) #17
  %17 = fcmp oeq double %16, -1.000000e+00
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = tail call ptr @PyErr_Occurred() #17
  %.not21 = icmp eq ptr %19, null
  br i1 %.not21, label %20, label %is_error.exit.thread

20:                                               ; preds = %18, %13
  %21 = tail call ptr @__errno_location() #18
  store i32 0, ptr %21, align 4, !tbaa !14
  %22 = tail call double %2(double noundef %9, double noundef %16) #17, !callees !60
  %23 = fcmp uno double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  %or.cond24 = fcmp uno double %9, %16
  br i1 %or.cond24, label %is_error.exit.sink.split, label %.thread29.thread

.thread29.thread:                                 ; preds = %24
  store i32 33, ptr %21, align 4, !tbaa !14
  br label %34

25:                                               ; preds = %20
  %26 = tail call double @llvm.fabs.f64(double %22)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = tail call double @llvm.fabs.f64(double %9)
  %30 = fcmp ueq double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %16)
  %32 = fcmp ueq double %31, 0x7FF0000000000000
  %or.cond26 = or i1 %30, %32
  br i1 %or.cond26, label %is_error.exit.sink.split, label %.thread29.thread33

.thread29.thread33:                               ; preds = %28
  store i32 34, ptr %21, align 4, !tbaa !14
  br label %36

33:                                               ; preds = %25
  %.pr = load i32, ptr %21, align 4, !tbaa !14
  switch i32 %.pr, label %40 [
    i32 0, label %is_error.exit
    i32 33, label %34
    i32 34, label %36
  ]

34:                                               ; preds = %33, %.thread29.thread
  %35 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.60) #17
  br label %is_error.exit.thread

36:                                               ; preds = %33, %.thread29.thread33
  %37 = fcmp olt double %26, 1.500000e+00
  br i1 %37, label %is_error.exit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.59) #17
  br label %is_error.exit.thread

40:                                               ; preds = %33
  %41 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %42 = tail call ptr @PyErr_SetFromErrno(ptr noundef %41) #17
  br label %is_error.exit.thread

is_error.exit.sink.split:                         ; preds = %28, %24
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %is_error.exit

is_error.exit:                                    ; preds = %is_error.exit.sink.split, %33, %36
  %43 = tail call ptr @PyFloat_FromDouble(double noundef %22) #17
  br label %is_error.exit.thread

is_error.exit.thread:                             ; preds = %38, %40, %34, %18, %11, %5, %is_error.exit
  %.0 = phi ptr [ null, %5 ], [ null, %11 ], [ null, %18 ], [ %43, %is_error.exit ], [ null, %34 ], [ null, %40 ], [ null, %38 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atan2(double noundef, double noundef) #2

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @atanh(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @cbrt(double noundef) local_unnamed_addr #5

declare ptr @_PyObject_LookupSpecial(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @copysign(double noundef, double noundef) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cosh(double noundef) #2

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc double @vector_norm(i64 noundef %0, ptr noundef nonnull captures(none) %1, double noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #7 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call double @llvm.fabs.f64(double %2) #19
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %9, label %57

9:                                                ; preds = %8
  %10 = fcmp oeq double %2, 0.000000e+00
  %11 = icmp slt i64 %0, 2
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %57, label %12

12:                                               ; preds = %9
  %13 = call double @frexp(double noundef %2, ptr noundef nonnull %5) #17
  %14 = load i32, ptr %5, align 4, !tbaa !14
  %15 = icmp slt i32 %14, -1023
  br i1 %15, label %.lr.ph79, label %.lr.ph.preheader

.lr.ph79:                                         ; preds = %12, %.lr.ph79
  %.06178 = phi i64 [ %19, %.lr.ph79 ], [ 0, %12 ]
  %16 = getelementptr [8 x i8], ptr %1, i64 %.06178
  %17 = load double, ptr %16, align 8, !tbaa !33
  %18 = fmul double %17, 0x7FD0000000000000
  store double %18, ptr %16, align 8, !tbaa !33
  %19 = add nuw nsw i64 %.06178, 1
  %exitcond83.not = icmp eq i64 %19, %0
  br i1 %exitcond83.not, label %._crit_edge80, label %.lr.ph79, !llvm.loop !61

._crit_edge80:                                    ; preds = %.lr.ph79
  %20 = fmul double %2, 0x7FD0000000000000
  %21 = tail call fastcc double @vector_norm(i64 noundef %0, ptr noundef %1, double noundef %20, i32 noundef 0)
  %22 = fmul double %21, 0x10000000000000
  br label %57

.lr.ph.preheader:                                 ; preds = %12
  %23 = sub nsw i32 0, %14
  %24 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %23) #17, !tbaa !14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05875 = phi double [ %31, %.lr.ph ], [ 1.000000e+00, %.lr.ph.preheader ]
  %.05974 = phi double [ %34, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.06073 = phi double [ %35, %.lr.ph ], [ 0.000000e+00, %.lr.ph.preheader ]
  %.172 = phi i64 [ %36, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %25 = getelementptr [8 x i8], ptr %1, i64 %.172
  %26 = load double, ptr %25, align 8, !tbaa !33
  %27 = fmul double %24, %26
  %28 = fmul double %27, %27
  %29 = fneg double %28
  %30 = tail call double @llvm.fma.f64(double %27, double %27, double %29)
  %31 = fadd double %.05875, %28
  %32 = fsub double %.05875, %31
  %33 = fadd double %28, %32
  %34 = fadd double %.05974, %30
  %35 = fadd double %.06073, %33
  %36 = add nuw nsw i64 %.172, 1
  %exitcond.not = icmp eq i64 %36, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !62

._crit_edge:                                      ; preds = %.lr.ph
  %37 = fadd double %31, -1.000000e+00
  %38 = fadd double %35, %34
  %39 = fadd double %38, %37
  %40 = tail call double @sqrt(double noundef %39) #17, !tbaa !14
  %41 = fneg double %40
  %42 = fmul double %40, %41
  %43 = fneg double %42
  %44 = tail call double @llvm.fma.f64(double %41, double %40, double %43)
  %45 = fadd double %31, %42
  %46 = fsub double %31, %45
  %47 = fadd double %42, %46
  %48 = fadd double %34, %44
  %49 = fadd double %35, %47
  %50 = fadd double %45, -1.000000e+00
  %51 = fadd double %48, %49
  %52 = fadd double %50, %51
  %53 = fmul double %40, 2.000000e+00
  %54 = fdiv double %52, %53
  %55 = fadd double %40, %54
  %56 = fdiv double %55, %24
  br label %57

57:                                               ; preds = %9, %8, %4, %._crit_edge, %._crit_edge80
  %.0 = phi double [ %56, %._crit_edge ], [ %2, %4 ], [ 0x7FF8000000000000, %8 ], [ %22, %._crit_edge80 ], [ %2, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @frexp(double noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fma.f64(double, double, double) #4

; Function Attrs: nounwind uwtable
define internal fastcc ptr @math_1a(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = tail call double @PyFloat_AsDouble(ptr noundef %0) #17
  %5 = fcmp oeq double %4, -1.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call ptr @PyErr_Occurred() #17
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %30

8:                                                ; preds = %6, %3
  %9 = tail call ptr @__errno_location() #18
  store i32 0, ptr %9, align 4, !tbaa !14
  %10 = tail call double %1(double noundef %4) #17, !callees !36
  %11 = load i32, ptr %9, align 4, !tbaa !14
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %is_error.exit, label %12

12:                                               ; preds = %8
  %.not17.not = icmp eq ptr %2, null
  switch i32 %11, label %20 [
    i32 33, label %13
    i32 34, label %15
  ]

13:                                               ; preds = %12
  br i1 %.not17.not, label %.thread, label %.critedge.thread

.thread:                                          ; preds = %13
  %14 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.60) #17
  br label %30

15:                                               ; preds = %12
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp olt double %16, 1.500000e+00
  br i1 %17, label %is_error.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @PyExc_OverflowError, align 8, !tbaa !12
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.59) #17
  br label %23

20:                                               ; preds = %12
  %21 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %22 = tail call ptr @PyErr_SetFromErrno(ptr noundef %21) #17
  br label %23

23:                                               ; preds = %20, %18
  br i1 %.not17.not, label %30, label %.critedge

.critedge:                                        ; preds = %23
  %.pre = load i32, ptr %9, align 4, !tbaa !14
  %24 = icmp eq i32 %.pre, 33
  br i1 %24, label %.critedge.thread, label %30

.critedge.thread:                                 ; preds = %13, %.critedge
  %25 = tail call ptr @PyOS_double_to_string(double noundef %4, i8 noundef signext 114, i32 noundef 0, i32 noundef 2, ptr noundef null) #17
  %.not19 = icmp eq ptr %25, null
  br i1 %.not19, label %30, label %26

26:                                               ; preds = %.critedge.thread
  %27 = load ptr, ptr @PyExc_ValueError, align 8, !tbaa !12
  %28 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %25) #17
  tail call void @PyMem_Free(ptr noundef nonnull %25) #17
  br label %30

is_error.exit:                                    ; preds = %15, %8
  %29 = tail call ptr @PyFloat_FromDouble(double noundef %10) #17
  br label %30

30:                                               ; preds = %.thread, %23, %.critedge, %26, %.critedge.thread, %6, %is_error.exit
  %.0 = phi ptr [ %29, %is_error.exit ], [ null, %6 ], [ null, %.critedge.thread ], [ null, %26 ], [ null, %.critedge ], [ null, %23 ], [ null, %.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @erf(double noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare double @erfc(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp2(double noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @expm1(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @fabs(double noundef) #5

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyLong_Lshift(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @factorial_partial_product(i64 noundef range(i64 1, 0) %0, i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 -2147483648, 2147483648) %2) unnamed_addr #0 {
  %4 = sub i64 %1, %0
  %5 = lshr i64 %4, 1
  %6 = icmp ult i64 %4, 130
  %7 = mul nsw i64 %5, %2
  %8 = icmp ult i64 %7, 65
  %or.cond = select i1 %6, i1 %8, i1 false
  br i1 %or.cond, label %.preheader, label %13

.preheader:                                       ; preds = %3
  %.02849 = add i64 %0, 2
  %9 = icmp ult i64 %.02849, %1
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.02851 = phi i64 [ %.028, %.lr.ph ], [ %.02849, %.preheader ]
  %.050 = phi i64 [ %10, %.lr.ph ], [ %0, %.preheader ]
  %10 = mul i64 %.050, %.02851
  %.028 = add i64 %.02851, 2
  %11 = icmp ult i64 %.028, %1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %.0.lcssa = phi i64 [ %0, %.preheader ], [ %10, %.lr.ph ]
  %12 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %.0.lcssa) #17
  br label %Py_XDECREF.exit38

13:                                               ; preds = %3
  %14 = add i64 %5, %0
  %15 = or i64 %14, 1
  %16 = add i64 %15, -2
  %17 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -1, -2) %16, i1 true)
  %18 = sub nuw nsw i64 64, %17
  %19 = tail call fastcc ptr @factorial_partial_product(i64 noundef %0, i64 noundef %15, i64 noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %Py_XDECREF.exit38, label %21

21:                                               ; preds = %13
  %22 = tail call fastcc ptr @factorial_partial_product(i64 noundef %15, i64 noundef %1, i64 noundef %2)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %19, ptr noundef nonnull %22) #17
  br label %26

26:                                               ; preds = %21, %24
  %.029.ph = phi ptr [ %25, %24 ], [ null, %21 ]
  %27 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i.i = icmp sgt i32 %27, -1
  br i1 %.not.i.i, label %28, label %Py_XDECREF.exit

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %19, align 8, !tbaa !13
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_XDECREF.exit

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #17
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %26, %28, %31
  br i1 %23, label %Py_XDECREF.exit38, label %32

32:                                               ; preds = %Py_XDECREF.exit
  %33 = load i32, ptr %22, align 8, !tbaa !13
  %.not.i.i37 = icmp sgt i32 %33, -1
  br i1 %.not.i.i37, label %34, label %Py_XDECREF.exit38

34:                                               ; preds = %32
  %35 = add nsw i32 %33, -1
  store i32 %35, ptr %22, align 8, !tbaa !13
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %Py_XDECREF.exit38

37:                                               ; preds = %34
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #17
  br label %Py_XDECREF.exit38

Py_XDECREF.exit38:                                ; preds = %13, %37, %34, %32, %Py_XDECREF.exit, %._crit_edge
  %.031 = phi ptr [ %12, %._crit_edge ], [ %.029.ph, %37 ], [ %.029.ph, %Py_XDECREF.exit ], [ %.029.ph, %32 ], [ %.029.ph, %34 ], [ null, %13 ]
  ret ptr %.031
}

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @fmod(double noundef, double noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @m_tgamma(double noundef %0) #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %or.cond = fcmp ugt double %0, 0.000000e+00
  br i1 %or.cond, label %96, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #18
  store i32 33, ptr %6, align 4, !tbaa !14
  br label %96

7:                                                ; preds = %1
  %8 = fcmp oeq double %0, 0.000000e+00
  br i1 %8, label %9, label %12

9:                                                ; preds = %7
  %10 = tail call ptr @__errno_location() #18
  store i32 33, ptr %10, align 4, !tbaa !14
  %11 = tail call double @llvm.copysign.f64(double 0x7FF0000000000000, double %0)
  br label %96

12:                                               ; preds = %7
  %13 = tail call double @llvm.floor.f64(double %0)
  %14 = fcmp oeq double %0, %13
  br i1 %14, label %15, label %27

15:                                               ; preds = %12
  %16 = fcmp olt double %0, 0.000000e+00
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #18
  store i32 33, ptr %18, align 4, !tbaa !14
  br label %96

19:                                               ; preds = %15
  %20 = fcmp ugt double %0, 2.300000e+01
  br i1 %20, label %27, label %21

21:                                               ; preds = %19
  %22 = fptosi double %0 to i32
  %23 = add i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr [8 x i8], ptr @gamma_integral, i64 %24
  %26 = load double, ptr %25, align 8, !tbaa !33
  br label %96

27:                                               ; preds = %19, %12
  %28 = fcmp olt double %2, 0x3BC79CA10C924223
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = fdiv double 1.000000e+00, %0
  %31 = tail call double @llvm.fabs.f64(double %30) #19
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %96

33:                                               ; preds = %29
  %34 = tail call ptr @__errno_location() #18
  store i32 34, ptr %34, align 4, !tbaa !14
  br label %96

35:                                               ; preds = %27
  %36 = fcmp ogt double %2, 2.000000e+02
  br i1 %36, label %37, label %44

37:                                               ; preds = %35
  %38 = fcmp olt double %0, 0.000000e+00
  br i1 %38, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call fastcc double @m_sinpi(double noundef %0)
  %41 = fdiv double 0.000000e+00, %40
  br label %96

42:                                               ; preds = %37
  %43 = tail call ptr @__errno_location() #18
  store i32 34, ptr %43, align 4, !tbaa !14
  br label %96

44:                                               ; preds = %35
  %45 = fadd double %2, 0x40161945B9800000
  %46 = fcmp ogt double %2, 0x40161945B9800000
  %47 = fsub nnan double %45, %2
  %48 = fadd nnan double %47, 0xC0161945B9800000
  %49 = fadd nnan double %45, 0xC0161945B9800000
  %50 = fsub nnan double %49, %2
  %.067 = select i1 %46, double %48, double %50
  %51 = fmul nnan double %.067, 0x40181945B9800000
  %52 = fdiv double %51, %45
  %53 = fcmp olt double %0, 0.000000e+00
  br i1 %53, label %54, label %75

54:                                               ; preds = %44
  %55 = tail call fastcc double @m_sinpi(double noundef %2)
  %56 = fdiv double 0xC00921FB54442D18, %55
  %57 = fdiv double %56, %2
  %58 = tail call double @exp(double noundef %45) #17, !tbaa !14
  %59 = fmul double %58, %57
  %60 = tail call fastcc double @lanczos_sum(double noundef %2)
  %61 = fdiv double %59, %60
  %62 = fneg double %52
  %63 = tail call double @llvm.fmuladd.f64(double %62, double %61, double %61)
  %64 = fcmp olt double %2, 1.400000e+02
  br i1 %64, label %65, label %69

65:                                               ; preds = %54
  %66 = fadd double %2, -5.000000e-01
  %67 = tail call double @pow(double noundef %45, double noundef %66) #17, !tbaa !14
  %68 = fdiv double %63, %67
  br label %91

69:                                               ; preds = %54
  %70 = fmul nnan double %2, 5.000000e-01
  %71 = fadd double %70, -2.500000e-01
  %72 = tail call double @pow(double noundef %45, double noundef %71) #17, !tbaa !14
  %73 = fdiv double %63, %72
  %74 = fdiv double %73, %72
  br label %91

75:                                               ; preds = %44
  %76 = tail call fastcc double @lanczos_sum(double noundef %2)
  %77 = tail call double @exp(double noundef %45) #17, !tbaa !14
  %78 = fdiv double %76, %77
  %79 = tail call double @llvm.fmuladd.f64(double %52, double %78, double %78)
  %80 = fcmp olt double %2, 1.400000e+02
  br i1 %80, label %81, label %85

81:                                               ; preds = %75
  %82 = fadd double %2, -5.000000e-01
  %83 = tail call double @pow(double noundef %45, double noundef %82) #17, !tbaa !14
  %84 = fmul double %79, %83
  br label %91

85:                                               ; preds = %75
  %86 = fmul nnan double %0, 5.000000e-01
  %87 = fadd double %86, -2.500000e-01
  %88 = tail call double @pow(double noundef %45, double noundef %87) #17, !tbaa !14
  %89 = fmul double %79, %88
  %90 = fmul double %88, %89
  br label %91

91:                                               ; preds = %81, %85, %65, %69
  %.066 = phi double [ %68, %65 ], [ %74, %69 ], [ %84, %81 ], [ %90, %85 ]
  %92 = tail call double @llvm.fabs.f64(double %.066) #19
  %93 = fcmp oeq double %92, 0x7FF0000000000000
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = tail call ptr @__errno_location() #18
  store i32 34, ptr %95, align 4, !tbaa !14
  br label %96

96:                                               ; preds = %91, %94, %29, %33, %4, %42, %39, %21, %17, %9, %5
  %.0 = phi double [ %11, %9 ], [ 0x7FF8000000000000, %17 ], [ %26, %21 ], [ %0, %4 ], [ %41, %39 ], [ 0x7FF0000000000000, %42 ], [ %30, %29 ], [ 0x7FF8000000000000, %5 ], [ %30, %33 ], [ %.066, %94 ], [ %.066, %91 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.copysign.f64(double, double) #4

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal fastcc double @m_sinpi(double noundef %0) unnamed_addr #12 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = tail call double @fmod(double noundef %2, double noundef 2.000000e+00) #17, !tbaa !14
  %4 = fmul double %3, 2.000000e+00
  %5 = tail call double @llvm.round.f64(double %4)
  %6 = fptosi double %5 to i32
  switch i32 %6, label %27 [
    i32 0, label %7
    i32 1, label %10
    i32 2, label %14
    i32 3, label %18
    i32 4, label %23
  ]

7:                                                ; preds = %1
  %8 = fmul double %3, 0x400921FB54442D18
  %9 = tail call double @sin(double noundef %8) #17, !tbaa !14
  br label %28

10:                                               ; preds = %1
  %11 = fadd double %3, -5.000000e-01
  %12 = fmul double %11, 0x400921FB54442D18
  %13 = tail call double @cos(double noundef %12) #17, !tbaa !14
  br label %28

14:                                               ; preds = %1
  %15 = fsub double 1.000000e+00, %3
  %16 = fmul double %15, 0x400921FB54442D18
  %17 = tail call double @sin(double noundef %16) #17, !tbaa !14
  br label %28

18:                                               ; preds = %1
  %19 = fadd double %3, -1.500000e+00
  %20 = fmul double %19, 0x400921FB54442D18
  %21 = tail call double @cos(double noundef %20) #17, !tbaa !14
  %22 = fneg double %21
  br label %28

23:                                               ; preds = %1
  %24 = fadd double %3, -2.000000e+00
  %25 = fmul double %24, 0x400921FB54442D18
  %26 = tail call double @sin(double noundef %25) #17, !tbaa !14
  br label %28

27:                                               ; preds = %1
  unreachable

28:                                               ; preds = %23, %18, %14, %10, %7
  %.0 = phi double [ %9, %7 ], [ %13, %10 ], [ %17, %14 ], [ %22, %18 ], [ %26, %23 ]
  %29 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %30 = fmul double %29, %.0
  ret double %30
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define internal fastcc double @lanczos_sum(double noundef %0) unnamed_addr #13 {
  %2 = fcmp olt double %0, 5.000000e+00
  br i1 %2, label %.preheader, label %.preheader25

.preheader:                                       ; preds = %1, %.preheader
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %.preheader ], [ 12, %1 ]
  %.01731 = phi double [ %8, %.preheader ], [ 0.000000e+00, %1 ]
  %.01930 = phi double [ %5, %.preheader ], [ 0.000000e+00, %1 ]
  %3 = getelementptr [8 x i8], ptr @lanczos_num_coeffs, i64 %indvars.iv37
  %4 = load double, ptr %3, align 8, !tbaa !33
  %5 = tail call double @llvm.fmuladd.f64(double %.01930, double %0, double %4)
  %6 = getelementptr [8 x i8], ptr @lanczos_den_coeffs, i64 %indvars.iv37
  %7 = load double, ptr %6, align 8, !tbaa !33
  %8 = tail call double @llvm.fmuladd.f64(double %.01731, double %0, double %7)
  %indvars.iv.next38 = add nsw i64 %indvars.iv37, -1
  %.not = icmp eq i64 %indvars.iv37, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !64

.preheader25:                                     ; preds = %1, %.preheader25
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader25 ], [ 0, %1 ]
  %.228 = phi double [ %16, %.preheader25 ], [ 0.000000e+00, %1 ]
  %.22127 = phi double [ %12, %.preheader25 ], [ 0.000000e+00, %1 ]
  %9 = fdiv double %.22127, %0
  %10 = getelementptr [8 x i8], ptr @lanczos_num_coeffs, i64 %indvars.iv
  %11 = load double, ptr %10, align 8, !tbaa !33
  %12 = fadd double %9, %11
  %13 = fdiv double %.228, %0
  %14 = getelementptr [8 x i8], ptr @lanczos_den_coeffs, i64 %indvars.iv
  %15 = load double, ptr %14, align 8, !tbaa !33
  %16 = fadd double %13, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 13
  br i1 %exitcond.not, label %.loopexit, label %.preheader25, !llvm.loop !65

.loopexit:                                        ; preds = %.preheader25, %.preheader
  %.120 = phi double [ %5, %.preheader ], [ %12, %.preheader25 ]
  %.118 = phi double [ %8, %.preheader ], [ %16, %.preheader25 ]
  %17 = fdiv double %.120, %.118
  ret double %17
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) #2

declare ptr @_PyLong_GCD(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Absolute(ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare i64 @_PyLong_NumBits(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @_PyLong_Rshift(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyNumber_Subtract(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal double @m_lgamma(double noundef %0) #11 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = fcmp uno double %0, 0.000000e+00
  %. = select i1 %5, double %0, double 0x7FF0000000000000
  br label %82

6:                                                ; preds = %1
  %7 = tail call double @llvm.floor.f64(double %0)
  %8 = fcmp oeq double %0, %7
  %9 = fcmp ole double %0, 2.000000e+00
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %14

10:                                               ; preds = %6
  %11 = fcmp ugt double %0, 0.000000e+00
  br i1 %11, label %82, label %12

12:                                               ; preds = %10
  %13 = tail call ptr @__errno_location() #18
  store i32 33, ptr %13, align 4, !tbaa !14
  br label %82

14:                                               ; preds = %6
  %15 = fcmp olt double %2, 0x3BC79CA10C924223
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = tail call double @log(double noundef %2) #17, !tbaa !14
  %18 = fneg double %17
  br label %82

19:                                               ; preds = %14
  %20 = fcmp olt double %2, 5.000000e+00
  br i1 %20, label %.preheader.i, label %.preheader25.i

.preheader.i:                                     ; preds = %19, %.preheader.i
  %indvars.iv37.i = phi i64 [ %indvars.iv.next38.i, %.preheader.i ], [ 12, %19 ]
  %.01731.i = phi double [ %26, %.preheader.i ], [ 0.000000e+00, %19 ]
  %.01930.i = phi double [ %23, %.preheader.i ], [ 0.000000e+00, %19 ]
  %21 = getelementptr [8 x i8], ptr @lanczos_num_coeffs, i64 %indvars.iv37.i
  %22 = load double, ptr %21, align 8, !tbaa !33
  %23 = tail call double @llvm.fmuladd.f64(double %.01930.i, double %2, double %22)
  %24 = getelementptr [8 x i8], ptr @lanczos_den_coeffs, i64 %indvars.iv37.i
  %25 = load double, ptr %24, align 8, !tbaa !33
  %26 = tail call double @llvm.fmuladd.f64(double %.01731.i, double %2, double %25)
  %indvars.iv.next38.i = add nsw i64 %indvars.iv37.i, -1
  %.not.i = icmp eq i64 %indvars.iv37.i, 0
  br i1 %.not.i, label %lanczos_sum.exit, label %.preheader.i, !llvm.loop !64

.preheader25.i:                                   ; preds = %19, %.preheader25.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader25.i ], [ 0, %19 ]
  %.228.i = phi double [ %34, %.preheader25.i ], [ 0.000000e+00, %19 ]
  %.22127.i = phi double [ %30, %.preheader25.i ], [ 0.000000e+00, %19 ]
  %27 = fdiv double %.22127.i, %2
  %28 = getelementptr [8 x i8], ptr @lanczos_num_coeffs, i64 %indvars.iv.i
  %29 = load double, ptr %28, align 8, !tbaa !33
  %30 = fadd double %27, %29
  %31 = fdiv double %.228.i, %2
  %32 = getelementptr [8 x i8], ptr @lanczos_den_coeffs, i64 %indvars.iv.i
  %33 = load double, ptr %32, align 8, !tbaa !33
  %34 = fadd double %31, %33
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 13
  br i1 %exitcond.not.i, label %lanczos_sum.exit, label %.preheader25.i, !llvm.loop !65

lanczos_sum.exit:                                 ; preds = %.preheader25.i, %.preheader.i
  %.120.i = phi double [ %23, %.preheader.i ], [ %30, %.preheader25.i ]
  %.118.i = phi double [ %26, %.preheader.i ], [ %34, %.preheader25.i ]
  %35 = fdiv double %.120.i, %.118.i
  %36 = tail call double @log(double noundef %35) #17, !tbaa !14
  %37 = fadd double %36, 0xC0181945B9800000
  %38 = fadd double %2, -5.000000e-01
  %39 = fadd double %2, 0x40181945B9800000
  %40 = fadd double %39, -5.000000e-01
  %41 = tail call double @log(double noundef %40) #17, !tbaa !14
  %42 = fadd double %41, -1.000000e+00
  %43 = tail call double @llvm.fmuladd.f64(double %38, double %42, double %37)
  %44 = fcmp olt double %0, 0.000000e+00
  br i1 %44, label %45, label %77

45:                                               ; preds = %lanczos_sum.exit
  %46 = frem nnan double %2, 2.000000e+00
  %47 = fmul nnan double %46, 2.000000e+00
  %48 = tail call double @llvm.round.f64(double %47)
  %49 = fptosi double %48 to i32
  switch i32 %49, label %70 [
    i32 0, label %50
    i32 1, label %53
    i32 2, label %57
    i32 3, label %61
    i32 4, label %66
  ]

50:                                               ; preds = %45
  %51 = fmul nnan double %46, 0x400921FB54442D18
  %52 = tail call double @sin(double noundef %51) #17, !tbaa !14
  br label %m_sinpi.exit

53:                                               ; preds = %45
  %54 = fadd nnan double %46, -5.000000e-01
  %55 = fmul nnan double %54, 0x400921FB54442D18
  %56 = tail call double @cos(double noundef %55) #17, !tbaa !14
  br label %m_sinpi.exit

57:                                               ; preds = %45
  %58 = fsub nnan double 1.000000e+00, %46
  %59 = fmul nnan double %58, 0x400921FB54442D18
  %60 = tail call double @sin(double noundef %59) #17, !tbaa !14
  br label %m_sinpi.exit

61:                                               ; preds = %45
  %62 = fadd nnan double %46, -1.500000e+00
  %63 = fmul nnan double %62, 0x400921FB54442D18
  %64 = tail call double @cos(double noundef %63) #17, !tbaa !14
  %65 = fneg double %64
  br label %m_sinpi.exit

66:                                               ; preds = %45
  %67 = fadd nnan double %46, -2.000000e+00
  %68 = fmul nnan double %67, 0x400921FB54442D18
  %69 = tail call double @sin(double noundef %68) #17, !tbaa !14
  br label %m_sinpi.exit

70:                                               ; preds = %45
  unreachable

m_sinpi.exit:                                     ; preds = %50, %53, %57, %61, %66
  %.0.i = phi double [ %52, %50 ], [ %56, %53 ], [ %60, %57 ], [ %65, %61 ], [ %69, %66 ]
  %71 = tail call double @llvm.fabs.f64(double %.0.i)
  %72 = tail call double @log(double noundef %71) #17, !tbaa !14
  %73 = fsub double 0x3FF250D048E7A1BD, %72
  %74 = tail call double @llvm.log.f64(double %2), !tbaa !14
  %75 = fsub double %73, %74
  %76 = fsub double %75, %43
  br label %77

77:                                               ; preds = %m_sinpi.exit, %lanczos_sum.exit
  %.022 = phi double [ %76, %m_sinpi.exit ], [ %43, %lanczos_sum.exit ]
  %78 = tail call double @llvm.fabs.f64(double %.022) #19
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #18
  store i32 34, ptr %81, align 4, !tbaa !14
  br label %82

82:                                               ; preds = %77, %80, %10, %4, %16, %12
  %.0 = phi double [ 0x7FF0000000000000, %12 ], [ %., %4 ], [ %18, %16 ], [ 0.000000e+00, %10 ], [ %.022, %80 ], [ %.022, %77 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef double @m_log(double noundef %0) #14 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = fcmp ogt double %0, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call double @llvm.log.f64(double %0), !tbaa !14
  br label %14

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #18
  store i32 33, ptr %9, align 4, !tbaa !14
  %10 = fcmp oeq double %0, 0.000000e+00
  %. = select i1 %10, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %14

11:                                               ; preds = %1
  %or.cond = fcmp ugt double %0, 0.000000e+00
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @__errno_location() #18
  store i32 33, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %11, %8, %12, %6
  %.0 = phi double [ %7, %6 ], [ %., %8 ], [ 0x7FF8000000000000, %12 ], [ %0, %11 ]
  ret double %.0
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare double @_PyLong_Frexp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal double @_Py_log1p(double noundef %0) #12 {
  %2 = fcmp oeq double %0, 0.000000e+00
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call double @log1p(double noundef %0) #17, !tbaa !14
  br label %5

5:                                                ; preds = %1, %3
  %.0 = phi double [ %4, %3 ], [ %0, %1 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log1p(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef double @m_log10(double noundef %0) #14 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = fcmp ogt double %0, 0.000000e+00
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = tail call double @llvm.log10.f64(double %0), !tbaa !14
  br label %14

8:                                                ; preds = %4
  %9 = tail call ptr @__errno_location() #18
  store i32 33, ptr %9, align 4, !tbaa !14
  %10 = fcmp oeq double %0, 0.000000e+00
  %. = select i1 %10, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %14

11:                                               ; preds = %1
  %or.cond = fcmp ugt double %0, 0.000000e+00
  br i1 %or.cond, label %14, label %12

12:                                               ; preds = %11
  %13 = tail call ptr @__errno_location() #18
  store i32 33, ptr %13, align 4, !tbaa !14
  br label %14

14:                                               ; preds = %11, %8, %12, %6
  %.0 = phi double [ %7, %6 ], [ %., %8 ], [ 0x7FF8000000000000, %12 ], [ %0, %11 ]
  ret double %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef double @m_log2(double noundef %0) #14 {
  %2 = tail call double @llvm.fabs.f64(double %0)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %or.cond = fcmp ugt double %0, 0.000000e+00
  br i1 %or.cond, label %14, label %5

5:                                                ; preds = %4
  %6 = tail call ptr @__errno_location() #18
  store i32 33, ptr %6, align 4, !tbaa !14
  br label %14

7:                                                ; preds = %1
  %8 = fcmp ogt double %0, 0.000000e+00
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call double @llvm.log2.f64(double %0), !tbaa !14
  br label %14

11:                                               ; preds = %7
  %12 = fcmp oeq double %0, 0.000000e+00
  %13 = tail call ptr @__errno_location() #18
  store i32 33, ptr %13, align 4, !tbaa !14
  %. = select i1 %12, double 0xFFF0000000000000, double 0x7FF8000000000000
  br label %14

14:                                               ; preds = %11, %4, %9, %5
  %.0 = phi double [ %10, %9 ], [ %., %11 ], [ %0, %4 ], [ 0x7FF8000000000000, %5 ]
  ret double %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable
define internal double @m_remainder(double noundef %0, double noundef %1) #12 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp ueq double %3, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  %or.cond = or i1 %4, %6
  br i1 %or.cond, label %25, label %7

7:                                                ; preds = %2
  %8 = fcmp oeq double %1, 0.000000e+00
  br i1 %8, label %31, label %9

9:                                                ; preds = %7
  %10 = frem nnan double %3, %5
  %11 = fsub double %5, %10
  %12 = fcmp olt double %10, %11
  br i1 %12, label %22, label %13

13:                                               ; preds = %9
  %14 = fcmp ogt double %10, %11
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = fneg double %11
  br label %22

17:                                               ; preds = %13
  %18 = fsub nnan double %3, %10
  %19 = fmul nnan double %18, 5.000000e-01
  %20 = tail call double @fmod(double noundef %19, double noundef %5) #17, !tbaa !14
  %21 = tail call double @llvm.fmuladd.f64(double %20, double -2.000000e+00, double %10)
  br label %22

22:                                               ; preds = %9, %15, %17
  %.0 = phi double [ %21, %17 ], [ %16, %15 ], [ %10, %9 ]
  %23 = tail call double @llvm.copysign.f64(double 1.000000e+00, double %0)
  %24 = fmul double %23, %.0
  br label %31

25:                                               ; preds = %2
  %26 = fcmp uno double %0, 0.000000e+00
  br i1 %26, label %31, label %27

27:                                               ; preds = %25
  %28 = fcmp uno double %1, 0.000000e+00
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = fcmp oeq double %3, 0x7FF0000000000000
  %. = select i1 %30, double 0x7FF8000000000000, double %0
  br label %31

31:                                               ; preds = %29, %27, %25, %22, %7
  %.1 = phi double [ %1, %27 ], [ 0x7FF8000000000000, %7 ], [ %0, %25 ], [ %., %29 ], [ %24, %22 ]
  ret double %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sinh(double noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tan(double noundef) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @tanh(double noundef) #2

declare i64 @PyLong_AsLongLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @perm_comb_small(i64 noundef %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = icmp ne i32 %2, 0
  br i1 %4, label %5, label %46

5:                                                ; preds = %3
  %6 = icmp ult i64 %1, 35
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %5
  %8 = getelementptr i8, ptr @perm_comb_small.fast_comb_limits1, i64 %1
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = zext i8 %9 to i64
  %.not93 = icmp ugt i64 %0, %10
  br i1 %.not93, label %35, label %11

11:                                               ; preds = %7
  %12 = getelementptr [8 x i8], ptr @reduced_factorial_odd_part, i64 %0
  %13 = load i64, ptr %12, align 8, !tbaa !37
  %14 = getelementptr [8 x i8], ptr @inverted_factorial_odd_part, i64 %1
  %15 = load i64, ptr %14, align 8, !tbaa !37
  %16 = mul i64 %15, %13
  %17 = sub nsw i64 %0, %1
  %18 = getelementptr [8 x i8], ptr @inverted_factorial_odd_part, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !37
  %20 = mul i64 %16, %19
  %21 = getelementptr i8, ptr @factorial_trailing_zeros, i64 %0
  %22 = load i8, ptr %21, align 1, !tbaa !13
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr @factorial_trailing_zeros, i64 %1
  %25 = load i8, ptr %24, align 1, !tbaa !13
  %26 = zext i8 %25 to i64
  %27 = getelementptr i8, ptr @factorial_trailing_zeros, i64 %17
  %28 = load i8, ptr %27, align 1, !tbaa !13
  %29 = zext i8 %28 to i64
  %30 = add nuw nsw i64 %26, %29
  %31 = sub nsw i64 %23, %30
  %32 = and i64 %31, 4294967295
  %33 = shl i64 %20, %32
  %34 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %33) #17
  br label %Py_DECREF.exit96

35:                                               ; preds = %7
  %36 = icmp samesign ult i64 %1, 14
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %35
  %38 = getelementptr [8 x i8], ptr @perm_comb_small.fast_comb_limits2, i64 %1
  %39 = load i64, ptr %38, align 8, !tbaa !66
  %.not94 = icmp ugt i64 %0, %39
  br i1 %.not94, label %.thread, label %.preheader

.preheader:                                       ; preds = %37
  %40 = icmp samesign ugt i64 %1, 1
  br i1 %40, label %.lr.ph116, label %._crit_edge117

._crit_edge117:                                   ; preds = %.lr.ph116, %.preheader
  %.071.lcssa = phi i64 [ %0, %.preheader ], [ %45, %.lr.ph116 ]
  %41 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %.071.lcssa) #17
  br label %Py_DECREF.exit96

.lr.ph116:                                        ; preds = %.preheader, %.lr.ph116
  %.069115 = phi i64 [ %42, %.lr.ph116 ], [ %0, %.preheader ]
  %.071114 = phi i64 [ %45, %.lr.ph116 ], [ %0, %.preheader ]
  %.072113 = phi i64 [ %44, %.lr.ph116 ], [ 1, %.preheader ]
  %42 = add i64 %.069115, -1
  %43 = mul i64 %42, %.071114
  %44 = add nuw nsw i64 %.072113, 1
  %45 = udiv i64 %43, %44
  %exitcond120.not = icmp eq i64 %44, %1
  br i1 %exitcond120.not, label %._crit_edge117, label %.lr.ph116, !llvm.loop !68

46:                                               ; preds = %3
  %47 = icmp ult i64 %1, 21
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %46
  %49 = getelementptr [8 x i8], ptr @perm_comb_small.fast_perm_limits, i64 %1
  %50 = load i64, ptr %49, align 8, !tbaa !66
  %.not = icmp ugt i64 %0, %50
  br i1 %.not, label %.thread, label %51

51:                                               ; preds = %48
  %52 = icmp ult i64 %0, 128
  br i1 %52, label %54, label %.preheader109

.preheader109:                                    ; preds = %51
  %53 = icmp samesign ugt i64 %1, 1
  br i1 %53, label %.lr.ph, label %._crit_edge

54:                                               ; preds = %51
  %55 = getelementptr [8 x i8], ptr @reduced_factorial_odd_part, i64 %0
  %56 = load i64, ptr %55, align 8, !tbaa !37
  %57 = sub nsw i64 %0, %1
  %58 = getelementptr [8 x i8], ptr @inverted_factorial_odd_part, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !37
  %60 = mul i64 %59, %56
  %61 = getelementptr i8, ptr @factorial_trailing_zeros, i64 %0
  %62 = load i8, ptr %61, align 1, !tbaa !13
  %63 = zext i8 %62 to i64
  %64 = getelementptr i8, ptr @factorial_trailing_zeros, i64 %57
  %65 = load i8, ptr %64, align 1, !tbaa !13
  %66 = zext i8 %65 to i64
  %67 = sub nsw i64 %63, %66
  %68 = and i64 %67, 4294967295
  %69 = shl i64 %60, %68
  %70 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %69) #17
  br label %Py_DECREF.exit96

._crit_edge:                                      ; preds = %.lr.ph, %.preheader109
  %.073.lcssa = phi i64 [ %0, %.preheader109 ], [ %73, %.lr.ph ]
  %71 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %.073.lcssa) #17
  br label %Py_DECREF.exit96

.lr.ph:                                           ; preds = %.preheader109, %.lr.ph
  %.170112 = phi i64 [ %72, %.lr.ph ], [ %0, %.preheader109 ]
  %.073111 = phi i64 [ %73, %.lr.ph ], [ %0, %.preheader109 ]
  %.074110 = phi i64 [ %74, %.lr.ph ], [ 1, %.preheader109 ]
  %72 = add i64 %.170112, -1
  %73 = mul i64 %72, %.073111
  %74 = add nuw nsw i64 %.074110, 1
  %exitcond.not = icmp eq i64 %74, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

.thread:                                          ; preds = %5, %46, %48, %35, %37
  %75 = lshr i64 %1, 1
  %76 = tail call fastcc ptr @perm_comb_small(i64 noundef %0, i64 noundef %75, i32 noundef %2)
  %77 = icmp eq ptr %76, null
  br i1 %77, label %Py_DECREF.exit96, label %78

78:                                               ; preds = %.thread
  %79 = sub i64 %0, %75
  %80 = sub i64 %1, %75
  %81 = tail call fastcc ptr @perm_comb_small(i64 noundef %79, i64 noundef %80, i32 noundef %2)
  %82 = icmp eq ptr %81, null
  br i1 %82, label %111, label %83

83:                                               ; preds = %78
  %84 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %76, ptr noundef nonnull %81) #17
  %85 = load i32, ptr %76, align 8, !tbaa !13
  %.not.i101 = icmp sgt i32 %85, -1
  br i1 %.not.i101, label %86, label %Py_DECREF.exit102

86:                                               ; preds = %83
  %87 = add nsw i32 %85, -1
  store i32 %87, ptr %76, align 8, !tbaa !13
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %Py_DECREF.exit102

89:                                               ; preds = %86
  tail call void @_Py_Dealloc(ptr noundef nonnull %76) #17
  br label %Py_DECREF.exit102

Py_DECREF.exit102:                                ; preds = %83, %86, %89
  %90 = load i32, ptr %81, align 8, !tbaa !13
  %.not.i99 = icmp sgt i32 %90, -1
  br i1 %.not.i99, label %91, label %Py_DECREF.exit100

91:                                               ; preds = %Py_DECREF.exit102
  %92 = add nsw i32 %90, -1
  store i32 %92, ptr %81, align 8, !tbaa !13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %Py_DECREF.exit100

94:                                               ; preds = %91
  tail call void @_Py_Dealloc(ptr noundef nonnull %81) #17
  br label %Py_DECREF.exit100

Py_DECREF.exit100:                                ; preds = %Py_DECREF.exit102, %91, %94
  %95 = icmp ne ptr %84, null
  %or.cond = select i1 %4, i1 %95, i1 false
  br i1 %or.cond, label %96, label %Py_DECREF.exit96

96:                                               ; preds = %Py_DECREF.exit100
  %97 = tail call fastcc ptr @perm_comb_small(i64 noundef %1, i64 noundef %75, i32 noundef 1)
  %98 = icmp eq ptr %97, null
  br i1 %98, label %111, label %99

99:                                               ; preds = %96
  %100 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %84, ptr noundef nonnull %97) #17
  %101 = load i32, ptr %84, align 8, !tbaa !13
  %.not.i97 = icmp sgt i32 %101, -1
  br i1 %.not.i97, label %102, label %Py_DECREF.exit98

102:                                              ; preds = %99
  %103 = add nsw i32 %101, -1
  store i32 %103, ptr %84, align 8, !tbaa !13
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %Py_DECREF.exit98

105:                                              ; preds = %102
  tail call void @_Py_Dealloc(ptr noundef nonnull %84) #17
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %99, %102, %105
  %106 = load i32, ptr %97, align 8, !tbaa !13
  %.not.i95 = icmp sgt i32 %106, -1
  br i1 %.not.i95, label %107, label %Py_DECREF.exit96

107:                                              ; preds = %Py_DECREF.exit98
  %108 = add nsw i32 %106, -1
  store i32 %108, ptr %97, align 8, !tbaa !13
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %Py_DECREF.exit96

110:                                              ; preds = %107
  tail call void @_Py_Dealloc(ptr noundef nonnull %97) #17
  br label %Py_DECREF.exit96

111:                                              ; preds = %96, %78
  %.082 = phi ptr [ %76, %78 ], [ %84, %96 ]
  %112 = load i32, ptr %.082, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %112, -1
  br i1 %.not.i, label %113, label %Py_DECREF.exit96

113:                                              ; preds = %111
  %114 = add nsw i32 %112, -1
  store i32 %114, ptr %.082, align 8, !tbaa !13
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %Py_DECREF.exit96

116:                                              ; preds = %113
  tail call void @_Py_Dealloc(ptr noundef nonnull %.082) #17
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %116, %113, %111, %110, %107, %Py_DECREF.exit98, %.thread, %Py_DECREF.exit100, %._crit_edge, %54, %._crit_edge117, %11
  %.0 = phi ptr [ %34, %11 ], [ %41, %._crit_edge117 ], [ %71, %._crit_edge ], [ %70, %54 ], [ null, %.thread ], [ %100, %110 ], [ %84, %Py_DECREF.exit100 ], [ %100, %Py_DECREF.exit98 ], [ %100, %107 ], [ null, %111 ], [ null, %113 ], [ null, %116 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @perm_comb(ptr noundef nonnull %0, i64 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  switch i64 %1, label %11 [
    i64 0, label %4
    i64 1, label %6
  ]

4:                                                ; preds = %3
  %5 = tail call ptr @PyLong_FromLong(i64 noundef 1) #17
  br label %_Py_NewRef.exit

6:                                                ; preds = %3
  %7 = load i32, ptr %0, align 8, !tbaa !13
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %_Py_NewRef.exit, label %9

9:                                                ; preds = %6
  %10 = add nuw i32 %7, 1
  store i32 %10, ptr %0, align 8, !tbaa !13
  br label %_Py_NewRef.exit

11:                                               ; preds = %3
  %12 = lshr i64 %1, 1
  %13 = tail call fastcc ptr @perm_comb(ptr noundef %0, i64 noundef %12, i32 noundef %2)
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_Py_NewRef.exit, label %15

15:                                               ; preds = %11
  %16 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %12) #17
  %17 = icmp eq ptr %16, null
  br i1 %17, label %64, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @PyNumber_Subtract(ptr noundef nonnull %0, ptr noundef nonnull %16) #17
  %20 = load i32, ptr %16, align 8, !tbaa !13
  %.not.i60 = icmp sgt i32 %20, -1
  br i1 %.not.i60, label %21, label %Py_DECREF.exit61

21:                                               ; preds = %18
  %22 = add nsw i32 %20, -1
  store i32 %22, ptr %16, align 8, !tbaa !13
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %Py_DECREF.exit61

24:                                               ; preds = %21
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #17
  br label %Py_DECREF.exit61

Py_DECREF.exit61:                                 ; preds = %18, %21, %24
  %25 = icmp eq ptr %19, null
  br i1 %25, label %64, label %26

26:                                               ; preds = %Py_DECREF.exit61
  %27 = sub i64 %1, %12
  %28 = tail call fastcc ptr @perm_comb(ptr noundef %19, i64 noundef %27, i32 noundef %2)
  %29 = load i32, ptr %19, align 8, !tbaa !13
  %.not.i58 = icmp sgt i32 %29, -1
  br i1 %.not.i58, label %30, label %Py_DECREF.exit59

30:                                               ; preds = %26
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %19, align 8, !tbaa !13
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit59

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #17
  br label %Py_DECREF.exit59

Py_DECREF.exit59:                                 ; preds = %26, %30, %33
  %34 = icmp eq ptr %28, null
  br i1 %34, label %64, label %35

35:                                               ; preds = %Py_DECREF.exit59
  %36 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %13, ptr noundef nonnull %28) #17
  %37 = load i32, ptr %13, align 8, !tbaa !13
  %.not.i56 = icmp sgt i32 %37, -1
  br i1 %.not.i56, label %38, label %Py_DECREF.exit57

38:                                               ; preds = %35
  %39 = add nsw i32 %37, -1
  store i32 %39, ptr %13, align 8, !tbaa !13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %Py_DECREF.exit57

41:                                               ; preds = %38
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #17
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %35, %38, %41
  %42 = load i32, ptr %28, align 8, !tbaa !13
  %.not.i54 = icmp sgt i32 %42, -1
  br i1 %.not.i54, label %43, label %Py_DECREF.exit55

43:                                               ; preds = %Py_DECREF.exit57
  %44 = add nsw i32 %42, -1
  store i32 %44, ptr %28, align 8, !tbaa !13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %Py_DECREF.exit55

46:                                               ; preds = %43
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #17
  br label %Py_DECREF.exit55

Py_DECREF.exit55:                                 ; preds = %Py_DECREF.exit57, %43, %46
  %47 = icmp ne i32 %2, 0
  %48 = icmp ne ptr %36, null
  %or.cond = select i1 %47, i1 %48, i1 false
  br i1 %or.cond, label %49, label %_Py_NewRef.exit

49:                                               ; preds = %Py_DECREF.exit55
  %50 = tail call fastcc ptr @perm_comb_small(i64 noundef %1, i64 noundef %12, i32 noundef 1)
  %51 = icmp eq ptr %50, null
  br i1 %51, label %64, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %36, ptr noundef nonnull %50) #17
  %54 = load i32, ptr %36, align 8, !tbaa !13
  %.not.i52 = icmp sgt i32 %54, -1
  br i1 %.not.i52, label %55, label %Py_DECREF.exit53

55:                                               ; preds = %52
  %56 = add nsw i32 %54, -1
  store i32 %56, ptr %36, align 8, !tbaa !13
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %Py_DECREF.exit53

58:                                               ; preds = %55
  tail call void @_Py_Dealloc(ptr noundef nonnull %36) #17
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %52, %55, %58
  %59 = load i32, ptr %50, align 8, !tbaa !13
  %.not.i50 = icmp sgt i32 %59, -1
  br i1 %.not.i50, label %60, label %_Py_NewRef.exit

60:                                               ; preds = %Py_DECREF.exit53
  %61 = add nsw i32 %59, -1
  store i32 %61, ptr %50, align 8, !tbaa !13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %_Py_NewRef.exit

63:                                               ; preds = %60
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #17
  br label %_Py_NewRef.exit

64:                                               ; preds = %49, %Py_DECREF.exit59, %Py_DECREF.exit61, %15
  %.041 = phi ptr [ %13, %15 ], [ %13, %Py_DECREF.exit61 ], [ %13, %Py_DECREF.exit59 ], [ %36, %49 ]
  %65 = load i32, ptr %.041, align 8, !tbaa !13
  %.not.i = icmp sgt i32 %65, -1
  br i1 %.not.i, label %66, label %_Py_NewRef.exit

66:                                               ; preds = %64
  %67 = add nsw i32 %65, -1
  store i32 %67, ptr %.041, align 8, !tbaa !13
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %_Py_NewRef.exit

69:                                               ; preds = %66
  tail call void @_Py_Dealloc(ptr noundef nonnull %.041) #17
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %69, %66, %64, %63, %60, %Py_DECREF.exit53, %9, %6, %11, %Py_DECREF.exit55, %4
  %.0 = phi ptr [ %5, %4 ], [ %36, %Py_DECREF.exit55 ], [ null, %11 ], [ %53, %63 ], [ %0, %9 ], [ %0, %6 ], [ %53, %Py_DECREF.exit53 ], [ %53, %60 ], [ null, %64 ], [ null, %66 ], [ null, %69 ]
  ret ptr %.0
}

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @nextafter(double noundef, double noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @math_exec(ptr noundef %0) #0 {
  %2 = getelementptr i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.94) #17
  store ptr %3, ptr %.val, align 8, !tbaa !20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %32, label %5

5:                                                ; preds = %1
  %6 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.95) #17
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !40
  %8 = icmp eq ptr %6, null
  br i1 %8, label %32, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @PyUnicode_InternFromString(ptr noundef nonnull @.str.96) #17
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !56
  %12 = icmp eq ptr %10, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %9
  %14 = tail call ptr @PyFloat_FromDouble(double noundef 0x400921FB54442D18) #17
  %15 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.97, ptr noundef %14) #17
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %13
  %18 = tail call ptr @PyFloat_FromDouble(double noundef 0x4005BF0A8B145769) #17
  %19 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, ptr noundef %18) #17
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %17
  %22 = tail call ptr @PyFloat_FromDouble(double noundef 0x401921FB54442D18) #17
  %23 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.99, ptr noundef %22) #17
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FF0000000000000) #17
  %27 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, ptr noundef %26) #17
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = tail call ptr @PyFloat_FromDouble(double noundef 0x7FF8000000000000) #17
  %31 = tail call i32 @PyModule_Add(ptr noundef nonnull %0, ptr noundef nonnull @.str.101, ptr noundef %30) #17
  %.lobit = ashr i32 %31, 31
  br label %32

32:                                               ; preds = %29, %25, %21, %17, %13, %9, %5, %1
  %.0 = phi i32 [ -1, %25 ], [ -1, %1 ], [ -1, %5 ], [ -1, %9 ], [ -1, %13 ], [ -1, %17 ], [ -1, %21 ], [ %.lobit, %29 ]
  ret i32 %.0
}

declare ptr @PyUnicode_InternFromString(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log2.f64(double) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nofree nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nofree nounwind memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nounwind willreturn memory(errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree norecurse nosync nounwind memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 32}
!4 = !{!"", !5, i64 0, !10, i64 16, !11, i64 24, !9, i64 32, !10, i64 40, !10, i64 48}
!5 = !{!"_object", !6, i64 0, !8, i64 8}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS11_typeobject", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS7_object", !9, i64 0}
!11 = !{!"p1 _ZTS11PyModuleDef", !9, i64 0}
!12 = !{!10, !10, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!5, !8, i64 8}
!17 = !{!18, !19, i64 16}
!18 = !{!"", !5, i64 0, !19, i64 16}
!19 = !{!"double", !6, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!22 = !{!23, !25, i64 168}
!23 = !{!"_typeobject", !24, i64 0, !26, i64 24, !25, i64 32, !25, i64 40, !9, i64 48, !25, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !25, i64 168, !26, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !25, i64 208, !9, i64 216, !9, i64 224, !27, i64 232, !28, i64 240, !29, i64 248, !8, i64 256, !10, i64 264, !9, i64 272, !9, i64 280, !25, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !10, i64 336, !10, i64 344, !10, i64 352, !9, i64 360, !10, i64 368, !9, i64 376, !15, i64 384, !9, i64 392, !9, i64 400, !6, i64 408, !30, i64 410}
!24 = !{!"", !5, i64 0, !25, i64 16}
!25 = !{!"long", !6, i64 0}
!26 = !{!"p1 omnipotent char", !9, i64 0}
!27 = !{!"p1 _ZTS11PyMethodDef", !9, i64 0}
!28 = !{!"p1 _ZTS11PyMemberDef", !9, i64 0}
!29 = !{!"p1 _ZTS11PyGetSetDef", !9, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!23, !25, i64 56}
!32 = !{!24, !25, i64 16}
!33 = !{!19, !19, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{ptr @erf, ptr @erfc, ptr @m_lgamma, ptr @m_tgamma}
!37 = !{!25, !25, i64 0}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !35}
!40 = !{!21, !10, i64 8}
!41 = distinct !{!41, !35}
!42 = distinct !{!42, !35}
!43 = distinct !{!43, !35}
!44 = distinct !{!44, !35}
!45 = !{!46, !25, i64 16}
!46 = !{!"_longobject", !5, i64 0, !47, i64 16}
!47 = !{!"_PyLongValue", !25, i64 0, !6, i64 8}
!48 = distinct !{!48, !35}
!49 = distinct !{!49, !35}
!50 = distinct !{!50, !35}
!51 = !{ptr @m_log, ptr @m_log10, ptr @m_log2}
!52 = !{!23, !9, i64 224}
!53 = !{!23, !9, i64 96}
!54 = !{!55, !9, i64 128}
!55 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280}
!56 = !{!21, !10, i64 16}
!57 = !{!23, !26, i64 24}
!58 = distinct !{!58, !35}
!59 = distinct !{!59, !35}
!60 = !{ptr @atan2, ptr @copysign, ptr @m_remainder}
!61 = distinct !{!61, !35}
!62 = distinct !{!62, !35}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
!66 = !{!67, !67, i64 0}
!67 = !{!"long long", !6, i64 0}
!68 = distinct !{!68, !35}
!69 = distinct !{!69, !35}
